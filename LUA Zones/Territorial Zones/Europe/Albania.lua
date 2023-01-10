local sidename = "Albania"

local data = {
	{42.62826, 19.74991},
	{42.48307, 19.79118},
	{42.55557, 20.07901},
	{42.43675, 20.21639},
	{42.32311, 20.24915},
	{42.325, 20.34455},
	{42.20999, 20.52341},
	{41.96589, 20.6258},
	{41.72689, 20.51435},
	{41.58164, 20.55774},
	{41.55493, 20.45629},
	{41.40747, 20.56041},
	{41.3364, 20.49248},
	{41.23306, 20.51556},
	{41.09264, 20.59678},
	{41.08595, 20.67241},
	{40.90931, 20.73708},
	{40.89712, 20.81182},
	{40.93969, 20.84929},
	{40.89403, 20.98215},
	{40.76649, 20.95293},
	{40.6671, 21.05739},
	{40.55775, 21.04496},
	{40.49406, 20.98326},
	{40.48067, 20.84691},
	{40.42849, 20.79344},
	{40.09566, 20.67663},
	{40.07606, 20.46032},
	{39.99779, 20.39055},
	{40.0, 20.31032},
	{39.81565, 20.41381},
	{39.80604, 20.28982},
	{39.73085, 20.32198},
	{39.64828, 20.22267},
	{39.64039, 19.98922},
	{39.68671, 19.92856},
	{39.8291, 19.95599},
	{39.99902, 19.64803},
	{40.0915, 19.26027},
	{40.46405, 19.0059},
	{41.1485, 19.16861},
	{41.452, 19.1299},
	{41.68499, 19.21034},
	{41.70409, 19.32217},
	{41.846, 19.37593},
	{41.87486, 19.37428},
	{41.88423, 19.38156},
	{41.88802, 19.36922},
	{41.89859, 19.36404},
	{41.9006, 19.35176},
	{41.9037, 19.34431},
	{41.90607, 19.34216},
	{41.95537, 19.35059},
	{41.957, 19.35175},
	{41.95976, 19.35732},
	{41.96517, 19.38782},
	{41.97451, 19.37643},
	{41.9779, 19.37638},
	{41.99588, 19.38178},
	{42.00761, 19.39742},
	{42.00913, 19.41182},
	{42.00715, 19.41629},
	{41.99761, 19.42233},
	{41.9893, 19.41331},
	{41.98266, 19.42794},
	{41.99918, 19.44012},
	{42.00985, 19.46345},
	{42.10399, 19.4038},
	{42.18016, 19.28208},
	{42.62815, 19.66328},
	{42.66034, 19.7246},
	{42.62826, 19.74991}
}

for i, latlon in ipairs(data) do
    ScenEdit_AddReferencePoint({
        side = sidename,
        lat = latlon[1],
        lon = latlon[2]
    })
end