
# Case Description

Mach 0.84, Angle of Attack 3.06, Euler

https://github.com/UGAWG/solution-adapt-cases/tree/master/onera-m6/README.md

# Geometry

https://github.com/UGAWG/solution-adapt-cases/tree/master/onera-m6/geometry

# onera_curvAdapt.meshb onera_curvAdapt-mach.solb onera_curvAdapt-metric.solb

Mach number computed by FUN3D
- Lp (p=2) Mach metric
- aspect ratio limited to 10-1
- gradation limited to 1.5
- hessian on boundary averaged from interior
- geometry constraints applied (10 points per radian, gradation limited to 1.5)
- target complexity 10000 (higher due to addition of geometry constraints)
