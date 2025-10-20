# Compression LaTeX Project

## Build
- Build PDF: `latexmk -pdf -interaction=nonstopmode -file-line-error main.tex`
- Continuous preview: `latexmk -pdf -pvc main.tex`
- Clean auxiliary files: `latexmk -C`

## Files
- `main.tex`: entry point
- `macros.tex`: theorem environments and common macros
- `refs.bib`: bibliography database

Use `\cite{...}` to cite entries from `refs.bib`. The output PDF is `main.pdf`.
