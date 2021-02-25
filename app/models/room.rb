class Room < ApplicationRecord
  hasmany :rooms_users
  hasmany :users, through: :room_users
end
