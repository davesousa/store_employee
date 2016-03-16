class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: true

  def error
    errors.add(:name, "must be atleast 3 letter or numbers")
    errors.add(:annual_revenue, "must be be a number")
  end
end
