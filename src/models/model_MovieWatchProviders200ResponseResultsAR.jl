# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""movie_watch_providers_200_response_results_AR

    MovieWatchProviders200ResponseResultsAR(;
        link=nothing,
        buy=nothing,
        flatrate=nothing,
        rent=nothing,
    )

    - link::String
    - buy::Vector{MovieWatchProviders200ResponseResultsARBuyInner}
    - flatrate::Vector{MovieWatchProviders200ResponseResultsARFlatrateInner}
    - rent::Vector{MovieWatchProviders200ResponseResultsARBuyInner}
"""
Base.@kwdef mutable struct MovieWatchProviders200ResponseResultsAR <: OpenAPI.APIModel
    link::Union{Nothing, String} = nothing
    buy::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MovieWatchProviders200ResponseResultsARBuyInner} }
    flatrate::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MovieWatchProviders200ResponseResultsARFlatrateInner} }
    rent::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MovieWatchProviders200ResponseResultsARBuyInner} }

    function MovieWatchProviders200ResponseResultsAR(link, buy, flatrate, rent, )
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsAR, Symbol("link"), link)
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsAR, Symbol("buy"), buy)
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsAR, Symbol("flatrate"), flatrate)
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsAR, Symbol("rent"), rent)
        return new(link, buy, flatrate, rent, )
    end
end # type MovieWatchProviders200ResponseResultsAR

const _property_types_MovieWatchProviders200ResponseResultsAR = Dict{Symbol,String}(Symbol("link")=>"String", Symbol("buy")=>"Vector{MovieWatchProviders200ResponseResultsARBuyInner}", Symbol("flatrate")=>"Vector{MovieWatchProviders200ResponseResultsARFlatrateInner}", Symbol("rent")=>"Vector{MovieWatchProviders200ResponseResultsARBuyInner}", )
OpenAPI.property_type(::Type{ MovieWatchProviders200ResponseResultsAR }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_MovieWatchProviders200ResponseResultsAR[name]))}

function check_required(o::MovieWatchProviders200ResponseResultsAR)
    true
end

function OpenAPI.validate_property(::Type{ MovieWatchProviders200ResponseResultsAR }, name::Symbol, val)
end