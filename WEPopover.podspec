Pod::Spec.new do |s|
  s.name     = 'WEPopover'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'Generic popover implementation for iOS with same API as the UIPopoverController.'
  s.homepage = 'https://github.com/werner77/WEPopover'
  s.authors  = { 'Werner Altewischer'     => 'http://www.werner-it.com/' }
  s.source   = { :git => 'https://github.com/Backelite/WEPopover.git' }

  s.description = 'Generic popover implementation for iOS with same API as the UIPopoverController for the iPad, but configurable with custom background and available for iPhone as well.'

  s.ios.deployment_target = '4.3'

  s.source_files = 'Classes/Popover/**/*.{c,m,h}'
  s.framework   = 'Foundation', 'UIKit'
  s.requires_arc = false

end