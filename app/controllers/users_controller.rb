class UsersController < ApplicationController
	def index
	end

	private
    def user_params
      params.require(:user).permit(:provider, :uid, :name)
    end
end
