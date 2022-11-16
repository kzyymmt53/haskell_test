f n = n * 2
g n = n * 3
h n = n * 4
fn n = f(g(h(n)))

main = print $ fn 5
