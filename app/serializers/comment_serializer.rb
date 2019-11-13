class CommentSerializer
  include FastJsonapi::ObjectSerializer
  attributes :text

  belongs_to :blog, serializer: BlogSerializer


end
