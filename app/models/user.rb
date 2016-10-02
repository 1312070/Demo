
class User < ApplicationRecord
	
	def self.authenticate(username, pass)
		@user = find_by_username(username)
		
		return nil if @user.nil?
		return @user if @user.password == pass
	end
<<<<<<< HEAD
	email_format = /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]+)\z/i
	#validation:
	validates :username, :password, :email, :presence => true
	validates :username, :length => {:minimum => 3}
	validates :username, :uniqueness => {:message => "username already taken"}
	validates :password, :length => {:minimum => 5}
	validates :email, :uniqueness => {:message => "email already taken"}
	
=======
>>>>>>> 9a120180d3ac1f6960364cc0f6de617437c21261

end

