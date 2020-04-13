class Visit < ApplicationRecord
  belongs_to :prefecture
  validates :place, presence: true
end
