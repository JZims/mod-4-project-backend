class ItemsController < ApplicationController

    def index
        item = Item.all
        render json: item
    end

    def show
        items = Item.find(params[:id])
    end

end
