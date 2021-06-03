class Pet < ApplicationRecord
    has_many :adoptions
    has_one :user
    
end
