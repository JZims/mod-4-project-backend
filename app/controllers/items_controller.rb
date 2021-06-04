class ItemsController < ApplicationController

    def index
        items = Item.all
        render json: items
    end

    def show
        item = Item.find(params[:id])
        render json: item
    end

    def create
        item = Item.create(item_params)

        if item.valid?
            item.save
            render json: item
        else
            render json: {message: " ", full_messages: item.errors.full_messages }
        end
        
    end

    # def update
    #     adoption = Adoption.find(params[:id])
    #     adoption.update(adoption_params)
    #     render json: adoption
    # end

    private
    def item_params
        params.require(:item).permit(:name, :swag_points, :image)
    end
end
