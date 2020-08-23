Pod::Spec.new do |spec|

  spec.name         = "KVExampleLib"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/kalaivanivelusamy/KVExampleLib"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "kv" => "kv@gmail.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/kalaivanivelusamy/KVExampleLib", :tag => "#{spec.version}" }
  spec.source_files  = "KVExampleLib/**/*.{h,m,swift}"

end
