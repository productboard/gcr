Gem::Specification.new do |s|
  s.name     = "gcr"
  s.summary  = "GRPC test helpers"
  s.version  = "1.0.4"
  s.authors  = ["mastahyeti"]
  s.homepage = "https://github.com/mastahyeti/gcr"
  s.licenses = ["MIT"]

  s.add_runtime_dependency "google-protobuf", "~> 4.28"

  s.add_development_dependency "grpc", "~> 1.66.0", ">= 1.66.0"
  s.add_development_dependency "rspec", "~> 4.28", ">= 4.28.0"
  s.add_development_dependency "rake"
  s.add_development_dependency "pry"

  s.files = Dir["./lib/**/*.rb"]

  s.require_paths = ["lib"]
end
