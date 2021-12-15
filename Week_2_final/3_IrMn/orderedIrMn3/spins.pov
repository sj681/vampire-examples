//-------------------------------------------------------------------------
// Povray file generated using vampire
//-------------------------------------------------------------------------
#version 3.5;
#include "colors.inc"
#include "metals.inc"
#include "screen.inc"
#declare LX=0;
#declare LY=0;
#declare LZ=0;
#declare CX=9.97497;
#declare CY=49.8748;
#declare CZ=29.9249;
#declare ref=0.05;
global_settings { assumed_gamma 2.0 }
background { color White }
Set_Camera(<CX,CY,CZ>, <LX,LY,LZ>, 15)
Set_Camera_Aspect(4,3)
Set_Camera_Sky(<0,0,1>)
light_source { <2*CX, 2*CY, 2*CZ> color White}
#declare Initial_Frame = 0;
#declare Final_Frame = 15;
#declare sscale0=2;
#declare rscale0=1.2;
#declare cscale0=3.54;
#declare cones0=0;
#declare arrows0=1;
#declare spheres0=1;
#declare cubes0=0;
#declare spincolors0=1;
#declare spincolor0=pigment {color rgb < 0.1 0.1 0.1 >};
#macro spinm0(cx,cy,cz,sx,sy,sz, cr,cg,cb)
union{
#if(spheres0) sphere {<cx,cy,cz>,0.5*rscale0} #end
#if(cubes0) box {<cx-cscale0*0.5,cy-cscale0*0.5,cz-cscale0*0.5>,<cx+cscale0*0.5,cy+cscale0*0.5,cz+cscale0*0.5>} #end
#if(cones0) cone {<cx+0.5*sx*sscale0,cy+0.5*sy*sscale0,cz+0.5*sz*sscale0>,0.0 <cx-0.5*sx*sscale0,cy-0.5*sy*sscale0,cz-0.5*sz*sscale0>,sscale0*0.5} #end
#if(arrows0) cylinder {<cx+sx*0.5*sscale0,cy+sy*0.5*sscale0,cz+sz*0.5*sscale0>,<cx-sx*0.5*sscale0,cy-sy*0.5*sscale0,cz-sz*0.5*sscale0>,sscale0*0.12}cone {<cx+sx*0.5*1.6*sscale0,cy+sy*0.5*1.6*sscale0,cz+sz*0.5*1.6*sscale0>,sscale0*0.0 <cx+sx*0.5*sscale0,cy+sy*0.5*sscale0,cz+sz*0.5*sscale0>,sscale0*0.2} #end
#if(spincolors0) texture { pigment {color rgb <cr cg cb>}finish {reflection {ref} diffuse 1 ambient 0}}
#else texture { spincolor0 finish {reflection {ref} diffuse 1 ambient 0}} #end
}
#end
#declare sscale1=2;
#declare rscale1=1.2;
#declare cscale1=3.54;
#declare cones1=0;
#declare arrows1=1;
#declare spheres1=1;
#declare cubes1=0;
#declare spincolors1=1;
#declare spincolor1=pigment {color rgb < 0.1 0.1 0.1 >};
#macro spinm1(cx,cy,cz,sx,sy,sz, cr,cg,cb)
union{
#if(spheres1) sphere {<cx,cy,cz>,0.5*rscale1} #end
#if(cubes1) box {<cx-cscale1*0.5,cy-cscale1*0.5,cz-cscale1*0.5>,<cx+cscale1*0.5,cy+cscale1*0.5,cz+cscale1*0.5>} #end
#if(cones1) cone {<cx+0.5*sx*sscale1,cy+0.5*sy*sscale1,cz+0.5*sz*sscale1>,0.0 <cx-0.5*sx*sscale1,cy-0.5*sy*sscale1,cz-0.5*sz*sscale1>,sscale1*0.5} #end
#if(arrows1) cylinder {<cx+sx*0.5*sscale1,cy+sy*0.5*sscale1,cz+sz*0.5*sscale1>,<cx-sx*0.5*sscale1,cy-sy*0.5*sscale1,cz-sz*0.5*sscale1>,sscale1*0.12}cone {<cx+sx*0.5*1.6*sscale1,cy+sy*0.5*1.6*sscale1,cz+sz*0.5*1.6*sscale1>,sscale1*0.0 <cx+sx*0.5*sscale1,cy+sy*0.5*sscale1,cz+sz*0.5*sscale1>,sscale1*0.2} #end
#if(spincolors1) texture { pigment {color rgb <cr cg cb>}finish {reflection {ref} diffuse 1 ambient 0}}
#else texture { spincolor1 finish {reflection {ref} diffuse 1 ambient 0}} #end
}
#end
#declare sscale2=2;
#declare rscale2=1.2;
#declare cscale2=3.54;
#declare cones2=0;
#declare arrows2=1;
#declare spheres2=1;
#declare cubes2=0;
#declare spincolors2=1;
#declare spincolor2=pigment {color rgb < 0.1 0.1 0.1 >};
#macro spinm2(cx,cy,cz,sx,sy,sz, cr,cg,cb)
union{
#if(spheres2) sphere {<cx,cy,cz>,0.5*rscale2} #end
#if(cubes2) box {<cx-cscale2*0.5,cy-cscale2*0.5,cz-cscale2*0.5>,<cx+cscale2*0.5,cy+cscale2*0.5,cz+cscale2*0.5>} #end
#if(cones2) cone {<cx+0.5*sx*sscale2,cy+0.5*sy*sscale2,cz+0.5*sz*sscale2>,0.0 <cx-0.5*sx*sscale2,cy-0.5*sy*sscale2,cz-0.5*sz*sscale2>,sscale2*0.5} #end
#if(arrows2) cylinder {<cx+sx*0.5*sscale2,cy+sy*0.5*sscale2,cz+sz*0.5*sscale2>,<cx-sx*0.5*sscale2,cy-sy*0.5*sscale2,cz-sz*0.5*sscale2>,sscale2*0.12}cone {<cx+sx*0.5*1.6*sscale2,cy+sy*0.5*1.6*sscale2,cz+sz*0.5*1.6*sscale2>,sscale2*0.0 <cx+sx*0.5*sscale2,cy+sy*0.5*sscale2,cz+sz*0.5*sscale2>,sscale2*0.2} #end
#if(spincolors2) texture { pigment {color rgb <cr cg cb>}finish {reflection {ref} diffuse 1 ambient 0}}
#else texture { spincolor2 finish {reflection {ref} diffuse 1 ambient 0}} #end
}
#end
#declare sscale3=2;
#declare rscale3=1.2;
#declare cscale3=3.54;
#declare cones3=0;
#declare arrows3=1;
#declare spheres3=1;
#declare cubes3=0;
#declare spincolors3=1;
#declare spincolor3=pigment {color rgb < 0.1 0.1 0.1 >};
#macro spinm3(cx,cy,cz,sx,sy,sz, cr,cg,cb)
union{
#if(spheres3) sphere {<cx,cy,cz>,0.5*rscale3} #end
#if(cubes3) box {<cx-cscale3*0.5,cy-cscale3*0.5,cz-cscale3*0.5>,<cx+cscale3*0.5,cy+cscale3*0.5,cz+cscale3*0.5>} #end
#if(cones3) cone {<cx+0.5*sx*sscale3,cy+0.5*sy*sscale3,cz+0.5*sz*sscale3>,0.0 <cx-0.5*sx*sscale3,cy-0.5*sy*sscale3,cz-0.5*sz*sscale3>,sscale3*0.5} #end
#if(arrows3) cylinder {<cx+sx*0.5*sscale3,cy+sy*0.5*sscale3,cz+sz*0.5*sscale3>,<cx-sx*0.5*sscale3,cy-sy*0.5*sscale3,cz-sz*0.5*sscale3>,sscale3*0.12}cone {<cx+sx*0.5*1.6*sscale3,cy+sy*0.5*1.6*sscale3,cz+sz*0.5*1.6*sscale3>,sscale3*0.0 <cx+sx*0.5*sscale3,cy+sy*0.5*sscale3,cz+sz*0.5*sscale3>,sscale3*0.2} #end
#if(spincolors3) texture { pigment {color rgb <cr cg cb>}finish {reflection {ref} diffuse 1 ambient 0}}
#else texture { spincolor3 finish {reflection {ref} diffuse 1 ambient 0}} #end
}
#end
#include concat("spins-", str(frame_number, -8, 0) ".inc")
