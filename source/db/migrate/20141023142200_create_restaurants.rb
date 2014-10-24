require_relative '../config/application'

class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :location
      t.string :homepage_url
      t.string :yelp_url
      t.timestamps
    end
  end
end