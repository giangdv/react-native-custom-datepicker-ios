package = JSON.parse(File.read(File.join(__dir__, "package.json")))
version = package['version']

Pod::Spec.new do |s|
  s.name             = "CustomDatePickerIOS"
  s.version          = version
  s.summary          = package["description"]
  s.requires_arc = true
  s.license      = 'MIT'
  s.homepage     = 'n/a'
  s.authors      = { "pinguinjkeke" => "" }
  s.source       = { :git => "https://github.com/giangdv/react-native-custom-datepicker-ios"}
  s.source_files = 'ios/*.{h,m}'
  s.platform     = :ios, "8.0"

  s.dependency 'React'
end
