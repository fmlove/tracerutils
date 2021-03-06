% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/3D_plots.R
\name{new_3d_plot}
\alias{new_3d_plot}
\title{Open a new 3D plot and plot a brain surface}
\usage{
new_3d_plot(volume = elmr::FAFB.surf, col = "gray", alpha = 0.1)
}
\arguments{
\item{volume}{The brain or other surface object to plot.  Defaults to \code{FAFB.surf} from the \code{elmr} package}

\item{col}{The colour to use for plotting the surface.  Default is gray.}

\item{alpha}{The alpha value of the plotted surface.  Defaults to 0.1.}
}
\description{
Opens a new 3D viewer window (with pan), plots a brain volume, and adjusts the view angle.
}
