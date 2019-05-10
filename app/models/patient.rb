class Patient < ApplicationRecord
  has_many :appoointments
  has_many :doctors, through: appointments
end
