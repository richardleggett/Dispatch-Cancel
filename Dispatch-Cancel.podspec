Pod::Spec.new do |s|
  s.name     = 'Dispatch-Cancel'
  s.version  = '1.0'
  s.license  = 'MIT'
  s.summary  = 'A convenience function for dispatching blocks after a delay, with the ability to cancel them.'
  s.homepage = 'https://github.com/richardleggett/Dispatch-Cancel'
  s.author   = { 'Spaceman Labs' => 'mail@spacemanlabs.com' }
  s.source   :git => 'git://github.com/richardleggett/Dispatch-Cancel.git'
  s.platform = :ios
  s.source_files = 'dispatch-cancel/SpacemanBlocks.{h,m}'
  s.requires_arc = true
  #not used...
  #s.resources = "Dispatch-Cancel/Dispatch-Cancel.bundle"
  #s.framework = 'QuartzCore'
end