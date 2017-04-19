

class ArticlesController < ApplicationController
  def new
  end
 

def create
  render plain: params[:article].inspect
end


def create
  @article = Article.new(params[:article])
 
  @article.save
  redirect_to @article
end


@article = Article.new(params.require(:article).permit(:title, :text))


def create
  @article = Article.new(article_params)
 
  @article.save
  redirect_to @article
end
 
private
  def article_params
    params.require(:article).permit(:title, :text)
  end


class ArticlesController < ApplicationController
  def show
    @article = Article.find(params[:id])
  end
 
  def new
  end
 
  # snippet for brevity



class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end
 
  def show
    @article = Article.find(params[:id])
  end
 
  def new
  end
 
  # snippet for brevity

end

end



