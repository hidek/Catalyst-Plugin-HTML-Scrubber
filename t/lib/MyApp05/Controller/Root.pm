package MyApp05::Controller::Root;

use Moose;
use namespace::autoclean;

BEGIN { extends 'Catalyst::Controller'; }

__PACKAGE__->config(namespace => '');

sub index : Path : Args(0) {
    my ($self, $c) = @_;
    
    $c->res->body('index');
}

1;

