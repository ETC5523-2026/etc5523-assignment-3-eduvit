#install.packages("BHAI")
library(BHAI)

# From the documentation:
data(german_pps_2011_repr)
german_pps_repr <- PPS(num_hai_patients = num_hai_patients,
  num_hai_patients_by_stratum = num_hai_patients_by_stratum,
  num_hai_patients_by_stratum_prior = num_hai_patients_by_stratum_prior,
  num_survey_patients = num_survey_patients,
  length_of_stay = length_of_stay,
  loi_pps = loi_pps,
  mccabe_scores_distr = mccabe_scores_distr,
  mccabe_life_exp = mccabe_life_exp,
  hospital_discharges = hospital_discharges,
  population = population,
  country="Germany (representative sample)")
german_pps_repr
set.seed(40121)
# The following example is run only for illustratory reasons
# Note that you should never run the function with only 10 Monte-Carlo simulations in practice!
result_ger <- bhai(german_pps_repr)
bhai.barplot(result_ger, what="Deaths")
bhai.circleplot(pps=result_ger, ylim=c(0,5000))
