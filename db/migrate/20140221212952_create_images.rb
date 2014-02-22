class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :name
      t.string :location
	  t.decimal :latitude, :precision => 10, :scale => 6, :default => 0.0 
      t.decimal :longitude, :precision => 10, :scale => 6, :default => 0.0


      t.timestamps
    end
  end
end
