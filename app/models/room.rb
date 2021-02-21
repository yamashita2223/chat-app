class Room < ApplicationRecord
  has_many :room_users
  has_many :users, through: :room_users
  belongs_to :room
  belongs_to :user

  validates :name, presence: true

end
