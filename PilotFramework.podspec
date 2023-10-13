#
# Be sure to run `pod lib lint PilotFramework.podspec" to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |spec|
  spec.name         = "PilotFramework"
  spec.version      = "1.0.0"
  spec.summary      = "Pilot SDK is MultiCDN for Swift project"
  spec.description  = <<-DESC
  TODO: Add long description of the pod here.
                         DESC

  spec.homepage     = "https://github.com/LeDinhPhuc/pilot-ios-pod"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Sao Nguyen" => "piltekvn@gmail.com" }
  spec.source       = { :git => "https://github.com/LeDinhPhuc/pilot-ios-pod.git", :tag => spec.version.to_s }

  spec.vendored_frameworks = "PilotCDN.xcframework"
  spec.pod_target_xcconfig = { "BUILD_LIBRARY_FOR_DISTRIBUTION" => "YES" }
  spec.user_target_xcconfig = { "BUILD_LIBRARY_FOR_DISTRIBUTION" => "YES" }
  
  spec.ios.deployment_target = "11.0"
  spec.swift_version = "5.3"
end
