class CreateChannels < ActiveRecord::Migration[6.0]
  def change
    create_table :channels do |t|
      t.string:owner
      t.string: ownereid
      t.timestamps
    end
  end
end
