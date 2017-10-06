
# Case Description

Mach 0.6, Angle of Attack 0, Fully-Turbulent SA RANS, 0.35 million Reynolds number based on diameter, reference temperature 540 degrees Rankine

https://github.com/UGAWG/solution-adapt-cases/blob/master/hemisphere-cylinder/README.md

# Geometry

https://github.com/UGAWG/solution-adapt-cases/tree/master/hemisphere-cylinder/geometry

# hsc03.meshb

Grid and geometry association

- Vertices : 45343 item
- Edges : 286 item
- Triangles : 12222 item
- Tetrahedra : 245938 item
- VerticesOnGeometricVertices : 7 item
- VerticesOnGeometricEdges : 296 item
- VerticesOnGeometricTriangles : 6402 item

# hsc03-metric.solb

- SolAtVertices : 45343 item

# hsc03-mach.solb

Mach number computed by FUN3D
- Lp (p=2) Mach metric
- aspect ratio limited to 1000-1
- gradation limited to 1.3
- hessian on boundary averaged from interior
- geometry constraints included (increasing complexity)
- target complexity 10000 (10580 with geometry constraints)

- SolAtVertices : 45343 item

# hemicyl_curvAdapt-mach.solb hemicyl_curvAdapt-metric.solb hsc-gmsh-26-mach.solb hsc-gmsh-26-metric.solb

Mach number computed by FUN3D
- Lp (p=2) Mach metric
- aspect ratio limited to 10-1
- gradation limited to 1.5
- hessian on boundary averaged from interior
- geometry constraints included (10 points per radian
- target complexity 30000 (slightly higher due to geometry constraints)
