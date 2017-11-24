package Azure::AutomationManagement::UpdateScheduleResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has advancedSchedule => (is => 'ro', isa => 'Azure::AutomationManagement::AdvancedSchedule'  );
  has creationTime => (is => 'ro', isa => 'Str'  );
  has description => (is => 'ro', isa => 'Str'  );
  has expiryTime => (is => 'ro', isa => 'Str'  );
  has expiryTimeOffsetMinutes => (is => 'ro', isa => 'Num'  );
  has frequency => (is => 'ro', isa => 'Str'  );
  has interval => (is => 'ro', isa => 'Any'  );
  has isEnabled => (is => 'ro', isa => 'Bool'  );
  has lastModifiedTime => (is => 'ro', isa => 'Str'  );
  has nextRun => (is => 'ro', isa => 'Str'  );
  has nextRunOffsetMinutes => (is => 'ro', isa => 'Num'  );
  has startTime => (is => 'ro', isa => 'Str'  );
  has startTimeOffsetMinutes => (is => 'ro', isa => 'Num'  );
  has timeZone => (is => 'ro', isa => 'Str'  );

1;
