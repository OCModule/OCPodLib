Pod::Spec.new do |s|
  s.name = "OCPodLib"
  s.version = "0.1.3"
  s.summary = "A short description of OCPodLib."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"wangchengqvan@gmail.com"=>"chengquan.wang@ele.me"}
  s.homepage = "https://github.com/wangchengqvan@gmail.com/OCPodLib"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :path => '.' }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'ios/OCPodLib.framework'
end
