
# Case Description

Mach 0.6, Angle of Attack 0, Euler

https://github.com/UGAWG/solution-adapt-cases/blob/master/hemisphere-cylinder/README.md

# Geometry

https://github.com/UGAWG/solution-adapt-cases/tree/master/hemisphere-cylinder/geometry

# hsc01.meshb

Grid and geometry association

- Vertices : 50702 item
- Edges : 243 item
- Triangles : 9266 item
- Tetrahedra : 292019 item
- VerticesOnGeometricVertices : 7 item
- VerticesOnGeometricEdges : 253 item
- VerticesOnGeometricTriangles : 4881 item

# hsc01-metric.solb

- SolAtVertices : 50702 item

# hsc01-mach.solb

Mach number computed by FUN3D
- Lp (p=1) Mach metric
- aspect ratio limited to 10-1
- gradation limited to 1.3
- hessian on boundary averaged from interior
- geometry constraints included (increasing complexity)
- target complexity 10000 (10580 with geometry constraints)

- SolAtVertices : 50702 item

# hemicyl_curvAdapt-mach.solb hemicyl_curvAdapt-metric.solb hsc-gmsh-26-mach.solb hsc-gmsh-26-metric.solb

Mach number computed by FUN3D
- Lp (p=1) Mach metric
- aspect ratio limited to 10-1
- gradation limited to 1.3
- hessian on boundary averaged from interior
- geometry constraints not applied
- target complexity 10000
