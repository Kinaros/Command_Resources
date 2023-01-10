local sidename = "Guatemala"

local data = {
	{14.65872, -92.1472},
	{14.57517, -92.184},
	{14.38862, -92.3744},
	{14.01851, -91.892},
	{13.87203, -91.6445},
	{13.75639, -91.358},
	{13.71338, -91.0658},
	{13.71712, -90.6171},
	{13.55779, -90.2089},
	{13.74623, -90.1356},
	{13.75367, -90.093},
	{13.83458, -90.1122},
	{13.93904, -90.0232},
	{14.05855, -89.856},
	{14.03173, -89.7375},
	{14.11934, -89.7255},
	{14.18539, -89.6668},
	{14.21998, -89.5254},
	{14.29573, -89.5455},
	{14.3115, -89.5923},
	{14.35168, -89.5634},
	{14.41693, -89.5739},
	{14.37961, -89.5296},
	{14.45099, -89.3935},
	{14.42061, -89.356},
	{14.46849, -89.3561},
	{14.49386, -89.3019},
	{14.58464, -89.2389},
	{14.57376, -89.1598},
	{14.71262, -89.1313},
	{14.73108, -89.1654},
	{14.88255, -89.2281},
	{14.9452, -89.1664},
	{15.03884, -89.1741},
	{15.13625, -88.9738},
	{15.34234, -88.6782},
	{15.61854, -88.3446},
	{15.67234, -88.3243},
	{15.68866, -88.2484},
	{15.93426, -88.2134},
	{16.0649, -88.5079},
	{16.07236, -88.6083},
	{15.88761, -88.9222},
	{15.91734, -89.0546},
	{15.88801, -89.225},
	{17.05907, -89.15},
	{17.8156, -89.1519},
	{17.81534, -90.9877},
	{17.2513, -90.9874},
	{17.24791, -91.4396},
	{17.15969, -91.3491},
	{17.18309, -91.3244},
	{17.17013, -91.2664},
	{17.10788, -91.2669},
	{17.0157, -91.1753},
	{17.00338, -91.1228},
	{16.90286, -91.0656},
	{16.86308, -90.9878},
	{16.9015, -90.965},
	{16.86363, -90.9741},
	{16.85933, -90.9336},
	{16.82194, -90.9218},
	{16.79827, -90.8041},
	{16.72509, -90.7122},
	{16.64055, -90.6585},
	{16.58182, -90.6671},
	{16.57804, -90.6263},
	{16.51796, -90.6461},
	{16.5019, -90.6067},
	{16.47792, -90.6314},
	{16.48286, -90.5461},
	{16.46099, -90.48},
	{16.42298, -90.4855},
	{16.41258, -90.389},
	{16.36602, -90.3715},
	{16.36201, -90.4121},
	{16.33956, -90.3827},
	{16.30453, -90.4398},
	{16.25905, -90.4241},
	{16.24946, -90.4562},
	{16.23477, -90.4293},
	{16.20705, -90.4582},
	{16.16387, -90.426},
	{16.09483, -90.4576},
	{16.09876, -90.4263},
	{16.07381, -90.4422},
	{16.07389, -91.7315},
	{15.26062, -92.2105},
	{15.07082, -92.0593},
	{14.98938, -92.1505},
	{14.89165, -92.1362},
	{14.82826, -92.1848},
	{14.73123, -92.1541}
}

for i, latlon in ipairs(data) do
    ScenEdit_AddReferencePoint({
        side = sidename,
        lat = latlon[1],
        lon = latlon[2]
    })
end