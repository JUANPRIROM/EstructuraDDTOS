> imprimir_menu <- function(){
  +     cat("Menu de opciones:\n")
  +     cat("1. Suma\n")
  +     cat("2. Resta\n")
  +     cat("3. Multiplicación\n")
  +     cat("4. División\n")
  +     cat("5. Salir\n")
  + }
> 
  > calculadora_R <- function(){
    +     while (TRUE) {
      +         imprimir_menu()
      +         opcion <- as.integer(readline(prompt="Selecciona una opción: "))
      +         if(opcion==5){
        +             cat("Saliendo de la calculadora...\n")
        +             break
        +         }
      +         x <- as.numeric(readline(prompt="Ingresa el primer número: "))
      +         y <- as.numeric(readline(prompt="Ingresa el segundo número: "))
      +         if(opcion==1){
        +             cat("El resultado es: ", x+y,"\n")
        +         }else if(opcion==2){
          +             cat("El resultado es: ", x-y,"\n")
          +         }else if(opcion==3){
            +             cat("El resultado es: ", x*y,"\n")
            +         }else if(opcion==4){
              +             if (y != 0) {
                +                 cat("El resultado es: ", x/y,"\n")
                +             } else {
                  +                 cat("No se puede dividir por cero.\n")
                  +             }
              +         }else{
                +             cat("Opción inválida. Intenta de nuevo.\n")
                +         }
      +     }
    + }
  > 
    > calculadora_R()
  