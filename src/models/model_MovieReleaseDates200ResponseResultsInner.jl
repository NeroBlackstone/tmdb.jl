# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""movie_release_dates_200_response_results_inner

    MovieReleaseDates200ResponseResultsInner(;
        iso_3166_1=nothing,
        release_dates=nothing,
    )

    - iso_3166_1::String
    - release_dates::Vector{MovieReleaseDates200ResponseResultsInnerReleaseDatesInner}
"""
Base.@kwdef mutable struct MovieReleaseDates200ResponseResultsInner <: OpenAPI.APIModel
    iso_3166_1::Union{Nothing, String} = nothing
    release_dates::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MovieReleaseDates200ResponseResultsInnerReleaseDatesInner} }

    function MovieReleaseDates200ResponseResultsInner(iso_3166_1, release_dates, )
        OpenAPI.validate_property(MovieReleaseDates200ResponseResultsInner, Symbol("iso_3166_1"), iso_3166_1)
        OpenAPI.validate_property(MovieReleaseDates200ResponseResultsInner, Symbol("release_dates"), release_dates)
        return new(iso_3166_1, release_dates, )
    end
end # type MovieReleaseDates200ResponseResultsInner

const _property_types_MovieReleaseDates200ResponseResultsInner = Dict{Symbol,String}(Symbol("iso_3166_1")=>"String", Symbol("release_dates")=>"Vector{MovieReleaseDates200ResponseResultsInnerReleaseDatesInner}", )
OpenAPI.property_type(::Type{ MovieReleaseDates200ResponseResultsInner }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_MovieReleaseDates200ResponseResultsInner[name]))}

function check_required(o::MovieReleaseDates200ResponseResultsInner)
    true
end

function OpenAPI.validate_property(::Type{ MovieReleaseDates200ResponseResultsInner }, name::Symbol, val)
end