ventas = {
    Octubre: 65000,
    Noviembre: 68000,
    Diciembre: 72000
}

def filter(ventas)
    filtered_ventas = {}
    ventas.each do |k,v|
        if v < 70000
            filtered_ventas[k] = v
        end
    end
    return filtered_ventas 
end

pp filter(ventas)