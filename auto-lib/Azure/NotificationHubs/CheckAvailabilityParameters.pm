package Azure::NotificationHubs::CheckAvailabilityParameters;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'isAvailiable' => (is => 'ro', isa => 'Bool'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'sku' => (is => 'ro', isa => 'Azure::NotificationHubs::Sku'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
