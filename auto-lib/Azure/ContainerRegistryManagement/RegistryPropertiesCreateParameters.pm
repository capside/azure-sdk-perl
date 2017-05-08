package Azure::ContainerRegistryManagement::RegistryPropertiesCreateParameters;
  use Moose;

  has 'adminUserEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'storageAccount' => (is => 'ro', isa => 'Azure::ContainerRegistryManagement::StorageAccountParameters'  );
1;
