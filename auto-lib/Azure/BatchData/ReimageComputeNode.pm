package Azure::BatchData::ReimageComputeNode;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2018-08-01.7.0',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'client_request_id' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInHeader', 'Azure::LocationInResponse' ], location => 'client-request-id',
  );
  has 'nodeId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'nodeReimageParameter' => (is => 'ro', isa => 'Azure::BatchData::NodeReimageParameter',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'ocp_date' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInHeader', 'Azure::LocationInResponse' ], location => 'ocp-date',
  );
  has 'poolId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'return_client_request_id' => (is => 'ro', isa => 'Bool',
    traits => [ 'Azure::ParamInHeader', 'Azure::LocationInResponse' ], location => 'return-client-request-id',
  );
  has 'timeout' => (is => 'ro', isa => 'Int',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/pools/{poolId}/nodes/{nodeId}/reimage');
  class_has _returns => (is => 'ro', isa => 'HashRef', default => sub { {
    
      202 => undef,
    
      default => 'Azure::BatchData::ReimageComputeNodeResult',
    
  } });
  class_has _is_async => (is => 'ro', default => 0);
  class_has _api_method => (is => 'ro', default => 'POST');
1;
