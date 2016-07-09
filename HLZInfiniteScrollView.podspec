#
#  Be sure to run `pod spec lint HLZInfiniteScrollView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "HLZInfiniteScrollView"
  s.version      = "1.0.1"
  s.summary      = "A scroll view which can be scrolled infinitely and automatically."

  s.description  = <<-DESC
                      An Objective-C class providing a scroll view which can be scrolled infinitely and automatically.
                   DESC

  s.homepage     = "https://github.com/hulizhen/HLZInfiniteScrollView"
  s.screenshots  = "https://cloud.githubusercontent.com/assets/2831422/16691969/7bef5aec-4561-11e6-9163-2dae603c0635.gif"

  s.license      = "MIT"
  s.author       = { "Hu Lizhen" => "hulizhen.public@gmail.com" }

  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/hulizhen/HLZInfiniteScrollView.git", :tag => "#{s.version}" }
  s.source_files = "HLZInfiniteScrollView", "HLZInfiniteScrollView/HLZInfiniteScrollView.{h,m}"
  s.requires_arc = true

end
