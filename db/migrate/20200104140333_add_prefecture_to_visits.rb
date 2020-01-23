class AddPrefectureToVisits < ActiveRecord::Migration[5.2]
  def change
    add_reference :visits, :prefecture, foreign_key: true
  end
end
