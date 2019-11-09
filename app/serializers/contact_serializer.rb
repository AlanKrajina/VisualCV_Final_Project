class ContactSerializer
  include FastJsonapi::ObjectSerializer
  attributes :mail, :linkedin, :github
  belongs_to :user, serializer: UserSerializer

end
