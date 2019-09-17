Pod::Spec.new do |s|

  s.name         = "MeetingModule"
  s.version      = "1.0.4"
  s.summary      = "MeetingModule."
  s.swift_versions = "4.2"
  s.description  = <<-DESC
                    this is MeetingModule
                   DESC

  s.homepage     = "https://github.com/ModularizationOrganazition/MeetingModule"

  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "wxf" => "995167132@qq.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/ModularizationOrganazition/MeetingModule.git", :tag => s.version }

  s.source_files  = "MeetingModule/**/*.{h,m,swift,xib}"

  s.requires_arc = true
  s.pod_target_xcconfig = { 'VALID_ARCHS[sdk=iphonesimulator*]' => '' }

  # s.dependency "BLNetworking"

end
