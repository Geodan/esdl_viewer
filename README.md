# esdl_viewer

This repository contains a webbased viewer for ESDL. The viewer is split in three panels: a left panel with the different energysystems and instances (different ESDL datasets), a center panel with the map that shows the energy assets of the selected instance and if one of those assets is clicked the right panel shows the data of that asset. An example is shown below: 

![example](https://github.com/Geodan/esdl_viewer/blob/master/webviewer_example.png)

The viewer uses just one table in the database called asset. In here are all the energy assets parsed from different ESDL files. See schema:

![example](https://github.com/Geodan/esdl_viewer/blob/master/webviewer.png)

In the top left there is an option to load new ESDL files in the database or delete existing ones.
