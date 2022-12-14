% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hello.R
\name{hello}
\alias{hello}
\alias{random}
\alias{runthreads}
\title{Hello Rust!}
\usage{
hello()

random()

runthreads()
}
\value{
a value generated in Rust (a string, random number, and NULL respectively).
}
\description{
Minimal examples of calling rust functions in R via C.
}
\details{
These functions call out to rust functions defined in the `myrustlib` cargo
crate which is embedded in this package. They return values generated in Rust,
such as a UTF-8 string or random number. In addition, `runthreads` is an
example of a multi-threaded rust function.
}
\examples{
hello()
random()
runthreads()
}
