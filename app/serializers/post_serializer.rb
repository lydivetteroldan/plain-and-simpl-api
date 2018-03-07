class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :content, :date
end
