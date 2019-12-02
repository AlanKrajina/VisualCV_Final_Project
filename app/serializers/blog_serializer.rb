class BlogSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :content, :blog_link
  belongs_to :user, serializer: UserSerializer
  
  attribute :comments do |blog|
    blog.comments.map do |comment|
      {
        text: comment.text,
        blogId: blog.id,
        id: comment.id
      }
    end
  end
end
