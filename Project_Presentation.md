Data Products - Project Presentation
========================================================
author: M. Naushad
date: April 3, 2016

Electric Power Consumption
========================================================

This presentation has been created as part of coursera Data Products project assignment. 
The purpose of this presentation is to help user navigate through the Power Consumption Shiny application.

The link for Power Consumption application in shinyapps.io
- https://mpnaushad.shinyapps.io/PowerConsumption/

The link for application code in github
- https://github.com/mpnaushad/DataProducts

Application Feature
========================================================

Power Consumption application has following features which allows users to explore the data and analyze histogram plots based on selections.

- Selection of variable from power consumption data for analysis and drawing plot
- Selection of number of bins to be used in histogram from slide bar
- Use of radio button from plot color selection
- Main panel has tabs to provide users opportunity to explore data and visualize plot 

Summary Data for Power Consumption
========================================================


```
     Date               Time           Global_active_power
 Length:1440        Length:1440        Min.   :0.204      
 Class :character   Class :character   1st Qu.:1.332      
 Mode  :character   Mode  :character   Median :2.442      
                                       Mean   :1.909      
                                       3rd Qu.:2.554      
                                       Max.   :3.558      
 Global_reactive_power    Voltage      Global_intensity Sub_metering_1
 Min.   :0.0000        Min.   :234.1   Min.   : 0.800   Min.   :0     
 1st Qu.:0.0000        1st Qu.:238.3   1st Qu.: 5.600   1st Qu.:0     
 Median :0.1140        Median :240.1   Median :10.000   Median :0     
 Mean   :0.1029        Mean   :240.1   Mean   : 7.917   Mean   :0     
 3rd Qu.:0.1420        3rd Qu.:241.8   3rd Qu.:10.600   3rd Qu.:0     
 Max.   :0.4540        Max.   :246.3   Max.   :14.600   Max.   :0     
 Sub_metering_2   Sub_metering_3  
 Min.   :0.0000   Min.   : 0.000  
 1st Qu.:0.0000   1st Qu.: 0.000  
 Median :0.0000   Median : 0.000  
 Mean   :0.2444   Mean   : 4.083  
 3rd Qu.:0.0000   3rd Qu.: 0.000  
 Max.   :2.0000   Max.   :19.000  
```

Histogram - Global Active Power
========================================================

![plot of chunk unnamed-chunk-2](Project_Presentation-figure/unnamed-chunk-2-1.png)
