class UsersController < ApplicationController
    def new
        @user = User.new
    end
    def create
        @user = User.new(params[:email])
        
        @user.save
        redirect_to user_path(@user)
        
    
    end
end