Pod::Spec.new do |s|
    s.name              = 'OrbisDynamicsConnector'
    s.version           = '1.0.0'
    s.summary           = 'OrbisDynamicsConnector'
    s.homepage          = 'http://www.orbis.de/'
    s.license           = { :type => 'MIT', :text => <<-LIC
(C) ORBIS AG 
All Rights Reserved
LIC
}
    s.author            = { 'Orbis' => 'info@orbis.de' }
    s.platform          = :ios
    s.source            = { :http => 'https://serviceimplementation.azurewebsites.net/OrbisDynamicsConnector.framework.zip'}
    s.ios.deployment_target = '11.0'
    s.ios.vendored_frameworks = 'OrbisDynamicsConnector.framework'
    s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.2' }
end
