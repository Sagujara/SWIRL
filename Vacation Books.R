vacationbooks <- data.frame(Autor = c("Mario Vargas Llosa", "Adam Smith", "Adam Smith", "James Joyce"), Tema = c("Filosofia Política", "Epistemología", "Filosofía Moral",  "Literatura"), Utilidad = c(8.5, 6, 8, 5), Utilidadencorto = c(7, 6.5, 5, 9), Extension = c(6, 3, 9, 9.8))
View(vacationbooks)
rownames(vacationbooks) <- list("La Llamada de la tribu", "Ensayos Filosóficos", "Teoría de los sentimientos morales", "Ulises")
write.csv(vacationbooks)
View(vacationbooks)

