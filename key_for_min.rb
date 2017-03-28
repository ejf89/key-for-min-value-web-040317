# prereqs: iterators, hashes, conditional logic
# names = {:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(name_hash)

    stored = 1000
    lowest = ""
    if name_hash == {}
        nil
    else
        name_hash.each do |name, price|
                if price < stored
                    stored = price
                    lowest = name
                end
        end
        lowest
    end
end

# key_for_min_value(names)
