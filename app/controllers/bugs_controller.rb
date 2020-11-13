class BugsController < ApplicationController

    def index
        @bugs = Bug.all 
        render json: @bugs
    end

    def show
        @bug = Bug.find(params[:id])
        render json: @bug
    end

    def update
        @bug = Bug.find(params[:id])
        @bug.update(caught:params[:caught])
        render json: @bug
    end

end
