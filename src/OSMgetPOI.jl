module OSMgetPOI

using DataFrames
using LightXML
using JSON3
export filter_columns_by_threshold, create_poi_df, generate_poi_vectors, create_df_from_osm_file #functions

include("types.jl")
include("osm_parser.jl")
include("poi_metadata.jl")
include("poi_datasets_vector.jl")
include("dataframe.jl")


end # module