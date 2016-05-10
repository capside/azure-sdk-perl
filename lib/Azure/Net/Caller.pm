package Azure::Net::Caller;
  use Moose;
  use HTTP::Tiny;

  has ua => (is => 'rw', required => 1, lazy => 1,
    default     => sub {
      use HTTP::Tiny;
      HTTP::Tiny->new(
        agent => 'Azure Perl SDK ' . $Azure::VERSION,
        timeout => 60,
      );
    }
  );


  sub do_call {
    my ($self, $service, $call_object) = @_;

    my $requestObj = $service->prepare_request_for_call($call_object);
    my $headers    = $requestObj->header_hash;

    # HTTP::Tiny derives the Host header from the URL. It's an error to set it.
    delete $headers->{Host};

    my $response = $self->ua->request(
      $requestObj->method,
      $requestObj->url,
      {
        headers => $headers,
        (defined $requestObj->content)?(content => $requestObj->content):(),
      }
    );
    $self->caller_to_response($service, $call_object, $response->{status}, $response->{content}, $response->{headers});
  }

1;
