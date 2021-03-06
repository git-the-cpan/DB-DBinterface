use 5.006001;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'DB::DBinterface',
    VERSION_FROM      => 'lib/DB/DBinterface.pm', # finds $VERSION
    PREREQ_PM         => {DBI => 1.2}, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/DB/DBinterface.pm', # retrieve abstract from module
       AUTHOR         => 'DUPUIS Arnaud <a.dupuis@infinityperl.org>') : ()),
);
