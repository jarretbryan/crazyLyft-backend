class UserSerializer < ActiveModel::Serializer
  attributes :name, :points
  has_many :points
end
