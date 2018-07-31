class Api::V1::UsersController < ApplicationController
    before_action :get_user, only: [:update]

    def index
        @users = User.all
        render json: @users
    end

    def create
        @user = User.create(user_params)
        if @user.save
            render json: @user, status: :accepted
        else
            render json: { errors: @user.errors.full_messages }, status: :unprocessible_entity
        end
    end

    def update
        @user.update(user_params)
        if @user.save
            render json: @user, status: :accepted
        else
            render json: { errors: @user.errors.full_messages }, status: :unprocessible_entity
        end
    end


    private

    def get_user
        @user = User.find(params[:id])
    end

    def user_params
        params.permit(:name)
    end

end
