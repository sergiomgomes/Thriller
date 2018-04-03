platform :ios, '9.0'

target 'Thriller' do
  use_frameworks!

  # Pods for Thriller

    pod 'Alamofire','~> 4.7'
    pod 'SwiftyJSON'
    pod 'Firebase'
    pod 'Firebase/Auth'
    pod 'Firebase/Database'
    pod 'SVProgressHUD'
    pod 'ChameleonFramework'

    target 'ThrillerTests' do
        inherit! :search_paths
        # Pods for testing
    end

    target 'ThrillerUITests' do
        inherit! :search_paths
        # Pods for testing
    end

    post_install do |installer|
        installer.pods_project.targets.each do |target|
            target.build_configurations.each do |config|
                config.build_settings['CLANG_WARN_DOCUMENTATION_COMMENTS'] = 'NO'
            end
        end
    end

end
