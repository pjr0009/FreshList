class Cart < ActiveRecord::Base
  belongs_to :buyer
  has_many :orders
end
