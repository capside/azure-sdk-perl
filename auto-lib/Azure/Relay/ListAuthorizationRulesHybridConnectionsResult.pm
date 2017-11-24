package Azure::Relay::ListAuthorizationRulesHybridConnectionsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Relay::AuthorizationRule]'  );

1;
