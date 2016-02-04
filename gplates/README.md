Paleogeographical dispersal graph from Landis (2015) in GPlates
--------

Open ```gplates_landis15.gproj''' from within GPlates 1.5+ to load the paleogeographical dispersal graph.
Unfortunately, GPlates does not currently allow visualization settings to be saved in the .gproj file.
To reproduce the appearance of XXX

Open the Layers panel (Windows->Show Layers)

Order the layers, and modify them as instructed:
1. earth.n25.t26.short (Reconstructed Geometries) 
-> Reconstruction options -> Draw Style Setting -> SingleColour -> black
2. earth.n25.t26.med (Reconstructed Geometries) -> do nothing
3. earth.n25.t26.short (Resolved Topological Geometries) -> Reconstruction options -> Draw Style Setting -> SingleColour -> black
4. earth.n25.t26.med (Resolved Topological Geometries) -> Reconstruction options -> Draw Style Setting -> SingleColour -> white
5. Phanerozoic_EarthByte_Coastlines (Reconstructed Geometries) -> Reconstruction options -> Fill polygons, -> Draw Style Setting -> PlateId -> Region
6. Phanerozoic_EarthByte (Reconstruction Tree) -> do nothing

Load the ```area_markers.sym''' file (Features->Load Symbol File)

