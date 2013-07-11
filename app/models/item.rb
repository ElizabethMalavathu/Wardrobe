class Item < ActiveRecord::Base
  attr_accessible :name, :expiration_date, :comments

  belongs_to :category
end
