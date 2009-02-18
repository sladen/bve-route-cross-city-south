xof 0303txt 0032

//Birmingham Cross-City BVE Route Object
//Cross-City South
//--------------------------------------
//By Anthony Bowden 2002-2008
//www.railsimroutes.co.uk

//This file may be freely re-used


//See 'Readme.txt'

Header {
 1;
 0;
 1;
}

Mesh {
 12;
 -27.000000;27.000000;0.000000;,
 0.000000;27.000000;0.000000;,
 0.000000;-0.300000;0.000000;,
 -27.000000;-0.300000;0.000000;,
 0.000000;27.000000;33.000000;,
 0.000000;-0.300000;33.000000;,
 -27.000000;27.000000;0.100000;,
 0.000000;27.000000;0.100000;,
 0.000000;-0.300000;0.100000;,
 -27.000000;-0.300000;0.100000;,
 -0.100000;27.000000;33.000000;,
 -0.100000;-0.300000;33.000000;;
 4;
 4;0,1,2,3;,
 4;1,4,5,2;,
 4;6,7,8,9;,
 4;7,10,11,8;;

 MeshMaterialList {
  2;
  4;
  0,
  0,
  1,
  1;

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "Cadburys1.bmp";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   1.000000;
   0.000000;0.000000;0.000000;;
   0.500000;0.500000;0.500000;;

   TextureFilename {
    "Cadburys1_light.bmp";
   }
  }
 }

 MeshNormals {
  4;
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.999995;0.000000;0.003040;;
  4;
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;2,2,2,2;,
  4;3,3,3,3;;
 }

 MeshTextureCoords {
  12;
  0.270000;0.000000;,
  1.000000;0.000000;,
  1.000000;6.000000;,
  0.270000;6.000000;,
  2.000000;0.000000;,
  2.000000;6.000000;,
  0.270000;0.000000;,
  1.000000;0.000000;,
  1.000000;6.000000;,
  0.270000;6.000000;,
  2.000000;0.000000;,
  2.000000;6.000000;;
 }
}