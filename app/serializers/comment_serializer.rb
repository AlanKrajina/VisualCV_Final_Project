class CommentSerializer
  include FastJsonapi::ObjectSerializer
  attributes :text, :id
  belongs_to :blog, serializer: BlogSerializer
end
