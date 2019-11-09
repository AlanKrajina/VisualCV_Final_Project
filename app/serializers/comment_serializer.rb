class CommentSerializer
  include FastJsonapi::ObjectSerializer
  attributes :text


  attribute :blogs do |comment|
    comment.blogs.map do |blog|
      {
        title: blog.title,
        content: blog.content
      }
    end
  end

end
