class Saludador
    def saludarPorEdad(edad)
        if edad >= 30
            newEdad= "senior"
        else
            newEdad= "joven"
        end
        return newEdad
    end
end