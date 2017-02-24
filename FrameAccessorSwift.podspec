Pod::Spec.new do |s|
  s.name     = 'FrameAccessorSwift'
  s.version  = '3.0'
  s.license  = 'MIT'
  s.summary  = 'Easy access to view\'s frame.'
  s.homepage = 'https://github.com/Coeur/FrameAccessorSwift'
  s.description = %{
    You can access x, y, width, height, origin or size like properties.
    Like this:
    view.x = 15
    view.width = 167
  }
  s.author   = { 
    'AlexDenisov' => '1101.debian@gmail.com',
    'holgersindbaek' => 'holgersindbaek@gmail.com',
    'noxt' => 'id.noxt@gmail.com',
    'Cœur' => 'coeur@gmx.fr'
  }
  s.source   = { :git => 'https://github.com/Coeur/FrameAccessorSwift.git', :tag => s.version.to_s}
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  s.ios.source_files = 'FrameAccessor/*.{swift}'
  s.osx.source_files = 'FrameAccessor/ViewFrameAccessor.{swift}'
end
