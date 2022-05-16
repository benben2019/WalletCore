Pod::Spec.new do |s|
    s.name         = "WalletCore"
    s.version      = "0.1"
    s.summary      = "A brief description of WalletCore."
    s.description  = <<-DESC
    An extended description of WalletCore.
    DESC
    s.homepage     = "https://github.com/benben2019/WalletCore"
    s.author = { "Ben" => "huangzhangcheng@matrixelements.com" }
    s.source = { :git => "https://github.com/benben2019/WalletCore.git", :tag => "#{s.version}" }
    s.vendored_frameworks = 'WalletCore.xcframework','SwiftProtobuf.xcframework'
    s.platform = :ios,"9.0"
    s.swift_version = "5.0"

    s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
    s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
    s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386' }
    s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386' }
end