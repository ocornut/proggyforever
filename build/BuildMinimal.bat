@REM Build minimal and optimized subset to embed in Dear ImGui
mkdir output
del output/ProggyForever-Regular-minimal.ttf
del output/ProggyForever-Regular-minimal.c.txt
call fontforge -script BuildMinimal-FontForgeScript.txt
call binary_to_compressed_c -u8 output/ProggyForever-Regular-minimal.ttf proggy_forever_minimal_ttf > output/ProggyForever-Regular-minimal.c.txt
