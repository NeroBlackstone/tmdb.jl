# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""guest_session_rated_movies_200_response_results_inner

    GuestSessionRatedMovies200ResponseResultsInner(;
        adult=true,
        backdrop_path=nothing,
        genre_ids=nothing,
        id=0,
        original_language=nothing,
        original_title=nothing,
        overview=nothing,
        popularity=0,
        poster_path=nothing,
        release_date=nothing,
        title=nothing,
        video=true,
        vote_average=0,
        vote_count=0,
        rating=0,
    )

    - adult::Bool
    - backdrop_path::String
    - genre_ids::Vector{Int64}
    - id::Int64
    - original_language::String
    - original_title::String
    - overview::String
    - popularity::Float64
    - poster_path::String
    - release_date::String
    - title::String
    - video::Bool
    - vote_average::Float64
    - vote_count::Int64
    - rating::Float64
"""
Base.@kwdef mutable struct GuestSessionRatedMovies200ResponseResultsInner <: OpenAPI.APIModel
    adult::Union{Nothing, Bool} = true
    backdrop_path::Union{Nothing, String} = nothing
    genre_ids::Union{Nothing, Vector{Int64}} = nothing
    id::Union{Nothing, Int64} = 0
    original_language::Union{Nothing, String} = nothing
    original_title::Union{Nothing, String} = nothing
    overview::Union{Nothing, String} = nothing
    popularity::Union{Nothing, Float64} = 0
    poster_path::Union{Nothing, String} = nothing
    release_date::Union{Nothing, String} = nothing
    title::Union{Nothing, String} = nothing
    video::Union{Nothing, Bool} = true
    vote_average::Union{Nothing, Float64} = 0
    vote_count::Union{Nothing, Int64} = 0
    rating::Union{Nothing, Float64} = 0

    function GuestSessionRatedMovies200ResponseResultsInner(adult, backdrop_path, genre_ids, id, original_language, original_title, overview, popularity, poster_path, release_date, title, video, vote_average, vote_count, rating, )
        OpenAPI.validate_property(GuestSessionRatedMovies200ResponseResultsInner, Symbol("adult"), adult)
        OpenAPI.validate_property(GuestSessionRatedMovies200ResponseResultsInner, Symbol("backdrop_path"), backdrop_path)
        OpenAPI.validate_property(GuestSessionRatedMovies200ResponseResultsInner, Symbol("genre_ids"), genre_ids)
        OpenAPI.validate_property(GuestSessionRatedMovies200ResponseResultsInner, Symbol("id"), id)
        OpenAPI.validate_property(GuestSessionRatedMovies200ResponseResultsInner, Symbol("original_language"), original_language)
        OpenAPI.validate_property(GuestSessionRatedMovies200ResponseResultsInner, Symbol("original_title"), original_title)
        OpenAPI.validate_property(GuestSessionRatedMovies200ResponseResultsInner, Symbol("overview"), overview)
        OpenAPI.validate_property(GuestSessionRatedMovies200ResponseResultsInner, Symbol("popularity"), popularity)
        OpenAPI.validate_property(GuestSessionRatedMovies200ResponseResultsInner, Symbol("poster_path"), poster_path)
        OpenAPI.validate_property(GuestSessionRatedMovies200ResponseResultsInner, Symbol("release_date"), release_date)
        OpenAPI.validate_property(GuestSessionRatedMovies200ResponseResultsInner, Symbol("title"), title)
        OpenAPI.validate_property(GuestSessionRatedMovies200ResponseResultsInner, Symbol("video"), video)
        OpenAPI.validate_property(GuestSessionRatedMovies200ResponseResultsInner, Symbol("vote_average"), vote_average)
        OpenAPI.validate_property(GuestSessionRatedMovies200ResponseResultsInner, Symbol("vote_count"), vote_count)
        OpenAPI.validate_property(GuestSessionRatedMovies200ResponseResultsInner, Symbol("rating"), rating)
        return new(adult, backdrop_path, genre_ids, id, original_language, original_title, overview, popularity, poster_path, release_date, title, video, vote_average, vote_count, rating, )
    end
end # type GuestSessionRatedMovies200ResponseResultsInner

const _property_types_GuestSessionRatedMovies200ResponseResultsInner = Dict{Symbol,String}(Symbol("adult")=>"Bool", Symbol("backdrop_path")=>"String", Symbol("genre_ids")=>"Vector{Int64}", Symbol("id")=>"Int64", Symbol("original_language")=>"String", Symbol("original_title")=>"String", Symbol("overview")=>"String", Symbol("popularity")=>"Float64", Symbol("poster_path")=>"String", Symbol("release_date")=>"String", Symbol("title")=>"String", Symbol("video")=>"Bool", Symbol("vote_average")=>"Float64", Symbol("vote_count")=>"Int64", Symbol("rating")=>"Float64", )
OpenAPI.property_type(::Type{ GuestSessionRatedMovies200ResponseResultsInner }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_GuestSessionRatedMovies200ResponseResultsInner[name]))}

function check_required(o::GuestSessionRatedMovies200ResponseResultsInner)
    true
end

function OpenAPI.validate_property(::Type{ GuestSessionRatedMovies200ResponseResultsInner }, name::Symbol, val)
end
