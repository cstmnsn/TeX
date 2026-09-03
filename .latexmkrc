# fontspec を使うため lualatex でビルドする
$pdf_mode = 4;   # 1=pdflatex, 4=lualatex, 5=xelatex
$lualatex = 'lualatex -synctex=1 -interaction=nonstopmode -file-line-error %O %S';
$max_repeat = 5;
