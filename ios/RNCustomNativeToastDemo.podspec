require 'json'
package = JSON.parse(File.read(File.join(__dir__, 'package.json')))

Pod::Spec.new do |s|
  s.name         = "RNCustomNativeToastDemo"
  s.version                = package['version']
  s.summary                = package['description']
  s.description            = package['description']
  s.homepage               = package['homepage']
  s.license                = package['license']
  s.author                 = package['author']
  s.platform               = :ios, "7.0"
  s.source                 = { :git => "https://github.com/ronaktristate/custom-native-toast-react-native.git", :tag => "master" }
  s.requires_arc           = true
  s.preserve_paths         = 'LICENSE', 'package.json'
  s.source_files           = '**/*.{h,m}'
  s.dependency               'React'
end

  