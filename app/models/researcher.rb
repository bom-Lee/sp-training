class Researcher < ApplicationRecord
  has_many :affiliates
  has_many :universities, through: :affiliates
end
