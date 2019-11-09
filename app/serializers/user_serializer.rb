class UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes :username

  attribute :projects do |user|
    user.projects.map do |proj|
      {
        title: proj.title,
        content: proj.content,
        video_link: proj.video_link,
        github: proj.github
      }
    end
  end

end
