class PetSerializer < ActiveModel::Serializer
  attributes :id, :name, :swag_total, :user_id
end
