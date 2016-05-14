Gem::Specification.new do |spec|
  spec.name = 'danmaku-yori'
  spec.version = '0.0.1'
  spec.date = '2016-05-14'
  spec.summary = 'Danmaku-Yori a `danmaku` survey tools'
  spec.description = 'A simple danmaku survey tools'
  spec.email = 'yooobuntu@163.com'
  spec.authors = ['matrixbirds']
  spec.homepage = 'https://rubygems.org/gems/danmaku-yori'
  spec.license = 'MIT'

  spec.add_development_dependency 'webmock', '= 2.0.1'
  spec.add_development_dependency 'rspec', '= 3.4.0'
  spec.add_development_dependency 'pry', '= 0.10.3'

  spec.add_dependency 'rest-client'

  spec.required_ruby_version = '>= 2.3.0'
end
