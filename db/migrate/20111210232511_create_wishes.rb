class CreateWishes < ActiveRecord::Migration
  def change
    create_table :wishes do |t|
      t.name :string
      t.description :string
      t.link :string
      t.purchases :boolean, :default => false
      t.wishlist_id :integer

      t.timestamps
    end
  end
end
