# -*- coding: utf-8 -*-
# ---
# jupyter:
#   jupytext:
#     text_representation:
#       extension: .R
#       format_name: light
#       format_version: '1.5'
#       jupytext_version: 1.16.4
#   kernelspec:
#     display_name: R
#     language: R
#     name: ir
# ---

# +
#Mini-tâche 7
Jours <- c("Lundi", "Mardi", "Mercredi", "Jeudi", "Vendredi")
Semaine <- c(1:52)
JoursNUM <- numeric(length(JoursJ)) #Cette fonction va permettre de convertir les jours en numérique
#Utilisation d'une boucle "for"
for(i in 1:length(JoursJ)){
    JoursNUM[i] <- match(JoursJ[i], Jours)
}
print(JoursNUM)

plot(JoursNUM, 
     Semaine, 
     type = "p",
     main = "Injection du produit en fonction des semaines",
     xlab = "Jour auquel la substance est injectée",
     ylab = "Numéro de la semaine")

     
