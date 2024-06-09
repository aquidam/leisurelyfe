class Recommendation < ApplicationRecord
  has_many :favorites
  has_many :users, through: :favorites
  include PgSearch::Model


  validates :name, presence: true

  enum category: {
    unknown: 0,
    restaurant: 10,
    street_food: 11,
    event: 20
  }, _prefix: true, _default: :unknown

  pg_search_scope :search_by_name,
                  against: :name,
                  using: {
                    tsearch: { prefix: true },
                    trigram: { threshold: 0.1 }
                  }
end
