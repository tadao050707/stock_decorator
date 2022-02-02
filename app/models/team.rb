class Team < ApplicationRecord
  has_many :teams_clients
  has_many :clients, through: :teams_clients
  belongs_to :user
  has_many :groupings, dependent: :destroy
  has_many :grouping_users,through: :groupings, source: :user
end
