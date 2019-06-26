Pod::Spec.new do |s|
  s.name = "XKFileDownloader"
  s.version = "1.0.0"
  s.summary = "\u{57fa}\u{4e8e}AFNetworking\u{7684}\u{7f51}\u{7edc}\u{6587}\u{4ef6}\u{4e0b}\u{8f7d}\u{5de5}\u{5177}\u{7c7b}\u{5e93}"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"ALLen、LAS"=>"1696186412@qq.com"}
  s.homepage = "https://github.com/ryanmans/XKFileDownloader"
  s.description = "TODO: Add long description of the pod here."
  s.frameworks = ["UIKit", "Foundation"]
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/XKFileDownloader.framework'
end
