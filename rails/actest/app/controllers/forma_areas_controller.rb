class FormaAreasController < ApplicationController
  def index
    @lista=FormaArea.all()
  end

  def new
    @item=FormaArea.new
  end
  def create
    item=FormaArea.new
    item.FAREAS_DESCRIP=params['forma_area']['FAREAS_DESCRIP']
    item.FAREAS_OBJETIVOS=params['forma_area']['FAREAS_OBJETIVOS']
    item.save
    redirect_to aformacion_path		
  end  
  def edit
    @item=FormaArea.find(params['id'])
  end

  def update
    item=FormaArea.find(params['forma_area']['FAREAS_ID'])
    item.FAREAS_DESCRIP=params['forma_area']['FAREAS_DESCRIP']
    item.FAREAS_OBJETIVOS=params['forma_area']['FAREAS_OBJETIVOS']
    item.save
    redirect_to aformacion_path	
  end

  def destroy
    item=FormaArea.find(params['id'])
    item.destroy 
    redirect_to aformacion_path
  end
end
