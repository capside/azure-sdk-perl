package Azure::CognitiveFace::GetTrainingStatusPersonGroup;
  use Moose;
  use MooseX::ClassAttribute;

  has 'Ocp-Apim-Subscription-Key' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInHeader' ],
  );
  has 'personGroupId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/persongroups/{personGroupId}/training');
  class_has _returns => (is => 'ro', default => 'Azure::CognitiveFace::GetTrainingStatusPersonGroupResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
