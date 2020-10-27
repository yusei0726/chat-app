class Room < ApplicationRecord
  has_many :room_users
  has_many :users, through: :rom_users
end
