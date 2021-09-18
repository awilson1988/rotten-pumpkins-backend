class MoviesController < ApplicationController

    def index 
        movies = Movie.all
        render json: movies
    end

    def create 
        movie = Movie.create(movie_params)
        render json: movie
    end

    private 
    
    def movie_params 
        params.require(:movie).permit(:title, :director, :release_date, :overview, :image_url, :user_id)
    end
end
