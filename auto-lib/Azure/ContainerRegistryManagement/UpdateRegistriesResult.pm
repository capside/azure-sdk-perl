package Azure::ContainerRegistryManagement::UpdateRegistriesResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::ContainerRegistryManagement::RegistryProperties'  );

1;
