package Azure::DataLakeAnalyticsCatalogManagement::ListDatabasesCatalog;
  use Moose;
  use MooseX::ClassAttribute;

  has '$count' => (is => 'ro', isa => 'Bool',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has '$filter' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has '$orderby' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has '$select' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has '$skip' => (is => 'ro', isa => 'Int',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has '$top' => (is => 'ro', isa => 'Int',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-11-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );

  class_has _api_uri => (is => 'ro', default => '/catalog/usql/databases');
  class_has _returns => (is => 'ro', default => 'Azure::DataLakeAnalyticsCatalogManagement::ListDatabasesCatalogResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
