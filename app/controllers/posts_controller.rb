class PostsController < ApplicationController

  def index #indexアクションを定義
    @posts = Post.all
  end

  def new
    
  end

  def create
    Post.creat(content: params[:content])
    
  end
end
