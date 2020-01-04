class AddImageurlToPrefectures < ActiveRecord::Migration[5.2]
  def change
    add_column :prefectures, :image_url, :string
  end
end
