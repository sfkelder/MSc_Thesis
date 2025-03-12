#!/bin/bash

which diff || exit 1

/content/MSc_Thesis/gRNA_prediction_algorithms/crispron-main/bin/CRISPRon.sh /content/MSc_Thesis/gRNA_prediction_algorithms/crispron-main/test/seq.fa /content/MSc_Thesis/gRNA_prediction_algorithms/crispron-main/test/outdir.test

if (diff -r /content/MSc_Thesis/gRNA_prediction_algorithms/crispron-main/test/outdir.test /content/MSc_Thesis/gRNA_prediction_algorithms/crispron-main/test/outdir.original | grep -e Only -e diff); then
	echo TEST failed
	exit 1
fi

echo TEST ok
