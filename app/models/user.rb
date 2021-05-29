class User < ApplicationRecord
    has_many :pets
    has_many :inventories
    has_many :items, through: :inventories

    has_secure_password
end
