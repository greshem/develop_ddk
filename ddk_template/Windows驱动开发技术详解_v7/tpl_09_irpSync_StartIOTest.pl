#!/usr/bin/perl
use Template;

my $config = {
INTERPOLATE  => 1,		      # expand "$var" in plain text
POST_CHOMP	  => 1,		      # cleanup whitespace
EVAL_PERL	  => 1,		      # evaluate Perl code blocks
};

my $template = Template->new();
$Name=shift  or die("Usage: $0 Name\n");
#$Name="Netware";


$tpl_input_dir="tpl_09_irpSync_StartIOTest";
$tpl_output_dir="output/tpl_09_irpSync_StartIOTest"."_".$Name;

if ( ! -d   $tpl_output_dir)
{
	mkdir($tpl_output_dir);
}

########################################################################
#���� App
my $vars = {
Name => $Name,
members=> @array,
};
#$template->process($tpl_input_dir."/MyApp.tpl", $vars, "src_gen_frame/MyApp.cpp") || die $template->error();


$template->process($tpl_input_dir."/NT_Driver.dsw.tpl", $vars, "$tpl_output_dir//NT_Driver.dsw") || die $template->error();
$template->process($tpl_input_dir."/NT_Driver/sources.tpl", $vars, "$tpl_output_dir//NT_Driver/sources") || die $template->error();
$template->process($tpl_input_dir."/NT_Driver/buildfre.log.tpl", $vars, "$tpl_output_dir//NT_Driver/buildfre.log") || die $template->error();
$template->process($tpl_input_dir."/NT_Driver/DriverDev.dsp.tpl", $vars, "$tpl_output_dir//NT_Driver/DriverDev.dsp") || die $template->error();
$template->process($tpl_input_dir."/NT_Driver/Driver.h.tpl", $vars, "$tpl_output_dir//NT_Driver/Driver.h") || die $template->error();
$template->process($tpl_input_dir."/NT_Driver/Driver.cpp.tpl", $vars, "$tpl_output_dir//NT_Driver/Driver.cpp") || die $template->error();
$template->process($tpl_input_dir."/NT_Driver/MAKEFILE.tpl", $vars, "$tpl_output_dir//NT_Driver/MAKEFILE") || die $template->error();
$template->process($tpl_input_dir."/Test/makefile.vc.tpl", $vars, "$tpl_output_dir//Test/makefile.vc") || die $template->error();
$template->process($tpl_input_dir."/Test/Test.exe.tpl", $vars, "$tpl_output_dir//Test/Test.exe") || die $template->error();
$template->process($tpl_input_dir."/Test/main.cpp.tpl", $vars, "$tpl_output_dir//Test/main.cpp") || die $template->error();
$template->process($tpl_input_dir."/Test/Test.dsp.tpl", $vars, "$tpl_output_dir//Test/Test.dsp") || die $template->error();
$template->process($tpl_input_dir."/Test/Test.bkl.tpl", $vars, "$tpl_output_dir//Test/Test.bkl") || die $template->error();
