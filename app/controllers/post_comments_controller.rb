class PostCommentsController < ApplicationController
  
  def create
    postimage=Postimage.find(params[:postimage_id])
    comment=current_user.post_comments.new(post_comment_params)
    comment.
  
end
