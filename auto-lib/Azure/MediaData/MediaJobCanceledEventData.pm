package Azure::MediaData::MediaJobCanceledEventData;
  use Moose;

  has 'outputs' => (is => 'ro', isa => 'ArrayRef[Azure::MediaData::MediaJobOutput]'  );
  has 'correlationData' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'previousState' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
1;
