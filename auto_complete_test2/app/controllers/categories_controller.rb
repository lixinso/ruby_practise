class CategoriesController < ApplicationController
  def index
     @categories = Category.find(:all, :conditions => ['name LIKE ?', "%#{params[:search]}%"])
  end

    def ac
     @categories = Category.find(:all, :conditions => ['name LIKE ?', "%#{params[:search]}%"])
  end

end
