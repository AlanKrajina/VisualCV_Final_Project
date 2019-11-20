class BlogSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :content
  belongs_to :user, serializer: UserSerializer
  
end
