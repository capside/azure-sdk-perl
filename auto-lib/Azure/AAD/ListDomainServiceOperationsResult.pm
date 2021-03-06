package Azure::AAD::ListDomainServiceOperationsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::AAD::OperationEntity]'  );

1;
