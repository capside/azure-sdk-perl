package Azure::Capacity::ListRevisionsReservationResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Capacity::ExtendedErrorInfo'  );

1;
