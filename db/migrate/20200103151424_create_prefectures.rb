class CreatePrefectures < ActiveRecord::Migration[5.2]
  def change
    create_table :prefectures do |t|
      t.string :name
      t.string :region
      t.string :capital
      t.boolean :visited, default: false

      t.timestamps
    end
  end
end
