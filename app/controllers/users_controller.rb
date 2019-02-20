class UsersController < ApplicationController
	def index
		@users = User.all.order(created_at: :asc)
	end

	def tatsuya
		@user = User.find_by(id: 1)
		@user.passion += 1
		@user.save
		redirect_to users_path
	end

	def matsuoka
		@user = User.find_by(id: 2)
		@user.passion += 1
		@user.save
		redirect_to users_path
	end
end
