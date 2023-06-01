class Lego < ApplicationRecord
  belongs_to :user
  has_many :bookings
  has_one_attached :photo

  include PgSearch::Model
  pg_search_scope :search_by_title_and_description_and_price_and_location,
    against: [ :title, :description, :price, :location ],
    using: {
    tsearch: { prefix: true } # <-- now `superman batm` will return something!
  }
end
