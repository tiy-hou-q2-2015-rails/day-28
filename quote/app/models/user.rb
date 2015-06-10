class User < ActiveRecord::Base
  has_many :quotables
  has_secure_password
end
