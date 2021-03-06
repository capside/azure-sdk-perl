package Azure::Network::ApplicationGatewayPropertiesFormat;
  use Moose;

  has 'authenticationCertificates' => (is => 'ro', isa => 'ArrayRef[Azure::Network::ApplicationGatewayAuthenticationCertificate]'  );
  has 'autoscaleConfiguration' => (is => 'ro', isa => 'Azure::Network::ApplicationGatewayAutoscaleConfiguration'  );
  has 'backendAddressPools' => (is => 'ro', isa => 'ArrayRef[Azure::Network::ApplicationGatewayBackendAddressPool]'  );
  has 'backendHttpSettingsCollection' => (is => 'ro', isa => 'ArrayRef[Azure::Network::ApplicationGatewayBackendHttpSettings]'  );
  has 'customErrorConfigurations' => (is => 'ro', isa => 'ArrayRef[Azure::Network::ApplicationGatewayCustomError]'  );
  has 'enableFips' => (is => 'ro', isa => 'Bool'  );
  has 'enableHttp2' => (is => 'ro', isa => 'Bool'  );
  has 'frontendIPConfigurations' => (is => 'ro', isa => 'ArrayRef[Azure::Network::ApplicationGatewayFrontendIPConfiguration]'  );
  has 'frontendPorts' => (is => 'ro', isa => 'ArrayRef[Azure::Network::ApplicationGatewayFrontendPort]'  );
  has 'gatewayIPConfigurations' => (is => 'ro', isa => 'ArrayRef[Azure::Network::ApplicationGatewayIPConfiguration]'  );
  has 'httpListeners' => (is => 'ro', isa => 'ArrayRef[Azure::Network::ApplicationGatewayHttpListener]'  );
  has 'operationalState' => (is => 'ro', isa => 'Str'  );
  has 'probes' => (is => 'ro', isa => 'ArrayRef[Azure::Network::ApplicationGatewayProbe]'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'redirectConfigurations' => (is => 'ro', isa => 'ArrayRef[Azure::Network::ApplicationGatewayRedirectConfiguration]'  );
  has 'requestRoutingRules' => (is => 'ro', isa => 'ArrayRef[Azure::Network::ApplicationGatewayRequestRoutingRule]'  );
  has 'resourceGuid' => (is => 'ro', isa => 'Str'  );
  has 'sku' => (is => 'ro', isa => 'Azure::Network::ApplicationGatewaySku'  );
  has 'sslCertificates' => (is => 'ro', isa => 'ArrayRef[Azure::Network::ApplicationGatewaySslCertificate]'  );
  has 'sslPolicy' => (is => 'ro', isa => 'Azure::Network::ApplicationGatewaySslPolicy'  );
  has 'trustedRootCertificates' => (is => 'ro', isa => 'ArrayRef[Azure::Network::ApplicationGatewayTrustedRootCertificate]'  );
  has 'urlPathMaps' => (is => 'ro', isa => 'ArrayRef[Azure::Network::ApplicationGatewayUrlPathMap]'  );
  has 'webApplicationFirewallConfiguration' => (is => 'ro', isa => 'Azure::Network::ApplicationGatewayWebApplicationFirewallConfiguration'  );
1;
