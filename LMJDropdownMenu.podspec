Pod::Spec.new do |s|
s.name         = 'LMJDropdownMenu'
s.version      = '3.0.4.2'
s.summary      = 'An easy way to use dropdown-nemu'
s.homepage     = 'https://github.com/JerryLMJ/LMJDropdownMenu'
s.license      = {:type => 'MIT', :file => 'LICENSE' }
s.authors      = {'JerryLMJ' => 'limingjie_mail@163.com'}
s.platform     = :ios, '8.0'
s.source       = {:git => 'http://10.88.22.6/01418450/LMJDropdownMenu.git', :tag => s.version}
s.source_files = 'LMJDropdownMenu/**/*'
s.requires_arc = true
end
