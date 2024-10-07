### Première méthode pour les factoriels

    # Méthode pour calculer la factorielle d'un nombre en utilisant une boucle for

    def factorial(n)
    # On commence avec result qui vaut 1 car on va multiplier des nombres
    result = 1
    # On fait une boucle pour multiplier tous les nombres de 1 à n
    for i  in (1..n)
    # On multiplie result par le nombre actuel i
    i *= result
    end
    # On retourne le résultat final de la factorielle
    return result
    end


### Deuxième méthode

    # Méthode pour calculer la factorielle d'un nombre en utilisant reduce
    def factorial(n)
    # On utilise reduce pour multiplier tous les nombres de 1 à n, en partant de 1
        result = (1..n).reduce(1) do |accumulateur, nombre|
        # À chaque tour, on multiplie l'accumulateur par le nombre actuel
        accumulateur * nombre
        end
        # On retourne le résultat final, qui est la factorielle de n
        return result
    end



