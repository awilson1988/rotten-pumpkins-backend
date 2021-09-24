class User < ApplicationRecord
    has_many :movies
    has_many: favorites 
end
