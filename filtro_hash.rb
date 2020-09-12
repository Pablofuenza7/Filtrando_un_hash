def filter_hash(hash)
    new_hash = hash.select {|k, v| v > 70000}
end

ventas = {
    Octubre: 65000,
    Noviembre: 68000,
    Diciembre: 72000
        }


sell = filter_hash(ventas)
print sell