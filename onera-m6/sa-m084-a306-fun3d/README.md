
# Case Description

Mach 0.84, Angle of Attack 3.06, Euler, Fully-Turbulent SA RANS, 14.6 million Reynolds number based on root chord, reference temperature 540 degrees Rankine

https://github.com/UGAWG/solution-adapt-cases/tree/master/onera-m6/README.md

# Geometry

https://github.com/UGAWG/solution-adapt-cases/tree/master/onera-m6/geometry

# onera03.meshb onera03-mach.solb onera03-metric.solb

- Vertices : 54897 item
- Edges : 498 item
- Triangles : 16240 item
- Tetrahedra : 297304 item
- VerticesOnGeometricVertices : 14 item
- VerticesOnGeometricEdges : 521 item
- VerticesOnGeometricTriangles : 8629 item

Mach number computed by FUN3D
- Lp (p=2) Mach metric
- aspect ratio limited to 1000-1
- gradation limited to 1.5
- hessian on boundary averaged from interior
- geometry constraints applied (10 points per radian, gradation limited to 1.5)
- target complexity 30000 (higher due to addition of geometry constraints)

# onera20.meshb onera20-mach.solb onera20-metric.solb

- Vertices : 419072 item
- Edges : 763 item
- Triangles : 53112 item
- Tetrahedra : 2341981 item
- VerticesOnGeometricVertices : 14 item
- VerticesOnGeometricEdges : 786 item
- VerticesOnGeometricTriangles : 27330 item

Mach number computed by FUN3D
- Lp (p=2) Mach metric
- aspect ratio limited to 1000-1
- gradation limited to 1.5
- hessian on boundary averaged from interior
- geometry constraints applied (10 points per radian, gradation limited to 1.5)
- target complexity 200000 (higher due to addition of geometry constraints)
