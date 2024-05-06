# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""translations_200_response

    Translations200Response(;
        id=0,
        translations=nothing,
    )

    - id::Int64
    - translations::Vector{Translations200ResponseTranslationsInner}
"""
Base.@kwdef mutable struct Translations200Response <: OpenAPI.APIModel
    id::Union{Nothing, Int64} = 0
    translations::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{Translations200ResponseTranslationsInner} }

    function Translations200Response(id, translations, )
        OpenAPI.validate_property(Translations200Response, Symbol("id"), id)
        OpenAPI.validate_property(Translations200Response, Symbol("translations"), translations)
        return new(id, translations, )
    end
end # type Translations200Response

const _property_types_Translations200Response = Dict{Symbol,String}(Symbol("id")=>"Int64", Symbol("translations")=>"Vector{Translations200ResponseTranslationsInner}", )
OpenAPI.property_type(::Type{ Translations200Response }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_Translations200Response[name]))}

function check_required(o::Translations200Response)
    true
end

function OpenAPI.validate_property(::Type{ Translations200Response }, name::Symbol, val)
end
