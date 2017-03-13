# R-Convenience-Functions-for-Jupyter
Functions for conveniently using jupyter notebook as an R IDE, via the [IRkernel](https://github.com/IRkernel/IRkernel).

##Loading Options
### Local
Download this and put it somewhere convenient. Load it into R using:
`source('path/to/file.R')`

### Via web
In your script, write:
`source('https://raw.githubusercontent.com/pme1123/R-Convenience-Functions-for-Jupyter/master/Convenience%20Functions%20for%20R%20in%20Jupyter.R')'

# Functions
1. `jplot(plot, width=4, heigh=3)` - control the size of inline plots
2. `corner(object, dim=5)` - for showing the top left corner of large tables. Similar to `head()`.

If you have nice suggestions, let me know!

GPL v2.0 license
