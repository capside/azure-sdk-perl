package SchedulerManagement::ListBySubscriptionJobCollections;
  use Moose;
  use MooseX::ClassAttribute;

  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.Scheduler/jobCollections');
  class_has _returns => (is => 'ro', default => 'SchedulerManagement::ListBySubscriptionJobCollectionsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;