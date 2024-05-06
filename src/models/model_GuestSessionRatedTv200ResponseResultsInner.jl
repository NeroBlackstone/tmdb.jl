# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""guest_session_rated_tv_200_response_results_inner

    GuestSessionRatedTv200ResponseResultsInner(;
        adult=true,
        backdrop_path=nothing,
        genre_ids=nothing,
        id=0,
        origin_country=nothing,
        original_language=nothing,
        original_name=nothing,
        overview=nothing,
        popularity=0,
        poster_path=nothing,
        first_air_date=nothing,
        name=nothing,
        vote_average=0,
        vote_count=0,
        rating=0,
    )

    - adult::Bool
    - backdrop_path::String
    - genre_ids::Vector{Int64}
    - id::Int64
    - origin_country::Vector{String}
    - original_language::String
    - original_name::String
    - overview::String
    - popularity::Float64
    - poster_path::String
    - first_air_date::String
    - name::String
    - vote_average::Float64
    - vote_count::Int64
    - rating::Float64
"""
Base.@kwdef mutable struct GuestSessionRatedTv200ResponseResultsInner <: OpenAPI.APIModel
    adult::Union{Nothing, Bool} = true
    backdrop_path::Union{Nothing, String} = nothing
    genre_ids::Union{Nothing, Vector{Int64}} = nothing
    id::Union{Nothing, Int64} = 0
    origin_country::Union{Nothing, Vector{String}} = nothing
    original_language::Union{Nothing, String} = nothing
    original_name::Union{Nothing, String} = nothing
    overview::Union{Nothing, String} = nothing
    popularity::Union{Nothing, Float64} = 0
    poster_path::Union{Nothing, String} = nothing
    first_air_date::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    vote_average::Union{Nothing, Float64} = 0
    vote_count::Union{Nothing, Int64} = 0
    rating::Union{Nothing, Float64} = 0

    function GuestSessionRatedTv200ResponseResultsInner(adult, backdrop_path, genre_ids, id, origin_country, original_language, original_name, overview, popularity, poster_path, first_air_date, name, vote_average, vote_count, rating, )
        OpenAPI.validate_property(GuestSessionRatedTv200ResponseResultsInner, Symbol("adult"), adult)
        OpenAPI.validate_property(GuestSessionRatedTv200ResponseResultsInner, Symbol("backdrop_path"), backdrop_path)
        OpenAPI.validate_property(GuestSessionRatedTv200ResponseResultsInner, Symbol("genre_ids"), genre_ids)
        OpenAPI.validate_property(GuestSessionRatedTv200ResponseResultsInner, Symbol("id"), id)
        OpenAPI.validate_property(GuestSessionRatedTv200ResponseResultsInner, Symbol("origin_country"), origin_country)
        OpenAPI.validate_property(GuestSessionRatedTv200ResponseResultsInner, Symbol("original_language"), original_language)
        OpenAPI.validate_property(GuestSessionRatedTv200ResponseResultsInner, Symbol("original_name"), original_name)
        OpenAPI.validate_property(GuestSessionRatedTv200ResponseResultsInner, Symbol("overview"), overview)
        OpenAPI.validate_property(GuestSessionRatedTv200ResponseResultsInner, Symbol("popularity"), popularity)
        OpenAPI.validate_property(GuestSessionRatedTv200ResponseResultsInner, Symbol("poster_path"), poster_path)
        OpenAPI.validate_property(GuestSessionRatedTv200ResponseResultsInner, Symbol("first_air_date"), first_air_date)
        OpenAPI.validate_property(GuestSessionRatedTv200ResponseResultsInner, Symbol("name"), name)
        OpenAPI.validate_property(GuestSessionRatedTv200ResponseResultsInner, Symbol("vote_average"), vote_average)
        OpenAPI.validate_property(GuestSessionRatedTv200ResponseResultsInner, Symbol("vote_count"), vote_count)
        OpenAPI.validate_property(GuestSessionRatedTv200ResponseResultsInner, Symbol("rating"), rating)
        return new(adult, backdrop_path, genre_ids, id, origin_country, original_language, original_name, overview, popularity, poster_path, first_air_date, name, vote_average, vote_count, rating, )
    end
end # type GuestSessionRatedTv200ResponseResultsInner

const _property_types_GuestSessionRatedTv200ResponseResultsInner = Dict{Symbol,String}(Symbol("adult")=>"Bool", Symbol("backdrop_path")=>"String", Symbol("genre_ids")=>"Vector{Int64}", Symbol("id")=>"Int64", Symbol("origin_country")=>"Vector{String}", Symbol("original_language")=>"String", Symbol("original_name")=>"String", Symbol("overview")=>"String", Symbol("popularity")=>"Float64", Symbol("poster_path")=>"String", Symbol("first_air_date")=>"String", Symbol("name")=>"String", Symbol("vote_average")=>"Float64", Symbol("vote_count")=>"Int64", Symbol("rating")=>"Float64", )
OpenAPI.property_type(::Type{ GuestSessionRatedTv200ResponseResultsInner }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_GuestSessionRatedTv200ResponseResultsInner[name]))}

function check_required(o::GuestSessionRatedTv200ResponseResultsInner)
    true
end

function OpenAPI.validate_property(::Type{ GuestSessionRatedTv200ResponseResultsInner }, name::Symbol, val)
end
