class UsersController < ApplicationController

    def index
        users = User.all
        render json: users, except: [:updated_at]
     end 
  
    def show 
        user = User.find(params[:id])
        render json: user, except: [:updated_at]
     end 
  
     def create
        # let's make a user using the username and password from the params
        user = User.new(
          username: params[:username],
          password: params[:password],
        )
    
        if user.save
        #   token = encode_token(user.id)
          render json: {user: user}
        else
          render json: {errors: user.errors.full_messages}
        end
    
      end

  
     def update
        user = user.find_by(id: params[:id])
        user.update(user_params)
        render json: user, except: [:updated_at], status:201
     end 
  
     def destroy 
        user = user.find_by(id: params[:id])
        user.destroy
     end 
  
     private 
     def user_params
        params.require(:user).permit(:username, :password)
     end 

end
