# .latexmkrc
$pdf_mode = 1;                 # pdflatex
$bibtex_use = 2;               # use biber if biblatex detected
$pdflatex = 'pdflatex -interaction=nonstopmode -file-line-error';

# Put all generated files in ./build relative to the main .tex
$aux_dir = 'build';
$out_dir = 'build';

# Keep things quiet but helpful
$silent = 1;
$warning_list = 'all';
