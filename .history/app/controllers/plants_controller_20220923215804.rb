class PlantsController < ApplicationController
    #GET /plants
    def index
        plants = Plant.all
        render json: pla
    end
end
