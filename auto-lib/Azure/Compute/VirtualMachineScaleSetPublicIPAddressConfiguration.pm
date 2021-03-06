package Azure::Compute::VirtualMachineScaleSetPublicIPAddressConfiguration;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'dnsSettings' => (is => 'ro', isa => 'Azure::Compute::VirtualMachineScaleSetPublicIPAddressConfigurationDnsSettings'  );
  has 'idleTimeoutInMinutes' => (is => 'ro', isa => 'Int'  );
  has 'ipTags' => (is => 'ro', isa => 'ArrayRef[Azure::Compute::VirtualMachineScaleSetIpTag]'  );
  has 'publicIPPrefix' => (is => 'ro', isa => 'Azure::Compute::SubResource'  );
1;
