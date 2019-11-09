class EducationSerializer
  include FastJsonapi::ObjectSerializer
  attributes :content, :school, :location, :certification_name, :certification_content
  belongs_to :user, serializer: UserSerializer

end
