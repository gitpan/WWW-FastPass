use 5.008008;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME              => 'WWW::FastPass',
    VERSION_FROM      => 'lib/WWW/FastPass.pm',
    PREREQ_PM         => { 'Net::OAuth'  => 0,
                           'Digest::SHA' => 0,
                           'URI'         => 0, },
    ($] >= 5.005 ?
      (ABSTRACT_FROM  => 'lib/WWW/FastPass.pm',
       AUTHOR         => 'Tom Harrison <tomh5908@gmail.com>') : ()),
);

1;
