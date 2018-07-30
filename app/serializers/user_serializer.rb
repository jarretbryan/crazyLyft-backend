class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :points
  has_many :points
end
