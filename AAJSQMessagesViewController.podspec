Pod::Spec.new do |s|
	s.name = 'AAJSQMessagesViewController'
	s.version = '7.3.5'
	s.summary = 'An elegant messages UI library for iOS.'
	s.homepage = 'https://github.com/alessioarsuffi/JSQMessagesViewController'
	s.license = 'MIT'
	s.platform = :ios, '7.0'

	s.author = 'Alessio Arsuffi'
	s.social_media_url = 'https://twitter.com/alessioarsuffi'

	s.screenshots = ['https://raw.githubusercontent.com/jessesquires/JSQMessagesViewController/develop/Screenshots/screenshot0.png',
                    'https://raw.githubusercontent.com/jessesquires/JSQMessagesViewController/develop/Screenshots/screenshot1.png',
                    'https://raw.githubusercontent.com/jessesquires/JSQMessagesViewController/develop/Screenshots/screenshot2.png',
                    'https://raw.githubusercontent.com/jessesquires/JSQMessagesViewController/develop/Screenshots/screenshot3.png']

	s.source = { :git => 'https://github.com/alessioarsuffi/JSQMessagesViewController.git', :tag => s.version }
	s.source_files = 'JSQMessagesViewController/**/*.{h,m}'

	s.resources = ['JSQMessagesViewController/Assets/JSQMessagesAssets.bundle', 'JSQMessagesViewController/**/*.{xib}']

	s.frameworks = 'QuartzCore', 'CoreGraphics', 'CoreLocation', 'MapKit', 'MobileCoreServices', 'AVFoundation'
	s.requires_arc = true
end
