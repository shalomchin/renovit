class Project < ApplicationRecord
  belongs_to :user

  validates :mobile, presence: true, numericality: { only_integer: true }
end
