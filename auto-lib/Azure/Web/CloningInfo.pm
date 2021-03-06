package Azure::Web::CloningInfo;
  use Moose;

  has 'appSettingsOverrides' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'cloneCustomHostNames' => (is => 'ro', isa => 'Bool'  );
  has 'cloneSourceControl' => (is => 'ro', isa => 'Bool'  );
  has 'configureLoadBalancing' => (is => 'ro', isa => 'Bool'  );
  has 'correlationId' => (is => 'ro', isa => 'Str'  );
  has 'hostingEnvironment' => (is => 'ro', isa => 'Str'  );
  has 'overwrite' => (is => 'ro', isa => 'Bool'  );
  has 'sourceWebAppId' => (is => 'ro', isa => 'Str'  );
  has 'trafficManagerProfileId' => (is => 'ro', isa => 'Str'  );
  has 'trafficManagerProfileName' => (is => 'ro', isa => 'Str'  );
1;
