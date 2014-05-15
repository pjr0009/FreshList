class Profile < ActiveRecord::Base
  belongs_to :account

  set_inheritance_column :profile_type

  has_many :shipping_profiles
  has_many :billing_profiles
end
