# db > migrate > 01_create_restaurants.rb
class CreateRestaurants < ActiveRecord::Migration[5.2]
    def change
        create_table :restaurants do |t|
            t.string :name
            t.string :city
            t.string :state
            t.string :zip_code
        end
    end
end