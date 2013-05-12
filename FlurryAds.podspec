Pod::Spec.new do |s|
  s.name = 'FlurryAds'
    s.version = '4.2.1'
   s.license = 'Commercial'
    s.summary = 'Flurry AppSpot'
    s.homepage = 'http://flurry.com/'
    s.author = { 'Flurry' => 'http://flurry.com/' }
    s.source = { :git => '~/Documents/IBGitRepos/LocalPods/FlurryAds' }
    s.platform = :ios
    s.source_files = '**/*.h'
    s.preserve_paths = '**/*.a'
    s.library = 'Flurry'
    #s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/FlurryAds"' }
    s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '~/Documents/IBGitRepos/LocalPods/FlurryAds'}
    s.weak_frameworks = 'AdSupport', 'StoreKit'
    s.frameworks = 'SystemConfiguration'
end
