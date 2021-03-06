package Azure::Insights::GetComponentFeatureCapabilitiesResult;
  use Moose;

  has AnalyticsIntegration => (is => 'ro', isa => 'Bool'  );
  has ApiAccessLevel => (is => 'ro', isa => 'Str'  );
  has ApplicationMap => (is => 'ro', isa => 'Bool'  );
  has BurstThrottlePolicy => (is => 'ro', isa => 'Str'  );
  has DailyCap => (is => 'ro', isa => 'Num'  );
  has DailyCapResetTime => (is => 'ro', isa => 'Num'  );
  has LiveStreamMetrics => (is => 'ro', isa => 'Bool'  );
  has MetadataClass => (is => 'ro', isa => 'Str'  );
  has MultipleStepWebTest => (is => 'ro', isa => 'Bool'  );
  has OpenSchema => (is => 'ro', isa => 'Bool'  );
  has PowerBIIntegration => (is => 'ro', isa => 'Bool'  );
  has ProactiveDetection => (is => 'ro', isa => 'Bool'  );
  has SupportExportData => (is => 'ro', isa => 'Bool'  );
  has ThrottleRate => (is => 'ro', isa => 'Num'  );
  has TrackingType => (is => 'ro', isa => 'Str'  );
  has WorkItemIntegration => (is => 'ro', isa => 'Bool'  );

1;
