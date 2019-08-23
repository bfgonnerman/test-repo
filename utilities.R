'%!in%' <- function(x,y)!('%in%'(x,y))


set1 <- letters[1:10]
set2 <- letters[7:14]

set2[set2 %!in% set1]
