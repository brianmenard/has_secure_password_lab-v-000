class User < ActiveRecord::Base
  
  has_secure_password
  validates :password, presence: true
  
end
