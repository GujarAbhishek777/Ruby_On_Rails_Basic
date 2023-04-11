class AddFile < ActiveRecord::Migration[6.0]
  def change
   add_column :channels, :owmner, :string
   add_column :channels, :ownereid, :string
  end
end
