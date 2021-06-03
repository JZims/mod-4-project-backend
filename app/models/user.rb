class User < ApplicationRecord
    
    
    has_many :adoptions
    has_many :pets , through: :adoptions
    has_many :inventories
    has_many :items, through: :inventories

    has_secure_password
end
