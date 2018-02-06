class Article < ApplicationRecord
  has_many :comments
  def find
    @article = Article.find(params[:id])
  end
end
