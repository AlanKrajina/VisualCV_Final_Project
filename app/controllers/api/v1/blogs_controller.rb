class Api::V1::BlogsController < ApplicationController

    def index
        @blogs = current_user.blogs
        render json: BlogSerializer.new(@blogs)
    end

    def show
        @blog = Blog.find_by(id: params[:id])
        blog_json = BlogSerializer.new(@blog).serialized_json
        render json: blog_json
    end
end
