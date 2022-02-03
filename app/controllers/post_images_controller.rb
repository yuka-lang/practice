class PostImagesController < ApplicationController
  
  def new
    @post_image = PostImage.new
  end
  
  def create
    @post_image = PostImage.new(post_image_params)
  end
  
  def index 
  end
  
  def show
  end
  
  def destroy
  end
  
end
