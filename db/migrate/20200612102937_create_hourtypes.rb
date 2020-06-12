class CreateHourtypes < ActiveRecord::Migration[5.2]
  def change
    create_table :hourtypes do |t|
      t.boolean :hourtype

      t.timestamps
    end
  end
end
