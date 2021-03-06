package Azure::Compute::GetVirtualMachineExtensionsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );
  has autoUpgradeMinorVersion => (is => 'ro', isa => 'Bool'  );
  has forceUpdateTag => (is => 'ro', isa => 'Str'  );
  has instanceView => (is => 'ro', isa => 'Azure::Compute::VirtualMachineExtensionInstanceView'  );
  has protectedSettings => (is => 'ro', isa => 'HashRef'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has publisher => (is => 'ro', isa => 'Str'  );
  has settings => (is => 'ro', isa => 'HashRef'  );
  has type => (is => 'ro', isa => 'Str'  );
  has typeHandlerVersion => (is => 'ro', isa => 'Str'  );

1;
