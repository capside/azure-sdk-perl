package Azure::DNS::DeleteZones;
  use Moose;
  use MooseX::ClassAttribute;

  has 'If_Match' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInHeader', 'Azure::LocationInResponse' ], location => 'If-Match',
  );
  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2018-05-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'zoneName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/dnsZones/{zoneName}');
  class_has _returns => (is => 'ro', isa => 'HashRef', default => sub { {
    
      200 => undef,
    
      202 => undef,
    
      204 => undef,
    
      default => 'Azure::DNS::DeleteZonesResult',
    
  } });
  class_has _is_async => (is => 'ro', default => 1);
  class_has _api_method => (is => 'ro', default => 'DELETE');
1;
