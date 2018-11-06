class Country < ApplicationRecord
  has_many :cities
  belongs_to :user
end
