package Azure::ServiceFabricData::StatelessServiceInfo;
  use Moose;

  has 'HealthState' => (is => 'ro', isa => 'Str'  );
  has 'Id' => (is => 'ro', isa => 'Str'  );
  has 'IsServiceGroup' => (is => 'ro', isa => 'Bool'  );
  has 'ManifestVersion' => (is => 'ro', isa => 'Str'  );
  has 'Name' => (is => 'ro', isa => 'Str'  );
  has 'ServiceKind' => (is => 'ro', isa => 'Str'  );
  has 'ServiceStatus' => (is => 'ro', isa => 'Str'  );
  has 'TypeName' => (is => 'ro', isa => 'Str'  );
1;
