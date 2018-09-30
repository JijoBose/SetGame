class MatchPlayer < ApplicationRecord
  belongs_to :match
  belongs_to :user
  validates :user_id, presence: true
  validates :match_id, presence: true
end
