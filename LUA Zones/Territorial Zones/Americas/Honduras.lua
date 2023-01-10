local sidename = "Honduras"

local data = {
	{12.98593, -87.0293},
	{13.09222, -86.9181},
	{13.26879, -86.9091},
	{13.31328, -86.829},
	{13.26763, -86.7542},
	{13.2957, -86.7117},
	{13.63927, -86.749},
	{13.66225, -86.7861},
	{13.76897, -86.7628},
	{13.80528, -86.5384},
	{13.76913, -86.3323},
	{14.035, -86.153},
	{14.08014, -86.0117},
	{13.9961, -86.042},
	{13.8323, -85.7523},
	{13.9678, -85.7534},
	{14.12312, -85.4041},
	{14.24885, -85.3399},
	{14.25045, -85.1845},
	{14.30233, -85.1534},
	{14.37678, -85.2212},
	{14.49022, -85.1487},
	{14.57186, -85.1519},
	{14.57483, -85.0427},
	{14.70296, -85.0286},
	{14.8158, -84.8989},
	{14.81613, -84.79},
	{14.66493, -84.7017},
	{14.69554, -84.672},
	{14.61616, -84.4689},
	{14.71748, -84.3639},
	{14.66215, -84.2769},
	{14.76061, -84.2354},
	{14.7145, -84.1668},
	{14.73014, -84.0958},
	{14.79121, -84.1103},
	{14.74799, -83.9261},
	{14.7777, -83.9352},
	{14.82451, -83.7006},
	{14.88012, -83.694},
	{14.87451, -83.6157},
	{14.99347, -83.5282},
	{14.99032, -83.4204},
	{15.0297, -83.4022},
	{14.98251, -83.2325},
	{15.09028, -82.8817},
	{14.95361, -82.8342},
	{14.94583, -82.5656},
	{14.8875, -82.49},
	{14.88616, -82.3834},
	{14.9896, -82.2491},
	{15.15485, -82.2416},
	{15.42888, -82.5343},
	{15.40977, -82.7962},
	{15.46297, -82.8626},
	{15.63321, -82.6998},
	{15.80771, -82.7022},
	{15.93625, -82.8682},
	{15.91233, -83.0473},
	{16.1506, -83.1499},
	{16.23332, -83.2451},
	{16.21263, -83.4539},
	{16.03122, -83.5413},
	{15.74024, -83.4914},
	{15.64819, -83.3951},
	{15.63239, -83.2618},
	{15.50597, -83.268},
	{15.37481, -83.1551},
	{15.32141, -83.1735},
	{15.99076, -84.205},
	{16.17123, -84.94},
	{16.71369, -85.8139},
	{16.48523, -86.7299},
	{16.21452, -87.3037},
	{16.16378, -87.7005},
	{16.0489, -88.0336},
	{15.93426, -88.2134},
	{15.68866, -88.2484},
	{15.67234, -88.3243},
	{15.42612, -88.5704},
	{15.13625, -88.9738},
	{15.06828, -89.1536},
	{14.92876, -89.1727},
	{14.88255, -89.2281},
	{14.71262, -89.1313},
	{14.58424, -89.1535},
	{14.58464, -89.2389},
	{14.42061, -89.356},
	{14.36476, -89.182},
	{14.40255, -89.0979},
	{14.27143, -89.0258},
	{14.17862, -88.8667},
	{14.10458, -88.8313},
	{14.16459, -88.7989},
	{14.01014, -88.6836},
	{13.967, -88.4998},
	{13.84879, -88.4685},
	{13.93782, -88.2269},
	{13.99994, -88.23},
	{13.99227, -88.0727},
	{13.87101, -88.0148},
	{13.92051, -87.7999},
	{13.80402, -87.7084},
	{13.524, -87.7935},
	{13.46737, -87.7164},
	{13.36793, -87.8231},
	{13.33636, -87.7384},
	{13.20429, -87.6514},
	{13.17808, -87.5458},
	{13.01159, -87.4114}
}

for i, latlon in ipairs(data) do
    ScenEdit_AddReferencePoint({
        side = sidename,
        lat = latlon[1],
        lon = latlon[2]
    })
end