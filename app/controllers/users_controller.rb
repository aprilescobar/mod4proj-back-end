class UsersController < ApplicationController
   def index
      users = User.all
      render json: users, except: [:updated_at], include: [:comments]
end
