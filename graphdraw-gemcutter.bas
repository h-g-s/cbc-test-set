NAME          graphdraw-gemcutter       FREEIEEE
 XL x[r,Rubygem]       choose1[Rubygem,Linkset]     y04000000000
 XL x[r,User]       choose1[Rubygem,Version]     E04000000000
 XL x[r,WebHook]       choose1[User,Ownership]     I04000000000
 XL x[r,Subscription]       choose1[User,Linkset]     w04000000000
 XL x[r,Ownership]       choose1[User,Version]     I04000000000
 XL x[r,Linkset]       choose1[User,Dependency]     E04000000100
 XL x[r,Version]       choose1[WebHook,Subscription]     E04000000000
 XL x[r,Dependency]       choose1[WebHook,Ownership]     I04000000000
 XL x[c,Rubygem]       choose1[WebHook,Linkset]     B0400a000300
 XL x[c,User]       choose1[WebHook,Version]     w0400a000300
 XL x[c,WebHook]       choose1[WebHook,Dependency]     z0400a000400
 XL x[c,Subscription]       choose1[Subscription,Ownership]     C0400a000300
 XL x[c,Ownership]       choose1[Subscription,Linkset]     B0400a000200
 XL x[c,Linkset]       choose1[Subscription,Version]     D0400a000200
 XL x[c,Version]       choose1[Subscription,Dependency]     y0400a000300
 XL x[c,Dependency]       choose1[Ownership,Linkset]     A0400a000300
 XL center_dist[r,Rubygem]       choose1[Ownership,Version]     j04++f++f++f
 XL center_dist[r,User]       choose1[Ownership,Dependency]     000000000000
 XL center_dist[r,WebHook]       choose1[Linkset,Version]     000000000000
 XL center_dist[r,Subscription]       choose1[Linkset,Dependency]     q04000000000
 XL center_dist[r,Ownership]       choose1[Version,Dependency]     000000000000
 XL center_dist[r,Linkset]       centerDistAxis1[r,Rubygem]     L+3++f++fM+f
 XL center_dist[r,Version]       centerDistAxis1[r,User]     000000000000
 XL center_dist[r,Dependency]       centerDistAxis1[r,WebHook]     000000000000
 XL center_dist[c,Rubygem]       centerDistAxis1[r,Subscription]     O+3++f++fI+f
 XL center_dist[c,User]       centerDistAxis1[r,Ownership]     O+3++f++fI+f
 XL center_dist[c,WebHook]       centerDistAxis1[r,Linkset]     O+3++f++fE+f
 XL center_dist[c,Subscription]       centerDistAxis1[r,Version]     O+3++f++fI+f
 XL center_dist[c,Ownership]       centerDistAxis1[r,Dependency]     O+3++f++fI+f
 XL center_dist[c,Linkset]       centerDistAxis1[c,Rubygem]     O+3++f++fX+f
 XL center_dist[c,Version]       centerDistAxis1[c,User]     O+3++f++fI+f
 XL center_dist[c,Dependency]       centerDistAxis1[c,WebHook]     O+3++f++fR+f
 XL dist[r,Rubygem,User]       centerDistAxis1[c,Subscription]     s04000000000
 XL dist[r,User,WebHook]       centerDistAxis1[c,Ownership]     s04000000000
 XL dist[r,User,Subscription]       centerDistAxis1[c,Linkset]     q04000000000
 XL dist[r,User,Ownership]       centerDistAxis1[c,Version]     r04++f++f*+f
 XL dist[r,Rubygem,Subscription]       centerDistAxis1[c,Dependency]     i04000000100
 XL dist[r,Rubygem,WebHook]       centerDistAxis2[r,User]     j04++f++f++f
 XL dist[r,Rubygem,Linkset]       centerDistAxis2[r,WebHook]     o04000000000
 XL dist[r,Rubygem,Ownership]       centerDistAxis2[r,Ownership]     k04000000000
 XL dist[r,Rubygem,Version]       centerDistAxis2[r,Version]     s04000000000
 XL dist[r,Rubygem,Dependency]       axisVdifLB[r,Rubygem,WebHook]     k04000000000
 XL dist[r,Version,Dependency]       axisVdifLB[r,Rubygem,Ownership]     s04000000000
 XL dist[c,Rubygem,User]       axisVdifLB[r,Rubygem,Linkset]     000000000000
 XL dist[c,User,WebHook]       axisVdifLB[r,User,Subscription]     000000000000
 XL dist[c,User,Subscription]       axisVdifLB[r,User,Linkset]     000000000000
 XL dist[c,User,Ownership]       axisVdifLB[r,WebHook,Subscription]     MP3ZOa76ejA4
 XL dist[c,Rubygem,Subscription]       axisVdifLB[r,WebHook,Version]     000000000000
 XL dist[c,Rubygem,WebHook]       axisVdifLB[r,WebHook,Dependency]     000000000000
 XL dist[c,Rubygem,Linkset]       axisVdifLB[r,Subscription,Linkset]     000000000000
 XL dist[c,Rubygem,Ownership]       axisVdifLB[r,Ownership,Linkset]     000000000000
 XL dist[c,Rubygem,Version]       axisVdifLB[r,Ownership,Dependency]     000000000000
 XL dist[c,Rubygem,Dependency]       axisVdifLB[r,Linkset,Version]     000000000000
 XL dist[c,Version,Dependency]       axisVdifLB[c,User,Version]     000000000000
 XL zV[r,rt,Rubygem,User]       axisVdifRT[r,User,WebHook]     8+3eeezz3aV8
 XL zV[r,lb,Rubygem,User]       axisVdifRT[r,User,Ownership]     F+3ssc777LN1
 XL zV[r,rt,Rubygem,WebHook]       axisVdifRT[r,User,Dependency]     000000000000
 XL zV[r,lb,Rubygem,WebHook]       axisVdifRT[r,WebHook,Ownership]     L+3++f++f++f
 XL zV[r,rt,Rubygem,Subscription]       axisVdifRT[r,Subscription,Ownership]     8+3eeezz35V8
 XL zV[r,lb,Rubygem,Subscription]       axisVdifRT[r,Subscription,Dependency]     F+3ssc777LN1
 XL zV[r,rt,Rubygem,Ownership]       axisVdifRT[r,Version,Dependency]     000000000000
 XL zV[r,lb,Rubygem,Ownership]       axisVdifRT[c,WebHook,Linkset]     L+3++f++f++f
 XL zV[r,rt,Rubygem,Linkset]       axisVdifRT[c,Linkset,Dependency]     I*3777NN1*sc
 XL zV[c,rt,Rubygem,Linkset]       compDistAxis1[r,User,Subscription]     000000000000
 XL zV[r,lb,Rubygem,Linkset]       compDistAxis1[c,Rubygem,User]     K+3zz3UU8eee
 XL zV[r,rt,Rubygem,Version]       compDistAxis1[c,Rubygem,Linkset]     8+3eeezz3dV8
 XL zV[r,lb,Rubygem,Version]       compDistAxis1[c,Rubygem,Version]     F+3ssc777GN1
 XL zV[c,lb,Rubygem,Version]       compDistAxis1[c,Version,Dependency]     000000000000
 XL zV[r,rt,Rubygem,Dependency]       compDistAxis2[r,Rubygem,WebHook]     000000000000
 XL zV[r,lb,Rubygem,Dependency]       compDistAxis2[r,Rubygem,Dependency]     L+3++f++fY+f
 XL zV[r,rt,User,WebHook]       compDistAxis2[c,Rubygem,Subscription]     F+3ssc777MN1
 XL zV[r,lb,User,WebHook]       compDistAxis2[c,Rubygem,WebHook]     8+3eeezz3+U8
 XL zV[r,rt,User,Subscription]       compDistAxis2[c,Rubygem,Ownership]     k+3cPccPcaPc
 XL zV[r,lb,User,Subscription]       DistSumLB[Rubygem,User]     B+3pC9pC9qC9
 XL zV[r,rt,User,Ownership]       DistSumLB[User,WebHook]     F+3ssc777NN1
 XL zV[c,rt,User,Ownership]       DistSumLB[User,Subscription]     000000000000
 XL zV[r,lb,User,Ownership]       DistSumLB[User,Ownership]     8+3eeezz3QU8
 XL zV[r,lb,User,Linkset]       DistSumLB[Rubygem,Subscription]     E+3cPccPcePc
 XL zV[c,lb,User,Linkset]       DistSumLB[Rubygem,WebHook]     c+3cPccPc7Pc
 XL zV[r,lb,User,Version]       DistSumLB[Rubygem,Linkset]     i+3DQ7Z9dkv2
 XL zV[c,lb,User,Version]       DistSumLB[Rubygem,Ownership]     C+3I5c1r1mM6
 XL zV[r,rt,User,Dependency]       DistSumLB[Rubygem,Version]     F+3ssc777NN1
 XL zV[c,lb,User,Dependency]       DistSumLB[Rubygem,Dependency]     8+3eeezz3+U8
 XL zV[r,rt,WebHook,Subscription]       CenterDistSumLB     j+3UU8eeeDz3
 XL zV[r,lb,WebHook,Subscription]       DistAxisLB1[r,Rubygem,User]     C+3zz3UU8dee
 XL zV[r,rt,WebHook,Ownership]       DistAxisLB1[r,User,WebHook]     H+3UU8eeeAz3
 XL zV[c,rt,WebHook,Ownership]       DistAxisLB1[r,User,Subscription]     1+3ssc777QN1
 XL zV[c,rt,WebHook,Linkset]       DistAxisLB1[r,User,Ownership]     E+3aL6OH1*q8
 XL zV[r,lb,WebHook,Linkset]       DistAxisLB1[r,Rubygem,Subscription]     e+3n35Rg9cke
 XL zV[r,rt,WebHook,Version]       DistAxisLB1[r,Rubygem,WebHook]     8+3eeezz3+U8
 XL zV[r,lb,WebHook,Version]       DistAxisLB1[r,Rubygem,Linkset]     F+3ssc777MN1
 XL zV[r,lb,WebHook,Dependency]       DistAxisLB1[r,Rubygem,Ownership]     H+3UU8eeezz3
 XL zV[c,lb,WebHook,Dependency]       DistAxisLB1[r,Rubygem,Version]     1+3ssc777WN1
 XL zV[r,rt,Subscription,Ownership]       DistAxisLB1[r,Rubygem,Dependency]     C+3zz3UU8dee
 XL zV[r,lb,Subscription,Ownership]       DistAxisLB1[r,Version,Dependency]     j+3UU8eeeEz3
 XL zV[r,lb,Subscription,Linkset]       DistAxisLB1[c,Rubygem,User]     M+3000000000
 XL zV[r,lb,Subscription,Version]       DistAxisLB1[c,User,WebHook]     L+3++f++f++f
 XL zV[r,rt,Subscription,Dependency]       DistAxisLB1[c,User,Subscription]     C+3zz3UU8dee
 XL zV[c,rt,Subscription,Dependency]       DistAxisLB1[c,User,Ownership]     j+3UU8eeeCz3
 XL zV[c,rt,Ownership,Linkset]       DistAxisLB1[c,Rubygem,Subscription]     8+3eeezz3+U8
 XL zV[r,lb,Ownership,Linkset]       DistAxisLB1[c,Rubygem,WebHook]     F+3ssc777NN1
 XL zV[r,rt,Ownership,Version]       DistAxisLB1[c,Rubygem,Linkset]     j+3UU8eeeHz3
 XL zV[c,rt,Ownership,Version]       DistAxisLB1[c,Rubygem,Ownership]     C+3zz3UU8aee
 XL zV[r,rt,Ownership,Dependency]       DistAxisLB1[c,Rubygem,Version]     1+3ssc777TN1
 XL zV[r,lb,Ownership,Dependency]       DistAxisLB1[c,Rubygem,Dependency]     H+3UU8eeezz3
 XL zV[r,rt,Linkset,Version]       DistAxisLB1[c,Version,Dependency]     7+3Rg9dke8B7
 XU zV[r,lb,Linkset,Version]       triangle1[Rubygem,User,WebHook,r]     G+3OH1Yq8K6a
 XU zV[r,rt,Linkset,Dependency]       triangle1[Rubygem,User,Dependency,r]     a+3tB8lya1Gd
 XU zV[c,rt,Linkset,Dependency]       triangle1[Subscription,Ownership,Version,r]     F+3ES5qn9vB8
 XU zV[r,rt,Version,Dependency]       triangle2[Rubygem,WebHook,Version,r]     F+3ssc777NN1
 XU zV[r,lb,Version,Dependency]       triangle2[Rubygem,Subscription,Version,r]     8+3eeezz3+U8
ENDATA