ITIC3 <- list("Rainer Rivera","Juan de Dios Prieto","Vanessa Chavez");
EDADES <- list("18","19","21");
Carreras <- list("GESTION","INDUSTRIAL","MECATRONICA","TICS");



R version 4.3.1 (2023-06-16 ucrt) -- "Beagle Scouts"
Copyright (C) 2023 The R Foundation for Statistical Computing
Platform: x86_64-w64-mingw32/x64 (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

[Workspace loaded from ~/.RData]

> ITIC3 <- list("Rainer Rivera","Juan de Dios Prieto","Vanessa Chavez");
> print(ITIC3);
[[1]]
[1] "Rainer Rivera"

[[2]]
[1] "Juan de Dios Prieto"

[[3]]
[1] "Vanessa Chavez"

> ITIC3 <- list("Rainer Rivera","Juan de Dios Prieto","Vanessa Chavez");
> EDADES <- list("18","19","21");
> Carreras <- list("GESTION","INDUSTRIAL","MECATRONICA","TICS");
> EdadesAlumno <- list(ITIC3, EDADES);
> View(EdadesAlumno)
> ITIC3[2];
[[1]]
[1] "Juan de Dios Prieto"

> EdadesAlumno[1]
[[1]]
[[1]][[1]]
[1] "Rainer Rivera"

[[1]][[2]]
[1] "Juan de Dios Prieto"

[[1]][[3]]
[1] "Vanessa Chavez"


> EdadesAlumno[[1]]
[[1]]
[1] "Rainer Rivera"

[[2]]
[1] "Juan de Dios Prieto"

[[3]]
[1] "Vanessa Chavez"

> EdadesAlumno[[1][1]]
Error: unexpected '[' in "EdadesAlumno[[1]["
> EdadesAlumno[[1]][[1]]
[1] "Rainer Rivera"
> EdadesAlumno[[2]][[2]]
[1] "19"
> length(EdadesAlumno);
[1] 2
> EDADES[4] <- list(41);
> View(EDADES)
> EDADES [4] <- NULL;
> Carreras [1] <- NULL;
> View(Carreras)
> ITIC3[1] <- list("Fernanda Pantoja");
> View(Carreras)
> View(ITIC3)
> save.image("C:/Users/priet/Desktop/Estructuras/UNIDAD 2/listas/R/LIst.RData")
> EDADES2 <- list(17,20,21);
> intersect(EDADES,EDADES2);
[[1]]
[1] "21"

> setdiff(EDADES,EDADES2);
[[1]]
[1] "18"

[[2]]
[1] "19"

> 