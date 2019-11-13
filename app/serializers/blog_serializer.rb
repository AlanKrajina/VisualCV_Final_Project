class BlogSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :content
  belongs_to :user, serializer: UserSerializer
  
  attribute :comments do |blog|
    blog.comments.map do |comment|
      {
        text: comment.text,
      }
    end
  
  end
end
