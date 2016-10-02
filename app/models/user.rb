<<<<<<< HEAD

class User < ApplicationRecord
	


end
=======
class User < ApplicationRecord
	
	def self.authenticate(username, pass)
		@user = find_by_username(username)
		
		return nil if @user.nil?
		return @user if @user.password == pass
	end

end
>>>>>>> login
