# Convenience Functions for R in Jupyter Notebooks

jplot = function(plot, width=4, height=3) {
    # Control the size of plots. j for jupyter notebooks.
    #
    # Parameters
    #   plot: plot object
    #       Can create inline, pass gridExtra output, etc.
    #   width: int
    #       plot width. Units unknown.
    #   height: int
    #       plot height
    require(repr)
    options(repr.plot.width=width, repr.plot.height=height)
    return(plot)
}


corner = function(object, dim=5) {
    # Like `head()`, but for wide dataframe and objects.
    #
    # Parameters
    #   object: dataframe or matrix
    #       dimensions (x, y) < dim
    #   dim: int
    #       number of rows and columns to show
    return(object[1:dim, 1:dim])
}
