package Azure::ApiManagement::OpenidConnectProviderUpdateContract;
  use Moose;

  has 'clientId' => (is => 'ro', isa => 'Str'  );
  has 'clientSecret' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'metadataEndpoint' => (is => 'ro', isa => 'Str'  );
1;
