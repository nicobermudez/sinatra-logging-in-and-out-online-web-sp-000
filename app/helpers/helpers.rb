class Helpers
  def current_user
    @user.username
  end

  def is_logged_in?
    session.id
  end
end
