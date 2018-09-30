class Match < ApplicationRecord
  has_many :match_players
  has_many :rounds
  validates :name, presence: true
end
