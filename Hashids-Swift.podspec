Pod::Spec.new do |s|

  s.name          = "Hashids-Swift"
  s.version       = "0.3.3"
  s.license       = "MIT"
  s.homepage      = "http://hashids.org/swift/"
  s.summary       = "Small open-source library that generates short, unique, non-sequential ids from numbers."
  s.author        = { "Matt" => "mateusz@malczak.info" }
  s.source        = { :git => "https://github.com/Max-3-7/hashids.git", :tag => s.version.to_s }

  s.platform      = :ios, "10.0"
  s.swift_versions = '5.0'

  s.source_files  = "*.swift"
  s.exclude_files = "*Tests.swift"

  s.requires_arc  = true
end
