Pod::Spec.new do |s|
    s.name              = 'OrbisDynamicsConnector'
    s.version           = '1.1.3'
    s.summary           = 'OrbisDynamicsConnector'
    s.homepage          = 'http://www.orbis.de/'
    s.license           = { :type => 'MIT', :text => <<-LIC
(C) ORBIS AG 
All Rights Reserved
LIC
}
    s.author            = { 'Orbis' => 'info@orbis.de' }
    s.platform          = :ios
    s.source            = { :http => 'https://crmde-d-webapp-csp-deploy.azurewebsites.net/OrbisDynamicsConnector.framework1.1.3.zip'}
    s.ios.deployment_target = '10.0'
    s.ios.vendored_frameworks = 'OrbisDynamicsConnector.framework'
    s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.2' }
end
