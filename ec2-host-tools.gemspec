Gem::Specification.new do |s|
  s.name        = 'ec2-host-tools'
  s.version     = '1.0.0'
  s.licenses    = ['MIT']
  s.authors     = ['M Innovations']
  s.email       = ['contact@minnovations.sg']
  s.homepage    = 'https://github.com/minnovations/ec2-host-tools'
  s.summary     = 'EC2 Host Tools'
  s.description = 'EC2 Host Tools'

  s.required_ruby_version = '>= 2.0.0'

  s.files = `git ls-files`.split($/)

  s.bindir        = 'bin'
  s.executables   = ['ec2-backup-data-volume']

  s.add_dependency 'aws-sdk', '~> 2.5'
  s.add_dependency 'aws-sdk-v1', '1.66.0'
end
