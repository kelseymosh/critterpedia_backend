class FishController < ApplicationController

    def index
        @fishes = Fish.all 
        render json: @fishes
    end

    def show
        @fish = Fish.find(params[:id])
        render json: @fish
    end

    def update
        @fish = Fish.find(params[:id])
        @fish.update(caught:params[:caught])
        render json: @fish
    end

end
