class AboutSerializer
  include FastJsonapi::ObjectSerializer
  attributes :content
  belongs_to :user, serializer: UserSerializer

end
