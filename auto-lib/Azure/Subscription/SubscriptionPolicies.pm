package Azure::Subscription::SubscriptionPolicies;
  use Moose;

  has 'locationPlacementId' => (is => 'ro', isa => 'Str'  );
  has 'quotaId' => (is => 'ro', isa => 'Str'  );
  has 'spendingLimit' => (is => 'ro', isa => 'Str'  );
1;
