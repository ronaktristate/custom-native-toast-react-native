
Pod::Spec.new do |s|
  s.name         = "RNCustomNativeToastDemo"
  s.version      = "1.0.0"
  s.summary      = "RNCustomNativeToastDemo"
  s.description  = <<-DESC
                  "How to create third party package for react native"
                   DESC
  s.homepage     = "https://github.com/ronaktristate/custom-native-toast-react-native"
  s.license      = "ISC"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "RonakKotak" => "RonakKotak" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/ronaktristate/custom-native-toast-react-native.git", :tag => "master" }
  s.source_files  = "RNCustomNativeToastDemo/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  