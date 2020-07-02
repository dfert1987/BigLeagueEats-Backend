class SectionsController < ApplicationController

    def index
        @sections = Section.all
        render json: @sections, include: [:stadium]
    end

    def show
        @section = Section.find(params[:id])
        render json: @section
    end

    private
    def stadium_params
        params.require(:section).permit(:number, :image, :stadium_id)
    end
end
