# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""tv_season_watch_providers_200_response_results_AU

    TvSeasonWatchProviders200ResponseResultsAU(;
        link=nothing,
        buy=nothing,
        flatrate=nothing,
    )

    - link::String
    - buy::Vector{MovieWatchProviders200ResponseResultsAUBuyInner}
    - flatrate::Vector{TvSeriesWatchProviders200ResponseResultsAUFlatrateInner}
"""
Base.@kwdef mutable struct TvSeasonWatchProviders200ResponseResultsAU <: OpenAPI.APIModel
    link::Union{Nothing, String} = nothing
    buy::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MovieWatchProviders200ResponseResultsAUBuyInner} }
    flatrate::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{TvSeriesWatchProviders200ResponseResultsAUFlatrateInner} }

    function TvSeasonWatchProviders200ResponseResultsAU(link, buy, flatrate, )
        OpenAPI.validate_property(TvSeasonWatchProviders200ResponseResultsAU, Symbol("link"), link)
        OpenAPI.validate_property(TvSeasonWatchProviders200ResponseResultsAU, Symbol("buy"), buy)
        OpenAPI.validate_property(TvSeasonWatchProviders200ResponseResultsAU, Symbol("flatrate"), flatrate)
        return new(link, buy, flatrate, )
    end
end # type TvSeasonWatchProviders200ResponseResultsAU

const _property_types_TvSeasonWatchProviders200ResponseResultsAU = Dict{Symbol,String}(Symbol("link")=>"String", Symbol("buy")=>"Vector{MovieWatchProviders200ResponseResultsAUBuyInner}", Symbol("flatrate")=>"Vector{TvSeriesWatchProviders200ResponseResultsAUFlatrateInner}", )
OpenAPI.property_type(::Type{ TvSeasonWatchProviders200ResponseResultsAU }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_TvSeasonWatchProviders200ResponseResultsAU[name]))}

function check_required(o::TvSeasonWatchProviders200ResponseResultsAU)
    true
end

function OpenAPI.validate_property(::Type{ TvSeasonWatchProviders200ResponseResultsAU }, name::Symbol, val)
end
