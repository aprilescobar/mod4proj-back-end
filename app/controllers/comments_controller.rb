class CommentsController < ApplicationController
   def index
      comments = Comment.all
      render json: comments, except: [:updated_at], include: [:user, :outfit]
   end 

   def show 
      comment = Comment.find(params[:id])
      render json: comment, except: [:updated_at]
   end 

   def create
      comment = Comment.create(comment_params)
      render json: comment, except: [:updated_at], status:201
   end 

   def update
      comment = Comment.find_by(id: params[:id])
      comment.update(comment_params)
      render json: comment, except: [:updated_at], status:201
   end 

   def destroy 
      comment = Comment.find_by(id: params[:id])
      comment.destroy
   end 

   private 
   def comment_params
      params.require(:comment).permit(:outfit_id, :user_id, :text)
   end 
end
