package Azure::EventGridManagement::ListGlobalByResourceGroupForTopicTypeEventSubscriptionsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::EventGridManagement::EventSubscription]'  );

1;
