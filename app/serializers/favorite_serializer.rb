class FavoriteSerializer < ActiveModel::Serializer 
    attributes :id, :count, :movie_id, :user_id
end