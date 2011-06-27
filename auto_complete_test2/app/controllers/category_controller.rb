class CategoryController < ApplicationController
  def index
    @categories = Category.find(:all, :conditions => ['name LIKE ?', "%#{params[:search]}%"])
    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @categories }
      format.js
    end
  end

end
