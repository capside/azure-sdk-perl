package Azure::DevTestLab::UpdateUsers;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2018-09-15',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'labName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'name' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'user' => (is => 'ro', required => 1, isa => 'Azure::DevTestLab::UserFragment',
    traits => [ 'Azure::ParamInBody' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.DevTestLab/labs/{labName}/users/{name}');
  class_has _returns => (is => 'ro', isa => 'HashRef', default => sub { {
    
      200 => 'Azure::DevTestLab::UpdateUsersResult',
    
      default => 'Azure::DevTestLab::UpdateUsersResult',
    
  } });
  class_has _is_async => (is => 'ro', default => 0);
  class_has _api_method => (is => 'ro', default => 'PATCH');
1;
