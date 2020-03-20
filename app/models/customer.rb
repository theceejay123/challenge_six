# frozen_string_literal: true

class Customer < ApplicationRecord
  validates :full_name, :phone_number, :notes, presence: true
  has_one_attached :image
end
