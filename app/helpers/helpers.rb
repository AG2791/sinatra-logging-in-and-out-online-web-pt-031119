class Helpers
  # the following two helper methods should only be call in views to add double protection to this view so that only the current user, when they are logged in, can see their bank account balance. Helpers are also methods that make it cleaner to add logic to our views.
  
  # Accepts the session hash as an argument. Uses the user_id  from the session hash to find the user in the database and return that user.
  
  def current_user
  @user = User.find_by_id(session[:user_id])
    
end

# Accepts the session hash as an argument.Should return true if the user_id is in the session hash and false if not,

def is_logged_in?
   !!session[:user_id]
end


end