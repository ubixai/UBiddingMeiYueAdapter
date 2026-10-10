Pod::Spec.new do |s|
  s.name             = 'UBiddingMeiYueAdapter'
  s.version          = '5.9.06.1'
  s.summary          = 'UBiddingMeiYueAdapter'
  s.homepage         = 'https://www.ubixai.com/product/md'
  s.author           = { 'zhugq' => 'guoqiang.zhu@ubixai.com' }
  s.source           = { :git => 'https://github.com/ubixai/UBiddingMeiYueAdapter.git', :tag => s.version.to_s }
  s.ios.deployment_target = '12.0'

  s.static_framework = true
  s.vendored_frameworks = 'UBiddingMeiYueAdapter.xcframework'

  s.dependency 'EdimobIOSAdsSDK', '5.9.06'
  s.dependency 'UBiddingAdSDK'
end
