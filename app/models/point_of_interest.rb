class PointOfInterest < ApplicationRecord
  include PgSearch::Model

  has_many :pictures

  scope :since, lambda { |date|
      where(updated_at: [date.to_date..]) }
end
