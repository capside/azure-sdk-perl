package Azure::ComputeManagement::VirtualMachineExtensionProperties;
  use Moose;

  has 'autoUpgradeMinorVersion' => (is => 'ro', isa => 'Bool'  );
  has 'forceUpdateTag' => (is => 'ro', isa => 'Str'  );
  has 'instanceView' => (is => 'ro', isa => 'Azure::ComputeManagement::VirtualMachineExtensionInstanceView'  );
  has 'protectedSettings' => (is => 'ro', isa => 'Azure::ComputeManagement::object'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'publisher' => (is => 'ro', isa => 'Str'  );
  has 'settings' => (is => 'ro', isa => 'Azure::ComputeManagement::object'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'typeHandlerVersion' => (is => 'ro', isa => 'Str'  );
1;
