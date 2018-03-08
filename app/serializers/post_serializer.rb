class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :content, :date, :editable

  def editable
    scope == object.user
  end
end
