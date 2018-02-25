Pod::Spec.new do |s|

s.name         = "iflyMSCPod"
s.version      = "0.0.1"
s.summary      = "科大讯飞sdk"

s.description  = <<-DESC
                        科大讯飞sdk制作pod
                DESC

s.homepage     = "https://github.com/zhaoxiaoga/iflyMSCPod"
s.license      = "MIT"
s.author       = { "XG_coder" => "15110241511@163.com" }
s.platform     = :ios,'8.0'

s.source       = { :git => "https://github.com/zhaoxiaoga/iflyMSCPod.git", :tag => "#{s.version}" }
s.source_files = "iflyMSCPod/iflyMSCPod/lib/**/*"
s.framework    = "UIKit","libz","AVFoundation","SystemConfiguration","Foundation","CoreTelephony","AudioToolbox","CoreLocation","Contacts","AddressBook","QuartzCore","CoreGraphics"
s.requires_arc = true
end

