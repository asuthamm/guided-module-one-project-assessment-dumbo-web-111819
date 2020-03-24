# db > migrate > 03_create_reviews.rb
class CreateReviews < ActiveRecord::Migration[5.2]
    def change
        create_table :reviews do |t|
            t.integer :rating
            t.string  :review
            t.integer :customer_id*
            t.integer :restaurant_id*
        end
    end
end