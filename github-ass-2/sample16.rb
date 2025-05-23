mozart = ["Symphony","Piano Concerto", "Violin Concerto","Horn Concerto","Violin Sonata"]
listend = ["Symphony","Violin Concerto","Horn Concerto"]

p mozart - listend # => ["Piano Concerto", "Violin Sonata"]
p mozart | listend # => ["Symphony", "Piano Concerto", "Violin Concerto", "Horn Concerto", "Violin Sonata"]
p mozart & listend # => ["Symphony", "Violin Concerto", "Horn Concerto"]