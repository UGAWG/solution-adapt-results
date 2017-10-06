
# Case Description

Mach 0.6, Angle of Attack 0, Fully-Turbulent SA RANS, 0.35 million Reynolds number based on diameter, reference temperature 540 degrees Rankine

https://github.com/UGAWG/solution-adapt-cases/blob/master/hemisphere-cylinder/README.md

# Geometry

https://github.com/UGAWG/solution-adapt-cases/tree/master/hemisphere-cylinder/geometry

# hsc03.meshb hsc03-mach.solb hsc03-metric.solb

Grid and geometry association

- Vertices : 45343 item
- Edges : 286 item
- Triangles : 12222 item
- Tetrahedra : 245938 item
- VerticesOnGeometricVertices : 7 item
- VerticesOnGeometricEdges : 296 item
- VerticesOnGeometricTriangles : 6402 item

Metric and Mach number computed by FUN3D
- Lp (p=2) Mach metric
- aspect ratio limited to 1000-1
- gradation limited to 1.5
- hessian on boundary averaged from interior
- geometry constraints included (10 points per radian)
- target complexity 30000 (slightly higher due to geometry constraints)

# hsc20.meshb hsc20-mach.solb hsc20-metric.solb

Grid and geometry association

- Vertices : 423250 item
- Edges : 620 item
- Triangles : 59692 item
- Tetrahedra : 2346104 item
- VerticesOnGeometricVertices : 7 item
- VerticesOnGeometricEdges : 630 item
- VerticesOnGeometricTriangles : 30471 item

Metric and Mach number computed by FUN3D
- Lp (p=2) Mach metric
- aspect ratio limited to 1000-1
- gradation limited to 1.5
- hessian on boundary averaged from interior
- geometry constraints included (10 points per radian)
- target complexity 200000 (slightly higher due to geometry constraints)
- SolAtVertices : 423250 item
