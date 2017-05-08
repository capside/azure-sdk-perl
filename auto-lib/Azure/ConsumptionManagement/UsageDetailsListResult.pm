package Azure::ConsumptionManagement::UsageDetailsListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::ConsumptionManagement::UsageDetail]'  );
1;
