class UsersController < ApplicationController
<<<<<<< HEAD
	def index
	end
=======
>>>>>>> 9a120180d3ac1f6960364cc0f6de617437c21261
	def new
		@user = User.new
	end
	def show 
		@user = User.find(params[:id])
	end
	def user_params
		allow = [:username, :password, :email]
		params.require(:user).permit(allow)
	end
	def create
		@user = User.new(user_params)
		if @user.save
			session[:user_id] = @user.id
			@current_user = @user
			redirect_to posts_path, :notice => "Your account was saved"
		else
			render "new"
		end
	end
end
<<<<<<< HEAD
=======

=======
<<<<<<< HEAD
end
=======
end
>>>>>>> login
>>>>>>> 9a120180d3ac1f6960364cc0f6de617437c21261
>>>>>>> fea3672cdc8612697698034c3cf9f1696d0b1b26
