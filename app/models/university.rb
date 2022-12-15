class University < ApplicationRecord
  has_many :affiliates
  has_many :researchers, through: :affiliates
end
