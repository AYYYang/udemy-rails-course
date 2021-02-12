class ArticlesController < ApplicationController
    def show
        @article = Article.find(params[:id]) # instance variable, now it's aval in show
    end

end