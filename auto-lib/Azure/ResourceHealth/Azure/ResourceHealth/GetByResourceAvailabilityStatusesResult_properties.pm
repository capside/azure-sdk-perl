package Azure::ResourceHealth::Azure::ResourceHealth::GetByResourceAvailabilityStatusesResult_properties;
  use Moose;

  has 'availabilityState' => (is => 'ro', isa => 'Str'  );
  has 'detailedStatus' => (is => 'ro', isa => 'Str'  );
  has 'healthEventCategory' => (is => 'ro', isa => 'Str'  );
  has 'healthEventCause' => (is => 'ro', isa => 'Str'  );
  has 'healthEventId' => (is => 'ro', isa => 'Str'  );
  has 'healthEventType' => (is => 'ro', isa => 'Str'  );
  has 'occuredTime' => (is => 'ro', isa => 'Str'  );
  has 'reasonChronicity' => (is => 'ro', isa => 'Str'  );
  has 'reasonType' => (is => 'ro', isa => 'Str'  );
  has 'recentlyResolvedState' => (is => 'ro', isa => 'Azure::ResourceHealth::Azure::ResourceHealth::GetByResourceAvailabilityStatusesResult_properties_recentlyResolvedState'  );
  has 'recommendedActions' => (is => 'ro', isa => 'ArrayRef[Azure::ResourceHealth::recommendedAction]'  );
  has 'reportedTime' => (is => 'ro', isa => 'Str'  );
  has 'resolutionETA' => (is => 'ro', isa => 'Str'  );
  has 'rootCauseAttributionTime' => (is => 'ro', isa => 'Str'  );
  has 'serviceImpactingEvents' => (is => 'ro', isa => 'ArrayRef[Azure::ResourceHealth::serviceImpactingEvent]'  );
  has 'summary' => (is => 'ro', isa => 'Str'  );
1;
