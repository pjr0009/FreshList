class Buyer < ActiveRecord::Base
  has_one :account, :as => :owner
end
