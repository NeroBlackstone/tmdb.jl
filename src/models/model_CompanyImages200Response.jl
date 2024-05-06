# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""company_images_200_response

    CompanyImages200Response(;
        id=0,
        logos=nothing,
    )

    - id::Int64
    - logos::Vector{CompanyImages200ResponseLogosInner}
"""
Base.@kwdef mutable struct CompanyImages200Response <: OpenAPI.APIModel
    id::Union{Nothing, Int64} = 0
    logos::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CompanyImages200ResponseLogosInner} }

    function CompanyImages200Response(id, logos, )
        OpenAPI.validate_property(CompanyImages200Response, Symbol("id"), id)
        OpenAPI.validate_property(CompanyImages200Response, Symbol("logos"), logos)
        return new(id, logos, )
    end
end # type CompanyImages200Response

const _property_types_CompanyImages200Response = Dict{Symbol,String}(Symbol("id")=>"Int64", Symbol("logos")=>"Vector{CompanyImages200ResponseLogosInner}", )
OpenAPI.property_type(::Type{ CompanyImages200Response }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_CompanyImages200Response[name]))}

function check_required(o::CompanyImages200Response)
    true
end

function OpenAPI.validate_property(::Type{ CompanyImages200Response }, name::Symbol, val)
end
