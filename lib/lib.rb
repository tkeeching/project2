def logged_in?
  !!session[:user_id]
end

def current_user
  find_one_user_by_id(session[:user_id])
end


  