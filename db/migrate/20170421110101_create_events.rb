class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.string :prace
      t.date :date
      t.text :content
      t.integer :prefecture_id
      t.string :image

      t.timestamps null: false
    end
  end
end
