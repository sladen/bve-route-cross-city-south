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
 10;
 3.500000;-1.400000;0.300000;,
 4.400000;-1.400000;0.300000;,
 4.400000;-2.200000;0.300000;,
 3.500000;-2.200000;0.300000;,
 3.300000;-1.300000;-0.500000;,
 3.300000;-1.300000;1.000000;,
 3.300000;-1.800000;1.000000;,
 3.300000;-1.800000;-0.500000;,
 3.900000;-2.400000;1.000000;,
 3.900000;-2.400000;-0.500000;;
 3;
 4;0,1,2,3;,
 4;7,6,5,4;,
 4;9,8,6,7;;

 MeshMaterialList {
  2;
  3;
  0,
  1,
  1;

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   1.000000;1.000000;1.000000;;
   1.000000;1.000000;1.000000;;

   TextureFilename {
    "NS_170.bmp";
   }
  }

  Material {
   0.745098;0.745098;0.745098;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "mesh.bmp";
   }
  }
 }

 MeshNormals {
  3;
  0.000000;0.000000;-1.000000;,
  -1.000000;0.000000;0.000000;,
  -0.707107;-0.707107;0.000000;;
  3;
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;2,2,2,2;;
 }

 MeshTextureCoords {
  10;
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  16.000000;0.000000;,
  16.000000;16.000000;,
  0.000000;16.000000;,
  16.000000;24.000000;,
  0.000000;24.000000;;
 }
}