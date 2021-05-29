class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :currency, :bio, :image
end
