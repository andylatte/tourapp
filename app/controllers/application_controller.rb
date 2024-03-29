class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :authenticate_user!
  
  before_action :configure_permitted_parameters, if: :devise_controller?



  # routing after sign_in
  def after_sign_in_path_for(resource)
    if resource.admin?
      admin_welcome_index_path
    else
      tours_path
    end
  end
  
  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:first_name, :last_name, :email, :password, :password_confirmation, :is_admin])
  end
end
