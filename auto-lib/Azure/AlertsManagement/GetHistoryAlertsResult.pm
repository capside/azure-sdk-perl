package Azure::AlertsManagement::GetHistoryAlertsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::AlertsManagement::errorResponseBody'  );

1;
