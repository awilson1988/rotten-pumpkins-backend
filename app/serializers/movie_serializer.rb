class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :overview, :director, :release_date, :image_url, :username, :favorites

  def username 
    self.object.user.username
  end
end
