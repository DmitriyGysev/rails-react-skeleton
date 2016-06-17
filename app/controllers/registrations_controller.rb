class RegistrationsController < Devise::RegistrationsController

  def new
    build_resource(session[:user_attributes])
    respond_with self.resource
  end


  protected

end
