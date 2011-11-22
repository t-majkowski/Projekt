class ApplicationController < ActionController::Base
  protect_from_forgery
<<<<<<< HEAD

helper_method :current_user

private

def current_user
  @current_user ||= User.find(session[:user_id]) if session[:user_id]
end
=======
>>>>>>> 8d2aebde7e651eb71d84c9de057e64e9884be77f
end
