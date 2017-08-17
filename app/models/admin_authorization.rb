class AdminAuthorization < ActiveAdmin::AuthorizationAdapter

  def authorized?(action, subject = false)
    user && user.admin?
  end

end