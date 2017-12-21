package Azure::ManagedApplication::CreateOrUpdateAppliancesResult;
  use Moose;

  has kind => (is => 'ro', isa => 'Str'  );
  has plan => (is => 'ro', isa => 'Azure::ManagedApplication::Plan'  );
  has identity => (is => 'ro', isa => 'Azure::ManagedApplication::Identity'  );
  has managedBy => (is => 'ro', isa => 'Str'  );
  has sku => (is => 'ro', isa => 'Azure::ManagedApplication::Sku'  );
  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );
  has applianceDefinitionId => (is => 'ro', isa => 'Str'  );
  has managedResourceGroupId => (is => 'ro', isa => 'Str'  );
  has outputs => (is => 'ro', isa => 'HashRef'  );
  has parameters => (is => 'ro', isa => 'HashRef'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has uiDefinitionUri => (is => 'ro', isa => 'Str'  );

1;