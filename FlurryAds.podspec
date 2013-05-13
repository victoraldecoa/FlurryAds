Pod::Spec.new do |s|
  s.name = 'FlurryAds'
    s.version = '4.2.1'
   s.license = 'Commercial'
    s.summary = 'Flurry AppSpot'
    s.homepage = 'http://flurry.com/'
    s.author = { 'Flurry' => 'http://flurry.com/' }
    s.source = { :git => 'https://github.com/ewangke/FlurryAds.git', :tag => '4.2.1' }
    s.platform = :ios
    s.source_files = '**/*.h'
    s.preserve_paths = '*.a'
    s.library = 'FlurryAds'
    s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/FlurryAds"' }
    s.weak_frameworks = 'AdSupport', 'StoreKit'
    s.frameworks = 'SystemConfiguration'
end
