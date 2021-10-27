9.Ile jest samochodów, których zużycie paliwa jest poniżej średniej (czyli mpg jest powyżej średniej)?

length(subset(Auto$mpg,Auto$mpg>mean(Auto$mpg)))
