# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""details_copy_200_response

    DetailsCopy200Response(;
        id=0,
        results=nothing,
    )

    - id::Int64
    - results::Vector{DetailsCopy200ResponseResultsInner}
"""
Base.@kwdef mutable struct DetailsCopy200Response <: OpenAPI.APIModel
    id::Union{Nothing, Int64} = 0
    results::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{DetailsCopy200ResponseResultsInner} }

    function DetailsCopy200Response(id, results, )
        OpenAPI.validate_property(DetailsCopy200Response, Symbol("id"), id)
        OpenAPI.validate_property(DetailsCopy200Response, Symbol("results"), results)
        return new(id, results, )
    end
end # type DetailsCopy200Response

const _property_types_DetailsCopy200Response = Dict{Symbol,String}(Symbol("id")=>"Int64", Symbol("results")=>"Vector{DetailsCopy200ResponseResultsInner}", )
OpenAPI.property_type(::Type{ DetailsCopy200Response }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_DetailsCopy200Response[name]))}

function check_required(o::DetailsCopy200Response)
    true
end

function OpenAPI.validate_property(::Type{ DetailsCopy200Response }, name::Symbol, val)
end