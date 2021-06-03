class Adoption < ApplicationRecord
    belongs_to :user
    belongs_to :pet
    validates :user, uniqueness: { scope: :pet, message: "A user Can only have one instance of a pet"}
end
