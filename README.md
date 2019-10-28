# EIPP Data Vizulation Group Project
Code for introduction to data visualization for the EIPP 2nd year course


#### Data We Will Be Using for Introduction
We will be looking at gene expression data from mouse photoreceptors. There are samples from different developmental stages (E16,P2,P6,P10 and 4 weeks) and two mouse lines, a wildtype (wt) and knockouts for rod cell specific transcription factor (NrlKO). The gene expression and sample information data were collected from the Gene Expression Omnibus (GEO), under study ID [GSE4051](https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE4051).

For more information on the actual paper see the associated [publication](http://www.pnas.org/cgi/pmidlookup?view=long&pmid=16505381).

<p align="left">
  <img src="figures/Photoreceptor_cell.jpg" alt="cookbook" width="350" height="200">
    <figcaption> <sup>www.scientificanimations.com [<a href="https://creativecommons.org/licenses/by-sa/4.0">CC BY-SA 4.0</a>], <a href="https://commons.wikimedia.org/wiki/File:Photoreceptor_cell.jpg">via Wikimedia Commons</a></sup></figcaption>
</p>


___


<br/><br/>

# EIPP Data Visualization Extended Examples
Below are several examples of complex plots. Feel free to work through them on your own to see some techniques for developing presentation ready plots. 

### Example 1
We will start with a volcano plot I have made myself. 

<p align="left">
  <a href="https://github.com/redgar598/eipp_data_viz/tree/master/figures">
<img src="volcano.png"  width="500" height="400">
  </a>
</p>


### Example 2
This example is take from the [simply statistics blog](https://simplystatistics.org/2019/08/28/you-can-replicate-almost-any-plot-with-ggplot2/). 

<p align="left">
  <img src="figures/wsj-vaccines-example-1.png" width="400" height="300">
</p>


### Example 3

Principal Components Analysis (PCA) was done on gene expression data. The output is saved in 'gene_expression_PCA_data.RData' Loadings are the PCA loadings for each sample which can then be associated with sample information. Importance is the variance explained by each PC. I have used and ANOVA or correlations to generate the association P values of each PC and the sample information available. 

<p align="left">
  <img src="figures/heat_scree.png" width="400" height="300">
</p>



### Example 4
The following example is for patient mutation data in relation of clinical factors. The provided code (taken from [stack overflow](https://stackoverflow.com/questions/34211735/r-how-to-allocate-screen-space-to-complex-ggplot-images)) generates data to make the plot. 

<p align="left">
  <img src="figures/mutation_example.png" width="500" height="250">
</p>



### Example 5
The following example is for visualizing clustering data with color. The provided code loads data and does the clustering to generate the dendogram. I recommend *myplclust* from the rafalib package for coloring the clustering labels by developmental stage.

<p align="left">
  <img src="figures/clustering_with_color.png" width="500" height="300">
</p>



<br/>
<br/>

### Additional Resources
[Effective Visual Communication for the Quantitative Scientist](https://ascpt.onlinelibrary.wiley.com/doi/full/10.1002/psp4.12455)
<br/>
[ggplot cheat sheet](https://www.rstudio.com/wp-content/uploads/2015/03/ggplot2-cheatsheet.pdf)
<br/>
[Points of View columns on data visualization](http://blogs.nature.com/methagora/2013/07/data-visualization-points-of-view.html)