package Azure::Capacity::SplitProperties;
  use Moose;

  has 'quantities' => (is => 'ro', isa => 'ArrayRef[Int]'  );
  has 'reservationId' => (is => 'ro', isa => 'Str'  );
1;
