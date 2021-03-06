package Azure::ADHybridHealthService::ObjectWithSyncError;
  use Moose;

  has 'attributeMultiValues' => (is => 'ro', isa => 'Bool'  );
  has 'attributeName' => (is => 'ro', isa => 'Str'  );
  has 'attributeValue' => (is => 'ro', isa => 'Str'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'distinguishedName' => (is => 'ro', isa => 'Str'  );
  has 'errorType' => (is => 'ro', isa => 'Str'  );
  has 'mail' => (is => 'ro', isa => 'Str'  );
  has 'maxLimit' => (is => 'ro', isa => 'Str'  );
  has 'minLimit' => (is => 'ro', isa => 'Str'  );
  has 'modififedValue' => (is => 'ro', isa => 'Str'  );
  has 'objectGuid' => (is => 'ro', isa => 'Str'  );
  has 'objectType' => (is => 'ro', isa => 'Str'  );
  has 'sourceAnchor' => (is => 'ro', isa => 'Str'  );
  has 'sourceOfAuthority' => (is => 'ro', isa => 'Str'  );
  has 'timeOccured' => (is => 'ro', isa => 'Str'  );
  has 'userPrincipalName' => (is => 'ro', isa => 'Str'  );
1;
