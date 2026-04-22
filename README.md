
<!-- README.md is generated from README.Rmd. Please edit that file -->

# ScoreCaddie

The goal of ScoreCaddie is to provide simple tools for analyzing golf
performance data such as scores, driving accuracy, greens in regulation,
putting, and your handicap index!

## Functions

- `score_avg()`: Calculates average golf score
- `driving_accuracy()`: Calculates fairway accuracy percentage
- `gir_rate()`: Calculates greens in regulation percentage
- `putt_efficiency()`: Summarizes putting performance
- `round_trend()`: Tracks score trends over multiple rounds
- `handicap_index()`: Generates a simplified golf handicap

## Example

``` r
devtools::load_all()
#> ℹ Loading ScoreCaddie

score_avg(c(72, 78, 81))
#> [1] 77
driving_accuracy(c(10, 9, 11), c(14, 14, 14))
#> [1] 71.42857
gir_rate(c(8, 10, 9), c(18, 18, 18))
#> [1] 50
putt_efficiency(c(30, 32, 28))
#> $average
#> [1] 30
#> 
#> $minimum
#> [1] 28
#> 
#> $maximum
#> [1] 32
round_trend(1:3, c(72, 74, 70))
#>   round score
#> 1     1    72
#> 2     2    74
#> 3     3    70
handicap_index(c(95, 92, 88, 85, 90))
#> [1] 14.5
```
