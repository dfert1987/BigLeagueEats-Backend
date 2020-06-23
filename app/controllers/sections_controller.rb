class SectionsController < ApplicationController

    def index
        @sections = Section.all
        render json: @sections
    end

    def show
        @section = Section.find(params[:id])
        render json: @section
    end

    private
    def stadium_params
        params.require(:section).permit(:name, :stadium_id, :image)
    end
end
