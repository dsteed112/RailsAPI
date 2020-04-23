class CouchesController < ApplicationController
    def index
        @couches = Couch.all 
        render json: @couches
    end

    def show
        @couch = Couch.find(params[:id])
        render json: @couch
    end

    def create
        @couch = Couch.create(brand: params[:brand], comfort_level: params[:comfort_level])
        render json: @couch
    end

    def destroy
        @couch = Couch.find(params[:id])
        @couch.destroy
        render status: 204
    end

    def update
        @couch = Couch.find(params[:id])
        @couch.update(brand: params[:brand], comfort_level: params[:comfort_level])
        render json: @couch
    end
end
