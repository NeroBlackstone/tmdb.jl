# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""find_by_id_200_response

    FindById200Response(;
        movie_results=nothing,
        person_results=nothing,
        tv_results=nothing,
        tv_episode_results=nothing,
        tv_season_results=nothing,
    )

    - movie_results::Vector{FindById200ResponseMovieResultsInner}
    - person_results::Vector{String}
    - tv_results::Vector{String}
    - tv_episode_results::Vector{String}
    - tv_season_results::Vector{String}
"""
Base.@kwdef mutable struct FindById200Response <: OpenAPI.APIModel
    movie_results::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{FindById200ResponseMovieResultsInner} }
    person_results::Union{Nothing, Vector{String}} = nothing
    tv_results::Union{Nothing, Vector{String}} = nothing
    tv_episode_results::Union{Nothing, Vector{String}} = nothing
    tv_season_results::Union{Nothing, Vector{String}} = nothing

    function FindById200Response(movie_results, person_results, tv_results, tv_episode_results, tv_season_results, )
        OpenAPI.validate_property(FindById200Response, Symbol("movie_results"), movie_results)
        OpenAPI.validate_property(FindById200Response, Symbol("person_results"), person_results)
        OpenAPI.validate_property(FindById200Response, Symbol("tv_results"), tv_results)
        OpenAPI.validate_property(FindById200Response, Symbol("tv_episode_results"), tv_episode_results)
        OpenAPI.validate_property(FindById200Response, Symbol("tv_season_results"), tv_season_results)
        return new(movie_results, person_results, tv_results, tv_episode_results, tv_season_results, )
    end
end # type FindById200Response

const _property_types_FindById200Response = Dict{Symbol,String}(Symbol("movie_results")=>"Vector{FindById200ResponseMovieResultsInner}", Symbol("person_results")=>"Vector{String}", Symbol("tv_results")=>"Vector{String}", Symbol("tv_episode_results")=>"Vector{String}", Symbol("tv_season_results")=>"Vector{String}", )
OpenAPI.property_type(::Type{ FindById200Response }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_FindById200Response[name]))}

function check_required(o::FindById200Response)
    true
end

function OpenAPI.validate_property(::Type{ FindById200Response }, name::Symbol, val)
end
