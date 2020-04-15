class OutfitsController < ApplicationController
   def index
      outfits = Outfit.all
      render json: outfits, except: [:updated_at], include: [:top, :bottom, :shoe, :user, :comments]
   end 

   def show 
      outfit = Outfit.find(params[:id])
      render json: outfit, except: [:updated_at]
   end 

   def create
      outfit = Outfit.create(outfit_params)
      render json: outfit, except: [:updated_at], status:201
   end 

   def update
      outfit = Outfit.find_by(id: params[:id])
      outfit.update(outfit_params)
      render json: outfit, except: [:updated_at], status:201
   end 

   def destroy 
      outfit = Outfit.find_by(id: params[:id])
      outfit.destroy
   end 

   private 
   def outfit_params
      params.require(:outfit).permit(:top_id, :bottom_id, :shoe_id, :user_id, :likes, :name)
   end 
end
