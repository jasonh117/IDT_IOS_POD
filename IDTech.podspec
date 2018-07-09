Pod::Spec.new do |s|
    s.name              = 'IDTech'
    s.version           = '1.1.130'
    s.summary           = 'Universal SDK for communicating with IDTech devices.'
    s.homepage          = 'https://idtechproducts.com/'

    s.authors           = { 'Randy Palermo' => 'randyp@idtechproducts.com',
                            'Jason Hsieh'   => 'jasonhsieh@idtechproducts.com' }
    s.license           = { :type => 'Apache-2.0', :file => 'LICENSE' }

    s.platform          = :ios
    s.source            = { :git => 'https://github.com/jasonh117/IDT_IOS_POD.git',
                            :tag => s.version.to_s }

    s.ios.deployment_target = '8.0'
    s.ios.vendored_frameworks = 'IDTech.framework'
end
