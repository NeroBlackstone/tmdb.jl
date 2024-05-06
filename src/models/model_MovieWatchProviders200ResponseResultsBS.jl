# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""movie_watch_providers_200_response_results_BS

    MovieWatchProviders200ResponseResultsBS(;
        link=nothing,
        flatrate=nothing,
    )

    - link::String
    - flatrate::Vector{MovieWatchProviders200ResponseResultsBBFlatrateInner}
"""
Base.@kwdef mutable struct MovieWatchProviders200ResponseResultsBS <: OpenAPI.APIModel
    link::Union{Nothing, String} = nothing
    flatrate::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MovieWatchProviders200ResponseResultsBBFlatrateInner} }

    function MovieWatchProviders200ResponseResultsBS(link, flatrate, )
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsBS, Symbol("link"), link)
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsBS, Symbol("flatrate"), flatrate)
        return new(link, flatrate, )
    end
end # type MovieWatchProviders200ResponseResultsBS

const _property_types_MovieWatchProviders200ResponseResultsBS = Dict{Symbol,String}(Symbol("link")=>"String", Symbol("flatrate")=>"Vector{MovieWatchProviders200ResponseResultsBBFlatrateInner}", )
OpenAPI.property_type(::Type{ MovieWatchProviders200ResponseResultsBS }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_MovieWatchProviders200ResponseResultsBS[name]))}

function check_required(o::MovieWatchProviders200ResponseResultsBS)
    true
end

function OpenAPI.validate_property(::Type{ MovieWatchProviders200ResponseResultsBS }, name::Symbol, val)
end