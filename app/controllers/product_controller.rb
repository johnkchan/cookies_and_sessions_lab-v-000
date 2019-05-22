class ProductController < ApplicationController
  
  def index
    
  end
  
  def add
    @item = Item.find(params[:id])
    cart << @item.id
    render 'index'
  end
  
end
