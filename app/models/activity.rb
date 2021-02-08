class Activity < ApplicationRecord
  has_many :measurements, dependent: :destroy
  validates_presence_of :total, :title
end
