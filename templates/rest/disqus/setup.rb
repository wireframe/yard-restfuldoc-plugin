def init
  sections :disqus
end

def disqus()
  @disqus_identifier = object.tag('url').text #.gsub(/\//, '_')
  
  erb('disqus')
end
