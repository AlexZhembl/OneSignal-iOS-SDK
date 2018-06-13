Pod::Spec.new do |s|
  s.name             = "OneSignal"
  s.version          = "2.8.5.0"
  s.summary          = "OneSignal push notification library for mobile apps."
  s.homepage         = "https://onesignal.com"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Joseph Kalash" => "joseph@onesignal.com", "Josh Kasten" => "josh@onesignal.com" , "Brad Hesse" => "brad@onesignal.com"}

  s.source           = { :git => "https://github.com/AlexZhembl/OneSignal-iOS-SDK", :tag => s.version.to_s }

  s.platform     = :ios
  s.requires_arc = true

  s.source_files = 'iOS_SDK/OneSignalSDK/Source/*.*'
  #s.ios.vendored_frameworks = 'iOS_SDK/OneSignalSDK/Framework/OneSignal.framework'
  #s.framework               = 'SystemConfiguration', 'UIKit', 'UserNotifications'
end
