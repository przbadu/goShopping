class Profile < ApplicationRecord
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :address, presence: true

  belongs_to :user
end
