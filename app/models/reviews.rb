# app > models > reviews.rb
class Restaurant < ActiveRecord::Base
    belongs_to :restaurant
    belongs_to :review
 end