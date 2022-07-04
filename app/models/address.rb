class Address < ApplicationRecord
  belongs_to :user, optional: true
  validates :post_code, :address, :tel, :emergency_contact_tel, :emergency_contact_name ,presence: true
end
