package Azure::ADHybridHealthService::addaddsServicesServiceMembers;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2014-01-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'serviceMember' => (is => 'ro', required => 1, isa => 'Azure::ADHybridHealthService::ServiceMember',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'serviceName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/providers/Microsoft.ADHybridHealthService/addsservices/{serviceName}/servicemembers');
  class_has _returns => (is => 'ro', isa => 'HashRef', default => sub { {
    
      200 => 'Azure::ADHybridHealthService::addaddsServicesServiceMembersResult',
    
  } });
  class_has _is_async => (is => 'ro', default => 0);
  class_has _api_method => (is => 'ro', default => 'POST');
1;
