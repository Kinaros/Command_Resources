local sidename = "Paraguay"

local data = {
	{-24.0138, -55.2291},
	{-23.9406, -55.4326},
	{-23.7166, -55.4367},
	{-23.4762, -55.5621},
	{-23.1973, -55.5236},
	{-22.8524, -55.6658},
	{-22.6552, -55.6145},
	{-22.2803, -55.8532},
	{-22.2781, -56.2098},
	{-22.0743, -56.394},
	{-22.0956, -56.5071},
	{-22.2634, -56.6371},
	{-22.2169, -56.7034},
	{-22.3016, -56.8429},
	{-22.2225, -56.9967},
	{-22.232, -57.3744},
	{-22.1753, -57.5804},
	{-22.0946, -57.6106},
	{-22.1507, -57.8018},
	{-22.0902, -57.9938},
	{-21.689, -57.8833},
	{-21.5243, -57.968},
	{-21.3311, -57.8535},
	{-21.2807, -57.9216},
	{-20.9466, -57.8187},
	{-20.9004, -57.9284},
	{-20.834, -57.8552},
	{-20.7916, -57.9618},
	{-20.7256, -57.8699},
	{-20.6988, -57.9885},
	{-20.4355, -57.9985},
	{-20.2545, -58.096},
	{-20.2595, -58.1622},
	{-20.1925, -58.1215},
	{-19.9534, -58.214},
	{-19.8273, -58.1639},
	{-19.2876, -59.0689},
	{-19.2947, -59.9778},
	{-19.6344, -61.7352},
	{-20.0892, -61.9225},
	{-20.5632, -62.2663},
	{-21.0586, -62.2609},
	{-22.2362, -62.6407},
	{-22.3745, -62.5429},
	{-22.5465, -62.2256},
	{-22.6041, -62.2609},
	{-23.0102, -61.9971},
	{-23.4238, -61.4869},
	{-23.6139, -61.0882},
	{-23.8181, -60.9899},
	{-24.038, -60.3088},
	{-24.0116, -60.0391},
	{-24.617, -59.1301},
	{-24.86, -58.4758},
	{-25.0, -58.3337},
	{-24.9269, -58.225},
	{-25.0817, -57.9908},
	{-25.0815, -57.8611},
	{-25.4431, -57.5547},
	{-25.6116, -57.612},
	{-25.7567, -57.8271},
	{-26.0022, -57.8494},
	{-26.1827, -58.1598},
	{-26.2285, -58.1039},
	{-26.403, -58.2224},
	{-26.6452, -58.19},
	{-26.6451, -58.2602},
	{-26.8697, -58.3252},
	{-26.926, -58.5024},
	{-27.0532, -58.5008},
	{-27.1293, -58.6509},
	{-27.2998, -58.599},
	{-27.2653, -57.9145},
	{-27.4411, -57.5067},
	{-27.4894, -56.9879},
	{-27.6063, -56.8493},
	{-27.5769, -56.686},
	{-27.4663, -56.7203},
	{-27.421, -56.6012},
	{-27.5992, -56.4008},
	{-27.4082, -56.2838},
	{-27.3085, -56.0873},
	{-27.4427, -55.7324},
	{-27.3363, -55.5979},
	{-27.1013, -55.5613},
	{-27.1062, -55.4555},
	{-26.9654, -55.376},
	{-26.9486, -55.1351},
	{-26.8684, -55.1433},
	{-26.7833, -54.9583},
	{-26.6826, -54.9411},
	{-26.6679, -54.8124},
	{-26.2169, -54.6187},
	{-25.9952, -54.6793},
	{-25.9782, -54.6106},
	{-25.8304, -54.587},
	{-25.6877, -54.6578},
	{-25.6626, -54.5812},
	{-25.4543, -54.6197},
	{-25.1591, -54.4295},
	{-24.9477, -54.4355},
	{-24.357, -54.258},
	{-24.0045, -54.322},
	{-23.8372, -54.5844},
	{-23.8691, -54.7324}
}

for i, latlon in ipairs(data) do
    ScenEdit_AddReferencePoint({
        side = sidename,
        lat = latlon[1],
        lon = latlon[2]
    })
end