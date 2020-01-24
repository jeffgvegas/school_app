class School < ApplicationRecord
  has_many :students, dependent: :destroy

  validates :capacity, presence: true, numericality: { greater_than_or_equal_to: 0, less_than_or_equal_to: 52000 }
  validates :name, uniqueness: true, presence: true
  validates :address, presence: true
  validates :principal, presence: true
  
@school = School.new(name: name)
end

