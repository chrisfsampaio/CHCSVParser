Pod::Spec.new do |spec|
    spec.name         = 'CHCSVParser'
    spec.author       = 'Dave DeLong'
    spec.homepage     = 'https://github.com/davedelong/CHCSVParser'
    spec.summary      = 'A proper CSV parser for Objective-C.'
    spec.license      = 'MIT (LICENSE)'
    spec.version      = '2.0.7'
    spec.source       = { :git => 'https://github.com/davedelong/CHCSVParser.git', :commit => '508d79d807ca1c499966e6e8836c04f22baf0eb8' }
    spec.source_files = 'CHCSVParser/CHCSVParser.{h,m}'
end
