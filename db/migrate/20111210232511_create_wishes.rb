class CreateWishes < ActiveRecord::Migration
  def change
    create_table :wishes do |t|
      t.string :name
      t.string :description
      t.string :link
      t.boolean :purchased, :default => false
      t.integer :wishlist_id

      t.timestamps
    end
  end
end
