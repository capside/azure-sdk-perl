package Azure::Solutions::CreateOrUpdateByIdApplications;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2018-06-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'applicationId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Azure::Solutions::Application',
    traits => [ 'Azure::ParamInBody' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{applicationId}');
  class_has _returns => (is => 'ro', isa => 'HashRef', default => sub { {
    
      200 => 'Azure::Solutions::CreateOrUpdateByIdApplicationsResult',
    
      201 => 'Azure::Solutions::CreateOrUpdateByIdApplicationsResult',
    
      default => 'Azure::Solutions::CreateOrUpdateByIdApplicationsResult',
    
  } });
  class_has _is_async => (is => 'ro', default => 1);
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
