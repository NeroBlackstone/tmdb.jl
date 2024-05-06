# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""movie_release_dates_200_response_results_inner_release_dates_inner

    MovieReleaseDates200ResponseResultsInnerReleaseDatesInner(;
        certification=nothing,
        descriptors=nothing,
        iso_639_1=nothing,
        note=nothing,
        release_date=nothing,
        type=0,
    )

    - certification::String
    - descriptors::Vector{String}
    - iso_639_1::String
    - note::String
    - release_date::String
    - type::Int64
"""
Base.@kwdef mutable struct MovieReleaseDates200ResponseResultsInnerReleaseDatesInner <: OpenAPI.APIModel
    certification::Union{Nothing, String} = nothing
    descriptors::Union{Nothing, Vector{String}} = nothing
    iso_639_1::Union{Nothing, String} = nothing
    note::Union{Nothing, String} = nothing
    release_date::Union{Nothing, String} = nothing
    type::Union{Nothing, Int64} = 0

    function MovieReleaseDates200ResponseResultsInnerReleaseDatesInner(certification, descriptors, iso_639_1, note, release_date, type, )
        OpenAPI.validate_property(MovieReleaseDates200ResponseResultsInnerReleaseDatesInner, Symbol("certification"), certification)
        OpenAPI.validate_property(MovieReleaseDates200ResponseResultsInnerReleaseDatesInner, Symbol("descriptors"), descriptors)
        OpenAPI.validate_property(MovieReleaseDates200ResponseResultsInnerReleaseDatesInner, Symbol("iso_639_1"), iso_639_1)
        OpenAPI.validate_property(MovieReleaseDates200ResponseResultsInnerReleaseDatesInner, Symbol("note"), note)
        OpenAPI.validate_property(MovieReleaseDates200ResponseResultsInnerReleaseDatesInner, Symbol("release_date"), release_date)
        OpenAPI.validate_property(MovieReleaseDates200ResponseResultsInnerReleaseDatesInner, Symbol("type"), type)
        return new(certification, descriptors, iso_639_1, note, release_date, type, )
    end
end # type MovieReleaseDates200ResponseResultsInnerReleaseDatesInner

const _property_types_MovieReleaseDates200ResponseResultsInnerReleaseDatesInner = Dict{Symbol,String}(Symbol("certification")=>"String", Symbol("descriptors")=>"Vector{String}", Symbol("iso_639_1")=>"String", Symbol("note")=>"String", Symbol("release_date")=>"String", Symbol("type")=>"Int64", )
OpenAPI.property_type(::Type{ MovieReleaseDates200ResponseResultsInnerReleaseDatesInner }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_MovieReleaseDates200ResponseResultsInnerReleaseDatesInner[name]))}

function check_required(o::MovieReleaseDates200ResponseResultsInnerReleaseDatesInner)
    true
end

function OpenAPI.validate_property(::Type{ MovieReleaseDates200ResponseResultsInnerReleaseDatesInner }, name::Symbol, val)
end
