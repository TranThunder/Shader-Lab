// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:1,cusa:True,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:0,nrsp:0,vomd:0,spxs:True,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:True,atwp:True,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:1873,x:33328,y:32706,varname:node_1873,prsc:2|emission-1027-OUT,alpha-603-OUT;n:type:ShaderForge.SFN_Multiply,id:1086,x:32948,y:32677,cmnt:RGB,varname:node_1086,prsc:2|A-7828-RGB,B-5983-RGB;n:type:ShaderForge.SFN_Color,id:5983,x:32619,y:32747,ptovrint:False,ptlb:Color,ptin:_Color,varname:_Color_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Multiply,id:603,x:32948,y:32833,cmnt:A,varname:node_603,prsc:2|A-4103-A,B-5983-A;n:type:ShaderForge.SFN_Time,id:5806,x:31570,y:32303,varname:node_5806,prsc:2;n:type:ShaderForge.SFN_Multiply,id:7786,x:31938,y:32312,varname:node_7786,prsc:2|A-5806-T,B-2761-OUT;n:type:ShaderForge.SFN_ValueProperty,id:2761,x:31582,y:32513,ptovrint:False,ptlb:Speed,ptin:_Speed,varname:node_2761,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_TexCoord,id:3334,x:31570,y:32122,varname:node_3334,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Add,id:7590,x:32245,y:32296,varname:node_7590,prsc:2|A-3334-V,B-7786-OUT;n:type:ShaderForge.SFN_Append,id:1916,x:32417,y:32161,varname:node_1916,prsc:2|A-3334-U,B-7590-OUT;n:type:ShaderForge.SFN_Tex2d,id:7828,x:32619,y:32321,ptovrint:False,ptlb:LoopTexture,ptin:_LoopTexture,varname:node_7828,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:2a6f675da44993143a73e8c6b5365f6d,ntxv:0,isnm:False|UVIN-1916-OUT;n:type:ShaderForge.SFN_Tex2d,id:4103,x:32619,y:32531,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:node_4103,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:2ae5ab5de82c7624f901cb3cc0329ed3,ntxv:0,isnm:False;n:type:ShaderForge.SFN_ComponentMask,id:4403,x:32937,y:32423,varname:node_4403,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-4103-RGB;n:type:ShaderForge.SFN_Multiply,id:1027,x:33131,y:32520,varname:node_1027,prsc:2|A-4403-OUT,B-1086-OUT;proporder:5983-2761-7828-4103;pass:END;sub:END;*/

Shader "Shader Forge/test te" {
    Properties {
        _Color ("Color", Color) = (1,1,1,1)
        _Speed ("Speed", Float ) = 1
        _LoopTexture ("LoopTexture", 2D) = "white" {}
        _MainTex ("MainTex", 2D) = "white" {}
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
        [MaterialToggle] PixelSnap ("Pixel snap", Float) = 0
        _Stencil ("Stencil ID", Float) = 0
        _StencilReadMask ("Stencil Read Mask", Float) = 255
        _StencilWriteMask ("Stencil Write Mask", Float) = 255
        _StencilComp ("Stencil Comparison", Float) = 8
        _StencilOp ("Stencil Operation", Float) = 0
        _StencilOpFail ("Stencil Fail Operation", Float) = 0
        _StencilOpZFail ("Stencil Z-Fail Operation", Float) = 0
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
            "CanUseSpriteAtlas"="True"
            "PreviewType"="Plane"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            Cull Off
            ZWrite Off
            
            Stencil {
                Ref [_Stencil]
                ReadMask [_StencilReadMask]
                WriteMask [_StencilWriteMask]
                Comp [_StencilComp]
                Pass [_StencilOp]
                Fail [_StencilOpFail]
                ZFail [_StencilOpZFail]
            }
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #pragma multi_compile_instancing
            #pragma multi_compile _ PIXELSNAP_ON
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma target 3.0
            uniform sampler2D _LoopTexture; uniform float4 _LoopTexture_ST;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _Color)
                UNITY_DEFINE_INSTANCED_PROP( float, _Speed)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv0 : TEXCOORD0;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.pos = UnityObjectToClipPos( v.vertex );
                #ifdef PIXELSNAP_ON
                    o.pos = UnityPixelSnap(o.pos);
                #endif
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
////// Lighting:
////// Emissive:
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float4 node_5806 = _Time;
                float _Speed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Speed );
                float2 node_1916 = float2(i.uv0.r,(i.uv0.g+(node_5806.g*_Speed_var)));
                float4 _LoopTexture_var = tex2D(_LoopTexture,TRANSFORM_TEX(node_1916, _LoopTexture));
                float4 _Color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Color );
                float3 emissive = (_MainTex_var.rgb.r*(_LoopTexture_var.rgb*_Color_var.rgb));
                float3 finalColor = emissive;
                return fixed4(finalColor,(_MainTex_var.a*_Color_var.a));
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #pragma multi_compile _ PIXELSNAP_ON
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma target 3.0
            struct VertexInput {
                float4 vertex : POSITION;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.pos = UnityObjectToClipPos( v.vertex );
                #ifdef PIXELSNAP_ON
                    o.pos = UnityPixelSnap(o.pos);
                #endif
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
