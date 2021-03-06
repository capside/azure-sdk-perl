package Azure::EventGrid::TopicTypeProperties;
  use Moose;

  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'provider' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'resourceRegionType' => (is => 'ro', isa => 'Str'  );
  has 'supportedLocations' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
