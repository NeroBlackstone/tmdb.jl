# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""certification_movie_list_200_response_certifications_RU_inner

    CertificationMovieList200ResponseCertificationsRUInner(;
        certification=nothing,
        meaning=nothing,
        order=0,
    )

    - certification::String
    - meaning::String
    - order::Int64
"""
Base.@kwdef mutable struct CertificationMovieList200ResponseCertificationsRUInner <: OpenAPI.APIModel
    certification::Union{Nothing, String} = nothing
    meaning::Union{Nothing, String} = nothing
    order::Union{Nothing, Int64} = 0

    function CertificationMovieList200ResponseCertificationsRUInner(certification, meaning, order, )
        OpenAPI.validate_property(CertificationMovieList200ResponseCertificationsRUInner, Symbol("certification"), certification)
        OpenAPI.validate_property(CertificationMovieList200ResponseCertificationsRUInner, Symbol("meaning"), meaning)
        OpenAPI.validate_property(CertificationMovieList200ResponseCertificationsRUInner, Symbol("order"), order)
        return new(certification, meaning, order, )
    end
end # type CertificationMovieList200ResponseCertificationsRUInner

const _property_types_CertificationMovieList200ResponseCertificationsRUInner = Dict{Symbol,String}(Symbol("certification")=>"String", Symbol("meaning")=>"String", Symbol("order")=>"Int64", )
OpenAPI.property_type(::Type{ CertificationMovieList200ResponseCertificationsRUInner }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_CertificationMovieList200ResponseCertificationsRUInner[name]))}

function check_required(o::CertificationMovieList200ResponseCertificationsRUInner)
    true
end

function OpenAPI.validate_property(::Type{ CertificationMovieList200ResponseCertificationsRUInner }, name::Symbol, val)
end
