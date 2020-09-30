class Speaker < ApplicationRecord
  validates :title, :agenda, :location, presence: true

  has_many :meeting_speakers
  has_many :meetings, through: :meeting_speakers
end
