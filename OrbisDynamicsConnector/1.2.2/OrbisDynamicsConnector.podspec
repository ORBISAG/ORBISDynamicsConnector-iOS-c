Pod::Spec.new do |s|
    s.name              = 'OrbisDynamicsConnector'
    s.version           = '1.2.2'
    s.summary           = 'OrbisDynamicsConnector'
    s.homepage          = 'http://www.orbis.de/'
    s.license           = { :type => 'MIT', :text => <<-LIC
(C) ORBIS AG 
All Rights Reserved
LIC
}
    s.author            = { 'Orbis' => 'info@orbis.de' }
    s.platform          = :ios
    s.source            = { :http => 'https://crmde-d-webapp-csp-deploy.azurewebsites.net/OrbisDynamicsConnector.framework1.2.2.zip'}
    s.ios.deployment_target = '11.0'
    s.ios.vendored_frameworks = 'OrbisDynamicsConnector.framework'
    s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }
end
