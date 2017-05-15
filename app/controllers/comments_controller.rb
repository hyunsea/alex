class CommentsController < ApplicationController
  def destroy
    comment_id = params[:id]
    Comment.find(comment_id).destroy
    redirect_to(:back)
  end
end
