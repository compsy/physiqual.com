module WelcomeHelper
  NUMBER_OF_SUPPORTED_SERVICES = 2

  def current_user
    Physiqual::User.find_by_user_id(session[:physiqual_user_id])
  end

  def logged_in?
    session[:physiqual_user_id] && current_user
  end

  def number_of_tokens
    current_user.physiqual_tokens.size
  end

  def fitbit_token?
    current_user.fitbit_tokens.size > 0
  end

  def google_token?
    current_user.google_tokens.size > 0
  end
end
