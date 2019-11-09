class Api::V1::CommentsController < ApplicationController

    def index
        @comments = Comment.all
    
        render json: @comments
    end

    def show
        @comment = Comment.find_by(id: params[:id])
        comment_json = CommentSerializer.new(@comment).serialized_json
        render json: comment_json
    end


    private

    def comment_params
        params.require(:comment).permit(:text)
    end
end
