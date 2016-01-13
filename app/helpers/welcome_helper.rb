module WelcomeHelper
  NUMBER_OF_SUPPORTED_SERVICES = 2

  def current_user
    Physiqual::User.find_by_user_id(session[:physiqual_user_id])
  end

  def logged_in?
    session[:physiqual_user_id] && current_user
  end

  def has_token?
    # precondition: user is logged in (logged_in?)
    current_user.physiqual_tokens.size
  end
end
