Pod::Spec.new do |s|

  s.name         = "IDZTabView"
  s.version      = "0.0.9"
  s.summary      = "A fork of TabView, which mimics Safari tabs on iOS"

  s.description  = <<-DESC
TabView 0.0.9 - A fork of TabView, which mimics Safari tabs on iOS
                   DESC

  s.homepage     = "https://github.com/iOSDevZone/IDZTabView"
# s.screenshots  = ""

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "iOS Developer Zone" => "idz@iosdeveloperzone.com" }
  s.social_media_url   = "http://twitter.com/iOSDevZone"

  s.platform     = :ios, "11.0"

  s.source       = { :git => "https://github.com/iOSDevZone/IDZTabView.git", :tag => "#{s.version}" }

  s.source_files  = "Sources/**/*.swift"

  s.requires_arc = true
  s.swift_version = "4.0"
end
