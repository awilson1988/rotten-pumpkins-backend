class FavoritesController < ApplicationController 

    
    def create
        favorite = Favorite.create(favorite_params)
        render json: favorite
    end

    
    
    def index
        favorites = Favorite.all
        render json: favorites
    end

    private
    def favorite_params
        params.require(:favorite).permit(:count, :id, :movie_id, :user_id)
    end
end


