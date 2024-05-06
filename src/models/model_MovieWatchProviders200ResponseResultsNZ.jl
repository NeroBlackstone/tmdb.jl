# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""movie_watch_providers_200_response_results_NZ

    MovieWatchProviders200ResponseResultsNZ(;
        link=nothing,
        flatrate=nothing,
        buy=nothing,
    )

    - link::String
    - flatrate::Vector{MovieWatchProviders200ResponseResultsAUFlatrateInner}
    - buy::Vector{MovieWatchProviders200ResponseResultsDEBuyInner}
"""
Base.@kwdef mutable struct MovieWatchProviders200ResponseResultsNZ <: OpenAPI.APIModel
    link::Union{Nothing, String} = nothing
    flatrate::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MovieWatchProviders200ResponseResultsAUFlatrateInner} }
    buy::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MovieWatchProviders200ResponseResultsDEBuyInner} }

    function MovieWatchProviders200ResponseResultsNZ(link, flatrate, buy, )
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsNZ, Symbol("link"), link)
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsNZ, Symbol("flatrate"), flatrate)
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsNZ, Symbol("buy"), buy)
        return new(link, flatrate, buy, )
    end
end # type MovieWatchProviders200ResponseResultsNZ

const _property_types_MovieWatchProviders200ResponseResultsNZ = Dict{Symbol,String}(Symbol("link")=>"String", Symbol("flatrate")=>"Vector{MovieWatchProviders200ResponseResultsAUFlatrateInner}", Symbol("buy")=>"Vector{MovieWatchProviders200ResponseResultsDEBuyInner}", )
OpenAPI.property_type(::Type{ MovieWatchProviders200ResponseResultsNZ }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_MovieWatchProviders200ResponseResultsNZ[name]))}

function check_required(o::MovieWatchProviders200ResponseResultsNZ)
    true
end

function OpenAPI.validate_property(::Type{ MovieWatchProviders200ResponseResultsNZ }, name::Symbol, val)
end
