class OptionsController < ApplicationController
    def index
        options = Option.all
        render json: options, except: [:updated_at]
     end 
  
     def show 
        option = Option.find(params[:id])
        render json: option, except: [:updated_at]
     end 
  
     def create
        option = Option.create(option_params)
        render json: option, except: [:updated_at], status:201
     end 
  
     def update
        option = Option.find_by(id: params[:id])
        option.update(option_params)
        render json: option, except: [:updated_at], status:201
     end 
  
     def destroy 
        option = Option.find_by(id: params[:id])
        option.destroy
     end 
  
     private 
     def option_params
        params.require(:option).permit(:user_id, :product_id, :brand, :name, :color, :description, :img_url, :category)
     end 
end
