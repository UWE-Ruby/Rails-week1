class Purchase < ActiveRecord::Base
  def self.truthiness
    true
  end
  validates :cost, presence: true
end
