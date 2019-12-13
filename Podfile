use_frameworks!

def testing_pods
    pod 'Quick'
    pod 'Nimble'
end

def shared_pods
  
end


target 'GDLog-iOS' do
  platform :ios, '11.0'
  shared_pods
end

target 'GDLogTests-iOS' do
    platform :ios, '11.0'
    inherit! :search_paths
    shared_pods
    testing_pods
end

target 'GDLog-macOS' do
  platform :osx, '10.12'
  shared_pods
end

target 'GDLogTests-macOS' do
  platform :osx, '10.12'
  shared_pods
  testing_pods
end


target 'GDLog-tvOS' do
  platform :tvos, '10.0'
  shared_pods
end

target 'GDLogTests-tvOS' do
  platform :tvos, '10.0'
  shared_pods
  testing_pods
end

target 'GDLog-watchOS' do
  platform :watchos, '3.0'
  shared_pods
end

