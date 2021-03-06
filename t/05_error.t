#!/usr/bin/env perl

use Azure;
use Azure::API::JsonResponse;
use Azure::Net::APIResponse;
use Test::More;
use Test::Exception;

package StubCallObject {
  use Moose;
  use MooseX::ClassAttribute;
  class_has _api_uri => (is => 'ro', default => '/');
  class_has _returns => (is => 'ro', default => sub { {} });
  class_has _api_method => (is => 'ro', default => 'PUT');
  class_has _is_async => (is => 'ro', default => 0);
}

my $processor = Azure::API::JsonResponse->new;

{
  throws_ok(sub {
      $processor->response_to_result(
        StubCallObject->new,
        Azure::Net::APIResponse->new(
          status => 404,
          content => '{"error":{"code":"SubscriptionNotFound","message":"The subscription \'1234\' could not be found."}}',
          headers => {}
        )
      )
    },
    'Azure::Exception'
  );
  cmp_ok($@->message, 'eq', 'The subscription \'1234\' could not be found.');
  cmp_ok($@->http_status, '==', 404);
  cmp_ok($@->code, 'eq', 'SubscriptionNotFound');
}

done_testing;
