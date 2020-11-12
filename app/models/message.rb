class Message < ApplicationRecord
  validates :phone_number, phone: true
  validates :message, presence: true
end
