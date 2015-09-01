class CreateWeddings < ActiveRecord::Migration
  def change
    create_table :weddings do |t|
      t.string :bride_name
      t.string :groom_name
      t.date :wedding_date
      t.string :wedding_location
      t.string :title
      t.string :description
      t.text :story

      t.timestamps null: false
    end
  end
end
