class Order < ActiveRecord::Base
  belongs_to :cart

  has_one :billing_profile, :as => :buyer_billing_profile
  has_one :billing_profile, :as => :seller_billing_profile

  has_one :shipping_profile, :as => :buyer_shipping_profile
  has_one :shipping_profile, :as => :seller_shipping_profile
end
