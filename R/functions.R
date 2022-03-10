
#Fitting splines
smooth.spline2 <- function(formula, data, ...) { 
    mat <- model.frame(formula, data) 
    npreg::ss(mat[, 2], mat[, 1], all.knots = TRUE) 
} 
