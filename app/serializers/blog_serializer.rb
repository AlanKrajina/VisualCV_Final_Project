class BlogSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :content
  belongs_to :user, serializer: UserSerializer
  belongs_to :comment, serializer: CommentSerializer

end
