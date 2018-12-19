package Azure::Network::AvailableProvidersListCity;
  use Moose;

  has 'cityName' => (is => 'ro', isa => 'Str'  );
  has 'providers' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
