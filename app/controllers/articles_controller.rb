class ArticlesController < ApplicationController

  def index
    @articles = Article.all
  end

  def new
    @article = Article.new
  end

  def create
     @article = Article.create(article_params)
     @article = Article.save
  end

  private
    def article_params
    params[:article].permit(:title, :author, :content)
    end
end
