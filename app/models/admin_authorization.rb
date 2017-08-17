class AdminAuthorization < ActiveAdmin::Authorization Adapter

  def authorized?(action, subject = nil)
    user && user.admin?
  end

end