# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""tv_season_watch_providers_200_response_results_JP

    TvSeasonWatchProviders200ResponseResultsJP(;
        link=nothing,
        buy=nothing,
        flatrate=nothing,
        rent=nothing,
    )

    - link::String
    - buy::Vector{TvSeriesWatchProviders200ResponseResultsJPBuyInner}
    - flatrate::Vector{TvSeriesWatchProviders200ResponseResultsJPFlatrateInner}
    - rent::Vector{TvSeriesWatchProviders200ResponseResultsJPBuyInner}
"""
Base.@kwdef mutable struct TvSeasonWatchProviders200ResponseResultsJP <: OpenAPI.APIModel
    link::Union{Nothing, String} = nothing
    buy::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{TvSeriesWatchProviders200ResponseResultsJPBuyInner} }
    flatrate::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{TvSeriesWatchProviders200ResponseResultsJPFlatrateInner} }
    rent::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{TvSeriesWatchProviders200ResponseResultsJPBuyInner} }

    function TvSeasonWatchProviders200ResponseResultsJP(link, buy, flatrate, rent, )
        OpenAPI.validate_property(TvSeasonWatchProviders200ResponseResultsJP, Symbol("link"), link)
        OpenAPI.validate_property(TvSeasonWatchProviders200ResponseResultsJP, Symbol("buy"), buy)
        OpenAPI.validate_property(TvSeasonWatchProviders200ResponseResultsJP, Symbol("flatrate"), flatrate)
        OpenAPI.validate_property(TvSeasonWatchProviders200ResponseResultsJP, Symbol("rent"), rent)
        return new(link, buy, flatrate, rent, )
    end
end # type TvSeasonWatchProviders200ResponseResultsJP

const _property_types_TvSeasonWatchProviders200ResponseResultsJP = Dict{Symbol,String}(Symbol("link")=>"String", Symbol("buy")=>"Vector{TvSeriesWatchProviders200ResponseResultsJPBuyInner}", Symbol("flatrate")=>"Vector{TvSeriesWatchProviders200ResponseResultsJPFlatrateInner}", Symbol("rent")=>"Vector{TvSeriesWatchProviders200ResponseResultsJPBuyInner}", )
OpenAPI.property_type(::Type{ TvSeasonWatchProviders200ResponseResultsJP }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_TvSeasonWatchProviders200ResponseResultsJP[name]))}

function check_required(o::TvSeasonWatchProviders200ResponseResultsJP)
    true
end

function OpenAPI.validate_property(::Type{ TvSeasonWatchProviders200ResponseResultsJP }, name::Symbol, val)
end
