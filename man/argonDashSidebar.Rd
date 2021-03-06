% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dashboardSidebar.R
\name{argonDashSidebar}
\alias{argonDashSidebar}
\title{Create a Boostrap 4 dashboard sidebar}
\usage{
argonDashSidebar(..., dropdownMenus = NULL, id, brand_url = NULL,
  brand_logo = NULL, vertical = TRUE, side = c("left", "right"),
  size = c("s", "md", "lg"), skin = c("light", "dark"),
  background = "white")
}
\arguments{
\item{...}{Any element such as \link{argonDashSidebar}, \link{argonSidebarMenu},
\link{argonSidebarItem}, \link{argonSidebarHeader} and \link{argonSidebarDivider}.}

\item{dropdownMenus}{Slot for dropdown menus. Not displayd on large screens.}

\item{id}{Unique sidebar id.}

\item{brand_url}{Sidebar brand url}

\item{brand_logo}{Sidebar brand logo}

\item{vertical}{Whether to display the sidebar in vertical mode. TRUE by default.}

\item{side}{Sidebar side: "right" or "left". "left" by default.}

\item{size}{Sidebar size: "s", "md", "lg". "md" by default.}

\item{skin}{Sidebar skin. "light" by default.}

\item{background}{Sidebar background color. See \url{https://demos.creative-tim.com/argon-design-system/docs/foundation/colors.html}.}
}
\description{
Build an argon dashboard sidebar
}
\author{
David Granjon, \email{dgranjon@ymail.com}
}
