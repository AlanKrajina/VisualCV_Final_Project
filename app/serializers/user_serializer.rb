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

  attribute :abouts do |user|
    user.abouts.map do |about|
      {
        content: about.content
      }
    end
  end

  attribute :experiences do |user|
    user.experiences.map do |experience|
      {
        company: experience.company,
        content: experience.content,
        position: experience.position
      }
    end
  end

  attribute :educations do |user|
    user.educations.map do |education|
      {
        school: education.school,
        location: education.location,
        content: education.content,
        certification_name: education.certification_name,
        certification_content: education.certification_content
      }
    end
  end

  attribute :contacts do |user|
    user.contacts.map do |contact|
      {
        mail: contact.mail,
        linkedin: contact.linkedin,
        github: contact.github
      }
    end
  end

  attribute :blogs do |user|
    user.blogs.map do |blog|
      {
        title: blog.title,
        content: blog.content
      }
    end
  end
end
