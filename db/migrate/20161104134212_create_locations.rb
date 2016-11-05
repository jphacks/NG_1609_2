class CreateLocations < ActiveRecord::Migration[5.0]
  def change
    create_table :locations do |t|
      t.string 'name', null: false
      t.integer 'region_id', null: false
      t.string 'address', nill: false, default: ''
      t.decimal 'latitude', precision: 9, scale: 6, null: false
      t.decimal 'longitude', precision: 9, scale: 6, null: false
      t.text 'description', null: false
      t.string 'imageUrl', null: false, default: ''
      t.float 'requiredTime', null: false

      t.timestamps
    end
  end
end
