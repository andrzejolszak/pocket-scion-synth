REM faust -lang cpp -rui -strip-metadata -cn ScionFaustOsc src/faust_osc.dsp -o src/faust_osc.h
cmake -S . -B build -G Ninja -DCMAKE_BUILD_TYPE=Release
cmake --build build --clean-first
copy .\build\pocket_scion_synth.uf2 .\pocket_scion_synth.uf2

pause