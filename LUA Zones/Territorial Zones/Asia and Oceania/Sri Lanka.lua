local sidename = "Sri Lanka"

local data = {
	{6.027, 81.42508},
	{6.376, 81.8616},
	{6.696, 82.01617},
	{6.984, 82.07695},
	{7.372, 82.06207},
	{7.714, 81.9569},
	{8.224, 81.63166},
	{8.589, 81.53219},
	{9.088, 81.14104},
	{9.417, 80.97075},
	{9.808, 80.50376},
	{10.0, 80.35118},
	{10.035, 80.21759},
	{10.008, 79.95155},
	{9.915, 79.7326},
	{9.549, 79.39592},
	{9.353433, 79.42037},
	{9.257961, 79.56652},
	{9.087215, 79.57134},
	{8.897623, 79.49634},
	{8.865, 79.7042},
	{8.713, 79.73709},
	{8.595, 79.59867},
	{8.394, 79.57339},
	{8.223, 79.49112},
	{7.677, 79.59691},
	{6.897, 79.64255},
	{6.189, 79.84808},
	{5.956, 79.98752},
	{5.827, 80.15231},
	{5.746, 80.40874},
	{5.72, 80.61146},
	{5.775501, 80.79689}
}

for i, latlon in ipairs(data) do
    ScenEdit_AddReferencePoint({
        side = sidename,
        lat = latlon[1],
        lon = latlon[2]
    })
end