# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""movie_watch_providers_200_response_results_NL

    MovieWatchProviders200ResponseResultsNL(;
        link=nothing,
        buy=nothing,
        rent=nothing,
        flatrate=nothing,
    )

    - link::String
    - buy::Vector{MovieWatchProviders200ResponseResultsNLBuyInner}
    - rent::Vector{MovieWatchProviders200ResponseResultsNLBuyInner}
    - flatrate::Vector{MovieWatchProviders200ResponseResultsBEFlatrateInner}
"""
Base.@kwdef mutable struct MovieWatchProviders200ResponseResultsNL <: OpenAPI.APIModel
    link::Union{Nothing, String} = nothing
    buy::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MovieWatchProviders200ResponseResultsNLBuyInner} }
    rent::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MovieWatchProviders200ResponseResultsNLBuyInner} }
    flatrate::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MovieWatchProviders200ResponseResultsBEFlatrateInner} }

    function MovieWatchProviders200ResponseResultsNL(link, buy, rent, flatrate, )
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsNL, Symbol("link"), link)
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsNL, Symbol("buy"), buy)
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsNL, Symbol("rent"), rent)
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsNL, Symbol("flatrate"), flatrate)
        return new(link, buy, rent, flatrate, )
    end
end # type MovieWatchProviders200ResponseResultsNL

const _property_types_MovieWatchProviders200ResponseResultsNL = Dict{Symbol,String}(Symbol("link")=>"String", Symbol("buy")=>"Vector{MovieWatchProviders200ResponseResultsNLBuyInner}", Symbol("rent")=>"Vector{MovieWatchProviders200ResponseResultsNLBuyInner}", Symbol("flatrate")=>"Vector{MovieWatchProviders200ResponseResultsBEFlatrateInner}", )
OpenAPI.property_type(::Type{ MovieWatchProviders200ResponseResultsNL }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_MovieWatchProviders200ResponseResultsNL[name]))}

function check_required(o::MovieWatchProviders200ResponseResultsNL)
    true
end

function OpenAPI.validate_property(::Type{ MovieWatchProviders200ResponseResultsNL }, name::Symbol, val)
end
