class Helpers
  def current_user(session)
    User.find_by(hash[:user_id])
  end

  def is_logged_in?(session)
    ha
  end
end
