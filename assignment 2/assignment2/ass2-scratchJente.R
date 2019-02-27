### Scratchfile Jente (intermediate code or just shit you're trying goes here)
library(ggplot2)
ggplot(telco_train, aes(COUNT_CONNECTIONS_3MONTH, class=CHURN)) +
       geom_histogram(position="identity", binwidth=3, aes(y=..density.., fill=CHURN),  alpha=0.5) +
       geom_density()
summary(telco_train)
