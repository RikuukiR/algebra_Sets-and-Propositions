# pLaTeX + dvipdfmx で PDF を生成（latexmk -pvc -pdfdvi 用）
$latex = 'platex -kanji=utf8 -synctex=1 %O %S';
$bibtex = 'pbibtex %O %B';
$dvipdf = 'dvipdfmx %O -o %D %S';
$pdf_mode = 3;  # 3 = latex -> dvipdf
