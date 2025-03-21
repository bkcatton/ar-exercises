class Employee < ActiveRecord::Base
  belongs_to :store
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :store_id, presence: true
  validates_numericality_of :hourly_rate, :greater_than_or_equal_to => 40, :less_than_or_equal_to => 200, :message => "out of range"
end
