#import tidyverse package so that the genes can be properly filtered
library(tidyverse)

#store the marker_genes.csv file into a variable that reads in the .csv file
original_csv_file <- "/usr4/bf528/sv/Documents/BF_528_Project_4/marker_genes.csv"
marker_gene <- read_csv(original_csv_file)

#Assign a variable to read in the csv file specific for the cluster group #0 
marker_gene_cluster_0 <- read_csv(original_csv_file) %>%
  #Using dplyr we can select only the cluster, p_val_adj, avg_logFC variables in 
  #the tibble
  dplyr::select(gene, cluster, p_val_adj, avg_logFC) %>%
  #Here we want to filter out based on the cluster, p_val_adj, and avg_logFC
  filter(cluster == 0) %>%
  filter(p_val_adj < 0.05) %>%
  filter(avg_logFC > 0)

#Here we are converting our tibble to a .csv file
write.csv(marker_gene_cluster_0, "/usr4/bf528/sv/Documents/BF_528_Project_4/marker_gene_cluster_0.csv", row.names = TRUE)

marker_gene_cluster_1 <- read_csv(original_csv_file) %>%
  dplyr::select(gene, cluster, p_val_adj, avg_logFC) %>%
  filter(cluster == 1) %>%
  filter(p_val_adj < 0.05) %>%
  filter(avg_logFC > 0)
print(as.tibble(marker_gene_cluster_1))
write.csv(marker_gene_cluster_1, "/usr4/bf528/sv/Documents/BF_528_Project_4/marker_gene_cluster_1.csv", row.names = TRUE)

marker_gene_cluster_2 <- read_csv(original_csv_file) %>%
  dplyr::select(cluster, p_val_adj, avg_logFC) %>%
  filter(cluster == 2) %>%
  filter(p_val_adj < 0.05) %>%
  filter(avg_logFC > 0)
print(as.tibble(marker_gene_cluster_2))
write.csv(marker_gene_cluster_2, "/usr4/bf528/sv/Documents/BF_528_Project_4/marker_gene_cluster_2.csv", row.names = TRUE)

marker_gene_cluster_3 <- read_csv(original_csv_file) %>%
  dplyr::select(cluster, p_val_adj, avg_logFC) %>%
  filter(cluster == 3) %>%
  filter(p_val_adj < 0.05) %>%
  filter(avg_logFC > 0)
print(as.tibble(marker_gene_cluster_3))
write.csv(marker_gene_cluster_3, "/usr4/bf528/sv/Documents/BF_528_Project_4/marker_gene_cluster_3.csv", row.names = TRUE)

marker_gene_cluster_4 <- read_csv(original_csv_file) %>%
  dplyr::select(cluster, p_val_adj, avg_logFC) %>%
  filter(cluster == 4) %>%
  filter(p_val_adj < 0.05) %>%
  filter(avg_logFC > 0)
print(as.tibble(marker_gene_cluster_4))
write.csv(marker_gene_cluster_4, "/usr4/bf528/sv/Documents/BF_528_Project_4/marker_gene_cluster_4.csv", row.names = TRUE)

marker_gene_cluster_5 <- read_csv(original_csv_file) %>%
  dplyr::select(cluster, p_val_adj, avg_logFC) %>%
  filter(cluster == 5) %>%
  filter(p_val_adj < 0.05) %>%
  filter(avg_logFC > 0)
print(as.tibble(marker_gene_cluster_5))
write.csv(marker_gene_cluster_5, "/usr4/bf528/sv/Documents/BF_528_Project_4/marker_gene_cluster_5.csv", row.names = TRUE)

marker_gene_cluster_6 <- read_csv(original_csv_file) %>%
  dplyr::select(cluster, p_val_adj, avg_logFC) %>%
  filter(cluster == 6) %>%
  filter(p_val_adj < 0.05) %>%
  filter(avg_logFC > 0)
print(as.tibble(marker_gene_cluster_6))
write.csv(marker_gene_cluster_6, "/usr4/bf528/sv/Documents/BF_528_Project_4/marker_gene_cluster_6.csv", row.names = TRUE)

marker_gene_cluster_7 <- read_csv(original_csv_file) %>%
  dplyr::select(cluster, p_val_adj, avg_logFC) %>%
  filter(cluster == 7) %>%
  filter(p_val_adj < 0.05) %>%
  filter(avg_logFC > 0)
print(as.tibble(marker_gene_cluster_7))
write.csv(marker_gene_cluster_7, "/usr4/bf528/sv/Documents/BF_528_Project_4/marker_gene_cluster_7.csv", row.names = TRUE)

marker_gene_cluster_8 <- read_csv(original_csv_file) %>%
  dplyr::select(cluster, p_val_adj, avg_logFC) %>%
  filter(cluster == 8) %>%
  filter(p_val_adj < 0.05) %>%
  filter(avg_logFC > 0)
print(as.tibble(marker_gene_cluster_8))
write.csv(marker_gene_cluster_8, "/usr4/bf528/sv/Documents/BF_528_Project_4/marker_gene_cluster_8.csv", row.names = TRUE)

marker_gene_cluster_9 <- read_csv(original_csv_file) %>%
  dplyr::select(cluster, p_val_adj, avg_logFC) %>%
  filter(cluster == 9) %>%
  filter(p_val_adj < 0.05) %>%
  filter(avg_logFC > 0)
print(as.tibble(marker_gene_cluster_9))
write.csv(marker_gene_cluster_9, "/usr4/bf528/sv/Documents/BF_528_Project_4/marker_gene_cluster_9.csv", row.names = TRUE)

marker_gene_cluster_10 <- read_csv(original_csv_file) %>%
  dplyr::select(cluster, p_val_adj, avg_logFC) %>%
  filter(cluster == 10) %>%
  filter(p_val_adj < 0.05) %>%
  filter(avg_logFC > 0)
print(as.tibble(marker_gene_cluster_10))
write.csv(marker_gene_cluster_10, "/usr4/bf528/sv/Documents/BF_528_Project_4/marker_gene_cluster_10.csv", row.names = TRUE)

marker_gene_cluster_11 <- read_csv(original_csv_file) %>%
  dplyr::select(cluster, p_val_adj, avg_logFC) %>%
  filter(cluster == 11) %>%
  filter(p_val_adj < 0.05) %>%
  filter(avg_logFC > 0)
print(as.tibble(marker_gene_cluster_11))
write.csv(marker_gene_cluster_11, "/usr4/bf528/sv/Documents/BF_528_Project_4/marker_gene_cluster_11.csv", row.names = TRUE)

marker_gene_cluster_12 <- read_csv(original_csv_file) %>%
  dplyr::select(cluster, p_val_adj, avg_logFC) %>%
  filter(cluster == 12) %>%
  filter(p_val_adj < 0.05) %>%
  filter(avg_logFC > 0)
print(as.tibble(marker_gene_cluster_12))
write.csv(marker_gene_cluster_12, "/usr4/bf528/sv/Documents/BF_528_Project_4/marker_gene_cluster_12.csv", row.names = TRUE)
