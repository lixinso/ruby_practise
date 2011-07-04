class ContinentsController < ApplicationController
  # GET /continents
  # GET /continents.xml
  def index
    @continents = Continent.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @continents }
    end
  end

  # GET /continents/1
  # GET /continents/1.xml
  def show
    @continent = Continent.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @continent }
    end
  end

  # GET /continents/new
  # GET /continents/new.xml
  def new
    @continent = Continent.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @continent }
    end
  end

  # GET /continents/1/edit
  def edit
    @continent = Continent.find(params[:id])
  end

  # POST /continents
  # POST /continents.xml
  def create
    @continent = Continent.new(params[:continent])

    respond_to do |format|
      if @continent.save
        format.html { redirect_to(@continent, :notice => 'Continent was successfully created.') }
        format.xml  { render :xml => @continent, :status => :created, :location => @continent }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @continent.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /continents/1
  # PUT /continents/1.xml
  def update
    @continent = Continent.find(params[:id])

    respond_to do |format|
      if @continent.update_attributes(params[:continent])
        format.html { redirect_to(@continent, :notice => 'Continent was successfully updated.') }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @continent.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /continents/1
  # DELETE /continents/1.xml
  def destroy
    @continent = Continent.find(params[:id])
    @continent.destroy

    respond_to do |format|
      format.html { redirect_to(continents_url) }
      format.xml  { head :ok }
    end
  end
end
