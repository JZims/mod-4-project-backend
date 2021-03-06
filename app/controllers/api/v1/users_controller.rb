class Api::V1::UsersController < ApplicationController

    skip_before_action :authorized, only: [:create]
    
    def create
        @user = User.create(user_params)
        if @user.valid?
            @token = encode_token(user_id: @user.id)
            render json: { user: UserSerializer.new(@user), jwt: @token }, status: :created
        else
            render json: { error: 'failed to create the user' }, status: :not_acceptable
        end
    end

    def profile
        @token = encode_token(user_id: @user.id)
        render json: { user: UserSerializer.new(@user), jwt: @token }
    end

    def index
        byebug
    end
    
    def show
        byebug
    end

    private

    def user_params
        params.require(:user).permit(:username, :currency, :bio, :password, :image)
    end


end
