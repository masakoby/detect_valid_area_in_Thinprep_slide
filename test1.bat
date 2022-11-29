set dname_in=F:\ndpi\
set dname_out=.\output\
set level=2

mkdir %dname_out%

.\bin\Release\detect_valid_area_in_Thinprep_slide.exe %dname_in% %dname_out% %level%
