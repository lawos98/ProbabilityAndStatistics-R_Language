8.Jaka jest maksymalna moc samochodów, których waga jest poniżej średniej?

max(subset(Auto$horsepower,Auto$weight>mean(Auto$weight)))
