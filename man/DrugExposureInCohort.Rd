% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DrugExposureInCohort.R
\name{DrugExposureInCohort}
\alias{DrugExposureInCohort}
\title{DrugExposureInCohort
This function allows you to extract drug exposure records of target regimen in cohort}
\usage{
DrugExposureInCohort(targetConceptIds, connectionDetails, cohortTable,
  includeDescendant = TRUE, outofCohortPeriod = TRUE,
  cdmDatabaseSchema, cohortDatabaseSchema, targetCohortId)
}
\value{
list form drug exposure data list
}
\description{
DrugExposureInCohort
This function allows you to extract drug exposure records of target regimen in cohort
}
\examples{
DrugListinCohort(targetConceptIds,
connectionDetails,
cohortTable,
includeDescendant,
outofCohortPeriod,
cdmDatabaseSchema,
cohortDatabaseSchema,
targetCohortId)
}
\keyword{drug}
\keyword{list}