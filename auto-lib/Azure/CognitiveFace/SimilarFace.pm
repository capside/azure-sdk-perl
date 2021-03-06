package Azure::CognitiveFace::SimilarFace;
  use Moose;

  has 'confidence' => (is => 'ro', isa => 'Num'  );
  has 'faceId' => (is => 'ro', isa => 'Str'  );
  has 'persistedFaceId' => (is => 'ro', isa => 'Str'  );
1;
