package Azure::Compute::VirtualMachineScaleSetUpdateIPConfiguration;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'applicationGatewayBackendAddressPools' => (is => 'ro', isa => 'ArrayRef[Azure::Compute::SubResource]'  );
  has 'applicationSecurityGroups' => (is => 'ro', isa => 'ArrayRef[Azure::Compute::SubResource]'  );
  has 'loadBalancerBackendAddressPools' => (is => 'ro', isa => 'ArrayRef[Azure::Compute::SubResource]'  );
  has 'loadBalancerInboundNatPools' => (is => 'ro', isa => 'ArrayRef[Azure::Compute::SubResource]'  );
  has 'primary' => (is => 'ro', isa => 'Bool'  );
  has 'privateIPAddressVersion' => (is => 'ro', isa => 'Str'  );
  has 'publicIPAddressConfiguration' => (is => 'ro', isa => 'Azure::Compute::VirtualMachineScaleSetUpdatePublicIPAddressConfiguration'  );
  has 'subnet' => (is => 'ro', isa => 'Azure::Compute::ApiEntityReference'  );
1;
