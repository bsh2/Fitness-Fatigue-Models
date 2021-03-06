# ===================================(3.4.1)====================================
# Script: Save Data from the simulations to appropriate output directory
# ==============================================================================

if (athlete_index == 1){
  saveRDS(scenario_params, file = "Out/Int/T1/parameter_estimates.Rda")
  saveRDS(prediction_vals, file = "Out/Int/T1/prediction_values.Rda")
  saveRDS(errors_signed, file = "Out/Int/T1/signed_errors.Rda")
  saveRDS(errors_abs, file = "Out/Int/T1/absolute_errors.Rda")
  saveRDS(DPE_vals, file = "Out/Int/T1/DPE_values.Rda")
  saveRDS(par_coefs, file = "Out/Int/T1/parameter_correlations.Rda")
  saveRDS(TChunks, file = "Out/Int/T1/time_chunk_errors.Rda")
  saveRDS(DPE_regression, file = "Out/Int/T1/DPE_s_regression.Rda")
  write.xlsx(DPE_vals, file = "Out/Int/T1/DPE_values.xlsx")
  write.xlsx(TChunks, file = "Out/Int/T1/time_chunk_errors.xlsx")
  write.xlsx(par_coefs, file = "Out/Int/T1/parameter_correlations.xlsx")
  saveRDS(non_convergence, file = "Out/Int/T1/convergence.Rda")
  # Print & Save DPE scatterplots
  pdf("Out/Int/T1/DPE_spread.pdf", width = 7, height = 6)
  print(DPE_plot)
  dev.off()
  # Save parameter distribution plots
  pdf("Out/Int/T1/k1.pdf", width = 8, height = 9)
  print(p1_k1)
  dev.off()
  pdf("Out/Int/T1/k2.pdf", width = 8, height = 9)
  print(p2_k2)
  dev.off()
  pdf("Out/Int/T1/Tau1.pdf", width = 8, height = 9)
  print(p3_T1)
  dev.off()
  pdf("Out/Int/T1/Tau2.pdf", width = 8, height = 9)
  print(p4_T2)
  dev.off()
}
if (athlete_index == 2){
  saveRDS(scenario_params, file = "Out/Int/T2/parameter_estimates.Rda")
  saveRDS(prediction_vals, file = "Out/Int/T2/prediction_values.Rda")
  saveRDS(errors_signed, file = "Out/Int/T2/signed_errors.Rda")
  saveRDS(errors_abs, file = "Out/Int/T2/absolute_errors.Rda")
  saveRDS(DPE_vals, file = "Out/Int/T2/DPE_values.Rda")
  saveRDS(par_coefs, file = "Out/Int/T2/parameter_correlations.Rda")
  saveRDS(TChunks, file = "Out/Int/T2/time_chunk_errors.Rda")
  saveRDS(DPE_regression, file = "Out/Int/T2/DPE_s_regression.Rda")
  write.xlsx(DPE_vals, file = "Out/Int/T2/DPE_values.xlsx")
  write.xlsx(TChunks, file = "Out/Int/T2/time_chunk_errors.xlsx")
  write.xlsx(par_coefs, file = "Out/Int/T2/parameter_correlations.xlsx")
  saveRDS(non_convergence, file = "Out/Int/T2/convergence.Rda")
  # Print & Save DPE scatterplots
  pdf("Out/Int/T2/DPE_spread.pdf", width = 7, height = 6)
  print(DPE_plot)
  dev.off()
  # Save parameter distribution plots
  pdf("Out/Int/T2/k1.pdf", width = 8, height = 9)
  print(p1_k1)
  dev.off()
  pdf("Out/Int/T2/k2.pdf", width = 8, height = 9)
  print(p2_k2)
  dev.off()
  pdf("Out/Int/T2/Tau1.pdf", width = 8, height = 9)
  print(p3_T1)
  dev.off()
  pdf("Out/Int/T2/Tau2.pdf", width = 8, height = 9)
  print(p4_T2)
  dev.off()
}
if (athlete_index == 3){
  saveRDS(scenario_params, file = "Out/Adv/T1/parameter_estimates.Rda")
  saveRDS(prediction_vals, file = "Out/Adv/T1/prediction_values.Rda")
  saveRDS(errors_signed, file = "Out/Adv/T1/signed_errors.Rda")
  saveRDS(errors_abs, file = "Out/Adv/T1/absolute_errors.Rda")
  saveRDS(DPE_vals, file = "Out/Adv/T1/DPE_values.Rda")
  saveRDS(par_coefs, file = "Out/Adv/T1/parameter_correlations.Rda")
  saveRDS(TChunks, file = "Out/Adv/T1/time_chunk_errors.Rda")
  saveRDS(DPE_regression, file = "Out/Adv/T1/DPE_s_regression.Rda")
  write.xlsx(DPE_vals, file = "Out/Adv/T1/DPE_values.xlsx")
  write.xlsx(TChunks, file = "Out/Adv/T1/time_chunk_errors.xlsx")
  write.xlsx(par_coefs, file = "Out/Adv/T1/parameter_correlations.xlsx")
  saveRDS(non_convergence, file = "Out/Adv/T1/convergence.Rda")
  # Print & Save DPE scatterplots
  pdf("Out/Int/T1/DPE_spread.pdf", width = 7, height = 6)
  print(DPE_plot)
  dev.off()
  # Save parameter distribution plots
  pdf("Out/Adv/T1/k1.pdf", width = 8, height = 9)
  print(p1_k1)
  dev.off()
  pdf("Out/Adv/T1/k2.pdf", width = 8, height = 9)
  print(p2_k2)
  dev.off()
  pdf("Out/Adv/T1/Tau1.pdf", width = 8, height = 9)
  print(p3_T1)
  dev.off()
  pdf("Out/Adv/T1/Tau2.pdf", width = 8, height = 9)
  print(p4_T2)
  dev.off()
}
if (athlete_index == 4){
  saveRDS(scenario_params, file = "Out/Adv/T2/parameter_estimates.Rda")
  saveRDS(prediction_vals, file = "Out/Adv/T2/prediction_values.Rda")
  saveRDS(errors_signed, file = "Out/Adv/T2/signed_errors.Rda")
  saveRDS(errors_abs, file = "Out/Adv/T2/absolute_errors.Rda")
  saveRDS(DPE_vals, file = "Out/Adv/T2/DPE_values.Rda")
  saveRDS(par_coefs, file = "Out/Adv/T2/parameter_correlations.Rda")
  saveRDS(TChunks, file = "Out/Adv/T2/time_chunk_errors.Rda")
  saveRDS(DPE_regression, file = "Out/Adv/T2/DPE_s_regression.Rda")
  write.xlsx(DPE_vals, file = "Out/Adv/T2/DPE_values.xlsx")
  write.xlsx(TChunks, file = "Out/Adv/T2/time_chunk_errors.xlsx")
  write.xlsx(par_coefs, file = "Out/Adv/T2/parameter_correlations.xlsx")
  saveRDS(non_convergence, file = "Out/Adv/T2/convergence.Rda")
  # Print & Save DPE scatterplots
  pdf("Out/Int/T2/DPE_spread.pdf", width = 7, height = 6)
  print(DPE_plot)
  dev.off()
  # Save parameter distribution plots
  pdf("Out/Adv/T2/k1.pdf", width = 8, height = 9)
  print(p1_k1)
  dev.off()
  pdf("Out/Adv/T2/k2.pdf", width = 8, height = 9)
  print(p2_k2)
  dev.off()
  pdf("Out/Adv/T2/Tau1.pdf", width = 8, height = 9)
  print(p3_T1)
  dev.off()
  pdf("Out/Adv/T2/Tau2.pdf", width = 8, height = 9)
  print(p4_T2)
  dev.off()
}
if (athlete_index == 5){
  saveRDS(scenario_params, file = "Out/Adv_I/T1/parameter_estimates.Rda")
  saveRDS(prediction_vals, file = "Out/Adv_I/T1/prediction_values.Rda")
  saveRDS(errors_signed, file = "Out/Adv_I/T1/signed_errors.Rda")
  saveRDS(errors_abs, file = "Out/Adv_I/T1/absolute_errors.Rda")
  saveRDS(DPE_vals, file = "Out/Adv_I/T1/DPE_values.Rda")
  saveRDS(par_coefs, file = "Out/Adv_I/T1/parameter_correlations.Rda")
  saveRDS(TChunks, file = "Out/Adv_I/T1/time_chunk_errors.Rda")
  saveRDS(DPE_regression, file = "Out/Adv_I/T1/DPE_s_regression.Rda")
  write.xlsx(DPE_vals, file = "Out/Adv_I/T1/DPE_values.xlsx")
  write.xlsx(TChunks, file = "Out/Adv_I/T1/time_chunk_errors.xlsx")
  write.xlsx(par_coefs, file = "Out/Adv_I/T1/parameter_correlations.xlsx")
  saveRDS(non_convergence, file = "Out/Adv_I/T1/convergence.Rda")
  # Print & Save DPE scatterplots
  pdf("Out/Adv_I/T1/DPE_spread.pdf", width = 7, height = 6)
  print(DPE_plot)
  dev.off()
  # Save parameter distribution plots
  pdf("Out/Adv_I/T1/k1.pdf", width = 8, height = 9)
  print(p1_k1)
  dev.off()
  pdf("Out/Adv_I/T1/k2.pdf", width = 8, height = 9)
  print(p2_k2)
  dev.off()
  pdf("Out/Adv_I/T1/Tau1.pdf", width = 8, height = 9)
  print(p3_T1)
  dev.off()
  pdf("Out/Adv_I/T1/Tau2.pdf", width = 8, height = 9)
  print(p4_T2)
  dev.off()
}
if (athlete_index == 6){
  saveRDS(scenario_params, file = "Out/Adv_I/T2/parameter_estimates.Rda")
  saveRDS(prediction_vals, file = "Out/Adv_I/T2/prediction_values.Rda")
  saveRDS(errors_signed, file = "Out/Adv_I/T2/signed_errors.Rda")
  saveRDS(errors_abs, file = "Out/Adv_I/T2/absolute_errors.Rda")
  saveRDS(DPE_vals, file = "Out/Adv_I/T2/DPE_values.Rda")
  saveRDS(par_coefs, file = "Out/Adv_I/T2/parameter_correlations.Rda")
  saveRDS(TChunks, file = "Out/Adv_I/T2/time_chunk_errors.Rda")
  saveRDS(DPE_regression, file = "Out/Adv_I/T2/DPE_s_regression.Rda")
  write.xlsx(DPE_vals, file = "Out/Adv_I/T2/DPE_values.xlsx")
  write.xlsx(TChunks, file = "Out/Adv_I/T2/time_chunk_errors.xlsx")
  write.xlsx(par_coefs, file = "Out/Adv_I/T2/parameter_correlations.xlsx")
  saveRDS(non_convergence, file = "Out/Adv_I/T2/convergence.Rda")
  # Print & Save DPE scatterplots
  pdf("Out/Adv_I/T2/DPE_spread.pdf", width = 7, height = 6)
  print(DPE_plot)
  dev.off()
  # Save parameter distribution plots
  pdf("Out/Adv_I/T2/k1.pdf", width = 8, height = 9)
  print(p1_k1)
  dev.off()
  pdf("Out/Adv_I/T2/k2.pdf", width = 8, height = 9)
  print(p2_k2)
  dev.off()
  pdf("Out/Adv_I/T2/Tau1.pdf", width = 8, height = 9)
  print(p3_T1)
  dev.off()
  pdf("Out/Adv_I/T2/Tau2.pdf", width = 8, height = 9)
  print(p4_T2)
  dev.off()
}