> library(readr)
> municipios1 <- read_csv("C:/Users/priet/Desktop/Estructuras/INE/municipios1.csv")
Rows: 11 Columns: 1                                                                            
── Column specification ───────────────────────────────────────────────────────────────────────
Delimiter: ","
chr (1): NOMBRE MUNICIPIO

ℹ Use `spec()` to retrieve the full column specification for this data.
ℹ Specify the column types or set `show_col_types = FALSE` to quiet this message.
> View(municipios1)
> library(readr)
> localidades2 <- read_csv("C:/Users/priet/Desktop/Estructuras/INE/localidades2.csv")
Rows: 1790 Columns: 1                                                                          
── Column specification ───────────────────────────────────────────────────────────────────────
Delimiter: ","
chr (1): NOMBRE LOCALIDAD

ℹ Use `spec()` to retrieve the full column specification for this data.
ℹ Specify the column types or set `show_col_types = FALSE` to quiet this message.
> View(localidades2)
> library(readr)
> municipios1 <- read_csv("C:/Users/priet/Desktop/Estructuras/INE/municipios1.csv")
Rows: 11 Columns: 1                                                                            
── Column specification ───────────────────────────────────────────────────────────────────────
Delimiter: ","
chr (1): NOMBRE MUNICIPIO

ℹ Use `spec()` to retrieve the full column specification for this data.
ℹ Specify the column types or set `show_col_types = FALSE` to quiet this message.
> View(localidades2)
> library(readr)
> localidades2 <- read_csv("C:/Users/priet/Desktop/Estructuras/INE/localidades2.csv")
Rows: 1790 Columns: 1                                                                          
── Column specification ───────────────────────────────────────────────────────────────────────
Delimiter: ","
chr (1): NOMBRE LOCALIDAD

ℹ Use `spec()` to retrieve the full column specification for this data.
ℹ Specify the column types or set `show_col_types = FALSE` to quiet this message.
> View(municipios1)
> length(localidades2)
[1] 1
> length(municipios1)
[1] 1
> municipios1[1]
# A tibble: 11 × 1
`NOMBRE MUNICIPIO`       
<chr>                    
  1 AGUASCALIENTES           
2 ASIENTOS                 
3 CALVILLO                 
4 COSIO                    
5 JESUS MARIA              
6 PABELLON DE ARTEAGA      
7 RINCON DE ROMOS          
8 SAN JOSE DE GRACIA       
9 TEPEZALA                 
10 SAN FRANCISCO DE LOS ROMO
11 EL LLANO                 
> localidades2[1] 
# A tibble: 1,790 × 1
`NOMBRE LOCALIDAD`                 
<chr>                              
  1 AGUASCALIENTES                     
2 VILLA LIC. JESUS TERAN (CALVILLITO)
3 ACAPULCO                           
4 LA ADEME                           
5 LA ADELITA                         
6 AGUA AZUL                          
7 LAS AGUILILLAS                     
8 LAS AGUILILLAS                     
9 LOS AMARRADEROS                    
10 LAS ANIMAS                         
# ℹ 1,780 more rows
# ℹ Use `print(n = ...)` to see more rows
> lengths(municipios1)
NOMBRE MUNICIPIO 
11 
> lengths(localidades2)
NOMBRE LOCALIDAD 
1790 