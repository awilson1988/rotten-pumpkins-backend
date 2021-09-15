class ReviewSerializer < ActiveModel::Serializer
    attributes :id, :text, :user_id, :movie_id
end