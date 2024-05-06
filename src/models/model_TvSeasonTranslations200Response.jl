# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""tv_season_translations_200_response

    TvSeasonTranslations200Response(;
        id=0,
        translations=nothing,
    )

    - id::Int64
    - translations::Vector{TvSeasonTranslations200ResponseTranslationsInner}
"""
Base.@kwdef mutable struct TvSeasonTranslations200Response <: OpenAPI.APIModel
    id::Union{Nothing, Int64} = 0
    translations::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{TvSeasonTranslations200ResponseTranslationsInner} }

    function TvSeasonTranslations200Response(id, translations, )
        OpenAPI.validate_property(TvSeasonTranslations200Response, Symbol("id"), id)
        OpenAPI.validate_property(TvSeasonTranslations200Response, Symbol("translations"), translations)
        return new(id, translations, )
    end
end # type TvSeasonTranslations200Response

const _property_types_TvSeasonTranslations200Response = Dict{Symbol,String}(Symbol("id")=>"Int64", Symbol("translations")=>"Vector{TvSeasonTranslations200ResponseTranslationsInner}", )
OpenAPI.property_type(::Type{ TvSeasonTranslations200Response }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_TvSeasonTranslations200Response[name]))}

function check_required(o::TvSeasonTranslations200Response)
    true
end

function OpenAPI.validate_property(::Type{ TvSeasonTranslations200Response }, name::Symbol, val)
end