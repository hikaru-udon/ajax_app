class PostsController < ApplicationController

  def index #indexアクションを定義
    @posts = Post.all.order(id: "DESC")
  end

  def create
    Post.creat(content: params[:content])
    redirect_to action: :index
  end
end
