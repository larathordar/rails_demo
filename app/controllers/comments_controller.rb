class CommentsController < ApplicationController
    def create
        article = Article.find(params[:article_id])
        Comment.create(email: params[:email],
                       content: params[:content],
                       article: article)
        redirect_to article_path(article)
    end
end
