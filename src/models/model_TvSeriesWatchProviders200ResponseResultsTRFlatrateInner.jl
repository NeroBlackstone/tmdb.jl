# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""tv_series_watch_providers_200_response_results_TR_flatrate_inner

    TvSeriesWatchProviders200ResponseResultsTRFlatrateInner(;
        logo_path=nothing,
        provider_id=0,
        provider_name=nothing,
        display_priority=0,
    )

    - logo_path::String
    - provider_id::Int64
    - provider_name::String
    - display_priority::Int64
"""
Base.@kwdef mutable struct TvSeriesWatchProviders200ResponseResultsTRFlatrateInner <: OpenAPI.APIModel
    logo_path::Union{Nothing, String} = nothing
    provider_id::Union{Nothing, Int64} = 0
    provider_name::Union{Nothing, String} = nothing
    display_priority::Union{Nothing, Int64} = 0

    function TvSeriesWatchProviders200ResponseResultsTRFlatrateInner(logo_path, provider_id, provider_name, display_priority, )
        OpenAPI.validate_property(TvSeriesWatchProviders200ResponseResultsTRFlatrateInner, Symbol("logo_path"), logo_path)
        OpenAPI.validate_property(TvSeriesWatchProviders200ResponseResultsTRFlatrateInner, Symbol("provider_id"), provider_id)
        OpenAPI.validate_property(TvSeriesWatchProviders200ResponseResultsTRFlatrateInner, Symbol("provider_name"), provider_name)
        OpenAPI.validate_property(TvSeriesWatchProviders200ResponseResultsTRFlatrateInner, Symbol("display_priority"), display_priority)
        return new(logo_path, provider_id, provider_name, display_priority, )
    end
end # type TvSeriesWatchProviders200ResponseResultsTRFlatrateInner

const _property_types_TvSeriesWatchProviders200ResponseResultsTRFlatrateInner = Dict{Symbol,String}(Symbol("logo_path")=>"String", Symbol("provider_id")=>"Int64", Symbol("provider_name")=>"String", Symbol("display_priority")=>"Int64", )
OpenAPI.property_type(::Type{ TvSeriesWatchProviders200ResponseResultsTRFlatrateInner }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_TvSeriesWatchProviders200ResponseResultsTRFlatrateInner[name]))}

function check_required(o::TvSeriesWatchProviders200ResponseResultsTRFlatrateInner)
    true
end

function OpenAPI.validate_property(::Type{ TvSeriesWatchProviders200ResponseResultsTRFlatrateInner }, name::Symbol, val)
end
