# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""certifications_tv_list_200_response_certifications_US_inner

    CertificationsTvList200ResponseCertificationsUSInner(;
        certification=nothing,
        meaning=nothing,
        order=0,
    )

    - certification::String
    - meaning::String
    - order::Int64
"""
Base.@kwdef mutable struct CertificationsTvList200ResponseCertificationsUSInner <: OpenAPI.APIModel
    certification::Union{Nothing, String} = nothing
    meaning::Union{Nothing, String} = nothing
    order::Union{Nothing, Int64} = 0

    function CertificationsTvList200ResponseCertificationsUSInner(certification, meaning, order, )
        OpenAPI.validate_property(CertificationsTvList200ResponseCertificationsUSInner, Symbol("certification"), certification)
        OpenAPI.validate_property(CertificationsTvList200ResponseCertificationsUSInner, Symbol("meaning"), meaning)
        OpenAPI.validate_property(CertificationsTvList200ResponseCertificationsUSInner, Symbol("order"), order)
        return new(certification, meaning, order, )
    end
end # type CertificationsTvList200ResponseCertificationsUSInner

const _property_types_CertificationsTvList200ResponseCertificationsUSInner = Dict{Symbol,String}(Symbol("certification")=>"String", Symbol("meaning")=>"String", Symbol("order")=>"Int64", )
OpenAPI.property_type(::Type{ CertificationsTvList200ResponseCertificationsUSInner }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_CertificationsTvList200ResponseCertificationsUSInner[name]))}

function check_required(o::CertificationsTvList200ResponseCertificationsUSInner)
    true
end

function OpenAPI.validate_property(::Type{ CertificationsTvList200ResponseCertificationsUSInner }, name::Symbol, val)
end
