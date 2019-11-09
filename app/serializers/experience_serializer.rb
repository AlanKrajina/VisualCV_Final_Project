class ExperienceSerializer
  include FastJsonapi::ObjectSerializer
  attributes :content, :company, :position
  belongs_to :user, serializer: UserSerializer

end
