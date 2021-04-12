library(adoptr)
library(nloptr)

datadist <- Normal(two_armed = TRUE)

null        <- PointMassPrior(theta = .0, mass = 1.0)
alternative <- PointMassPrior(theta = .3, mass = 1.0)
power       <- Power(dist = datadist, prior = alternative)
toer        <- Power(dist = datadist, prior = null)

ess <- ExpectedSampleSize(dist = datadist, prior = alternative)

initial_design <- get_initial_design(theta = 0.3, alpha = 0.025, beta = 0.1, type = "two-stage", dist = datadist, order = 7)
evaluate(toer, initial_design)
evaluate(power, initial_design)
evaluate(toer  <= .025, initial_design)
evaluate(power >= .9, initial_design)

opt1 <- minimize(ess, subject_to(power >= 0.9, toer  <= 0.025), initial_design)
cp <- ConditionalPower(dist = datadist, prior = alternative)
summary(opt1$design, "Power" = power, "ESS" = ess, "CP" = cp)
plot(opt1$design, `Conditional power` = cp)
