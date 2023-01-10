local sidename = "Czechia"

local data = {
	{51.04403, 14.33207},
	{51.00609, 14.56118},
	{50.92215, 14.56588},
	{50.93004, 14.65166},
	{50.8643, 14.62008},
	{50.8243, 14.72502},
	{50.87065, 15.00224},
	{51.01021, 14.97709},
	{51.02051, 15.16965},
	{50.97485, 15.27572},
	{50.88902, 15.27467},
	{50.78035, 15.38372},
	{50.7534, 15.81472},
	{50.67478, 15.86136},
	{50.688, 15.98339},
	{50.60268, 16.02311},
	{50.66259, 16.10187},
	{50.6662, 16.33422},
	{50.58449, 16.44298},
	{50.43085, 16.19881},
	{50.37661, 16.36029},
	{50.10384, 16.66586},
	{50.22881, 17.02199},
	{50.41248, 16.86177},
	{50.4463, 16.89949},
	{50.38759, 17.19862},
	{50.25267, 17.43405},
	{50.3179, 17.71471},
	{50.207, 17.75016},
	{50.16289, 17.58213},
	{50.01998, 17.77877},
	{49.97801, 17.9177},
	{50.00565, 18.04517},
	{50.0647, 18.03661},
	{49.92136, 18.3039933446171},
	{49.91758, 18.5716},
	{49.7291, 18.62621},
	{49.67777, 18.80714},
	{49.54731, 18.85742},
	{49.50216, 18.55172},
	{49.32312, 18.37825},
	{49.28827, 18.18838},
	{49.0682, 18.10382},
	{49.0167, 17.91823},
	{48.92761, 17.88321},
	{48.81277, 17.51945},
	{48.8756, 17.19378},
	{48.61725, 16.9407},
	{48.71784, 16.9026},
	{48.73209, 16.68115},
	{48.81311, 16.54109},
	{48.72849, 16.36369},
	{48.74874, 16.09228},
	{48.87577, 15.83927},
	{48.85929, 15.68654},
	{48.99336, 15.28301},
	{48.94581, 15.16526},
	{48.9949, 15.1582},
	{49.01902, 15.01626},
	{48.77484, 14.98092},
	{48.7805, 14.81377},
	{48.5836, 14.70034},
	{48.64574, 14.46752},
	{48.55253, 14.34005},
	{48.59442, 14.0666},
	{48.63871, 14.01546},
	{48.67493, 14.05673},
	{48.77466, 13.81359},
	{48.88384, 13.73562},
	{48.98048, 13.40553},
	{49.06116, 13.37675},
	{49.13858, 13.17199},
	{49.30475, 13.02704},
	{49.34647, 12.78445},
	{49.43161, 12.66313},
	{49.68515, 12.51924},
	{49.75605, 12.39775},
	{49.91793, 12.54682},
	{50.06161, 12.25813},
	{50.2034, 12.20245},
	{50.25095, 12.09404},
	{50.32133, 12.19371},
	{50.17628, 12.33075},
	{50.24563, 12.33614},
	{50.39669, 12.51942},
	{50.45591, 12.8264},
	{50.4178, 12.99001},
	{50.50879, 13.0431},
	{50.50432, 13.19286},
	{50.64217, 13.37493},
	{50.60268, 13.46451},
	{50.70877, 13.54298},
	{50.72834, 13.85019},
	{50.81022, 13.96677},
	{50.90129, 14.3849},
	{50.99287, 14.2576},
	{51.04403, 14.33207}
}

for i, latlon in ipairs(data) do
    ScenEdit_AddReferencePoint({
        side = sidename,
        lat = latlon[1],
        lon = latlon[2]
    })
end