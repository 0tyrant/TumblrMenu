Pod::Spec.new do |s|
  s.name         = "CHTumblrMenu"
  s.version      = "0.1"
  s.summary      = "CHTumblrMenu is a Tumblr iOS app like menu view completely created using core animation."
  s.screenshots  = "https://raw.github.com/cyndibaby905/TumblrMenu/master/tumblrMenu.gif"
  s.homepage     = "https://github.com/0tyrant/TumblrMenu"
  s.license      = { :type => 'MIT License', :file => 'LICENSE' }
  s.author       = { "cyndibaby905" => "hangisnice@gmail.com" }
  s.source       = { :git => "https://github.com/0tyrant/TumblrMenu.git", :commit => "5a67b7f9bb7e6e8ceee450672abcb77f2a1f774c" }
  s.platform     = :ios, '5.0'
  s.source_files = 'TumblrMenu/TumblrMenu/CHTumblrMenuView.{h,m}'
end