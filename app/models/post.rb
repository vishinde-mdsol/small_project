class post < ApplicationRecord
    validate :title, presence: true,
    uniqueness: true

end