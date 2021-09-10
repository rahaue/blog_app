class PostsController < ApplicationController
    def new
        @post = Post.new
    end

    def create
        @post = Post.new(post_params)
        @post.save
            # flash[:notice] = "You have created book successfully."
            # 一覧画面へ
    end

    private
    def post_params
        params.require(:post).permit(:title, :body)
    end
end