package Azure::DNS::Zone;
  use Moose;

  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'maxNumberOfRecordSets' => (is => 'ro', isa => 'Int'  );
  has 'nameServers' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'numberOfRecordSets' => (is => 'ro', isa => 'Int'  );
  has 'registrationVirtualNetworks' => (is => 'ro', isa => 'ArrayRef[Azure::DNS::SubResource]'  );
  has 'resolutionVirtualNetworks' => (is => 'ro', isa => 'ArrayRef[Azure::DNS::SubResource]'  );
  has 'zoneType' => (is => 'ro', isa => 'Str'  );
1;
