package Azure::ComputeManagement::GetVirtualMachineRunCommandsResult;
  use Moose;

  has parameters => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::RunCommandParameterDefinition]'  );
  has script => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has $schema => (is => 'ro', isa => 'Str'  );
  has description => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has label => (is => 'ro', isa => 'Str'  );
  has osType => (is => 'ro', isa => 'Str'  );

1;
