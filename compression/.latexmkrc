$pdflatex = 'pdflatex -interaction=nonstopmode -file-line-error %O %S';

# Bibliography tools (use bibtex by default; biber available if needed)
$bibtex   = 'bibtex %O %B';
$biber    = 'biber %O %B';

# Produce PDF
$pdf_mode = 1;

# Clean additional auxiliary files on -C
$clean_ext = 'synctex.gz pdfsync nav snm vrb run.xml bcf xdv';

# Run bibtex when .aux indicates citations
$bibtex_use = 1;

