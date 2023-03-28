
class AuthorPostsSerializer < ActiveModel::Serializer
attributes :title, :short_content, :tags

def short_content
  "#{self.object.content[0...40]...}"
end
end