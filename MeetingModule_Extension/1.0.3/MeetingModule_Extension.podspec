Pod::Spec.new do |s|

  s.name         = "MeetingModule_Extension"
  s.version      = "1.0.3"
  s.summary      = "MeetingModule_Extension."
  s.swift_versions = "4.2"
  s.description  = <<-DESC
                    this is MeetingModule_Extension
                   DESC

  s.homepage     = "https://github.com/ModularizationOrganazition/MeetingModule_Extension"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "wxf" => "995167132@qq.com" }

  s.platform     = :ios, "9.0"

  s.source       = { :git => "https://github.com/ModularizationOrganazition/MeetingModule_Extension.git", :tag => s.version }

  s.source_files  = "MeetingModule_Extension/**/*.{h,m,swift}"

  s.requires_arc = true
  # s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }

  s.pod_target_xcconfig = { 'VALID_ARCHS[sdk=iphonesimulator*]' => '' }
  
  # s.dependency "BLNetworking"

end
