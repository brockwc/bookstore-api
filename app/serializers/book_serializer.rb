class BookSerializer < ActiveModel::Serializer
  attributes :id, :title, :price
end
  attribute :author
  attribute :publisher
