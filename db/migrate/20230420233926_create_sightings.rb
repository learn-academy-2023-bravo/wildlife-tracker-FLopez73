class CreateSightings < ActiveRecord::Migration[7.0]
  def change
    create_table :sightings do |t|
      t.string :latitude
      t.string :longitude
      t.string :date
      
      

      t.timestamps
    end
  end
end
