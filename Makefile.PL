use inc::Module::Install;
RTx('RT-Extension-ReportSpam');
all_from    'lib/RT/Extension/ReportSpam.pm';
readme_from 'lib/RT/Extension/ReportSpam.pm';
requires_rt("4.0.0");
sign;
WriteAll();
