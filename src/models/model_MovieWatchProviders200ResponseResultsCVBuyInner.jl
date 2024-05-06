# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""movie_watch_providers_200_response_results_CV_buy_inner

    MovieWatchProviders200ResponseResultsCVBuyInner(;
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
Base.@kwdef mutable struct MovieWatchProviders200ResponseResultsCVBuyInner <: OpenAPI.APIModel
    logo_path::Union{Nothing, String} = nothing
    provider_id::Union{Nothing, Int64} = 0
    provider_name::Union{Nothing, String} = nothing
    display_priority::Union{Nothing, Int64} = 0

    function MovieWatchProviders200ResponseResultsCVBuyInner(logo_path, provider_id, provider_name, display_priority, )
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsCVBuyInner, Symbol("logo_path"), logo_path)
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsCVBuyInner, Symbol("provider_id"), provider_id)
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsCVBuyInner, Symbol("provider_name"), provider_name)
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsCVBuyInner, Symbol("display_priority"), display_priority)
        return new(logo_path, provider_id, provider_name, display_priority, )
    end
end # type MovieWatchProviders200ResponseResultsCVBuyInner

const _property_types_MovieWatchProviders200ResponseResultsCVBuyInner = Dict{Symbol,String}(Symbol("logo_path")=>"String", Symbol("provider_id")=>"Int64", Symbol("provider_name")=>"String", Symbol("display_priority")=>"Int64", )
OpenAPI.property_type(::Type{ MovieWatchProviders200ResponseResultsCVBuyInner }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_MovieWatchProviders200ResponseResultsCVBuyInner[name]))}

function check_required(o::MovieWatchProviders200ResponseResultsCVBuyInner)
    true
end

function OpenAPI.validate_property(::Type{ MovieWatchProviders200ResponseResultsCVBuyInner }, name::Symbol, val)
end
