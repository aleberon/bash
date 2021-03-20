1,10 {
    # Elimina aquellas lineas que contengan la 
    # palabra "linea"
    /linea/d
    # Sustituye todos los números al final de una
    # linea por la palabra "número" 
    s/[0-9]$/número/g
}
