# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""movie_watch_providers_200_response_results_EE

    MovieWatchProviders200ResponseResultsEE(;
        link=nothing,
        buy=nothing,
        flatrate=nothing,
        rent=nothing,
    )

    - link::String
    - buy::Vector{MovieWatchProviders200ResponseResultsCZBuyInner}
    - flatrate::Vector{MovieWatchProviders200ResponseResultsAUFlatrateInner}
    - rent::Vector{MovieWatchProviders200ResponseResultsCLBuyInner}
"""
Base.@kwdef mutable struct MovieWatchProviders200ResponseResultsEE <: OpenAPI.APIModel
    link::Union{Nothing, String} = nothing
    buy::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MovieWatchProviders200ResponseResultsCZBuyInner} }
    flatrate::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MovieWatchProviders200ResponseResultsAUFlatrateInner} }
    rent::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MovieWatchProviders200ResponseResultsCLBuyInner} }

    function MovieWatchProviders200ResponseResultsEE(link, buy, flatrate, rent, )
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsEE, Symbol("link"), link)
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsEE, Symbol("buy"), buy)
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsEE, Symbol("flatrate"), flatrate)
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsEE, Symbol("rent"), rent)
        return new(link, buy, flatrate, rent, )
    end
end # type MovieWatchProviders200ResponseResultsEE

const _property_types_MovieWatchProviders200ResponseResultsEE = Dict{Symbol,String}(Symbol("link")=>"String", Symbol("buy")=>"Vector{MovieWatchProviders200ResponseResultsCZBuyInner}", Symbol("flatrate")=>"Vector{MovieWatchProviders200ResponseResultsAUFlatrateInner}", Symbol("rent")=>"Vector{MovieWatchProviders200ResponseResultsCLBuyInner}", )
OpenAPI.property_type(::Type{ MovieWatchProviders200ResponseResultsEE }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_MovieWatchProviders200ResponseResultsEE[name]))}

function check_required(o::MovieWatchProviders200ResponseResultsEE)
    true
end

function OpenAPI.validate_property(::Type{ MovieWatchProviders200ResponseResultsEE }, name::Symbol, val)
end