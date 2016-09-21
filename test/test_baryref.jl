using Base.Test
using CompScienceMeshes

h = 2π / 51
Γ = meshcircle(1.0, h,2) ## creating the mesh first
points=vertices(Γ)     ## get the vertices
num_points=length(points)
segments=cellarray(Γ)  ## get the faces
Γ2 = barycentric_refinement(Γ) ## create the refinment of that one
points2=vertices(Γ2)     ## get the vertices
segments2=cellarray(Γ2)  ## get the faces

@test points[1] == points2[1]               # test if the first point in the original and refined mesh are the same
@test points[num_points]==points2[num_points]# test if the last point in the original has the same index in the refined one
@test segments[1,1] ==segments2[1,1]        # test if the face are starting with the same point in test
@test segments[1,2] ==segments2[2,2]        # test if the original second point in the first cell got separated by a single point
