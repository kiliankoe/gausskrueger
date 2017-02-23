Pod::Spec.new do |s|
  s.name        = "gausskrueger"
  s.version     = "0.1.0"
  s.summary     = "Convert GK4 coordinates to WGS84, and vice versa"
  s.description = <<-DESC
    Swift library for converting GK4-coordinates into WGS84 latitide and longitude, and vice versa.
  DESC

  s.homepage         = "https://github.com/kiliankoe/gausskrueger"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "Kilian Koeltzsch" => "me@kilian.io" }
  s.social_media_url = "https://twitter.com/kiliankoe"

  s.ios.deployment_target     = "8.0"
  s.osx.deployment_target     = "10.9"
  s.watchos.deployment_target = "2.0"
  s.tvos.deployment_target    = "9.0"

  s.source       = { :git => "https://github.com/kiliankoe/gausskrueger.git", :tag => s.version.to_s }
  s.source_files = "Sources/**/*"
  s.frameworks   = "Foundation"
end
