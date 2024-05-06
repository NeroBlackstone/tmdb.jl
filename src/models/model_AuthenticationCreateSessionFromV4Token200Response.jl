# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""authentication_create_session_from_v4_token_200_response

    AuthenticationCreateSessionFromV4Token200Response(;
        success=true,
        session_id=nothing,
    )

    - success::Bool
    - session_id::String
"""
Base.@kwdef mutable struct AuthenticationCreateSessionFromV4Token200Response <: OpenAPI.APIModel
    success::Union{Nothing, Bool} = true
    session_id::Union{Nothing, String} = nothing

    function AuthenticationCreateSessionFromV4Token200Response(success, session_id, )
        OpenAPI.validate_property(AuthenticationCreateSessionFromV4Token200Response, Symbol("success"), success)
        OpenAPI.validate_property(AuthenticationCreateSessionFromV4Token200Response, Symbol("session_id"), session_id)
        return new(success, session_id, )
    end
end # type AuthenticationCreateSessionFromV4Token200Response

const _property_types_AuthenticationCreateSessionFromV4Token200Response = Dict{Symbol,String}(Symbol("success")=>"Bool", Symbol("session_id")=>"String", )
OpenAPI.property_type(::Type{ AuthenticationCreateSessionFromV4Token200Response }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AuthenticationCreateSessionFromV4Token200Response[name]))}

function check_required(o::AuthenticationCreateSessionFromV4Token200Response)
    true
end

function OpenAPI.validate_property(::Type{ AuthenticationCreateSessionFromV4Token200Response }, name::Symbol, val)
end
