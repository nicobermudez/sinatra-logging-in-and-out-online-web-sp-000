class Helpers
  def current_user(hash)
    @user.username
  end

  def is_logged_in?
    !!session
  end
end
