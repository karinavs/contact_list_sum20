class Address < ApplicationRecord
  belongs_to :contact
  has_one :country, dependent: :destroy 

  validates :street, :state, :zip, presence: true
  validates :zip, numericality: true
end
