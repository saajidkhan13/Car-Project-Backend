class MakerSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :image
  has_many :models
end
