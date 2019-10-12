Pod::Spec.new do |spec|

  spec.name         = "swiftLib"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"
 
  spec.homepage     = "https://github.com/SudhaChandranBC/SwiftUIDemo"
  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "Chandran, Sudha" => "sudhachandran1bc@gmail.com" }
  spec.ios.deployment_target = "9.0"
  spec.swift_version = "4.2"

  spec.source       = { :git => "https://github.com/SudhaChandranBC/swiftLib.git", :tag => "#{spec.version}" }
  spec.source_files  = "Search/SearchAPI.swift"

end
