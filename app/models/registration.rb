class Registration < ApplicationRecord
    validates :acceptpolicy, acceptance: {:accept => true}
end
