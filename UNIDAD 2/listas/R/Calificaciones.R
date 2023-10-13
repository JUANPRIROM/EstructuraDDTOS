data ()
> data("")
Warning message:
  In data("") : data set ‘’ not found
> dataaerolinea <- data("Airpassengers")
Warning message:
  In data("Airpassengers") : data set ‘Airpassengers’ not found
> data()
> dataaerolinea <- data("AirPassengers")
> data()
> aerolinea
Error: object 'aerolinea' not found
> dataaerolinea
[1] "AirPassengers"
> clear
Error: object 'clear' not found
> data()
> data("Titanic")
> force(Titanic)
, , Age = Child, Survived = No

Sex
Class  Male Female
1st     0      0
2nd     0      0
3rd    35     17
Crew    0      0

, , Age = Adult, Survived = No

Sex
Class  Male Female
1st   118      4
2nd   154     13
3rd   387     89
Crew  670      3

, , Age = Child, Survived = Yes

Sex
Class  Male Female
1st     5      1
2nd    11     13
3rd    13     14
Crew    0      0

, , Age = Adult, Survived = Yes

Sex
Class  Male Female
1st    57    140
2nd    14     80
3rd    75     76
Crew  192     20

> Aero <- list(data("AirPassengers"))
> Aero
[[1]]
[1] "AirPassengers"

> ggplot(data=Aero)
Error in ggplot(data = Aero) : could not find function "ggplot"
> gglot(data=Aero)
Error in gglot(data = Aero) : could not find function "gglot"
> Cal_Juan <-("Primer Semestre", "Segundo Semestre", "Tercer Semestre");
Error: unexpected ',' in "Cal_Juan <-("Primer Semestre","
> Cal_Juan <- c("Primer Semestre", "Segundo Semestre", "Tercer Semestre");
> Cal_Juan
[1] "Primer Semestre"  "Segundo Semestre" "Tercer Semestre" 
> Cal_Juan <- data.frame()
> Cal_Juan <- data.frame()
> Cal_Juan <- data.frame("Primer Semestre"=92, "Segundo Semestre"= 93)
> Cal_Juan
Primer.Semestre Segundo.Semestre
1              92               93
> Cal_Juan <- data.frame("Calculo Diferencial"=94, "Fundamentos de Programacion"=89, "Matematicas Discretas I"=85, "Introduccion a las TICS"=100, "Taller de Etica"=86, "Fundamentos de investigacion"= 100, "Ingles1"=88);
> Cal_Juan <- data.frame("Calculo Integral"=85, "POO"=95, "Matematicas Discretas II"=88, "Pobabilidad y Estadistica"=92, "Contabilidad y Costos"=98, "Algebra Lineal"= 100, "Ingles2"=86);
> Cal_Juan
Calculo.Integral POO Matematicas.Discretas.II Pobabilidad.y.Estadistica
1               85  95                       88                        92
Contabilidad.y.Costos Algebra.Lineal Ingles2
1                    98            100      86
> 