.class public final Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.api.ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1"
    f = "ClipsAssetRecommendationService.kt"
    i = {
        0x0
    }
    l = {
        0x2b,
        0x34,
        0x3c,
        0x41
    }
    m = "invokeSuspend"
    n = {
        "$this$flow"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/47U;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/47U;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;->A02:LX/47U;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;->A04:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;->A05:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 7

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;->A02:LX/47U;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;->A03:Lcom/instagram/service/session/UserSession;

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;->A04:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;->A05:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;->A06:Ljava/lang/String;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;-><init>(LX/47U;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)V

    iput-object p1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/5Wf;->A0g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/1Br;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 3
    .line 4
    move-object/from16 v11, p0

    .line 5
    .line 6
    iget v0, v11, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;->A00:I

    .line 7
    .line 8
    const/4 v13, 0x3

    .line 9
    const/4 v8, 0x2

    .line 10
    const/4 v14, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eq v0, v14, :cond_5

    .line 14
    .line 15
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v11, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LX/1TC;

    .line 27
    .line 28
    iget-object v0, v11, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;->A03:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v9, v11, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;->A04:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v10, Lcom/instagram/api/schemas/AssetRecommendationType;->A03:Lcom/instagram/api/schemas/AssetRecommendationType;

    .line 33
    .line 34
    iget-object v6, v11, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, v11, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;->A06:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v5, Lcom/instagram/api/schemas/AssetRecommendationType;->A04:Lcom/instagram/api/schemas/AssetRecommendationType;

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    invoke-static {v0, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v1, "clips/"

    .line 49
    .line 50
    const-string v0, "camera_contextual_asset_recommendation/"

    .line 51
    .line 52
    invoke-static {v4, v1, v0}, LX/92p;->A1J(LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-class v1, LX/DEW;

    .line 56
    .line 57
    const-class v0, LX/ESN;

    .line 58
    .line 59
    invoke-virtual {v4, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v10, Lcom/instagram/api/schemas/AssetRecommendationType;->A00:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "input_asset_type"

    .line 65
    .line 66
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    const-string v0, "audio_cluster_id"

    .line 72
    .line 73
    invoke-virtual {v4, v0, v9}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    if-eqz v7, :cond_3

    .line 77
    .line 78
    const-string v0, "original_sound_audio_asset_id"

    .line 79
    .line 80
    invoke-virtual {v4, v0, v7}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    if-eqz v6, :cond_4

    .line 84
    .line 85
    const-string v0, "music_canonical_id"

    .line 86
    .line 87
    invoke-virtual {v4, v0, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v1, v5, Lcom/instagram/api/schemas/AssetRecommendationType;->A00:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "output_asset_type"

    .line 93
    .line 94
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "num_to_fetch"

    .line 98
    .line 99
    invoke-virtual {v4, v0, v14}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, LX/19z;->A01()LX/1HO;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.GetContextualAssetRecommendationResponse>>"

    .line 107
    .line 108
    invoke-static {v10, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, v11, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    iput v14, v11, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;->A00:I

    .line 114
    .line 115
    const/4 v12, -0x5

    .line 116
    invoke-static/range {v10 .. v15}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v2, :cond_6

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_5
    iget-object v3, v11, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, LX/1TC;

    .line 126
    .line 127
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    check-cast v1, LX/2GF;

    .line 131
    .line 132
    instance-of v0, v1, LX/2GB;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    check-cast v1, LX/2GB;

    .line 138
    .line 139
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/2Hb;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/E4K;

    .line 148
    .line 149
    iget-object v0, v0, LX/E4K;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Ljava/util/List;

    .line 156
    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-lez v0, :cond_8

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 171
    .line 172
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    sget-object v0, Lcom/instagram/api/schemas/AssetRecommendationType;->A04:Lcom/instagram/api/schemas/AssetRecommendationType;

    .line 175
    .line 176
    if-ne v1, v0, :cond_8

    .line 177
    .line 178
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 183
    .line 184
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A03:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A04:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    .line 191
    .line 192
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A02:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v9, :cond_7

    .line 195
    .line 196
    if-eqz v6, :cond_7

    .line 197
    .line 198
    if-eqz v5, :cond_7

    .line 199
    .line 200
    sget-object v1, LX/4Lc;->A03:LX/4Lc;

    .line 201
    .line 202
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;

    .line 203
    .line 204
    invoke-direct {v0, v1, v5, v9, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;-><init>(LX/4Lc;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iput-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;->A03:Ljava/lang/String;

    .line 208
    .line 209
    :goto_0
    invoke-static {v0}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v7, v11, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    iput v8, v11, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;->A00:I

    .line 216
    .line 217
    invoke-interface {v3, v0, v11}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_1
    if-ne v0, v2, :cond_0

    .line 222
    .line 223
    return-object v2

    .line 224
    :cond_7
    const/4 v0, 0x0

    .line 225
    goto :goto_0

    .line 226
    :cond_8
    sget-object v0, LX/EXM;->A00:LX/EXM;

    .line 227
    .line 228
    invoke-static {v0}, LX/92k;->A0Q(Ljava/lang/Object;)LX/2wA;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v7, v11, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    iput v13, v11, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;->A00:I

    .line 235
    .line 236
    invoke-interface {v3, v0, v11}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_1

    .line 241
    :cond_9
    instance-of v0, v1, LX/2wA;

    .line 242
    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    sget-object v0, LX/EXM;->A00:LX/EXM;

    .line 246
    .line 247
    invoke-static {v0}, LX/92k;->A0Q(Ljava/lang/Object;)LX/2wA;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iput-object v7, v11, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    const/4 v0, 0x4

    .line 254
    iput v0, v11, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;->A00:I

    .line 255
    .line 256
    invoke-interface {v3, v1, v11}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto :goto_1
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method
