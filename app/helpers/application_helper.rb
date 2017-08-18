module ApplicationHelper

  def has_photo?(object)
    if object.photo?
      cl_image_path(object.photo.path)
    else
      return "https://s-media-cache-ak0.pinimg.com/736x/d7/2d/62/d72d62812e0ae18063e112f3d96138c6--mint-plants-mint-plant-uses.jpg"
    end
  end

end
