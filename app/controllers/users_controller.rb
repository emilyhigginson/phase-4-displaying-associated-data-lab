class UsersController < ApplicationController

    def show
        one_item = User.find_by(id: params[:id])
        render json: one_item, include: :items
      end
end
