# Note: this file was auto-generated by Module::Build::Compat version 0.03
use ExtUtils::MakeMaker;
WriteMakefile
(
          'PL_FILES' => {},
          'INSTALLDIRS' => 'site',
          'NAME' => 'WWW::ProxyChecker',
          'EXE_FILES' => [],
          'VERSION_FROM' => 'lib/WWW/ProxyChecker.pm',
          'PREREQ_PM' => {
                           'Test::More' => 0,
                           'LWP::UserAgent' => '2.036',
                           'IO::Pipe' => '1.13',
                           'Class::Data::Accessor' => '0.04001',
                           'Carp' => '1.04'
                         }
        )
;
