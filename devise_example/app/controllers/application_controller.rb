class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  before_action :permit_extra_devise_fields, if: :devise_controller?


  protected
    def permit_extra_devise_fields
      permit_array = devise_parameter_sanitizer.for(:sign_up)
      permit_array.push( :first_name, :last_name )
    end
end
