# Detrend
# Language: R
# Input: CSV (data points)
# Output: TXT (point difference with a least squares fit)
# Tested with: PluMA 1.1, R 4.0.0
# Dependency: pracma_2.2.9

PluMA plugin that determines a linear trend among time-series input data,
by running least-squares fitting on that dataset and determining the difference
between every data point and the fit.  The plugin accomplishes this through 
the R detrend() function, part of the pracma library.

The plugin accepts input data in the form of a two-column CSV file, with 
the first column assumed to contain the names of samples and the second
the time-series data values.  Therefore every row corresponds to one sample.

The plugin outputs these differences in a text (TXT) file, with the first
column an index (starting at point 1) and the second the difference values.
