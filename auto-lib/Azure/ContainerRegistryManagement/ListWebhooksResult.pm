package Azure::ContainerRegistryManagement::ListWebhooksResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::ContainerRegistryManagement::Webhook]'  );

1;
