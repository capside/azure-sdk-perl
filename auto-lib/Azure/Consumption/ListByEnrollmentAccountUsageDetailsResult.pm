package Azure::Consumption::ListByEnrollmentAccountUsageDetailsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Consumption::ErrorDetails'  );

1;
