class Signup < ApplicationRecord
    validates :password, confirmation: true
end
