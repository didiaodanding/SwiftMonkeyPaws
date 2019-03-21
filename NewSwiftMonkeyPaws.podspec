Pod::Spec.new do |s|
  s.name         = "NewSwiftMonkeyPaws"
  s.version      = "1.0"
  s.summary      = "Visualisation of input events, especially useful during UI testing."
  s.description  = <<-DESC
                   Visualise all touch events in a layer on top of
                   your UI. This is meant to be paired with the
                   SwiftMonkey monkey testing library, but can also
                   be used on its own.
                   DESC
  s.homepage     = "https://github.com/didiaodanding/SwiftMonkeyPaws"
  s.license      = "MIT"
  s.author       = { "haleli" => "1404012659@qq.com" }
  s.social_media_url = "https://github.com/didiaodanding"
  s.platform     = :ios, '8.0'
  s.source       = { :git => "https://github.com/didiaodanding/SwiftMonkeyPaws.git", :tag => "#{s.version}" }
  s.source_files = "SwiftMonkeyPaws/*.swift"
  s.swift_version = "4.2"
end
