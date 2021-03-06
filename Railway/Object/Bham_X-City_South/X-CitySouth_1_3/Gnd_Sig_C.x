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
 8;
 -2.500000;0.700000;0.200000;,
 -1.600000;0.700000;0.200000;,
 -1.600000;-0.270000;0.000000;,
 -2.500000;-0.270000;0.000000;,
 -2.500000;0.750000;0.200000;,
 -1.600000;0.750000;0.200000;,
 -1.600000;-0.270000;0.000000;,
 -2.500000;-0.270000;0.000000;;
 2;
 4;0,1,2,3;,
 4;7,6,5,4;;

 MeshMaterialList {
  2;
  2;
  0,
  1;

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   1.000000;1.000000;1.000000;;
   1.000000;1.000000;1.000000;;

   TextureFilename {
    "Ground_Sig_C.bmp";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "Ground_Sig_Back.bmp";
   }
  }
 }

 MeshNormals {
  2;
  0.000000;0.201938;-0.979398;,
  0.000000;-0.192415;0.981314;;
  2;
  4;0,0,0,0;,
  4;1,1,1,1;;
 }

 MeshTextureCoords {
  8;
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;;
 }
}