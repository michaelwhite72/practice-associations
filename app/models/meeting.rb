class Meeting < ApplicationRecord
  validates :first_name, :last_name, :email, presence: true

  has_many :meeting_speakers
  has_many :speakers, through: :meeting_speakers
end
