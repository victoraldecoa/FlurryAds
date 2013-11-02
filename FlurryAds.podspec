Pod::Spec.new do |s|
  s.name = 'FlurryAds'
    s.version = '4.3.0'
    s.license = 'Commercial'
    s.summary = 'Flurry AppSpot'
    s.homepage = 'http://flurry.com/'
    s.author = { 'Flurry' => 'http://flurry.com/' }
    s.source = { :git => 'https://github.com/ewangke/FlurryAds.git' }
    s.platform = :ios
    s.source_files = '**/*.h'
    s.preserve_paths = '*.a'
    s.library = 'FlurryAds_4.2.3'
    s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/FlurryAds"' }
    s.weak_frameworks = 'StoreKit' 
    s.frameworks = 'SystemConfiguration', 'MediaPlayer', 'Security', 'AdSupport'  
end
