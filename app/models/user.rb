class User < ApplicationRecord
  validates_presence_of :name, :username, :uid, :token

  def self.create_from_auth_info(auth_has)
  end
end
