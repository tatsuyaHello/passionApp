class UsersController < ApplicationController
	def index
		@users = User.all
	end

	def tatsuya
		redirect_to users_path
	end

	def matsuoka
		redirect_to users_path
	end
end
