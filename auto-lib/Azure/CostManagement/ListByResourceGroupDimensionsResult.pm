package Azure::CostManagement::ListByResourceGroupDimensionsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::CostManagement::ErrorDetails'  );

1;
