package Azure::NetworkManagement::VirtualNetworkPropertiesFormat;
  use Moose;

  has 'addressSpace' => (is => 'ro', isa => 'Azure::NetworkManagement::AddressSpace'  );
  has 'dhcpOptions' => (is => 'ro', isa => 'Azure::NetworkManagement::DhcpOptions'  );
  has 'enableDdosProtection' => (is => 'ro', isa => 'Bool'  );
  has 'enableVmProtection' => (is => 'ro', isa => 'Bool'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'resourceGuid' => (is => 'ro', isa => 'Str'  );
  has 'subnets' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::Subnet]'  );
  has 'virtualNetworkPeerings' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::VirtualNetworkPeering]'  );
1;
