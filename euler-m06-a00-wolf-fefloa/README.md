


# Hemi-sphere Euler case with Wolf/Feflo.a



The initial coarse mesh is hemi-coarse, the background surface mesh is hemi-back-met.meshb and the curvature adapted metric is in hemi-back-met.solb.  


The command line for each case is : 

```sh
feflo.a.cad -in field -sol field.sensor -p 1 -c 40000   -back hemi-back-met  -hgrad 1.3 -cad hemisph-cyl.igs  
```

Only the igs file is used to project to CAD, inverse projection is done at every refinements. For fast inverse evaluation, we
use

```c
EG_invEvaluateGuess
```

The following files are : 
* wolf-fefloa-p1-c40000.hessian.solb : hessian
* wolf-fefloa-p1-c40000.meshb        : final mesh
* wolf-fefloa-p1-c40000.metric-grad.solb   : final metric after gradation and intersection with the curvature metric
* wolf-fefloa-p1-c40000.metric.solb        : L1 metric (purely from Hessian with Boundary correction)
* wolf-fefloa-p1-c40000.solb               : mach number
* hemi-back.[meshb/solb]     : background surface mesh and curvature-based metric
* hemi-coarse.meshb          : initial coarse mesh used for adaptation


The mesh is composed of 83912 vertices, 19622 triangles and 476350 tetrahedra
