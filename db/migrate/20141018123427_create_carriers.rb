class CreateCarriers < ActiveRecord::Migration
  def change
    create_table :carriers do |t|
      t.text :carriername
      t.text :carrierdata

      t.timestamps
    end
  end
end
