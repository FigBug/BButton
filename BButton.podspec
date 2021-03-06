Pod::Spec.new do |s|
  s.name         = "BButton"
  s.version      = "2.1"
  s.summary      = "BButton is a subclass of UIButton that looks like the Twitter Bootstrap 2.3 buttons."
  s.homepage     = "https://github.com/jessesquires/BButton"
  s.screenshots  = "https://raw.github.com/jessesquires/BButton/master/Screenshots/screenshot-1.png", "https://raw.github.com/jessesquires/BButton/master/Screenshots/screenshot-2.png"
  s.license      = 'MIT'
  s.author       = { "Jesse Squires" => "jesse.d.squires@gmail.com" }
  s.source       = { :git => "https://github.com/jessesquires/BButton.git", :tag => '2.1' }
  s.platform     = :ios, '5.0'
  s.source_files = 'BButton'
  s.public_header_files = 'BButton'
  s.resource  = "BButton/resources/FontAwesome.ttf"
  s.requires_arc = true
  s.framework = 'CoreGraphics'
end
