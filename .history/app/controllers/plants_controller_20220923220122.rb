class PlantsController < ApplicationController
    #GET /plants
    def index
        plants = Plant.all
        render json: plants
    end
    #GET /plants/:id
    def show
        plants = Plant.find_by(id: params[:id])
        if plant
            render json: plant
        else
            render json: { error: "Plant not found"}
      end
end
