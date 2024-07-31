FROM opencpu/base
RUN R -e 'devtools::install_github("lbsamin2/vcftocsv")'
