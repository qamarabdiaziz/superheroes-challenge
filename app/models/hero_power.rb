class HeroPower < ApplicationRecord

  validates :strength, inclusion: { in: ['Strong', 'Weak', 'Average'] }

  belongs_to :power
  belongs_to :hero
end
