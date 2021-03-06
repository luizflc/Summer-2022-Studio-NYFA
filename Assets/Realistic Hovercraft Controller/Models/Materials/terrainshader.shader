// Upgrade NOTE: replaced 'mul(UNITY_MATRIX_MVP,*)' with 'UnityObjectToClipPos(*)'

// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'

// Shader created with Shader Forge v1.17 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.17;sub:START;pass:START;ps:flbk:Standard (Specular setup),iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:3,spmd:0,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:True,enco:False,rmgx:True,rpth:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,ofsf:0,ofsu:0,f2p0:False;n:type:ShaderForge.SFN_Final,id:2865,x:33205,y:32811,varname:node_2865,prsc:2|diff-2932-OUT,spec-9201-RGB,gloss-1813-OUT,normal-998-OUT,amdfl-5298-RGB,amspl-5298-RGB,difocc-3774-A,spcocc-3774-A;n:type:ShaderForge.SFN_Multiply,id:6343,x:32093,y:32767,varname:node_6343,prsc:2|A-7736-RGB,B-6665-RGB;n:type:ShaderForge.SFN_Color,id:6665,x:31921,y:32805,ptovrint:False,ptlb:Color,ptin:_Color,varname:_Color,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5019608,c2:0.5019608,c3:0.5019608,c4:1;n:type:ShaderForge.SFN_Tex2d,id:7736,x:31921,y:32614,ptovrint:True,ptlb:Base Color,ptin:_MainTex,varname:_MainTex,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:5964,x:32137,y:33260,ptovrint:True,ptlb:Base Normal Map,ptin:_BumpMap,varname:_BumpMap,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Slider,id:1813,x:32402,y:32726,ptovrint:False,ptlb:Gloss,ptin:_Gloss,varname:_Metallic_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.8,max:1;n:type:ShaderForge.SFN_Tex2d,id:9201,x:32864,y:33059,ptovrint:False,ptlb:Base Specular,ptin:_BaseSpecular,varname:node_9201,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:2,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:1104,x:31978,y:33029,ptovrint:False,ptlb:detail Color1,ptin:_detailColor1,varname:node_1104,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:4950,x:31927,y:33249,ptovrint:False,ptlb:detail Color2,ptin:_detailColor2,varname:node_4950,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:1274,x:32020,y:33465,ptovrint:False,ptlb:NoiseMap,ptin:_NoiseMap,varname:node_1274,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:1,isnm:False;n:type:ShaderForge.SFN_Lerp,id:4987,x:32424,y:33195,varname:node_4987,prsc:2|A-1104-RGB,B-4950-RGB,T-1274-A;n:type:ShaderForge.SFN_Vector1,id:4563,x:32395,y:33076,varname:node_4563,prsc:2,v1:0.4;n:type:ShaderForge.SFN_Lerp,id:2932,x:32685,y:33019,varname:node_2932,prsc:2|A-4987-OUT,B-6343-OUT,T-4563-OUT;n:type:ShaderForge.SFN_Tex2d,id:3774,x:32749,y:32650,ptovrint:False,ptlb:AmbientOcclusion,ptin:_AmbientOcclusion,varname:node_3774,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:2,isnm:False;n:type:ShaderForge.SFN_Lerp,id:2139,x:32516,y:33602,varname:node_2139,prsc:2|A-1236-RGB,B-3541-RGB,T-1274-A;n:type:ShaderForge.SFN_Tex2d,id:1236,x:32145,y:33626,ptovrint:False,ptlb:detailNormal 1,ptin:_detailNormal1,varname:node_1236,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Tex2d,id:3541,x:32299,y:33709,ptovrint:False,ptlb:detail Normal2,ptin:_detailNormal2,varname:node_3541,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_NormalBlend,id:9970,x:32730,y:33438,varname:node_9970,prsc:2|BSE-2139-OUT,DTL-5964-RGB;n:type:ShaderForge.SFN_Tex2d,id:4504,x:32528,y:32862,ptovrint:False,ptlb:NormalOverlay,ptin:_NormalOverlay,varname:node_4504,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_NormalBlend,id:998,x:32803,y:32883,varname:node_998,prsc:2|BSE-9970-OUT,DTL-4504-RGB;n:type:ShaderForge.SFN_AmbientLight,id:5298,x:32975,y:32739,varname:node_5298,prsc:2;proporder:7736-6665-5964-9201-1813-1104-4950-1274-3774-1236-3541-4504;pass:END;sub:END;*/

Shader "Custom/terrainshader" {
    Properties {
        _MainTex ("Base Color", 2D) = "white" {}
        _Color ("Color", Color) = (0.5019608,0.5019608,0.5019608,1)
        _BumpMap ("Base Normal Map", 2D) = "bump" {}
        _BaseSpecular ("Base Specular", 2D) = "black" {}
        _Gloss ("Gloss", Range(0, 1)) = 0.8
        _detailColor1 ("detail Color1", 2D) = "white" {}
        _detailColor2 ("detail Color2", 2D) = "white" {}
        _NoiseMap ("NoiseMap", 2D) = "gray" {}
        _AmbientOcclusion ("AmbientOcclusion", 2D) = "black" {}
        _detailNormal1 ("detailNormal 1", 2D) = "bump" {}
        _detailNormal2 ("detail Normal2", 2D) = "bump" {}
        _NormalOverlay ("NormalOverlay", 2D) = "bump" {}
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma exclude_renderers gles gles3 metal d3d11_9x xbox360 ps3 ps4 psp2 
            #pragma target 3.0
            uniform float4 _Color;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform sampler2D _BumpMap; uniform float4 _BumpMap_ST;
            uniform float _Gloss;
            uniform sampler2D _BaseSpecular; uniform float4 _BaseSpecular_ST;
            uniform sampler2D _detailColor1; uniform float4 _detailColor1_ST;
            uniform sampler2D _detailColor2; uniform float4 _detailColor2_ST;
            uniform sampler2D _NoiseMap; uniform float4 _NoiseMap_ST;
            uniform sampler2D _AmbientOcclusion; uniform float4 _AmbientOcclusion_ST;
            uniform sampler2D _detailNormal1; uniform float4 _detailNormal1_ST;
            uniform sampler2D _detailNormal2; uniform float4 _detailNormal2_ST;
            uniform sampler2D _NormalOverlay; uniform float4 _NormalOverlay_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                LIGHTING_COORDS(7,8)
                UNITY_FOG_COORDS(9)
                #if defined(LIGHTMAP_ON) || defined(UNITY_SHOULD_SAMPLE_SH)
                    float4 ambientOrLightmapUV : TEXCOORD10;
                #endif
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                #ifdef LIGHTMAP_ON
                    o.ambientOrLightmapUV.xy = v.texcoord1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
                    o.ambientOrLightmapUV.zw = 0;
                #elif UNITY_SHOULD_SAMPLE_SH
            #endif
            #ifdef DYNAMICLIGHTMAP_ON
                o.ambientOrLightmapUV.zw = v.texcoord2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
            #endif
            o.normalDir = UnityObjectToWorldNormal(v.normal);
            o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
            o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
            o.posWorld = mul(unity_ObjectToWorld, v.vertex);
            float3 lightColor = _LightColor0.rgb;
            o.pos = UnityObjectToClipPos(v.vertex);
            UNITY_TRANSFER_FOG(o,o.pos);
            TRANSFER_VERTEX_TO_FRAGMENT(o)
            return o;
        }
        float4 frag(VertexOutput i) : COLOR {
            i.normalDir = normalize(i.normalDir);
            float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
/// Vectors:
            float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
            float3 _detailNormal1_var = UnpackNormal(tex2D(_detailNormal1,TRANSFORM_TEX(i.uv0, _detailNormal1)));
            float3 _detailNormal2_var = UnpackNormal(tex2D(_detailNormal2,TRANSFORM_TEX(i.uv0, _detailNormal2)));
            float4 _NoiseMap_var = tex2D(_NoiseMap,TRANSFORM_TEX(i.uv0, _NoiseMap));
            float3 _BumpMap_var = UnpackNormal(tex2D(_BumpMap,TRANSFORM_TEX(i.uv0, _BumpMap)));
            float3 node_9970_nrm_base = lerp(_detailNormal1_var.rgb,_detailNormal2_var.rgb,_NoiseMap_var.a) + float3(0,0,1);
            float3 node_9970_nrm_detail = _BumpMap_var.rgb * float3(-1,-1,1);
            float3 node_9970_nrm_combined = node_9970_nrm_base*dot(node_9970_nrm_base, node_9970_nrm_detail)/node_9970_nrm_base.z - node_9970_nrm_detail;
            float3 node_9970 = node_9970_nrm_combined;
            float3 _NormalOverlay_var = UnpackNormal(tex2D(_NormalOverlay,TRANSFORM_TEX(i.uv0, _NormalOverlay)));
            float3 node_998_nrm_base = node_9970 + float3(0,0,1);
            float3 node_998_nrm_detail = _NormalOverlay_var.rgb * float3(-1,-1,1);
            float3 node_998_nrm_combined = node_998_nrm_base*dot(node_998_nrm_base, node_998_nrm_detail)/node_998_nrm_base.z - node_998_nrm_detail;
            float3 node_998 = node_998_nrm_combined;
            float3 normalLocal = node_998;
            float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
            float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
            float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
            float3 lightColor = _LightColor0.rgb;
            float3 halfDirection = normalize(viewDirection+lightDirection);
// Lighting:
            float attenuation = LIGHT_ATTENUATION(i);
            float3 attenColor = attenuation * _LightColor0.xyz;
            float Pi = 3.141592654;
            float InvPi = 0.31830988618;
///// Gloss:
            float gloss = _Gloss;
            float specPow = exp2( gloss * 10.0+1.0);
/// GI Data:
            UnityLight light;
            #ifdef LIGHTMAP_OFF
                light.color = lightColor;
                light.dir = lightDirection;
                light.ndotl = LambertTerm (normalDirection, light.dir);
            #else
                light.color = half3(0.f, 0.f, 0.f);
                light.ndotl = 0.0f;
                light.dir = half3(0.f, 0.f, 0.f);
            #endif
            UnityGIInput d;
            d.light = light;
            d.worldPos = i.posWorld.xyz;
            d.worldViewDir = viewDirection;
            d.atten = attenuation;
            #if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
                d.ambient = 0;
                d.lightmapUV = i.ambientOrLightmapUV;
            #else
                d.ambient = i.ambientOrLightmapUV;
            #endif
            d.boxMax[0] = unity_SpecCube0_BoxMax;
            d.boxMin[0] = unity_SpecCube0_BoxMin;
            d.probePosition[0] = unity_SpecCube0_ProbePosition;
            d.probeHDR[0] = unity_SpecCube0_HDR;
            d.boxMax[1] = unity_SpecCube1_BoxMax;
            d.boxMin[1] = unity_SpecCube1_BoxMin;
            d.probePosition[1] = unity_SpecCube1_ProbePosition;
            d.probeHDR[1] = unity_SpecCube1_HDR;
            UnityGI gi = UnityGlobalIllumination (d, 1, gloss, normalDirection);
            lightDirection = gi.light.dir;
            lightColor = gi.light.color;
// Specular:
            float NdotL = max(0, dot( normalDirection, lightDirection ));
            float4 _AmbientOcclusion_var = tex2D(_AmbientOcclusion,TRANSFORM_TEX(i.uv0, _AmbientOcclusion));
            float3 specularAO = _AmbientOcclusion_var.a;
            float LdotH = max(0.0,dot(lightDirection, halfDirection));
            float4 _BaseSpecular_var = tex2D(_BaseSpecular,TRANSFORM_TEX(i.uv0, _BaseSpecular));
            float3 specularColor = _BaseSpecular_var.rgb;
            float specularMonochrome = max( max(specularColor.r, specularColor.g), specularColor.b);
            float NdotV = max(0.0,dot( normalDirection, viewDirection ));
            float NdotH = max(0.0,dot( normalDirection, halfDirection ));
            float VdotH = max(0.0,dot( viewDirection, halfDirection ));
            float visTerm = SmithBeckmannVisibilityTerm( NdotL, NdotV, 1.0-gloss );
            float normTerm = max(0.0, NDFBlinnPhongNormalizedTerm(NdotH, RoughnessToSpecPower(1.0-gloss)));
            float specularPBL = max(0, (NdotL*visTerm*normTerm) * unity_LightGammaCorrectionConsts_PIDiv4 );
            float3 directSpecular = 1 * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularPBL*lightColor*FresnelTerm(specularColor, LdotH);
            half grazingTerm = saturate( gloss + specularMonochrome );
            float3 indirectSpecular = (gi.indirect.specular + UNITY_LIGHTMODEL_AMBIENT.rgb) * specularAO;
            indirectSpecular *= FresnelLerp (specularColor, grazingTerm, NdotV);
            float3 specular = (directSpecular + indirectSpecular);
/// Diffuse:
            NdotL = max(0.0,dot( normalDirection, lightDirection ));
            half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
            float3 directDiffuse = ((1 +(fd90 - 1)*pow((1.00001-NdotL), 5)) * (1 + (fd90 - 1)*pow((1.00001-NdotV), 5)) * NdotL) * attenColor;
            float3 indirectDiffuse = float3(0,0,0);
            indirectDiffuse += UNITY_LIGHTMODEL_AMBIENT.rgb; // Diffuse Ambient Light
            indirectDiffuse += gi.indirect.diffuse;
            indirectDiffuse *= _AmbientOcclusion_var.a; // Diffuse AO
            float4 _detailColor1_var = tex2D(_detailColor1,TRANSFORM_TEX(i.uv0, _detailColor1));
            float4 _detailColor2_var = tex2D(_detailColor2,TRANSFORM_TEX(i.uv0, _detailColor2));
            float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
            float3 diffuseColor = lerp(lerp(_detailColor1_var.rgb,_detailColor2_var.rgb,_NoiseMap_var.a),(_MainTex_var.rgb*_Color.rgb),0.4);
            diffuseColor *= 1-specularMonochrome;
            float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
// Final Color:
            float3 finalColor = diffuse + specular;
            fixed4 finalRGBA = fixed4(finalColor,1);
            UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
            return finalRGBA;
        }
        ENDCG
    }
    Pass {
        Name "FORWARD_DELTA"
        Tags {
            "LightMode"="ForwardAdd"
        }
        Blend One One
        
        
        CGPROGRAM
        #pragma vertex vert
        #pragma fragment frag
        #define UNITY_PASS_FORWARDADD
        #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
        #define _GLOSSYENV 1
        #include "UnityCG.cginc"
        #include "AutoLight.cginc"
        #include "Lighting.cginc"
        #include "UnityPBSLighting.cginc"
        #include "UnityStandardBRDF.cginc"
        #pragma multi_compile_fwdadd_fullshadows
        #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
        #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
        #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
        #pragma multi_compile_fog
        #pragma exclude_renderers gles gles3 metal d3d11_9x xbox360 ps3 ps4 psp2 
        #pragma target 3.0
        uniform float4 _Color;
        uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
        uniform sampler2D _BumpMap; uniform float4 _BumpMap_ST;
        uniform float _Gloss;
        uniform sampler2D _BaseSpecular; uniform float4 _BaseSpecular_ST;
        uniform sampler2D _detailColor1; uniform float4 _detailColor1_ST;
        uniform sampler2D _detailColor2; uniform float4 _detailColor2_ST;
        uniform sampler2D _NoiseMap; uniform float4 _NoiseMap_ST;
        uniform sampler2D _detailNormal1; uniform float4 _detailNormal1_ST;
        uniform sampler2D _detailNormal2; uniform float4 _detailNormal2_ST;
        uniform sampler2D _NormalOverlay; uniform float4 _NormalOverlay_ST;
        struct VertexInput {
            float4 vertex : POSITION;
            float3 normal : NORMAL;
            float4 tangent : TANGENT;
            float2 texcoord0 : TEXCOORD0;
            float2 texcoord1 : TEXCOORD1;
            float2 texcoord2 : TEXCOORD2;
        };
        struct VertexOutput {
            float4 pos : SV_POSITION;
            float2 uv0 : TEXCOORD0;
            float2 uv1 : TEXCOORD1;
            float2 uv2 : TEXCOORD2;
            float4 posWorld : TEXCOORD3;
            float3 normalDir : TEXCOORD4;
            float3 tangentDir : TEXCOORD5;
            float3 bitangentDir : TEXCOORD6;
            LIGHTING_COORDS(7,8)
        };
        VertexOutput vert (VertexInput v) {
            VertexOutput o = (VertexOutput)0;
            o.uv0 = v.texcoord0;
            o.uv1 = v.texcoord1;
            o.uv2 = v.texcoord2;
            o.normalDir = UnityObjectToWorldNormal(v.normal);
            o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
            o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
            o.posWorld = mul(unity_ObjectToWorld, v.vertex);
            float3 lightColor = _LightColor0.rgb;
            o.pos = UnityObjectToClipPos(v.vertex);
            TRANSFER_VERTEX_TO_FRAGMENT(o)
            return o;
        }
        float4 frag(VertexOutput i) : COLOR {
            i.normalDir = normalize(i.normalDir);
            float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
/// Vectors:
            float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
            float3 _detailNormal1_var = UnpackNormal(tex2D(_detailNormal1,TRANSFORM_TEX(i.uv0, _detailNormal1)));
            float3 _detailNormal2_var = UnpackNormal(tex2D(_detailNormal2,TRANSFORM_TEX(i.uv0, _detailNormal2)));
            float4 _NoiseMap_var = tex2D(_NoiseMap,TRANSFORM_TEX(i.uv0, _NoiseMap));
            float3 _BumpMap_var = UnpackNormal(tex2D(_BumpMap,TRANSFORM_TEX(i.uv0, _BumpMap)));
            float3 node_9970_nrm_base = lerp(_detailNormal1_var.rgb,_detailNormal2_var.rgb,_NoiseMap_var.a) + float3(0,0,1);
            float3 node_9970_nrm_detail = _BumpMap_var.rgb * float3(-1,-1,1);
            float3 node_9970_nrm_combined = node_9970_nrm_base*dot(node_9970_nrm_base, node_9970_nrm_detail)/node_9970_nrm_base.z - node_9970_nrm_detail;
            float3 node_9970 = node_9970_nrm_combined;
            float3 _NormalOverlay_var = UnpackNormal(tex2D(_NormalOverlay,TRANSFORM_TEX(i.uv0, _NormalOverlay)));
            float3 node_998_nrm_base = node_9970 + float3(0,0,1);
            float3 node_998_nrm_detail = _NormalOverlay_var.rgb * float3(-1,-1,1);
            float3 node_998_nrm_combined = node_998_nrm_base*dot(node_998_nrm_base, node_998_nrm_detail)/node_998_nrm_base.z - node_998_nrm_detail;
            float3 node_998 = node_998_nrm_combined;
            float3 normalLocal = node_998;
            float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
            float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
            float3 lightColor = _LightColor0.rgb;
            float3 halfDirection = normalize(viewDirection+lightDirection);
// Lighting:
            float attenuation = LIGHT_ATTENUATION(i);
            float3 attenColor = attenuation * _LightColor0.xyz;
            float Pi = 3.141592654;
            float InvPi = 0.31830988618;
///// Gloss:
            float gloss = _Gloss;
            float specPow = exp2( gloss * 10.0+1.0);
// Specular:
            float NdotL = max(0, dot( normalDirection, lightDirection ));
            float LdotH = max(0.0,dot(lightDirection, halfDirection));
            float4 _BaseSpecular_var = tex2D(_BaseSpecular,TRANSFORM_TEX(i.uv0, _BaseSpecular));
            float3 specularColor = _BaseSpecular_var.rgb;
            float specularMonochrome = max( max(specularColor.r, specularColor.g), specularColor.b);
            float NdotV = max(0.0,dot( normalDirection, viewDirection ));
            float NdotH = max(0.0,dot( normalDirection, halfDirection ));
            float VdotH = max(0.0,dot( viewDirection, halfDirection ));
            float visTerm = SmithBeckmannVisibilityTerm( NdotL, NdotV, 1.0-gloss );
            float normTerm = max(0.0, NDFBlinnPhongNormalizedTerm(NdotH, RoughnessToSpecPower(1.0-gloss)));
            float specularPBL = max(0, (NdotL*visTerm*normTerm) * unity_LightGammaCorrectionConsts_PIDiv4 );
            float3 directSpecular = attenColor * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularPBL*lightColor*FresnelTerm(specularColor, LdotH);
            float3 specular = directSpecular;
/// Diffuse:
            NdotL = max(0.0,dot( normalDirection, lightDirection ));
            half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
            float3 directDiffuse = ((1 +(fd90 - 1)*pow((1.00001-NdotL), 5)) * (1 + (fd90 - 1)*pow((1.00001-NdotV), 5)) * NdotL) * attenColor;
            float4 _detailColor1_var = tex2D(_detailColor1,TRANSFORM_TEX(i.uv0, _detailColor1));
            float4 _detailColor2_var = tex2D(_detailColor2,TRANSFORM_TEX(i.uv0, _detailColor2));
            float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
            float3 diffuseColor = lerp(lerp(_detailColor1_var.rgb,_detailColor2_var.rgb,_NoiseMap_var.a),(_MainTex_var.rgb*_Color.rgb),0.4);
            diffuseColor *= 1-specularMonochrome;
            float3 diffuse = directDiffuse * diffuseColor;
// Final Color:
            float3 finalColor = diffuse + specular;
            return fixed4(finalColor * 1,0);
        }
        ENDCG
    }
    Pass {
        Name "Meta"
        Tags {
            "LightMode"="Meta"
        }
        Cull Off
        
        CGPROGRAM
        #pragma vertex vert
        #pragma fragment frag
        #define UNITY_PASS_META 1
        #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
        #define _GLOSSYENV 1
        #include "UnityCG.cginc"
        #include "Lighting.cginc"
        #include "UnityPBSLighting.cginc"
        #include "UnityStandardBRDF.cginc"
        #include "UnityMetaPass.cginc"
        #pragma fragmentoption ARB_precision_hint_fastest
        #pragma multi_compile_shadowcaster
        #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
        #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
        #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
        #pragma multi_compile_fog
        #pragma exclude_renderers gles gles3 metal d3d11_9x xbox360 ps3 ps4 psp2 
        #pragma target 3.0
        uniform float4 _Color;
        uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
        uniform float _Gloss;
        uniform sampler2D _BaseSpecular; uniform float4 _BaseSpecular_ST;
        uniform sampler2D _detailColor1; uniform float4 _detailColor1_ST;
        uniform sampler2D _detailColor2; uniform float4 _detailColor2_ST;
        uniform sampler2D _NoiseMap; uniform float4 _NoiseMap_ST;
        struct VertexInput {
            float4 vertex : POSITION;
            float2 texcoord0 : TEXCOORD0;
            float2 texcoord1 : TEXCOORD1;
            float2 texcoord2 : TEXCOORD2;
        };
        struct VertexOutput {
            float4 pos : SV_POSITION;
            float2 uv0 : TEXCOORD0;
            float2 uv1 : TEXCOORD1;
            float2 uv2 : TEXCOORD2;
            float4 posWorld : TEXCOORD3;
        };
        VertexOutput vert (VertexInput v) {
            VertexOutput o = (VertexOutput)0;
            o.uv0 = v.texcoord0;
            o.uv1 = v.texcoord1;
            o.uv2 = v.texcoord2;
            o.posWorld = mul(unity_ObjectToWorld, v.vertex);
            o.pos = UnityMetaVertexPosition(v.vertex, v.texcoord1.xy, v.texcoord2.xy, unity_LightmapST, unity_DynamicLightmapST );
            return o;
        }
        float4 frag(VertexOutput i) : SV_Target {
/// Vectors:
            float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
            UnityMetaInput o;
            UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
            
            o.Emission = 0;
            
            float4 _detailColor1_var = tex2D(_detailColor1,TRANSFORM_TEX(i.uv0, _detailColor1));
            float4 _detailColor2_var = tex2D(_detailColor2,TRANSFORM_TEX(i.uv0, _detailColor2));
            float4 _NoiseMap_var = tex2D(_NoiseMap,TRANSFORM_TEX(i.uv0, _NoiseMap));
            float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
            float3 diffColor = lerp(lerp(_detailColor1_var.rgb,_detailColor2_var.rgb,_NoiseMap_var.a),(_MainTex_var.rgb*_Color.rgb),0.4);
            float4 _BaseSpecular_var = tex2D(_BaseSpecular,TRANSFORM_TEX(i.uv0, _BaseSpecular));
            float3 specColor = _BaseSpecular_var.rgb;
            float specularMonochrome = max(max(specColor.r, specColor.g),specColor.b);
            diffColor *= (1.0-specularMonochrome);
            float roughness = 1.0 - _Gloss;
            o.Albedo = diffColor + specColor * roughness * roughness * 0.5;
            
            return UnityMetaFragment( o );
        }
        ENDCG
    }
}
FallBack "Standard (Specular setup)"
CustomEditor "ShaderForgeMaterialInspector"
}
