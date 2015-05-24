Sys.sleep(0.000000)
options(BatchJobs.on.slave = TRUE, BatchJobs.resources.path = 'C:/Users/swl/Desktop/pml/bench/pml-files/resources/resources_1432472517.RData')
library(checkmate)
library(BatchJobs)
res = BatchJobs:::doJob(
	reg = loadRegistry('C:/Users/swl/Desktop/pml/bench/pml-files'),
	ids = c(8L),
	multiple.result.files = FALSE,
	disable.mail = FALSE,
	first = 1L,
	last = 18L,
	array.id = NA)
BatchJobs:::setOnSlave(FALSE)