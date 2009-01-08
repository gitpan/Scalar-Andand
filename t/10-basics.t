#!perl -T

use Test::More tests => 1;
use Scalar::Andand;

for (Tester->new, undef) {
	$_->andand->do_something
}

package Tester;

use Test::More;

sub new {
	return bless {};
}

sub do_something {
	ok($_[0], "$_[0] is true");
}
