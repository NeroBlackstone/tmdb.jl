# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""movie_watch_providers_200_response_results_US

    MovieWatchProviders200ResponseResultsUS(;
        link=nothing,
        rent=nothing,
        flatrate=nothing,
        buy=nothing,
    )

    - link::String
    - rent::Vector{MovieWatchProviders200ResponseResultsUSRentInner}
    - flatrate::Vector{MovieWatchProviders200ResponseResultsUSFlatrateInner}
    - buy::Vector{MovieWatchProviders200ResponseResultsDEBuyInner}
"""
Base.@kwdef mutable struct MovieWatchProviders200ResponseResultsUS <: OpenAPI.APIModel
    link::Union{Nothing, String} = nothing
    rent::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MovieWatchProviders200ResponseResultsUSRentInner} }
    flatrate::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MovieWatchProviders200ResponseResultsUSFlatrateInner} }
    buy::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MovieWatchProviders200ResponseResultsDEBuyInner} }

    function MovieWatchProviders200ResponseResultsUS(link, rent, flatrate, buy, )
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsUS, Symbol("link"), link)
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsUS, Symbol("rent"), rent)
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsUS, Symbol("flatrate"), flatrate)
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsUS, Symbol("buy"), buy)
        return new(link, rent, flatrate, buy, )
    end
end # type MovieWatchProviders200ResponseResultsUS

const _property_types_MovieWatchProviders200ResponseResultsUS = Dict{Symbol,String}(Symbol("link")=>"String", Symbol("rent")=>"Vector{MovieWatchProviders200ResponseResultsUSRentInner}", Symbol("flatrate")=>"Vector{MovieWatchProviders200ResponseResultsUSFlatrateInner}", Symbol("buy")=>"Vector{MovieWatchProviders200ResponseResultsDEBuyInner}", )
OpenAPI.property_type(::Type{ MovieWatchProviders200ResponseResultsUS }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_MovieWatchProviders200ResponseResultsUS[name]))}

function check_required(o::MovieWatchProviders200ResponseResultsUS)
    true
end

function OpenAPI.validate_property(::Type{ MovieWatchProviders200ResponseResultsUS }, name::Symbol, val)
end
