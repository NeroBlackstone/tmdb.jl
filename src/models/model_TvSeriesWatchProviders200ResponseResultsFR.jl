# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""tv_series_watch_providers_200_response_results_FR

    TvSeriesWatchProviders200ResponseResultsFR(;
        link=nothing,
        buy=nothing,
        flatrate=nothing,
    )

    - link::String
    - buy::Vector{MovieWatchProviders200ResponseResultsFRRentInner}
    - flatrate::Vector{TvSeriesWatchProviders200ResponseResultsFRFlatrateInner}
"""
Base.@kwdef mutable struct TvSeriesWatchProviders200ResponseResultsFR <: OpenAPI.APIModel
    link::Union{Nothing, String} = nothing
    buy::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MovieWatchProviders200ResponseResultsFRRentInner} }
    flatrate::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{TvSeriesWatchProviders200ResponseResultsFRFlatrateInner} }

    function TvSeriesWatchProviders200ResponseResultsFR(link, buy, flatrate, )
        OpenAPI.validate_property(TvSeriesWatchProviders200ResponseResultsFR, Symbol("link"), link)
        OpenAPI.validate_property(TvSeriesWatchProviders200ResponseResultsFR, Symbol("buy"), buy)
        OpenAPI.validate_property(TvSeriesWatchProviders200ResponseResultsFR, Symbol("flatrate"), flatrate)
        return new(link, buy, flatrate, )
    end
end # type TvSeriesWatchProviders200ResponseResultsFR

const _property_types_TvSeriesWatchProviders200ResponseResultsFR = Dict{Symbol,String}(Symbol("link")=>"String", Symbol("buy")=>"Vector{MovieWatchProviders200ResponseResultsFRRentInner}", Symbol("flatrate")=>"Vector{TvSeriesWatchProviders200ResponseResultsFRFlatrateInner}", )
OpenAPI.property_type(::Type{ TvSeriesWatchProviders200ResponseResultsFR }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_TvSeriesWatchProviders200ResponseResultsFR[name]))}

function check_required(o::TvSeriesWatchProviders200ResponseResultsFR)
    true
end

function OpenAPI.validate_property(::Type{ TvSeriesWatchProviders200ResponseResultsFR }, name::Symbol, val)
end
