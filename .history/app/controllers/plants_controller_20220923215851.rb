class PlantsController < ApplicationController
    #GET /plants
    def index
        plants = Plant.all
        render json: plants
    end
    #GET /plants/:id
    def show
end
