use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Scalar::Andand',
    license             => 'perl',
    dist_author         => 'Leon Timmermans <leont@cpan.org>',
    dist_version_from   => 'lib/Scalar/Andand.pm',
    build_requires => {
        'Test::More'    => 0,
	},
	requires => {
		'autobox::Core' => 0,
		'Class::Null'   => 0,
    },
    add_to_cleanup      => [ 'Scalar-Andand-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();
