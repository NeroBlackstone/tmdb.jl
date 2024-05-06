# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""tv_season_watch_providers_200_response_results_NL

    TvSeasonWatchProviders200ResponseResultsNL(;
        link=nothing,
        buy=nothing,
        flatrate=nothing,
    )

    - link::String
    - buy::Vector{TvSeriesWatchProviders200ResponseResultsFIBuyInner}
    - flatrate::Vector{TvSeriesWatchProviders200ResponseResultsNLFlatrateInner}
"""
Base.@kwdef mutable struct TvSeasonWatchProviders200ResponseResultsNL <: OpenAPI.APIModel
    link::Union{Nothing, String} = nothing
    buy::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{TvSeriesWatchProviders200ResponseResultsFIBuyInner} }
    flatrate::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{TvSeriesWatchProviders200ResponseResultsNLFlatrateInner} }

    function TvSeasonWatchProviders200ResponseResultsNL(link, buy, flatrate, )
        OpenAPI.validate_property(TvSeasonWatchProviders200ResponseResultsNL, Symbol("link"), link)
        OpenAPI.validate_property(TvSeasonWatchProviders200ResponseResultsNL, Symbol("buy"), buy)
        OpenAPI.validate_property(TvSeasonWatchProviders200ResponseResultsNL, Symbol("flatrate"), flatrate)
        return new(link, buy, flatrate, )
    end
end # type TvSeasonWatchProviders200ResponseResultsNL

const _property_types_TvSeasonWatchProviders200ResponseResultsNL = Dict{Symbol,String}(Symbol("link")=>"String", Symbol("buy")=>"Vector{TvSeriesWatchProviders200ResponseResultsFIBuyInner}", Symbol("flatrate")=>"Vector{TvSeriesWatchProviders200ResponseResultsNLFlatrateInner}", )
OpenAPI.property_type(::Type{ TvSeasonWatchProviders200ResponseResultsNL }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_TvSeasonWatchProviders200ResponseResultsNL[name]))}

function check_required(o::TvSeasonWatchProviders200ResponseResultsNL)
    true
end

function OpenAPI.validate_property(::Type{ TvSeasonWatchProviders200ResponseResultsNL }, name::Symbol, val)
end