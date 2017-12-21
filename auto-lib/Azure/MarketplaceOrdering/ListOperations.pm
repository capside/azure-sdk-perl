package Azure::MarketplaceOrdering::ListOperations;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2015-06-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );

  class_has _api_uri => (is => 'ro', default => '/providers/Microsoft.MarketplaceOrdering/operations');
  class_has _returns => (is => 'ro', default => 'Azure::MarketplaceOrdering::ListOperationsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;