
<!-- README.md is generated from README.Rmd. Please edit that file -->

# norSTR

<!-- badges: start -->

[![CRAN
status](https://www.r-pkg.org/badges/version/norSTR)](https://CRAN.R-project.org/package=norSTR)
[![](https://cranlogs.r-pkg.org/badges/grand-total/norSTR?color=yellow)](https://cran.r-project.org/package=norSTR)
[![](https://cranlogs.r-pkg.org/badges/last-month/norSTR?color=yellow)](https://cran.r-project.org/package=norSTR)
<!-- badges: end -->

Allele frequency databases for forensic short tandem repeat (STR)
markers. The package provides allele frequency data for 50 autosomal
markers, including markers from the `Fusion 6C` and `SureID27` kits,
among others.

These databases are maintained and used for kinship testing by the
Department of Forensic Sciences in Oslo, Norway. The **norSTR** package
is used by [KLINK](https://cran.r-project.org/package=KLINK) and other
packages in the [pedsuite](https://magnusdv.github.io/pedsuite/)
ecosystem.

### Populations included:

- Norway
- Europe
- Africa
- South America
- East Asia
- Middle Asia
- West Asia

A minimum allele frequency of 0.001 was applied in all databases.
Frequencies below this threshold were adjusted to 0.001.

### Markers

The following markers are included in the databases:

``` r
norSTR::map50
#>           Marker Chr        cM             Kit
#> 1        D1S1656   1 244.23489 Fusion6C/SureID
#> 2           TPOX   2   1.66610        Fusion6C
#> 3        D2S1360   2  35.05805          HDplex
#> 4         D2S441   2  90.47903 Fusion6C/SureID
#> 5        D2S1338   2 223.48320        Fusion6C
#> 6        D3S1358   3  67.17890        Fusion6C
#> 7        D3S3045   3 116.92246        SureID27
#> 8        D3S1744   3 157.24131   HDplex/SureID
#> 9        D4S2366   4  12.94670   HDplex/SureID
#> 10           FGA   4 156.81293        Fusion6C
#> 11       D5S2500   5  70.32067          HDplex
#> 12       D5S2800   5  70.32080          SureID
#> 13        D5S818   5 126.67284        Fusion6C
#> 14        CSF1PO   5 154.43395        Fusion6C
#> 15        D6S477   6  15.77241        SureID27
#> 16          SE33   6  95.44921        Fusion6C
#> 17        D6S474   6 118.66248   HDplex/SureID
#> 18       D7S3048   7  36.14071          SureID
#> 19        D7S820   7 100.20120        Fusion6C
#> 20       D7S1517   7 132.07060          HDplex
#> 21       D8S1132   8 119.96228   HDplex/SureID
#> 22       D8S1179   8 136.44313        Fusion6C
#> 23       D9S1122   9  81.15767          SureID
#> 24      D10S1435  10   3.40182        SureID27
#> 25      D10S2325  10  28.27346          HDplex
#> 26      D10S1248  10 169.89917 Fusion6C/SureID
#> 27          TH01  11   4.48933        Fusion6C
#> 28      D11S2368  11  32.88891          SureID
#> 29       D11S554  11  45.00000             MP3
#> 30        APOAI1  11 117.00000             MP3
#> 31           vWA  12  15.63031        Fusion6C
#> 32       D12S391  12  27.57129 Fusion6C/SureID
#> 33       D13S325  13  44.90825          SureID
#> 34       D13S317  13  79.83074        Fusion6C
#> 35      D14S1434  14  20.49462          SureID
#> 36       D15S659  15  49.51748          SureID
#> 37       Penta E  15 124.05054        Fusion6C
#> 38       D16S539  16  50.00000 Fusion6C/SureID
#> 39       D17S906  17  14.70000             MP6
#> 40      D17S1301  17 113.11145          SureID
#> 41        D18S51  18  88.92051        Fusion6C
#> 42      D18S1364  18  91.21746          SureID
#> 43       D19S253  19  39.27234          SureID
#> 44       D19S433  19  51.72618        Fusion6C
#> 45       D20S482  20  13.25549          SureID
#> 46        D21S11  21  14.64555        Fusion6C
#> 47      D21S2055  21  49.46478   HDplex/SureID
#> 48       Penta D  21  59.37591        Fusion6C
#> 49 D22GATA198B05  22   7.39585          SureID
#> 50      D22S1045  22  46.21362 Fusion6C/SureID
```

### Installation

The package can be installed from CRAN with the following command:

``` r
install.packages("norSTR")
```
