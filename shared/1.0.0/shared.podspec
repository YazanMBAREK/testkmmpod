Pod::Spec.new do |spec|
    spec.name                     = 'shared'
    spec.version                  = '1.0.0'
    spec.homepage                 = 'https://github.com/YazanMBAREK/testkmmpod.git'
    spec.source                   = { :http=> 'https://github.com/YazanMBAREK/testkmmpod/releases/download/1.0.0/shared.xcframework.zip'}
    spec.authors                  = 'mobelite'
    spec.license                  = 'MIT'
    spec.summary                  = 'Some description for the Shared Module'
    spec.vendored_frameworks      = 'shared.xcframework'
    spec.libraries                = 'c++'
    spec.ios.deployment_target = '15.0'
                
                
                
                
                
end


 
