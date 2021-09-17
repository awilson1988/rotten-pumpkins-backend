class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :overview, :director, :release_date, :username
  has_many :reviews
  def username 
    self.object.user.username
  end
end
