package Azure::SearchService::CreateDataSources;
  use Moose;
  use MooseX::ClassAttribute;

  has 'dataSource' => (is => 'ro', required => 1, isa => 'Any',
    traits => [ 'ParamInBody' ],
  );
  has 'client-request-id' => (is => 'ro', isa => 'Str',
    traits => [ 'ParamInHeader' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/datasources');
  class_has _returns => (is => 'ro', default => 'SearchService::CreateDataSourcesResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;