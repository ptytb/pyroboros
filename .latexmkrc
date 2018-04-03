$pdf_mode = 1;
$biber='biber %O %S';
$latex = 'latex -interaction=nonstopmode -shell-escape';
$pdflatex = 'pdflatex --enable-write18 -interaction=nonstopmode -shell-escape -undump=pdflatex -synctex=1 -file-line-error';
$clean_ext = "bbl nav out snm";
@default_files = ('Pyroboros.tex');