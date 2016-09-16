package ComputeManagementConvenience::QuickCreateVirtualMachinesResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'ComputeManagementConvenience::DeploymentPropertiesExtended'  );

1;