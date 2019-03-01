class Helpers
  def current_user(hash)
    User.find_by(hash[:user_id])
  end

  def is_logged_in?(hash)
    !!session
  end
end
