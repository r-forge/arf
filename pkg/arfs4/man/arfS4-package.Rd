\name{arfS4-package}
\alias{arfS4-package}
\alias{arfS4}
\docType{package}
\title{
Analysis of fMRI data using parameterized regions of activation.

}
\description{
Activated Region Fitting (ARF) analyzes images of fMRI activation by fitting multiple Gaussian shaped models on activated areas. Hypothesis tests are performed on the parameters of the model allowing for hypotheses on location, spatial extent and amplitude.  
}
\details{
\tabular{ll}{
Package: \tab arfS4\cr
Type: \tab Package\cr
Version: \tab 1.2-2\cr
Date: \tab 2009-02-03\cr
License: \tab GPL\cr
LazyLoad: \tab yes\cr
Depends: \tab methods\cr
}
ARF uses multiple measures of a condition (either from a blocked design or an event related design) as input. It requires for each image a file containing beta-values from the GLM analysis and a separate file containing the standard errors of the beta-values (note that t-values with s.e. set to one can also be used). ARF assumes a directory structure with for each condition a separate directory with subdirectories 'data' and 'weights' containing the beta-values and the standard errors respectively. \code{\link{makeDirStruct}} automatically creates a directory structure given a name for the condition. After the files are in place a call to \code{\link{arf}} by default creates the average beta-images and fits the specified model.
}
\author{
Maintainer: Wouter D. Weeda <w.d.weeda@gmail.com>

}
\references{
Weeda, W.D., Waldorp, L.J., Christoffels, I., and Huizenga, H.M. (in press) Activated Region Fitting: A robust high-power method for fMRI analysis using parameterized regions of activation. Human Brain Mapping, 2009.
}

\keyword{ package }
\seealso{

\code{\link{makeDirStruct}}
\code{\link{arf}}
}
\examples{

}
