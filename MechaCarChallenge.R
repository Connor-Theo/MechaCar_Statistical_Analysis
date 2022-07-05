total_summary <- Suspension_Table_1 %>% summarize(Mean = mean(PSI),
                                                  Median = median(PSI),
                                                  Variance = var(PSI),
                                                  SD = sd(PSI))

Lot_Summary <- Suspension_Table_1 %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI),
                                                                           Median = median(PSI),
                                                                           Variance = var(PSI),
                                                                           SD = sd(PSI))
t.test(log10(Suspension_Table_1$PSI),mu=mean(log10(1500)))

Lot1_subset <- subset(Suspension_Table_1,Manufacturing_Lot=='Lot1')
Lot2_subset <- subset(Suspension_Table_1,Manufacturing_Lot=='Lot2')
Lot3_subset <- subset(Suspension_Table_1,Manufacturing_Lot=='Lot3')

t.test(log10(Lot1_subset$PSI),mu=mean(log10(1500)))
t.test(log10(Lot2_subset$PSI),mu=mean(log10(1500)))
t.test(log10(Lot3_subset$PSI),mu=mean(log10(1500)))
