Pod::Spec.new do |s|
  s.name             = 'LiveChatFlutterNew'
  s.version          = '2.0.26'
  s.summary          = 'LiveChat chat window for your iOS app.'
  s.homepage         = 'https://github.com/naikdp7/chat-window-ios'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Deep Naik' => 'naikdp7@gmail.com' }
  s.source           = { :git => 'https://github.com/naikdp7/chat-window-ios.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.source_files = 'Sources/*.{swift}'
  s.resources = 'Sources/*.{js}'
  s.frameworks = 'UIKit', 'WebKit'
  s.swift_version = '5.0'
end
