package Azure::Network::ExpressRouteCrossConnectionPeeringList;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Network::ExpressRouteCrossConnectionPeering]'  );
1;
