class AddChiikiToUsers < ActiveRecord::Migration
  def change
    add_column :users, :chiiki, :string
  end
end
