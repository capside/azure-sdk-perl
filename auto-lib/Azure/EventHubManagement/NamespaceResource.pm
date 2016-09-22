package Azure::EventHubManagement::NamespaceResource;
  use Moose;

  has 'sku' => (is => 'ro', isa => 'Any'  );
  has 'createACSNamespace' => (is => 'ro', isa => 'Any'  );
  has 'createdAt' => (is => 'ro', isa => 'Str'  );
  has 'enabled' => (is => 'ro', isa => 'Any'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'serviceBusEndpoint' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'updatedAt' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;