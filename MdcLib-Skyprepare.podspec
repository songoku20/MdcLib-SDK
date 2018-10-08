Pod::Spec.new do |s|
s.name             = 'MdcLib-Skyprepare'
s.version          = '2.0.10'
s.summary          = 'None'

s.description      = "The MdcLib iOS SDK, the SDK supports iOS7, iOS 8, iOS 9 and iOS 10"

s.homepage         = 'https://github.com/songoku20/MdcLib-Skyprepare.git'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'songoku20' => 'lesonle.bkhn.1993@gmail.com' }
s.source           = { :git => 'https://github.com/songoku20/MdcLib-Skyprepare.git', :tag => s.version.to_s }

s.frameworks = 'UIKit', 'MapKit', 'Foundation', 'SystemConfiguration', 'CoreTelephony', 'Accelerate', 'CoreGraphics', 'QuartzCore'
s.libraries = 'icucore'
s.dependency 'SDWebImage', '~>3.8'
s.dependency 'UIImageView-Letters'
s.dependency 'CCBottomRefreshControl', '~>0.5.1'

s.ios.deployment_target = '7.0'

s.requires_arc        = true
s.source              = { :http => "https://github.com/songoku20/MdcLib-Skyprepare/releases/download/#{s.version}/MdcLib.zip" }
s.platform            = :ios, '7.0'
s.preserve_paths      = 'MdcLib.framework'
s.public_header_files = 'MdcLib.framework/Versions/A/Headers/*'
s.source_files        = 'MdcLib.framework/Versions/A/Headers/*'
s.resource    = 'MdcLib.Bundle'
s.vendored_frameworks = 'MdcLib.framework'
end
