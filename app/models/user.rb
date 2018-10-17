class User < ApplicationRecord
  def self.authenticate(email, password)
    session[:current_user_id] = user.id

  end
end
