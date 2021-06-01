class AdoptionsController < ApplicationController
    def create
        adoption = Adoption.find(params[:id])

        if adoption.valid?
            adoption.save
            render json: adoption
        else
            render json: {message: " ", full_messages: adoption.errors.full_messages }
        end
        
    end

    def update
        adoption = Adoption.find(params[:id])
        adoption.update(adoption_params)
        render json: adoption
    end

    private
    def adoption_params
        params.require(:adoption).permit(:)
    end
end
