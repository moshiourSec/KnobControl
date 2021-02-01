#
#  Be sure to run `pod spec lint KnobControls.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
    spec.name         = "KnobControls"
  spec.version      = "1.0.0"
  spec.summary      = "A knob control like the UISlider, but in a circular form."
  spec.description  = "The knob control is a completely customizable widget that can be used in any iOS app. It also plays a little victory fanfare."
  spec.homepage     = "http://raywenderlich.com"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
    spec.license      = "MIT"


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the authors of the library, with email addresses. Email addresses
  #  of the authors are extracted from the SCM log. E.g. $ git log. CocoaPods also
  #  accepts just a name if you'd rather not provide an email address.
  #
  #  Specify a social_media_url where others can refer to, for example a twitter
  #  profile URL.
  #

  spec.author             = { "Moshiour Rahman" => "moshiour.rahman@mobioapp.com" }
  # Or just: spec.author    = "Moshiour Rahman"
  # spec.authors            = { "Moshiour Rahman" => "moshiour.rahman@mobioapp.com" }
  # spec.social_media_url   = "https://twitter.com/Moshiour Rahman"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.platform     = :ios, "12.0"


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #spec.source       = { :git => "git@github.com:moshiourSec/KnobControls.git", :tag => "1.0.0" }
spec.source       = { :git => "git@github.com:moshiourSec/KnobControls.git", :tag => "1.0.1" }



  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
    spec.source_files = "KnobControls"


  spec.swift_version = "4.2"
end
