package Azure::ComputeManagement::GetVirtualMachinesResult;
  use Moose;

  has identity => (is => 'ro', isa => 'Azure::ComputeManagement::VirtualMachineIdentity'  );
  has plan => (is => 'ro', isa => 'Azure::ComputeManagement::Plan'  );
  has resources => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::VirtualMachineExtension]'  );
  has zones => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );
  has availabilitySet => (is => 'ro', isa => 'Azure::ComputeManagement::SubResource'  );
  has diagnosticsProfile => (is => 'ro', isa => 'Azure::ComputeManagement::DiagnosticsProfile'  );
  has hardwareProfile => (is => 'ro', isa => 'Azure::ComputeManagement::HardwareProfile'  );
  has instanceView => (is => 'ro', isa => 'Azure::ComputeManagement::VirtualMachineInstanceView'  );
  has licenseType => (is => 'ro', isa => 'Str'  );
  has networkProfile => (is => 'ro', isa => 'Azure::ComputeManagement::NetworkProfile'  );
  has osProfile => (is => 'ro', isa => 'Azure::ComputeManagement::OSProfile'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has storageProfile => (is => 'ro', isa => 'Azure::ComputeManagement::StorageProfile'  );
  has vmId => (is => 'ro', isa => 'Str'  );

1;
