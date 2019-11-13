class Api::V1::CommentsController < ApplicationController

    def index
      #  if logged_in?
      #      @comments = current_user.comments
      #      render json: CommentSerializer.new(@comments)
      #    else
      #          render json: {
      #            error: "You must be logged in to see trips"
      #          }
      #  end
        @comments = Comment.all
    
        render json: @comments
    end

    def show
        @comment = Comment.find_by(id: params[:id])
        comment_json = CommentSerializer.new(@comment).serialized_json
        render json: comment_json
    end








  # POST /comments
  def create
    # byebug
    @comment = current_user.comments.build(comment_params)

    if @comment.save
      render json:  CommentSerializer.new(@comment), status: :created
    else
      error_resp = {
        error: @comment.errors.full_messages.to_sentence
      }
      render json: error_resp, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /trips/1
  def update
    if @comment.update(comment_params)
      render json:  CommentSerializer.new(@comment), status: :ok
    else
      error_resp = {
        error: @comment.errors.full_messages.to_sentence
      }
      render json: error_resp, status: :unprocessable_entity
    end
  end

  # DELETE /trips/1
  def destroy
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
