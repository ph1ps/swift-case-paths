Pod::Spec.new do |s|
  s.name = "CasePaths"
  s.version = "0.8.0"
  s.summary = "Case paths bring the power and ergonomics of key paths to enums!"

  s.description = <<-DESC Case paths bring the power and ergonomics of key paths to enums!
  DESC

  s.homepage = "https://github.com/ph1ps/swift-case-paths"

  s.license = "MIT"

  s.authors = {
    "Stephen Celis" => "stephen@stephencelis.com",
    "Brandon Williams" => "mbw234@gmail.com"
  }
  s.social_media_url = "https://twitter.com/pointfreeco"

  s.source = {
    :git => "https://github.com/ph1ps/swift-case-paths.git",
    :tag => s.version
  }

  s.swift_versions = "5.2"

  s.source_files = "Sources/CasePaths/**/*.swift"
end
