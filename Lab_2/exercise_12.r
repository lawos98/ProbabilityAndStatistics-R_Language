12.Jakie jest maksymalna waga (weight) samochodów, których pojemność silnika jest mniejsza od jej mediany?

max(subset(Auto$weight,Auto$displacement<median(Auto$displacement)))
