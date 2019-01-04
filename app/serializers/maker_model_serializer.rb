class MakerModelSerializer < ActiveModel::Serializer
  attributes :id, :maker_id, :name, :price, :year, :engine, :location, :description, :images 
end
