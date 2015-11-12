class SessionsController < ApplicationController
  def new
  end

  # rubocop:disable Metrics/AbcSize
  def create
    reset_session
    auth = request.env['omniauth.auth']
    Rails.logger.info "OmniAuth info: #{auth.to_yaml}"

    session[:email]  = auth['extra']['raw_info']['email']
    session[:name]   = auth['extra']['raw_info']['name']
    session[:token]  = auth['credentials']['token']

    Physiqual::User.create(email: session[:email]) unless Physiqual::User.find_by_email(session[:email])
    redirect_to root_url, flash: { success: "Welcome #{session[:name]}!" }
  end

  # rubocop:enable Metrics/AbcSize
  def failure
    redirect_to new_session_url,
                flash: { error: 'Sorry, there was something wrong with your login attempt. Please try again.' }
  end

  def destroy
    reset_session
    flash[:notice] = 'Logged out.'
    redirect_to root_url
  end
end
