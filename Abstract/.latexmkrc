#!/usr/bin/env perl
$pdf_mode         = 3;
$latex            = 'platex -halt-on-error';
$latex_silent     = 'platex -halt-on-error -interaction=batchmode';
$bibtex           = 'pbibtex';
#$bibtex           = 'pbibtex -kanji=utf8';
$dvipdf           = 'dvipdfmx %O -o %D %S';
#$makeindex        = 'mendex %O -o %D %S';
$pdf_previewer    = "open -ga /Applications/Skim.app";