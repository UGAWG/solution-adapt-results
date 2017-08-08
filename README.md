# solution-adapt-results
The results to match the inputs in solution-adapt-cases

# metric.solb convention


The metric .solb files follow the convention on page 8 of
the [Metrix User Guide](https://hal.inria.fr/inria-00363007/)
[PDF](https://hal.inria.fr/inria-00363007/document)
which is row-wise for lower triangle matrix. Where a row in
the .solb file
```
f1 f2 f3 f4 f5 f6
```
corresponds to the 3x3 symmetric metric at the vertex
```
    f1 f2 f4
M = f2 f3 f5
    f4 f5 f6
```