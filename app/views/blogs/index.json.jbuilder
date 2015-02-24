json.array!(@blogs) do |blog|
  json.extract! blog, :id, :title, :content, :author_name
  json.url blog_url(blog, format: :json)
end
