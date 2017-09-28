package Azure::DataLakeStoreFileSystemManagement::GetContentSummaryFileSystem;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2015-10-01-preview',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'getContentSummaryFilePath' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'op' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/webhdfs/va/{getContentSummaryFilePath}');
  class_has _returns => (is => 'ro', default => 'Azure::DataLakeStoreFileSystemManagement::GetContentSummaryFileSystemResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
