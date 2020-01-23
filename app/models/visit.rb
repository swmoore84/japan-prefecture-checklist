class Visit < ApplicationRecord
  belongs_to :prefecture

  after_create :mark_prefecture_as_visited

  def mark_prefecture_as_visited
    prefecture.visited = true
    prefecture.save
  end
end
