# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""credit_details_200_response_media_seasons_inner

    CreditDetails200ResponseMediaSeasonsInner(;
        air_date=nothing,
        episode_count=0,
        id=0,
        name=nothing,
        overview=nothing,
        poster_path=nothing,
        season_number=0,
        show_id=0,
    )

    - air_date::String
    - episode_count::Int64
    - id::Int64
    - name::String
    - overview::String
    - poster_path::String
    - season_number::Int64
    - show_id::Int64
"""
Base.@kwdef mutable struct CreditDetails200ResponseMediaSeasonsInner <: OpenAPI.APIModel
    air_date::Union{Nothing, String} = nothing
    episode_count::Union{Nothing, Int64} = 0
    id::Union{Nothing, Int64} = 0
    name::Union{Nothing, String} = nothing
    overview::Union{Nothing, String} = nothing
    poster_path::Union{Nothing, String} = nothing
    season_number::Union{Nothing, Int64} = 0
    show_id::Union{Nothing, Int64} = 0

    function CreditDetails200ResponseMediaSeasonsInner(air_date, episode_count, id, name, overview, poster_path, season_number, show_id, )
        OpenAPI.validate_property(CreditDetails200ResponseMediaSeasonsInner, Symbol("air_date"), air_date)
        OpenAPI.validate_property(CreditDetails200ResponseMediaSeasonsInner, Symbol("episode_count"), episode_count)
        OpenAPI.validate_property(CreditDetails200ResponseMediaSeasonsInner, Symbol("id"), id)
        OpenAPI.validate_property(CreditDetails200ResponseMediaSeasonsInner, Symbol("name"), name)
        OpenAPI.validate_property(CreditDetails200ResponseMediaSeasonsInner, Symbol("overview"), overview)
        OpenAPI.validate_property(CreditDetails200ResponseMediaSeasonsInner, Symbol("poster_path"), poster_path)
        OpenAPI.validate_property(CreditDetails200ResponseMediaSeasonsInner, Symbol("season_number"), season_number)
        OpenAPI.validate_property(CreditDetails200ResponseMediaSeasonsInner, Symbol("show_id"), show_id)
        return new(air_date, episode_count, id, name, overview, poster_path, season_number, show_id, )
    end
end # type CreditDetails200ResponseMediaSeasonsInner

const _property_types_CreditDetails200ResponseMediaSeasonsInner = Dict{Symbol,String}(Symbol("air_date")=>"String", Symbol("episode_count")=>"Int64", Symbol("id")=>"Int64", Symbol("name")=>"String", Symbol("overview")=>"String", Symbol("poster_path")=>"String", Symbol("season_number")=>"Int64", Symbol("show_id")=>"Int64", )
OpenAPI.property_type(::Type{ CreditDetails200ResponseMediaSeasonsInner }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_CreditDetails200ResponseMediaSeasonsInner[name]))}

function check_required(o::CreditDetails200ResponseMediaSeasonsInner)
    true
end

function OpenAPI.validate_property(::Type{ CreditDetails200ResponseMediaSeasonsInner }, name::Symbol, val)
end
