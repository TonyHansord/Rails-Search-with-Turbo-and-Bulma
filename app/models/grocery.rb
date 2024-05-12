class Grocery < ApplicationRecord
    validates :name, presence: true, uniqueness: true
end
