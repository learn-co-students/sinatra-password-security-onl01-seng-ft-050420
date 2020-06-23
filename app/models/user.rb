class User < ActiveRecord::Base
	has_secure_password #creates new methods for us, works with bcrypt
  #this has secure password line also authenticates the password for us
end
