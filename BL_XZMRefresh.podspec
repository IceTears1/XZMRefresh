Pod::Spec.new do |s|
    s.name         = 'BL_XZMRefresh'
    s.version      = '1.1.3.3'
    s.summary      = 'The easiest way to use pull-to-The transverse refresh'
    s.homepage     = 'https://github.com/IceTears1/XZMRefresh'
    s.license      = 'MIT'
    s.authors      = {'ice' => '642203775@qq.com'}
    s.platform     = :ios, '8.0'
    s.source       = {:git => 'https://github.com/IceTears1/XZMRefresh.git', :tag => s.version}
    s.source_files = 'XZMRefresh/**/*.{h,m}'
    s.resource     = 'XZMRefresh/XZMRefresh.bundle'
    s.requires_arc = true
end
