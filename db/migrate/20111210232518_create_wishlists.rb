class CreateWishlists < ActiveRecord::Migration
  def change
    create_table :wishlists do |t|
      t.user_id :integer
      t.name :string
      t.kind :string

      t.timestamps
    end
  end
end
