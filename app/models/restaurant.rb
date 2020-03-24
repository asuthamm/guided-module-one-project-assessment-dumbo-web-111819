# app > models > restaurant.rb
class Restaurant < ActiveRecord::Base
    has_many :reviews
    has_many :customers, through: :reviews
 end