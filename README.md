# detect_valid_area_in_hologic_slide  

- Background and purpose of the program

婦人科細胞診におけるThinprep染色のスライドは、黒い円状の枠が描かれている。この円の中の細胞をチェックするためには、WSIファイルの円を検出して、その中からROI画像を切り出す必要がある。本プログラムは、黒い円を検出して、ROI座標を取得する機能を実装する。


- Windows settings:   
.\vcpkg.exe install opencv:x64-windows  
.\vcpkg.exe install xerces-c:x64-windows  

- Other download source codes  
https://github.com/masakoby/ds.git  
https://github.com/masakoby/xml.git  
https://github.com/masakoby/cv.git  
https://github.com/masakoby/common.git  

- folder positions
<pre>
.
├──test_slide2
├──common
├──cv
├──ds
└──xml
</pre>
