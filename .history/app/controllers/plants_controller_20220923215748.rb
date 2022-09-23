class PlantsController < ApplicationController
    #GET /plants
    def index
        plants = Plant.all
    end
end
