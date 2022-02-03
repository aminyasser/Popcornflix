class ApplicationController < ActionController::Base
    before_action :set_current_user
    before_action :configure_permitted_parameters , if: :devise_controller?
    def set_current_user
      # finds user with session data and stores it if present
      Current.user = User.find_by(id: session[:user_id]) if session[:user_id]
    end
    def require_user_logged_in!
      # allows only logged in user
      redirect_to sign_in_path, alert: 'You must be signed in' if Current.user.nil?
    end
    def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up , keys: [:name , :role_id] )
    end
    def is_admin?
      redirect_to user_cinemas_path, alert: 'You must be admin' unless current_user.role_id == 1
    end
end
