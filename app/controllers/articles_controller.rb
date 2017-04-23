<<<<<<< HEAD
<<<<<<< HEAD
class ArticlesController < ApplicationController

http_basic_authenticate_with name: "dhh", password: "secret", except: [:index, :show]
 
  def index
    @articles = Article.all
  end
 
def index
    @articles = Article.all
  end
 
=======
=======
>>>>>>> e619c78bd00b47797aa4915498d60fde37bc126a


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
<<<<<<< HEAD
>>>>>>> e619c78bd00b47797aa4915498d60fde37bc126a
=======
>>>>>>> e619c78bd00b47797aa4915498d60fde37bc126a
  def show
    @article = Article.find(params[:id])
  end
 
  def new
<<<<<<< HEAD
<<<<<<< HEAD
  @article = Article.new
end

 def edit
  @article = Article.find(params[:id])
end

def create
  @article = Article.new(article_params)
 
  if @article.save
    redirect_to @article
  else
    render 'new'
  end
end
 
def update
  @article = Article.find(params[:id])
 
  if @article.update(article_params)
    redirect_to @article
  else
    render 'edit'
  end
end
 
def destroy
  @article = Article.find(params[:id])
  @article.destroy
 
  redirect_to articles_path
end

private
  def article_params
    params.require(:article).permit(:title, :text)
  end
end
=======
=======
>>>>>>> e619c78bd00b47797aa4915498d60fde37bc126a
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



<<<<<<< HEAD
>>>>>>> e619c78bd00b47797aa4915498d60fde37bc126a
=======
>>>>>>> e619c78bd00b47797aa4915498d60fde37bc126a
