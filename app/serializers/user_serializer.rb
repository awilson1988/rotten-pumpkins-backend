class UserSerializer < ActiveModel::Serializer 
    attributes :id, :username, :reviews
end