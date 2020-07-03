class RestaurantsController < ApplicationController
    def index
        @restaurants = Restaurant.all
        render json: @restaurants, include: [:section]
    end

    def show
        @restaurant = Restaurant.find(params[:id])
        render json: @restaurant
    end

    private
    def stadium_params
        params.require(:restaurant).permit(:name, :description, :mainCategory, :subCategory, :localSpecialty, :image, :section_id)
    end
end

