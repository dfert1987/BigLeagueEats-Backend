class StadiaController < ApplicationController
    def index
        @stadiums = Stadium.all
        render json: @stadiums
    end

    def show
        @stadium = Stadium.find(params[:id])
        render json: @stadium
    end

    private
    def stadium_params
        params.require(:stadium).permit(:name, :team, :city, :image, :logo, :capacity, :division)
    end
end
