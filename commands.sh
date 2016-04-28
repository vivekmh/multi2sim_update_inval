#!/bin/bash

##./bin/m2s --x86-sim detailed --x86-config samples/memory/dummy/x86-config --mem-config samples/memory/dummy/mem-config --x86-report dummy_count3_report_b1 --mem-report dummy_count3memreport_b1 samples/x86/splash2/codes/apps/water-spatial/WATER-SPATIAL < samples/x86/splash2/codes/apps/water-spatial/input
##--x86-sim detailed  --x86-max-inst 100000 --x86-config samples/memory/project/x86-config --mem-config samples/memory/project/mem-config samples/x86/ocean/ocean.i386 -n4098 -p4 -e1e-07 -r20000 -t28800
##sim detailed --x86-config samples/memory/project/x86-config --mem-config samples/memory/project/mem-config --x86-report ../a1.out ../benchmarks/m2s-bench-spec2006/403.gcc/gcc_base.i386


./bin/m2s --x86-sim detailed --x86-config samples/memory/dummy2/x86-config --mem-config samples/memory/dummy2/mem-config --x86-report dummy_count3_report_b1 --mem-report dummy_count3memreport_b1 ../m2s-bench-parsec-3.0/blackscholes/blackscholes 1 ../m2s-bench-parsec-3.0/blackscholes/data-medium/in_16K.txt prives.txt

./bin/m2s --x86-sim detailed --x86-config samples/memory/dummy2/x86-config --mem-config samples/memory/dummy2/mem-config --x86-report dummy_count3_report_b2 --mem-report dummy_count3memreport_b2 ../m2s-bench-parsec-3.0/canneal/canneal 1 15000 2000 ../m2s-bench-parsec-3.0/canneal/data-large/400000.nets 128

./bin/m2s --x86-sim detailed --x86-config samples/memory/dummy2/x86-config --mem-config samples/memory/dummy2/mem-config --x86-report dummy_count3_report_b3 --mem-report dummy_count3memreport_b3 ../m2s-bench-parsec-3.0/facesim/facesim -timing -threads 1

./bin/m2s --x86-sim detailed --x86-config samples/memory/dummy2/x86-config --mem-config samples/memory/dummy2/mem-config --x86-report dummy_count3_report_b4 --mem-report dummy_count3memreport_b4 ../m2s-bench-parsec-3.0/ferrret/ferret ../m2s-bench-parsec-3.0/ferret/data-large/corel lsh  ../m2s-bench-parsec-3.0/ferret/data-large/queries 10 20 1 output_ferret.txt

##./bin/m2s --x86-sim detailed --x86-config samples/memory/dummy2/x86-config --mem-config samples/memory/dummy2/mem-config --x86-report dummy_count3_report_b5 --mem-report dummy_count3memreport_b5 ../m2s-bench-parsec-3.0/fluidanimate/fluidanimate 1 5 ../m2s-bench-parsec-3.0/fluidanimate/data-large/in_300k.fluid out.fluid
##
##./bin/m2s --x86-sim detailed --x86-config samples/memory/dummy2/x86-config --mem-config samples/memory/dummy2/mem-config --x86-report dummy_count3_report_b6 --mem-report dummy_count3memreport_b6 ../m2s-bench-parsec-3.0/freqmine/freqmine ../m2s-bench-parsec-3.0/freqmine/data-large/kosarak_990k.dat 790
##
##./bin/m2s --x86-sim detailed --x86-config samples/memory/dummy2/x86-config --mem-config samples/memory/dummy2/mem-config --x86-report dummy_count3_report_b7 --mem-report dummy_count3memreport_b7 ../m2s-bench-parsec-3.0/raytrace/raytrace ../m2s-bench-parsec-3.0/raytrace/data-large/happy_buddha.obj -automove -nthreads 1 -frames 3 -res 1920 1080
##
##./bin/m2s --x86-sim detailed --x86-config samples/memory/dummy2/x86-config --mem-config samples/memory/dummy2/mem-config --x86-report dummy_count3_report_b8 --mem-report dummy_count3memreport_b8 ../m2s-bench-parsec-3.0/vips/vips -ns 32 -sm 20000 -nt 1 im_benchmark ../m2s-bench-parsec-3.0/vips/data-large/bigben_2662x5500.v output_vips.v

##./bin/m2s --x86-sim detailed --x86-config samples/memory/dummy2/x86-config --mem-config samples/memory/dummy2/mem-config --x86-report dummy_count3_report_b9 --mem-report dummy_count3memreport_b9 ../m2s-bench-parsec-3.0/x286/x286 -ns 32 -sm 20000 -nt 1 --quiet --qp 20 --partitions b8x8,i4x4 --ref 5 --direct auto --b-pyramid --weightb --mixed-refs --no-fast-pskip --me umh --subme 7 --analyse b8x8,i4x4 --threads 1 -o eledream.264 ../m2s-bench-parsec-3.0/x286/data-large/eledream_640x360_128.y4m
