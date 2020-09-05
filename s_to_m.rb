seconds = [100, 50, 1000, 5000, 1000, 500]

def to_minutes(array)
    results = []
    n = array.count
    n.times do |i|
        results[i] = array[i]/60
    end
    print results
    print "\n"
end


to_minutes(seconds)


