package Azure::Capacity::ReservationSplitProperties;
  use Moose;

  has 'splitDestinations' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'splitSource' => (is => 'ro', isa => 'Str'  );
1;
