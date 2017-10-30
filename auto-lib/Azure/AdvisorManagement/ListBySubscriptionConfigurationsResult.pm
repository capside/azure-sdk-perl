package Azure::AdvisorManagement::ListBySubscriptionConfigurationsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::AdvisorManagement::ConfigData]'  );

1;
