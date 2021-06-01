class AdoptionSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :pet_id
end
