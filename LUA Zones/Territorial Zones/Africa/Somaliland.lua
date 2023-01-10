local sidename = "Somaliland"

local data = {
	{11.32547, 47.8881},
	{11.30717, 47.70933},
	{11.37412, 47.59357},
	{11.4212, 47.19089},
	{11.33319, 47.06789},
	{11.15728, 46.96551},
	{10.92893, 46.57579},
	{10.89188, 46.42781},
	{10.97589, 46.29057},
	{10.96688, 46.08294},
	{11.06618, 45.7673},
	{10.8613, 45.38936},
	{10.84283, 45.23479},
	{10.7268, 45.10771},
	{10.61105, 44.86656},
	{10.59793, 44.41131},
	{11.0091, 43.90189},
	{11.31419, 43.70211},
	{11.62022, 43.64033},
	{11.70029, 43.54447},
	{11.71143, 43.42531},
	{10.57806, 42.7087},
	{10.22896, 42.85973},
	{10.05105, 43.02479},
	{9.908089, 43.0862},
	{9.842897, 43.25695},
	{9.606075, 43.29823},
	{9.552016, 43.3998},
	{9.399023, 43.48633},
	{9.356757, 43.64293},
	{8.999778, 43.99665},
	{8.001554, 46.99315},
	{7.999831, 47.91986},
	{9.139525, 49.08006},
	{10.78, 49.03},
	{11.239, 48.9178},
	{11.44266, 48.93961},
	{11.52397, 48.68799},
	{11.51016, 48.50961},
	{11.45323, 48.27241},
	{11.32965, 48.0739}
}

for i, latlon in ipairs(data) do
    ScenEdit_AddReferencePoint({
        side = sidename,
        lat = latlon[1],
        lon = latlon[2]
    })
end