7.Ile jest samochodów, których moc (horsepower) jest powyżej średniej?

length(subset(Auto$horsepower,as.double(Auto$horsepower)>mean(as.double(Auto$horsepower),na.rm = TRUE)))
