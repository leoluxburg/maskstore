class Order < ApplicationRecord
  validates :name, presence: true
  validates :phone, presence: true
  validates :address, presence: true
  validates :quanitity, presence: true
  validates :payment_method, presence: true
end
