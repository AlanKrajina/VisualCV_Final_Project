class ProjectSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :content, :videolink, :github
  belongs_to :user, serializer: UserSerializer
end
