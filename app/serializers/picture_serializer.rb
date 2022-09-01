class PictureSerializer < ActiveModel::Serializer
  attributes :id, :url
  belongs_to :point_of_interest
end
