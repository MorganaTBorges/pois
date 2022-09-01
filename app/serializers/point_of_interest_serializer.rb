class PointOfInterestSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :rating, :location, :pictures
  has_many :pictures

  def location
    { latitude: object.latitude, longitude: object.longitude }
  end
end
