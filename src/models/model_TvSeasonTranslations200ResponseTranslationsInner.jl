# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""tv_season_translations_200_response_translations_inner

    TvSeasonTranslations200ResponseTranslationsInner(;
        iso_3166_1=nothing,
        iso_639_1=nothing,
        name=nothing,
        english_name=nothing,
        data=nothing,
    )

    - iso_3166_1::String
    - iso_639_1::String
    - name::String
    - english_name::String
    - data::TvSeasonTranslations200ResponseTranslationsInnerData
"""
Base.@kwdef mutable struct TvSeasonTranslations200ResponseTranslationsInner <: OpenAPI.APIModel
    iso_3166_1::Union{Nothing, String} = nothing
    iso_639_1::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    english_name::Union{Nothing, String} = nothing
    data = nothing # spec type: Union{ Nothing, TvSeasonTranslations200ResponseTranslationsInnerData }

    function TvSeasonTranslations200ResponseTranslationsInner(iso_3166_1, iso_639_1, name, english_name, data, )
        OpenAPI.validate_property(TvSeasonTranslations200ResponseTranslationsInner, Symbol("iso_3166_1"), iso_3166_1)
        OpenAPI.validate_property(TvSeasonTranslations200ResponseTranslationsInner, Symbol("iso_639_1"), iso_639_1)
        OpenAPI.validate_property(TvSeasonTranslations200ResponseTranslationsInner, Symbol("name"), name)
        OpenAPI.validate_property(TvSeasonTranslations200ResponseTranslationsInner, Symbol("english_name"), english_name)
        OpenAPI.validate_property(TvSeasonTranslations200ResponseTranslationsInner, Symbol("data"), data)
        return new(iso_3166_1, iso_639_1, name, english_name, data, )
    end
end # type TvSeasonTranslations200ResponseTranslationsInner

const _property_types_TvSeasonTranslations200ResponseTranslationsInner = Dict{Symbol,String}(Symbol("iso_3166_1")=>"String", Symbol("iso_639_1")=>"String", Symbol("name")=>"String", Symbol("english_name")=>"String", Symbol("data")=>"TvSeasonTranslations200ResponseTranslationsInnerData", )
OpenAPI.property_type(::Type{ TvSeasonTranslations200ResponseTranslationsInner }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_TvSeasonTranslations200ResponseTranslationsInner[name]))}

function check_required(o::TvSeasonTranslations200ResponseTranslationsInner)
    true
end

function OpenAPI.validate_property(::Type{ TvSeasonTranslations200ResponseTranslationsInner }, name::Symbol, val)
end
