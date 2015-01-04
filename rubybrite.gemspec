Gem::Specification.new do |s|
  s.name      = "rubybrite"
  s.authors   = ["John-Alan Simmons", "Xin Fan (Fred)"]
  s.version   = "0.0.3"
  s.licenses  = ['MIT']
  s.email     = ["simmons.johnalan@gmail.com", "fredxinfan@gmail.com"]
  s.summary   = "A simple API wrapper for Eventbrite V3."
  s.homepage  = "https://github.com/ConferenceCloud/rubybrite"
  s.files     = [
              "README.md",
              "rubybrite.gemspec", 
              "lib/rubybrite.rb", 
              "lib/rubybrite/configuration.rb", 
              "lib/rubybrite/request.rb",
              "lib/rubybrite/response.rb"
            ]
  
  s.add_dependency("httparty",["~> 0.13"])
  s.add_dependency("json",["~> 1.8"])
end