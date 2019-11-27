class Api::V1::CommentsController < ApplicationController

    def index
            @comments = current_user.comments # not blog?
            render json: CommentSerializer.new(@comments)
    end


    def show
        @comment = Comment.find_by(id: params[:id])
        comment_json = CommentSerializer.new(@comment).serialized_json
        render json: comment_json
    end



  def create

    current_blog = Blog.find(params["blog_id"])

    @comment = current_blog.comments.build(comment_params)

    if @comment.save
      render json:  CommentSerializer.new(@comment), status: :created
    else
      error_resp = {
        error: @comment.errors.full_messages.to_sentence
      }
      render json: error_resp, status: :unprocessable_entity
    end
  end
  

  def destroy
    @comment = Comment.find_by(id: params[:id])
    if @comment.destroy  
      render json:  { data: "Comment successfully destroyed" }, status: :ok
    else
      error_resp = {
        error: "Comment not found and not destroyed"
      }
      render json: error_resp, status: :unprocessable_entity
    end
  end 



    private

    def comment_params
        params.require(:comment).permit(:text)
    end 

end
