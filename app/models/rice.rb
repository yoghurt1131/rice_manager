class Rice < ActiveRecord::Base
  belongs_to :buyer, foreign_key: :buyer_id, class_name: :User
end
