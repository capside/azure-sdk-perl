package Azure::Consumption::ListMarketplacesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Consumption::ErrorDetails'  );

1;
