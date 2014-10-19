class CreateScaffolds < ActiveRecord::Migration
  def change
    create_table :scaffolds do |t|
      t.text :carriername
      t.text :carrierdata

      t.timestamps
    end
  end
end
