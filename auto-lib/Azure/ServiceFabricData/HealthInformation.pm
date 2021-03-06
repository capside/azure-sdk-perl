package Azure::ServiceFabricData::HealthInformation;
  use Moose;

  has 'Description' => (is => 'ro', isa => 'Str'  );
  has 'HealthState' => (is => 'ro', isa => 'Str'  );
  has 'Property' => (is => 'ro', isa => 'Str'  );
  has 'RemoveWhenExpired' => (is => 'ro', isa => 'Bool'  );
  has 'SequenceNumber' => (is => 'ro', isa => 'Str'  );
  has 'SourceId' => (is => 'ro', isa => 'Str'  );
  has 'TimeToLiveInMilliSeconds' => (is => 'ro', isa => 'Str'  );
1;
