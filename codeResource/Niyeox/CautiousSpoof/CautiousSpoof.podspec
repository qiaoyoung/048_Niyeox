# data - 2019-7-30 16:22

Pod::Spec.new do |s|
  s.name         = "CautiousSpoof"
  s.version      = "1.0.0"
  s.summary      = "iOS CautiousSpoof Module."
  s.author       = { "CautiousSpoof" => "CautiousSpoof.me" }
  s.homepage     = "CautiousSpoof"
  s.source       = { :git => "http://CautiousSpoof.git", :tag => "#{s.version}" }
  s.platform     = :ios, '12.0'
  s.static_framework = true
  s.requires_arc = true
  s.source_files = 'CautiousSpoof/Classes/**/*'
  s.resources = "CautiousSpoof/**/*.bundle"
  s.prefix_header_file = 'CautiousSpoof/Classes/CautiousSpoof.pch'
  s.pod_target_xcconfig = {
    'HEADER_SEARCH_PATHS' => '$(inherited) "${PODS_TARGET_SRCROOT}" "${PODS_TARGET_SRCROOT}/CautiousSpoof/Classes"'
  }
  
  # 依赖库
  s.dependency 'NIMSDK_LITE', '9.20.14'
  s.dependency 'SSZipArchive'
  s.dependency 'TZImagePickerController'
  s.dependency 'SDWebImage'
  s.dependency 'SDWebImageFLPlugin'
  s.dependency 'YYImage'
  s.dependency 'YYImage/WebP'
  s.dependency 'YYText'
  s.dependency 'YYModel'
  s.dependency 'Masonry'
  s.dependency 'FMDB'
  s.dependency 'Reachability'
  s.dependency 'LEEAlert'
  s.dependency 'Firebase/Core'
  s.dependency 'Firebase/RemoteConfig'
  
  # 新增库
  s.dependency 'MJRefresh'
  s.dependency 'SwiftyJSON'
  s.dependency 'Then'
  s.dependency 'Kingfisher'
  s.dependency 'SnapKit'
  s.dependency 'pop'
end
