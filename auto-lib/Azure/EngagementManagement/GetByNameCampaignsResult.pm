package Azure::EngagementManagement::GetByNameCampaignsResult;
  use Moose;

  has activatedDate => (is => 'ro', isa => 'Str'  );
  has finishedDate => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Int'  );
  has state => (is => 'ro', isa => 'Str'  );
  has audience => (is => 'ro', isa => 'HashRef'  );
  has category => (is => 'ro', isa => 'Str'  );
  has deliveryActivities => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has deliveryTime => (is => 'ro', isa => 'Str'  );
  has endTime => (is => 'ro', isa => 'Str'  );
  has localization => (is => 'ro', isa => 'HashRef'  );
  has name => (is => 'ro', isa => 'Str'  );
  has notificationBadge => (is => 'ro', isa => 'Bool'  );
  has notificationCloseable => (is => 'ro', isa => 'Bool'  );
  has notificationIcon => (is => 'ro', isa => 'Bool'  );
  has notificationSound => (is => 'ro', isa => 'Bool'  );
  has notificationType => (is => 'ro', isa => 'Str'  );
  has notificationVibrate => (is => 'ro', isa => 'Bool'  );
  has pushMode => (is => 'ro', isa => 'Str'  );
  has questions => (is => 'ro', isa => 'ArrayRef[Azure::EngagementManagement::PollQuestion]'  );
  has startTime => (is => 'ro', isa => 'Str'  );
  has timezone => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has actionButtonText => (is => 'ro', isa => 'Str'  );
  has actionUrl => (is => 'ro', isa => 'Str'  );
  has body => (is => 'ro', isa => 'Str'  );
  has exitButtonText => (is => 'ro', isa => 'Str'  );
  has notificationImage => (is => 'ro', isa => 'Str'  );
  has notificationMessage => (is => 'ro', isa => 'Str'  );
  has notificationOptions => (is => 'ro', isa => 'Any'  );
  has notificationTitle => (is => 'ro', isa => 'Str'  );
  has payload => (is => 'ro', isa => 'HashRef'  );
  has title => (is => 'ro', isa => 'Str'  );

1;
