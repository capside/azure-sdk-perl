package Azure::FrontDoor::CreateOrUpdateBackendPools;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2018-08-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'backendPoolName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'backendPoolParameters' => (is => 'ro', required => 1, isa => 'Azure::FrontDoor::BackendPool',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'frontDoorName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/frontDoors/{frontDoorName}/backendPools/{backendPoolName}');
  class_has _returns => (is => 'ro', isa => 'HashRef', default => sub { {
    
      200 => 'Azure::FrontDoor::CreateOrUpdateBackendPoolsResult',
    
      201 => 'Azure::FrontDoor::CreateOrUpdateBackendPoolsResult',
    
      202 => 'Azure::FrontDoor::CreateOrUpdateBackendPoolsResult',
    
      default => 'Azure::FrontDoor::CreateOrUpdateBackendPoolsResult',
    
  } });
  class_has _is_async => (is => 'ro', default => 1);
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
