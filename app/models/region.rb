class Region < ApplicationRecord
  has_many :locations, dependent: :destroy
end
