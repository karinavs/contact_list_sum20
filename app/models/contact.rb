class Contact < ApplicationRecord
  # Associations parent and child
  # belongs_to 
  # has_many
  # has_one

  has_one :address, dependent: :destroy 
  # has_many :adresses

  # has_many :through
  # has_one :through
  # dependent :

  # Validations validates info that goes into database
  # confirmmation
  #   helper two text fields make sure both values are the same (password / password confirm)
  # inclusion
  #   validates attri that is in a given set


  # length
  #   size/ length make sure that it is a certain character size

  # numericality
  #   only allow numbers

  # presence
  #   not empty / no empty fields
    validates :email, :first_name, :last_name, presence: true

  # iniqueness
  #   attr unique before it saves

    validates :email, uniqueness: true


  # Class methods
  # instance methods
end
