class PhotosController < ApplicationController
    @@photos = Photo.find(:all)

    def new
        @photo = Photo.new
      end
end
