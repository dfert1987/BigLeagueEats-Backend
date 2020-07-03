class Section < ApplicationRecord
  belongs_to :stadium
  has_many :restaurants
end
