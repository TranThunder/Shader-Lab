// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:33029,y:31908,varname:node_4013,prsc:2|diff-179-OUT,emission-8722-OUT,alpha-7533-A;n:type:ShaderForge.SFN_TexCoord,id:3995,x:31296,y:32139,varname:node_3995,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Time,id:205,x:31071,y:32355,varname:node_205,prsc:2;n:type:ShaderForge.SFN_Multiply,id:2545,x:31319,y:32368,varname:node_2545,prsc:2|A-205-T,B-248-OUT;n:type:ShaderForge.SFN_ValueProperty,id:248,x:31112,y:32549,ptovrint:False,ptlb:Speed,ptin:_Speed,varname:node_248,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Add,id:748,x:31594,y:32350,varname:node_748,prsc:2|A-3995-V,B-2545-OUT;n:type:ShaderForge.SFN_Append,id:3009,x:31779,y:32213,varname:node_3009,prsc:2|A-2020-OUT,B-748-OUT;n:type:ShaderForge.SFN_Tex2d,id:7533,x:31967,y:32224,ptovrint:False,ptlb:Noise,ptin:_Noise,varname:node_7533,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:e328449a4e0c86b409f5e90204630e94,ntxv:0,isnm:False|UVIN-3009-OUT;n:type:ShaderForge.SFN_TexCoord,id:3013,x:30931,y:32773,varname:node_3013,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Subtract,id:69,x:31240,y:32732,varname:node_69,prsc:2|A-3013-V,B-382-OUT;n:type:ShaderForge.SFN_Vector1,id:382,x:31060,y:32913,varname:node_382,prsc:2,v1:0.7;n:type:ShaderForge.SFN_Multiply,id:2735,x:32233,y:32342,varname:node_2735,prsc:2|A-7533-RGB,B-1147-OUT;n:type:ShaderForge.SFN_Abs,id:8495,x:31390,y:32732,varname:node_8495,prsc:2|IN-69-OUT;n:type:ShaderForge.SFN_OneMinus,id:7628,x:31549,y:32732,varname:node_7628,prsc:2|IN-8495-OUT;n:type:ShaderForge.SFN_Power,id:8593,x:31731,y:32743,varname:node_8593,prsc:2|VAL-7628-OUT,EXP-7092-OUT;n:type:ShaderForge.SFN_Vector1,id:7092,x:31482,y:32985,varname:node_7092,prsc:2,v1:23;n:type:ShaderForge.SFN_Multiply,id:1147,x:31919,y:32743,varname:node_1147,prsc:2|A-8593-OUT,B-4887-OUT;n:type:ShaderForge.SFN_Vector1,id:4887,x:31712,y:33044,varname:node_4887,prsc:2,v1:5;n:type:ShaderForge.SFN_Add,id:179,x:32569,y:32206,varname:node_179,prsc:2|A-7533-RGB,B-9286-OUT;n:type:ShaderForge.SFN_Color,id:3154,x:32322,y:31999,ptovrint:False,ptlb:Color Water,ptin:_ColorWater,varname:node_3154,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:2020,x:31594,y:32121,varname:node_2020,prsc:2|A-3995-U,B-330-OUT;n:type:ShaderForge.SFN_ValueProperty,id:330,x:31381,y:32038,ptovrint:False,ptlb:Noise X Strech,ptin:_NoiseXStrech,varname:node_330,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.5;n:type:ShaderForge.SFN_Add,id:9286,x:32434,y:32406,varname:node_9286,prsc:2|A-2735-OUT,B-1065-OUT;n:type:ShaderForge.SFN_OneMinus,id:4771,x:31230,y:33042,varname:node_4771,prsc:2|IN-3013-V;n:type:ShaderForge.SFN_Power,id:1065,x:32081,y:32965,varname:node_1065,prsc:2|VAL-4771-OUT,EXP-5811-OUT;n:type:ShaderForge.SFN_Vector1,id:5811,x:31319,y:33210,varname:node_5811,prsc:2,v1:5;n:type:ShaderForge.SFN_Add,id:8722,x:32633,y:31903,varname:node_8722,prsc:2|A-3154-RGB,B-684-OUT;n:type:ShaderForge.SFN_Step,id:684,x:32775,y:32206,varname:node_684,prsc:2|A-116-OUT,B-179-OUT;n:type:ShaderForge.SFN_ValueProperty,id:116,x:32659,y:32387,ptovrint:False,ptlb:Middle Foam,ptin:_MiddleFoam,varname:node_116,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.7;proporder:248-7533-3154-330-116;pass:END;sub:END;*/

Shader "Shader Forge/NewShader" {
    Properties {
        _Speed ("Speed", Float ) = 1
        _Noise ("Noise", 2D) = "white" {}
        _ColorWater ("Color Water", Color) = (0.5,0.5,0.5,1)
        _NoiseXStrech ("Noise X Strech", Float ) = 0.5
        _MiddleFoam ("Middle Foam", Float ) = 0.7
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            Cull Off
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile_fog
            #pragma target 3.0
            uniform sampler2D _Noise; uniform float4 _Noise_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _Speed)
                UNITY_DEFINE_INSTANCED_PROP( float4, _ColorWater)
                UNITY_DEFINE_INSTANCED_PROP( float, _NoiseXStrech)
                UNITY_DEFINE_INSTANCED_PROP( float, _MiddleFoam)
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
                UNITY_FOG_COORDS(1)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
////// Lighting:
////// Emissive:
                float4 _ColorWater_var = UNITY_ACCESS_INSTANCED_PROP( Props, _ColorWater );
                float _MiddleFoam_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MiddleFoam );
                float _NoiseXStrech_var = UNITY_ACCESS_INSTANCED_PROP( Props, _NoiseXStrech );
                float4 node_205 = _Time;
                float _Speed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Speed );
                float2 node_3009 = float2((i.uv0.r*_NoiseXStrech_var),(i.uv0.g+(node_205.g*_Speed_var)));
                float4 _Noise_var = tex2D(_Noise,TRANSFORM_TEX(node_3009, _Noise));
                float3 node_179 = (_Noise_var.rgb+((_Noise_var.rgb*(pow((1.0 - abs((i.uv0.g-0.7))),23.0)*5.0))+pow((1.0 - i.uv0.g),5.0)));
                float3 emissive = (_ColorWater_var.rgb+step(_MiddleFoam_var,node_179));
                float3 finalColor = emissive;
                fixed4 finalRGBA = fixed4(finalColor,_Noise_var.a);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
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
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
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
