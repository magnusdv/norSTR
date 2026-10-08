
<!-- README.md is generated from README.Rmd. Please edit that file -->

# norSTR

<!-- badges: start -->

[![CRAN
status](https://www.r-pkg.org/badges/version/norSTR)](https://CRAN.R-project.org/package=norSTR)
[![](https://cranlogs.r-pkg.org/badges/grand-total/norSTR?color=yellow)](https://cran.r-project.org/package=norSTR)
[![](https://cranlogs.r-pkg.org/badges/last-month/norSTR?color=yellow)](https://cran.r-project.org/package=norSTR)
<!-- badges: end -->

The **norSTR** package contains a genetic map of 51 autosomal STR
markers and allele frequency databases for several populations. The
marker panel includes the CODIS core loci and markers from commercial
kits such as Fusion 6C and SureID27.

Details and references for the physical positions are provided in
[`data-raw/STR51_GRCh38_positions.xlsx`](data-raw/STR51_GRCh38_positions.xlsx).
Genetic positions were obtained from these coordinates using
`ibdsim2::convertPos()`, based on the recombination map of Halldorsson
et al. (2019). Allele frequency databases were compiled from published
sources and in-house data.

These databases are maintained and used for kinship analysis by the
Department of Forensic Sciences in Oslo, Norway. The **norSTR** package
is used by [KLINK](https://cran.r-project.org/package=KLINK) and other
packages in the [pedsuite](https://magnusdv.github.io/pedsuite/)
ecosystem.

### Populations included:

- Norway (50 markers)
- Europe (45 markers)
- Africa (48 markers)
- South America (32 markers)
- East Asia (50 markers)
- Middle Asia (48 markers)
- West Asia (40 markers)

A minimum allele frequency of 0.001 was applied in all databases.
Frequencies below this threshold were adjusted to 0.001.

### Markers

The following markers are included in the databases:

``` r
norSTR::map51
#>           Marker Chr         Mb          cM
#> 1        D1S1656   1 230.769650 230.7204652
#> 2           TPOX   2   1.489669   1.1163250
#> 3        D2S1360   2  17.310841  36.2409800
#> 4         D2S441   2  68.011971  87.1020434
#> 5        D2S1338   2 218.014905 209.8960998
#> 6        D3S1358   3  45.540771  66.1807780
#> 7        D3S3045   3 107.271162 115.0798282
#> 8        D3S1744   3 147.374887 151.4572629
#> 9        D4S2366   4   6.483085  13.6176160
#> 10           FGA   4 154.587780 149.5041162
#> 11       D5S2500   5  59.401368  69.5750700
#> 12       D5S2800   5  59.403166  69.5761683
#> 13        D5S818   5 123.775577 122.2931903
#> 14        CSF1PO   5 150.076349 148.4949187
#> 15        D6S477   6   6.140339  15.7286668
#> 16          SE33   6  88.277194  91.1317155
#> 17       D6S1043   6  91.740249  95.9522068
#> 18        D6S474   6 112.557985 114.5769915
#> 19       D7S3048   7  21.227159  33.1966307
#> 20        D7S820   7  84.160252  93.0701531
#> 21       D7S1517   7 123.857797 122.4788499
#> 22       D8S1132   8 106.316718 109.2316752
#> 23       D8S1179   8 124.894891 125.5366979
#> 24       D9S1122   9  77.073849  72.3841905
#> 25      D10S1435  10   2.201192   3.4694743
#> 26      D10S2325  10  12.751096  29.5915101
#> 27      D10S1248  10 129.294270 159.4941857
#> 28          TH01  11   2.171101   2.9186720
#> 29      D11S2368  11  19.259634  31.4332432
#> 30       D11S554  11  44.908802  61.8057270
#> 31           APO  11 116.831266 118.1477198
#> 32           vWA  12   5.984011  15.1782196
#> 33       D12S391  12  12.297057  26.5966621
#> 34       D13S325  13  42.599274  43.3800572
#> 35       D13S317  13  82.148047  77.0896872
#> 36      D14S1434  14  94.842079  93.0163469
#> 37       D15S659  15  46.081858  36.2320889
#> 38       Penta E  15  96.831027 104.1418134
#> 39       D16S539  16  86.352723 119.1761547
#> 40       D17S906  17   6.793179  17.8955494
#> 41      D17S1301  17  74.684878 108.9365840
#> 42        D18S51  18  63.281703  84.0104672
#> 43      D18S1364  18  65.732968  87.5228364
#> 44       D19S253  19  15.617439  37.6922845
#> 45       D19S433  19  29.926267  49.6952510
#> 46       D20S482  20   4.525720  11.6574767
#> 47        D21S11  21  19.182036  11.9370663
#> 48      D21S2055  21  39.819589  45.2859004
#> 49       Penta D  21  43.636237  57.6024347
#> 50 D22GATA198B05  22  17.169846   0.4022963
#> 51      D22S1045  22  37.140312  41.2973845
```

### Marker subsets

For convenience, the package provides subsets of markers corresponding
to widely-used kits and panels:

``` r
norSTR::markerSets
#> $codis
#>  [1] "D1S1656"  "TPOX"     "D2S441"   "D2S1338"  "D3S1358"  "FGA"     
#>  [7] "D5S818"   "CSF1PO"   "SE33"     "D7S820"   "D8S1179"  "D10S1248"
#> [13] "TH01"     "vWA"      "D12S391"  "D13S317"  "D16S539"  "D18S51"  
#> [19] "D19S433"  "D21S11"   "D22S1045"
#> 
#> $fusion6c
#>  [1] "D1S1656"  "TPOX"     "D2S441"   "D2S1338"  "D3S1358"  "FGA"     
#>  [7] "D5S818"   "CSF1PO"   "SE33"     "D7S820"   "D8S1179"  "D10S1248"
#> [13] "TH01"     "vWA"      "D12S391"  "D13S317"  "Penta E"  "D16S539" 
#> [19] "D18S51"   "D19S433"  "D21S11"   "Penta D"  "D22S1045"
#> 
#> $globalfiler
#>  [1] "D1S1656"  "TPOX"     "D2S441"   "D2S1338"  "D3S1358"  "FGA"     
#>  [7] "D5S818"   "CSF1PO"   "SE33"     "D7S820"   "D8S1179"  "D10S1248"
#> [13] "TH01"     "vWA"      "D12S391"  "D13S317"  "D16S539"  "D18S51"  
#> [19] "D19S433"  "D21S11"   "D22S1045"
#> 
#> $hdplex
#> [1] "D2S1360"  "D3S1744"  "D4S2366"  "D5S2500"  "D6S474"   "D7S1517"  "D8S1132" 
#> [8] "D10S2325" "D21S2055"
#> 
#> $phoenix
#> [1] "D11S554" "APOAI1"  "D17S906"
#> 
#> $sureid
#>  [1] "D1S1656"       "D2S441"        "D3S1744"       "D4S2366"      
#>  [5] "D5S2800"       "D6S474"        "D7S3048"       "D8S1132"      
#>  [9] "D9S1122"       "D10S1248"      "D11S2368"      "D12S391"      
#> [13] "D13S325"       "D14S1434"      "D15S659"       "D16S539"      
#> [17] "D17S1301"      "D18S1364"      "D19S253"       "D20S482"      
#> [21] "D21S2055"      "D22GATA198B05" "D22S1045"     
#> 
#> $sureid27
#>  [1] "D1S1656"       "D2S441"        "D3S1744"       "D3S3045"      
#>  [5] "D4S2366"       "D5S2800"       "D6S474"        "D6S477"       
#>  [9] "D7S3048"       "D8S1132"       "D9S1122"       "D10S1248"     
#> [13] "D10S1435"      "D11S2368"      "D12S391"       "D13S325"      
#> [17] "D14S1434"      "D15S659"       "D16S539"       "D17S1301"     
#> [21] "D18S1364"      "D19S253"       "D20S482"       "D21S2055"     
#> [25] "D22GATA198B05" "D22S1045"
```

### Installation

The package can be installed from CRAN with the following command:

``` r
install.packages("norSTR")
```
