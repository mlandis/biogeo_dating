Paleogeographical dispersal graph from Landis (2015) in GPlates
--------

Open `gplates_landis15.gproj` from within GPlates 1.5+ to load the paleogeographical dispersal graph.
Unfortunately, GPlates does not currently allow visualization settings to be saved in the .gproj file.
To reproduce the appearance of the [animation](https://figshare.com/s/2a8329e06c6d11e587bd06ec4b8d1f61), follow these instructions:

Open the Layers panel, Windows -> Show Layers

Order the layers then modify them as instructed:

1. earth.n25.t26.short (Reconstructed Geometries)
  
  -> Reconstruction options -> Draw Style Setting -> SingleColour -> black

2. earth.n25.t26.med (Reconstructed Geometries)
  
  -> no changes

3. earth.n25.t26.short (Resolved Topological Geometries)
  
  -> Reconstruction options -> Draw Style Setting -> SingleColour -> black

4. earth.n25.t26.med (Resolved Topological Geometries)
  
  -> Reconstruction options -> Draw Style Setting -> SingleColour -> white

5. Phanerozoic_EarthByte_Coastlines (Reconstructed Geometries)

  -> Reconstruction options -> Fill polygons

  -> Reconstruction options -> Draw Style Setting -> PlateId -> Region
  
6. Phanerozoic_EarthByte (Reconstruction Tree)

  -> no changes

Load the `area_markers.sym` file, Features -> Load Symbol File

Select View -> Set Projection -> Mollweide

Select Reconstruction -> Reconstruct to Time -> Enter 540

Click the Play button

Enjoy!
