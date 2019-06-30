class Helpers
  # the following two helper methods should only be call in views to add double protection to this view so that only the current user, when they are logged in, can see their bank account balance. Helpers are also methods that make it cleaner to add logic to our views.
  
  def current_user
       @user = User.find_by_id(session[:user_id])
    
end

def is_logged_in?
  
end


end