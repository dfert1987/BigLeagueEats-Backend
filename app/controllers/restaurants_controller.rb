class RestaurantsController < ApplicationController
    def index
        @restaurants = Restaurant.all
        render json: @restaurants, include: [:stadium]
    end

    def show
        @restaurant = Restaurant.find(params[:id])
        render json: @restaurant
    end

    private
    def stadium_params
        params.require(:restaurant).permit(:name, :description, :mainCategory, :subCategory, :localSpecialty, :image, :stadium_id)
    end
end

t.string "name"
t.text "description"
t.string "mainCategory"
t.string "subCategory"
t.boolean "localSpecialty"
t.string "image"
t.integer "section_id", null: false
t.datetime "created_at", precision: 6, null: false
t.datetime "updated_at", precision: 6, null: false
t.index ["section_id"], name: "index_restaurants_on_section_id"
