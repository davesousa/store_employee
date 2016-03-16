class Employee < ActiveRecord::Base
  belongs_to :store, required: true
  validates :first_name, :last_name, presence: true
  validates :hourly_rate, numericality: true
end
