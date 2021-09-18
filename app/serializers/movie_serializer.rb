class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :overview, :director, :release_date, :image_url, :username
  has_many :reviews
  
  def username 
    self.object.user.username
  end
end
