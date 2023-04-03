library(tidyverse)

flipped_data <- data.frame(professor = rep(1:15, each=25),
           style = factor(rep(c("no flip", "some flip", "full flip"),
                              each=125),
                          levels = c("no flip", "some flip", "full flip")))

View(flipped_data)

beta0 <- 80
beta1 <- 5
beta2 <- 3
sigma2 <- 2

flipped_data$test_scores <- beta0 + beta1*(flipped_data$style == "some flip") +
  beta2*(flipped_data$style == "full flip") + 
  rnorm(nrow(flipped_data), sd = sqrt(sigma2))

flipped_data %>%
  ggplot(aes(x = as.factor(professor), y = test_scores,
             color = style)) +
  geom_boxplot(lwd=1) +
  labs(x = "Professor", y = "Score") +
  theme_classic()




# now add random effects

beta0 <- 80
beta1 <- 5
beta2 <- 3
sigma2 <- 2
sigma2_u <- 1
random_effects <- rnorm(15, sd = sqrt(sigma2_u))

flipped_data$test_scores <- beta0 + beta1*(flipped_data$style == "some flip") +
  beta2*(flipped_data$style == "full flip") + 
  rnorm(nrow(flipped_data), sd = sqrt(sigma2)) +
  random_effects[flipped_data$professor]

flipped_data %>%
  ggplot(aes(x = as.factor(professor), y = test_scores,
             color = style)) +
  geom_boxplot(lwd=1) +
  labs(x = "Professor", y = "Score") +
  theme_classic()
