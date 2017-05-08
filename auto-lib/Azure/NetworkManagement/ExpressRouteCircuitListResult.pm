package Azure::NetworkManagement::ExpressRouteCircuitListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::ExpressRouteCircuit]'  );
1;
