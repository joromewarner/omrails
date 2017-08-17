class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def access_denied(execption)
    redirect_to root_path, alert: execption.message
  end
end
