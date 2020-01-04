class CreateVisits < ActiveRecord::Migration[5.2]
  def change
    create_table :visits do |t|
      t.string :place
      t.string :description
      t.date :date_from
      t.date :date_to

      t.timestamps
    end
  end
end
