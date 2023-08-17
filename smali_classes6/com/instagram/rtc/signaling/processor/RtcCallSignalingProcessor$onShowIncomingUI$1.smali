.class public final Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.signaling.processor.RtcCallSignalingProcessor$onShowIncomingUI$1"
    f = "RtcCallSignalingProcessor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/91f;

.field public final synthetic A01:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

.field public final synthetic A02:LX/1EW;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/91f;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;LX/1EW;Lcom/instagram/service/session/UserSession;LX/1Br;Z)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A02:LX/1EW;

    iput-object p4, p0, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A01:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    iput-boolean p6, p0, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A04:Z

    iput-object p1, p0, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A00:LX/91f;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 7

    iget-object v3, p0, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A02:LX/1EW;

    iget-object v4, p0, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A03:Lcom/instagram/service/session/UserSession;

    iget-object v2, p0, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A01:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    iget-boolean v6, p0, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A04:Z

    iget-object v1, p0, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A00:LX/91f;

    new-instance v0, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;-><init>(LX/91f;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;LX/1EW;Lcom/instagram/service/session/UserSession;LX/1Br;Z)V

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
    check-cast v1, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 0
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object/from16 v4, p0

    .line 4
    .line 5
    iget-object v1, v4, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A02:LX/1EW;

    .line 6
    .line 7
    iget-object v0, v1, LX/1EW;->A04:LX/01o;

    .line 8
    .line 9
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v19

    .line 13
    move-object/from16 v0, v19

    .line 14
    .line 15
    check-cast v0, LX/HLw;

    .line 16
    .line 17
    move-object/from16 v19, v0

    .line 18
    .line 19
    iget-object v3, v1, LX/1EW;->A00:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v7, v4, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v2, v4, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A01:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 24
    .line 25
    iget-boolean v5, v4, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A04:Z

    .line 26
    .line 27
    iget-object v4, v4, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A00:LX/91f;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v7, v2}, LX/92n;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v18

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    if-eqz v5, :cond_a

    .line 38
    .line 39
    instance-of v5, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 40
    .line 41
    if-eqz v5, :cond_a

    .line 42
    .line 43
    :try_start_0
    move-object/from16 v5, v19

    .line 44
    .line 45
    iget-object v8, v5, LX/HLw;->A03:LX/2q7;

    .line 46
    .line 47
    iget-object v6, v5, LX/HLw;->A01:Landroid/content/Context;

    .line 48
    .line 49
    move-object v12, v2

    .line 50
    check-cast v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    invoke-static {v12, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v6, v7}, LX/2q7;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1US;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-static {v12}, LX/7tj;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-object v13, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:LX/AOz;

    .line 65
    .line 66
    iget-object v6, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0I:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v6, :cond_0

    .line 69
    .line 70
    iget-object v6, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0D:Ljava/lang/String;

    .line 71
    .line 72
    :cond_0
    const-string v17, ""

    .line 73
    .line 74
    if-nez v6, :cond_1

    .line 75
    .line 76
    move-object/from16 v6, v17

    .line 77
    .line 78
    :cond_1
    sget-object v5, LX/3rk;->A0j:LX/3rk;

    .line 79
    .line 80
    invoke-static {v5, v6}, LX/FnD;->A0l(LX/3rk;Ljava/lang/String;)Lcom/instagram/model/rtc/RtcCallSource;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {}, LX/27h;->A00()LX/2r6;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v5, v5, LX/2r6;->A00:LX/2a9;

    .line 89
    .line 90
    move-object/from16 v20, v5

    .line 91
    .line 92
    iget-object v14, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0C:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v14, :cond_2

    .line 95
    .line 96
    move-object/from16 v14, v17

    .line 97
    .line 98
    :cond_2
    iget-boolean v5, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0M:Z

    .line 99
    .line 100
    move/from16 v33, v5

    .line 101
    .line 102
    iget-object v15, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A07:Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v11, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A09:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v11, :cond_3

    .line 107
    .line 108
    move-object/from16 v11, v17

    .line 109
    .line 110
    :cond_3
    iget-object v6, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0B:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v6, :cond_4

    .line 113
    .line 114
    move-object/from16 v6, v17

    .line 115
    .line 116
    :cond_4
    iget-object v5, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0A:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v21, v15

    .line 119
    .line 120
    move-object/from16 v22, v14

    .line 121
    .line 122
    move-object/from16 v23, v11

    .line 123
    .line 124
    move-object/from16 v24, v6

    .line 125
    .line 126
    move-object/from16 v25, v5

    .line 127
    .line 128
    move/from16 v26, v33

    .line 129
    .line 130
    invoke-virtual/range {v20 .. v26}, LX/2a9;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/model/rtc/RtcCallAudience;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-boolean v5, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0L:Z

    .line 135
    .line 136
    move/from16 v32, v5

    .line 137
    .line 138
    iget-boolean v5, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0O:Z

    .line 139
    .line 140
    move/from16 v34, v5

    .line 141
    .line 142
    iget-object v5, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0G:Ljava/lang/String;

    .line 143
    .line 144
    move-object/from16 v29, v5

    .line 145
    .line 146
    invoke-static {v12}, LX/7tj;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v30

    .line 150
    invoke-static {v8, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iget-object v8, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    .line 154
    .line 155
    invoke-static {v8, v9, v10}, LX/1US;->A01(Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcCallSource;LX/1US;)V

    .line 156
    .line 157
    .line 158
    iget-object v11, v10, LX/1US;->A09:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    iget-object v10, v10, LX/1US;->A04:Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {v10, v11}, LX/2gf;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1pA;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v15, v8, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v8, v8, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v14, Lcom/instagram/rtc/activity/RtcIncomingParams;

    .line 171
    .line 172
    move-object/from16 v20, v14

    .line 173
    .line 174
    move-object/from16 v21, v15

    .line 175
    .line 176
    move-object/from16 v22, v8

    .line 177
    .line 178
    move-object/from16 v23, v29

    .line 179
    .line 180
    move/from16 v24, v33

    .line 181
    .line 182
    move/from16 v25, v32

    .line 183
    .line 184
    invoke-direct/range {v20 .. v25}, Lcom/instagram/rtc/activity/RtcIncomingParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 185
    .line 186
    .line 187
    iget-object v8, v9, Lcom/instagram/model/rtc/RtcCallSource;->A01:Lcom/instagram/model/rtc/RtcThreadKey;

    .line 188
    .line 189
    iget-object v9, v8, Lcom/instagram/model/rtc/RtcThreadKey;->A01:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v8, v6, Lcom/instagram/model/rtc/RtcCallAudience;->A02:Ljava/lang/String;

    .line 192
    .line 193
    move-object/from16 v26, v8

    .line 194
    .line 195
    iget-object v8, v6, Lcom/instagram/model/rtc/RtcCallAudience;->A01:Ljava/lang/String;

    .line 196
    .line 197
    move-object/from16 v17, v8

    .line 198
    .line 199
    iget-object v8, v6, Lcom/instagram/model/rtc/RtcCallAudience;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 200
    .line 201
    invoke-interface {v8}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v28

    .line 205
    invoke-static/range {v28 .. v28}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-boolean v15, v6, Lcom/instagram/model/rtc/RtcCallAudience;->A07:Z

    .line 209
    .line 210
    invoke-static {v9, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    iget-object v8, v5, LX/1pA;->A08:LX/5e5;

    .line 214
    .line 215
    iget-object v6, v8, LX/5e5;->A0O:LX/5eF;

    .line 216
    .line 217
    sget-object v24, LX/001;->A0Y:Ljava/lang/Integer;

    .line 218
    .line 219
    new-instance v5, LX/7AN;

    .line 220
    .line 221
    move-object/from16 v20, v5

    .line 222
    .line 223
    move-object/from16 v21, v4

    .line 224
    .line 225
    move-object/from16 v22, v13

    .line 226
    .line 227
    move-object/from16 v23, v12

    .line 228
    .line 229
    move-object/from16 v25, v9

    .line 230
    .line 231
    move-object/from16 v27, v17

    .line 232
    .line 233
    move/from16 v31, v15

    .line 234
    .line 235
    invoke-direct/range {v20 .. v34}, LX/7AN;-><init>(LX/91f;LX/AOz;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 236
    .line 237
    .line 238
    iget-object v9, v6, LX/5eF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 239
    .line 240
    iget-object v9, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v9, LX/4jJ;

    .line 243
    .line 244
    invoke-virtual {v9}, LX/4jJ;->A00()Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-nez v9, :cond_7

    .line 249
    .line 250
    invoke-static {v6}, LX/5eF;->A04(LX/5eF;)V

    .line 251
    .line 252
    .line 253
    iput-object v5, v6, LX/5eF;->A03:LX/7AN;

    .line 254
    .line 255
    iget-boolean v9, v6, LX/5eF;->A06:Z

    .line 256
    .line 257
    if-nez v9, :cond_5

    .line 258
    .line 259
    iget-object v15, v5, LX/7AN;->A01:LX/AOz;

    .line 260
    .line 261
    sget-object v12, LX/AOz;->A02:LX/AOz;

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    if-eq v15, v12, :cond_6

    .line 265
    .line 266
    :cond_5
    const/4 v9, 0x1

    .line 267
    :cond_6
    iput-boolean v9, v6, LX/5eF;->A06:Z

    .line 268
    .line 269
    iget-object v5, v5, LX/7AN;->A02:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 270
    .line 271
    iget-object v12, v5, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    .line 272
    .line 273
    sget-object v9, LX/5eG;->A04:LX/5eG;

    .line 274
    .line 275
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-static {v12, v9, v5}, LX/5eF;->A00(Lcom/instagram/model/rtc/RtcCallKey;LX/5eG;Ljava/lang/Integer;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v5, v6}, LX/5eF;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/5eF;)V

    .line 282
    .line 283
    .line 284
    :cond_7
    iget-object v6, v8, LX/5e5;->A0a:LX/5h2;

    .line 285
    .line 286
    iget-object v5, v6, LX/5h2;->A02:LX/01o;

    .line 287
    .line 288
    invoke-static {v5}, LX/Chf;->A1b(LX/01o;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_8

    .line 293
    .line 294
    iget-object v5, v6, LX/5h2;->A03:LX/01o;

    .line 295
    .line 296
    invoke-static {v5}, LX/Chf;->A1b(LX/01o;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_9

    .line 301
    .line 302
    :cond_8
    iget-object v9, v8, LX/5e5;->A0n:LX/5gT;

    .line 303
    .line 304
    sget-object v5, LX/AOz;->A02:LX/AOz;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    .line 306
    invoke-static {v13, v5}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    :try_start_1
    const/16 v6, 0x43

    .line 311
    .line 312
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 313
    .line 314
    invoke-direct {v5, v6}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v9, v5, v8}, LX/5gT;->A03(LX/5gT;LX/0Vv;Z)V

    .line 318
    .line 319
    .line 320
    :cond_9
    const-class v5, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 321
    .line 322
    invoke-static {v10, v5}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    const-string v5, "rtc_call_activity_intent_action_incoming_call"

    .line 327
    .line 328
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    invoke-static {v6, v11}, LX/92q;->A0y(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)V

    .line 332
    .line 333
    .line 334
    const-string v5, "rtc_call_activity_arguments_key_incoming_param"

    .line 335
    .line 336
    invoke-virtual {v6, v5, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    const/high16 v5, 0x10000

    .line 340
    .line 341
    invoke-virtual {v6, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 342
    .line 343
    .line 344
    :try_start_2
    invoke-static {v3, v6}, LX/FnD;->A0b(Landroid/content/Context;Landroid/content/Intent;)LX/0KQ;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    const/high16 v5, 0x8000000

    .line 349
    .line 350
    invoke-virtual {v8, v3, v1, v5}, LX/0KQ;->A01(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 351
    .line 352
    .line 353
    move-result-object v23

    .line 354
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 355
    :catch_0
    move-exception v9

    .line 356
    move-object/from16 v6, v16

    .line 357
    .line 358
    goto :goto_0

    .line 359
    :cond_a
    move-object/from16 v23, v16

    .line 360
    .line 361
    move-object/from16 v6, v16

    .line 362
    .line 363
    goto :goto_1

    .line 364
    :catch_1
    move-exception v9

    .line 365
    :goto_0
    const-string v8, "RtcCallNotificationManager"

    .line 366
    .line 367
    const-string v5, "Can\'t create full screen intent"

    .line 368
    .line 369
    invoke-static {v8, v5, v9}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v23, v16

    .line 373
    .line 374
    :goto_1
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    const/16 v5, 0xd0

    .line 379
    .line 380
    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v8, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 385
    .line 386
    .line 387
    instance-of v5, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 388
    .line 389
    if-eqz v5, :cond_26

    .line 390
    .line 391
    move-object v10, v2

    .line 392
    check-cast v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 393
    .line 394
    if-eqz v10, :cond_27

    .line 395
    .line 396
    iget-object v11, v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0C:Ljava/lang/String;

    .line 397
    .line 398
    iget-boolean v5, v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0L:Z

    .line 399
    .line 400
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v25

    .line 404
    iget-object v9, v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0B:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v5, v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0I:Ljava/lang/String;

    .line 407
    .line 408
    move-object/from16 v16, v5

    .line 409
    .line 410
    if-nez v5, :cond_b

    .line 411
    .line 412
    iget-object v5, v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0D:Ljava/lang/String;

    .line 413
    .line 414
    move-object/from16 v16, v5

    .line 415
    .line 416
    :cond_b
    :goto_2
    instance-of v5, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 417
    .line 418
    if-eqz v5, :cond_25

    .line 419
    .line 420
    invoke-interface {v2}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->B9q()Lcom/instagram/model/rtc/RtcIgNotification;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    if-eqz v9, :cond_14

    .line 425
    .line 426
    move-object/from16 v5, v19

    .line 427
    .line 428
    iget-object v5, v5, LX/HLw;->A01:Landroid/content/Context;

    .line 429
    .line 430
    const-string v7, "ig://"

    .line 431
    .line 432
    iget-object v13, v9, Lcom/instagram/model/rtc/RtcIgNotification;->A01:Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v7, v13}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    const/4 v11, 0x0

    .line 439
    invoke-static {v7}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    iget-object v14, v9, Lcom/instagram/model/rtc/RtcIgNotification;->A03:Ljava/lang/String;

    .line 448
    .line 449
    const-string v7, "push_category"

    .line 450
    .line 451
    invoke-virtual {v12, v7, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 452
    .line 453
    .line 454
    iget-object v10, v9, Lcom/instagram/model/rtc/RtcIgNotification;->A05:Ljava/lang/String;

    .line 455
    .line 456
    const-string v7, "rtc_message"

    .line 457
    .line 458
    invoke-virtual {v12, v7, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    invoke-static {}, LX/36R;->A00()LX/36R;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    const/high16 v7, 0x4000000

    .line 470
    .line 471
    invoke-virtual {v10, v5, v7}, LX/36R;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    invoke-virtual {v10, v12}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 476
    .line 477
    .line 478
    iget-object v15, v9, Lcom/instagram/model/rtc/RtcIgNotification;->A04:Ljava/lang/String;

    .line 479
    .line 480
    const-string v7, "from_notification_id"

    .line 481
    .line 482
    invoke-virtual {v10, v7, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 483
    .line 484
    .line 485
    const-string v7, "from_notification_category"

    .line 486
    .line 487
    invoke-virtual {v10, v7, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 488
    .line 489
    .line 490
    const-string v7, "landing_path"

    .line 491
    .line 492
    invoke-virtual {v10, v7, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 493
    .line 494
    .line 495
    iget-object v9, v9, Lcom/instagram/model/rtc/RtcIgNotification;->A02:Ljava/lang/String;

    .line 496
    .line 497
    const-string v7, "via_push_notification"

    .line 498
    .line 499
    invoke-static {v5, v10, v12, v9, v7}, LX/AkQ;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    new-instance v9, LX/0KQ;

    .line 503
    .line 504
    invoke-direct {v9}, LX/0KQ;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v9, v10, v11}, LX/0KQ;->A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 508
    .line 509
    .line 510
    const v7, 0xfb16

    .line 511
    .line 512
    .line 513
    invoke-virtual {v9, v5, v7, v1}, LX/0KQ;->A01(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    sget-object v7, LX/001;->A0u:Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-static {v5, v8, v7}, LX/HYA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Integer;)Landroid/app/PendingIntent;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    move-object/from16 v7, v19

    .line 524
    .line 525
    iget-object v9, v7, LX/HLw;->A04:LX/HeV;

    .line 526
    .line 527
    move-object v11, v2

    .line 528
    check-cast v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 529
    .line 530
    invoke-static {v13}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v11, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    iget-object v12, v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A01:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 537
    .line 538
    if-eqz v12, :cond_24

    .line 539
    .line 540
    iget-object v14, v12, Lcom/instagram/model/rtc/RtcIgNotification;->A09:Ljava/lang/String;

    .line 541
    .line 542
    if-nez v14, :cond_c

    .line 543
    .line 544
    iget-object v7, v9, LX/HeV;->A00:Landroid/content/Context;

    .line 545
    .line 546
    invoke-static {v7}, LX/0RJ;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_c
    iget-object v10, v9, LX/HeV;->A00:Landroid/content/Context;

    .line 554
    .line 555
    const-string v7, "ig_direct_video_chat"

    .line 556
    .line 557
    new-instance v9, LX/4Ka;

    .line 558
    .line 559
    invoke-direct {v9, v10, v7}, LX/4Ka;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iput-object v13, v9, LX/4Ka;->A0C:Landroid/app/PendingIntent;

    .line 563
    .line 564
    invoke-virtual {v9, v0}, LX/4Ka;->A0E(Z)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9, v14}, LX/4Ka;->A0C(Ljava/lang/CharSequence;)V

    .line 568
    .line 569
    .line 570
    iget-object v13, v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A07:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v9, v13}, LX/4Ka;->A0B(Ljava/lang/CharSequence;)V

    .line 573
    .line 574
    .line 575
    iget-object v7, v9, LX/4Ka;->A0A:Landroid/app/Notification;

    .line 576
    .line 577
    iput-object v8, v7, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 578
    .line 579
    iget-object v7, v12, Lcom/instagram/model/rtc/RtcIgNotification;->A08:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v9, v7}, LX/4Ka;->A0D(Ljava/lang/CharSequence;)V

    .line 582
    .line 583
    .line 584
    const v8, 0x7f040270

    .line 585
    .line 586
    .line 587
    const v7, 0x7f080a83

    .line 588
    .line 589
    .line 590
    invoke-static {v10, v8, v7}, LX/2fm;->A03(Landroid/content/Context;II)I

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    invoke-virtual {v9, v7}, LX/4Ka;->A07(I)V

    .line 595
    .line 596
    .line 597
    new-instance v8, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 598
    .line 599
    invoke-direct {v8}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-static {v13}, LX/4Ka;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    iput-object v7, v8, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00:Ljava/lang/CharSequence;

    .line 607
    .line 608
    invoke-virtual {v9, v8}, LX/4Ka;->A0A(LX/4ud;)V

    .line 609
    .line 610
    .line 611
    iget-object v8, v12, Lcom/instagram/model/rtc/RtcIgNotification;->A07:Ljava/lang/String;

    .line 612
    .line 613
    const-string v7, "default"

    .line 614
    .line 615
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    if-eqz v7, :cond_d

    .line 620
    .line 621
    invoke-virtual {v9, v0}, LX/4Ka;->A06(I)V

    .line 622
    .line 623
    .line 624
    :cond_d
    iget-object v8, v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 625
    .line 626
    if-eqz v8, :cond_e

    .line 627
    .line 628
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    invoke-virtual {v7, v8}, LX/13R;->A0F(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Bitmap;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    if-eqz v7, :cond_e

    .line 637
    .line 638
    invoke-static {v10, v7}, LX/Hjm;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    iput-object v7, v9, LX/4Ka;->A0F:Landroid/graphics/Bitmap;

    .line 643
    .line 644
    :cond_e
    invoke-virtual {v9}, LX/4Ka;->A02()Landroid/app/Notification;

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    :goto_3
    if-eqz v12, :cond_24

    .line 649
    .line 650
    invoke-static {}, LX/1Q1;->A00()LX/2q7;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    iget-object v7, v7, LX/2q7;->A01:LX/2q8;

    .line 655
    .line 656
    move-object/from16 v20, v7

    .line 657
    .line 658
    move-object/from16 v7, v19

    .line 659
    .line 660
    iget-object v7, v7, LX/HLw;->A00:Landroid/app/NotificationManager;

    .line 661
    .line 662
    move-object/from16 v17, v7

    .line 663
    .line 664
    move-object/from16 v7, v19

    .line 665
    .line 666
    iget-object v15, v7, LX/HLw;->A02:LX/2Xt;

    .line 667
    .line 668
    invoke-virtual/range {v17 .. v17}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    if-eqz v8, :cond_f

    .line 673
    .line 674
    if-eq v8, v0, :cond_f

    .line 675
    .line 676
    move/from16 v7, v18

    .line 677
    .line 678
    if-eq v8, v7, :cond_1a

    .line 679
    .line 680
    const/4 v7, 0x3

    .line 681
    if-eq v8, v7, :cond_1d

    .line 682
    .line 683
    const/4 v7, 0x4

    .line 684
    if-eq v8, v7, :cond_1d

    .line 685
    .line 686
    :cond_f
    :goto_4
    invoke-virtual/range {v17 .. v17}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    .line 687
    .line 688
    .line 689
    move-result v8

    .line 690
    move/from16 v7, v18

    .line 691
    .line 692
    if-eq v8, v7, :cond_19

    .line 693
    .line 694
    const/4 v7, 0x3

    .line 695
    if-eq v8, v7, :cond_19

    .line 696
    .line 697
    const/4 v7, 0x4

    .line 698
    if-eq v8, v7, :cond_19

    .line 699
    .line 700
    sget-object v14, LX/001;->A01:Ljava/lang/Integer;

    .line 701
    .line 702
    :goto_5
    invoke-interface {v2}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Az8()Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v13

    .line 706
    invoke-interface {v2}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->AZu()Lcom/instagram/model/rtc/RtcCallKey;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    invoke-interface {v2}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->B9q()Lcom/instagram/model/rtc/RtcIgNotification;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    invoke-interface {v2}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BD3()Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v22

    .line 718
    invoke-interface {v2}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->B7Q()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    const/4 v10, 0x4

    .line 726
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 727
    .line 728
    if-ne v13, v7, :cond_20

    .line 729
    .line 730
    if-eqz v8, :cond_20

    .line 731
    .line 732
    iget-object v11, v9, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 733
    .line 734
    sget-object v9, LX/001;->A0C:Ljava/lang/Integer;

    .line 735
    .line 736
    move-object/from16 v7, v20

    .line 737
    .line 738
    invoke-static {v8, v7, v9, v11}, LX/2q8;->A02(Lcom/instagram/model/rtc/RtcIgNotification;LX/2q8;Ljava/lang/Integer;Ljava/lang/String;)LX/0rK;

    .line 739
    .line 740
    .line 741
    move-result-object v11

    .line 742
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    rsub-int/lit8 v7, v7, 0x1

    .line 747
    .line 748
    if-eqz v7, :cond_18

    .line 749
    .line 750
    const-string v9, "incoming_call_on_dnd"

    .line 751
    .line 752
    :goto_6
    const/16 v7, 0xd9

    .line 753
    .line 754
    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    invoke-virtual {v11, v7, v9}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    iget-object v7, v8, Lcom/instagram/model/rtc/RtcIgNotification;->A02:Ljava/lang/String;

    .line 762
    .line 763
    invoke-static {v11, v7}, LX/2q9;->A00(LX/0rK;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    :cond_10
    :goto_7
    const-string v7, "ig_direct_video_chat"

    .line 767
    .line 768
    invoke-static {v5, v7, v0}, LX/3g4;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    if-nez v0, :cond_11

    .line 773
    .line 774
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    invoke-virtual/range {v17 .. v17}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    move/from16 v0, v18

    .line 787
    .line 788
    if-eq v1, v0, :cond_17

    .line 789
    .line 790
    const/4 v0, 0x3

    .line 791
    if-eq v1, v0, :cond_17

    .line 792
    .line 793
    if-eq v1, v10, :cond_17

    .line 794
    .line 795
    const/4 v5, 0x0

    .line 796
    const/4 v1, 0x0

    .line 797
    if-nez v7, :cond_12

    .line 798
    .line 799
    :goto_8
    const/4 v1, 0x1

    .line 800
    :cond_12
    invoke-static {}, LX/FnC;->A1P()Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-nez v0, :cond_15

    .line 805
    .line 806
    if-eqz v1, :cond_15

    .line 807
    .line 808
    if-eqz v6, :cond_15

    .line 809
    .line 810
    invoke-static {v3, v6}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 811
    .line 812
    .line 813
    :cond_13
    :goto_9
    invoke-static {v2}, LX/7tj;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    const v0, 0x71de0ca7

    .line 818
    .line 819
    .line 820
    invoke-virtual {v15, v1, v0, v12}, LX/2Xt;->A00(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 821
    .line 822
    .line 823
    :cond_14
    :goto_a
    const/16 v0, 0x234

    .line 824
    .line 825
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-interface {v4, v0}, LX/91f;->AIE(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 833
    .line 834
    return-object v0

    .line 835
    :cond_15
    const-string v0, "keyguard"

    .line 836
    .line 837
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    const/16 v0, 0x7b

    .line 842
    .line 843
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    check-cast v1, Landroid/app/KeyguardManager;

    .line 851
    .line 852
    if-nez v5, :cond_16

    .line 853
    .line 854
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-nez v0, :cond_13

    .line 859
    .line 860
    const-string v0, "power"

    .line 861
    .line 862
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    const/16 v0, 0x7c

    .line 867
    .line 868
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    check-cast v1, Landroid/os/PowerManager;

    .line 876
    .line 877
    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-nez v0, :cond_16

    .line 882
    .line 883
    goto :goto_9

    .line 884
    :cond_16
    if-eqz v4, :cond_13

    .line 885
    .line 886
    const/16 v0, 0x3e

    .line 887
    .line 888
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-interface {v4, v0}, LX/91f;->D8K(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    goto :goto_9

    .line 896
    :cond_17
    const/4 v5, 0x1

    .line 897
    goto :goto_8

    .line 898
    :cond_18
    const-string v9, "incoming_call"

    .line 899
    .line 900
    goto/16 :goto_6

    .line 901
    .line 902
    :cond_19
    sget-object v14, LX/001;->A0C:Ljava/lang/Integer;

    .line 903
    .line 904
    goto/16 :goto_5

    .line 905
    .line 906
    :cond_1a
    :try_start_3
    invoke-virtual/range {v17 .. v17}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    .line 907
    .line 908
    .line 909
    move-result-object v9

    .line 910
    iget v7, v9, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    .line 911
    .line 912
    const/16 v8, 0x8

    .line 913
    .line 914
    and-int/lit8 v7, v7, 0x8

    .line 915
    .line 916
    if-ne v7, v8, :cond_1b

    .line 917
    .line 918
    iget v7, v9, Landroid/app/NotificationManager$Policy;->priorityCallSenders:I

    .line 919
    .line 920
    const/4 v9, 0x1

    .line 921
    if-eqz v7, :cond_1c

    .line 922
    .line 923
    :cond_1b
    const/4 v9, 0x0

    .line 924
    :cond_1c
    const-string v8, "ig_direct_video_chat"

    .line 925
    .line 926
    iget-object v7, v15, LX/2Xt;->A00:Landroid/app/NotificationManager;

    .line 927
    .line 928
    invoke-virtual {v7, v8}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 929
    .line 930
    .line 931
    move-result-object v7

    .line 932
    if-eqz v7, :cond_22

    .line 933
    .line 934
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    .line 935
    .line 936
    .line 937
    move-result v7

    .line 938
    if-nez v9, :cond_f

    .line 939
    .line 940
    if-eqz v7, :cond_1d

    .line 941
    .line 942
    goto/16 :goto_4
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 943
    .line 944
    :cond_1d
    invoke-static {}, LX/FnC;->A1P()Z

    .line 945
    .line 946
    .line 947
    move-result v7

    .line 948
    if-eqz v7, :cond_1e

    .line 949
    .line 950
    sget-object v14, LX/001;->A0j:Ljava/lang/Integer;

    .line 951
    .line 952
    :goto_b
    invoke-interface {v2}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Az8()Ljava/lang/Integer;

    .line 953
    .line 954
    .line 955
    move-result-object v13

    .line 956
    invoke-interface {v2}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->AZu()Lcom/instagram/model/rtc/RtcCallKey;

    .line 957
    .line 958
    .line 959
    move-result-object v9

    .line 960
    invoke-interface {v2}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->B9q()Lcom/instagram/model/rtc/RtcIgNotification;

    .line 961
    .line 962
    .line 963
    move-result-object v8

    .line 964
    invoke-interface {v2}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BD3()Ljava/lang/Integer;

    .line 965
    .line 966
    .line 967
    move-result-object v22

    .line 968
    invoke-interface {v2}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->B7Q()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v11

    .line 972
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 973
    .line 974
    .line 975
    const/4 v10, 0x4

    .line 976
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 977
    .line 978
    if-ne v13, v7, :cond_1f

    .line 979
    .line 980
    if-eqz v8, :cond_1f

    .line 981
    .line 982
    iget-object v9, v9, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 983
    .line 984
    move-object/from16 v7, v20

    .line 985
    .line 986
    invoke-virtual {v7, v8, v14, v9}, LX/2q8;->A04(Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_7

    .line 990
    .line 991
    :cond_1e
    sget-object v14, LX/001;->A0Y:Ljava/lang/Integer;

    .line 992
    .line 993
    goto :goto_b

    .line 994
    :cond_1f
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    .line 995
    .line 996
    if-ne v13, v7, :cond_10

    .line 997
    .line 998
    move-object/from16 v19, v9

    .line 999
    .line 1000
    move-object/from16 v21, v7

    .line 1001
    .line 1002
    move-object/from16 v23, v11

    .line 1003
    .line 1004
    move-object/from16 v24, v16

    .line 1005
    .line 1006
    invoke-static/range {v19 .. v24}, LX/2q8;->A00(Lcom/instagram/model/rtc/RtcCallKey;LX/2q8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v9

    .line 1010
    invoke-static {v14}, LX/At6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v8

    .line 1014
    const-string v7, "reason"

    .line 1015
    .line 1016
    goto :goto_d

    .line 1017
    :cond_20
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    .line 1018
    .line 1019
    if-ne v13, v7, :cond_10

    .line 1020
    .line 1021
    sget-object v21, LX/001;->A0C:Ljava/lang/Integer;

    .line 1022
    .line 1023
    move-object/from16 v19, v9

    .line 1024
    .line 1025
    move-object/from16 v23, v11

    .line 1026
    .line 1027
    move-object/from16 v24, v16

    .line 1028
    .line 1029
    invoke-static/range {v19 .. v24}, LX/2q8;->A00(Lcom/instagram/model/rtc/RtcCallKey;LX/2q8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v9

    .line 1033
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 1034
    .line 1035
    .line 1036
    move-result v7

    .line 1037
    rsub-int/lit8 v7, v7, 0x1

    .line 1038
    .line 1039
    if-eqz v7, :cond_21

    .line 1040
    .line 1041
    const-string v8, "incoming_call_on_dnd"

    .line 1042
    .line 1043
    :goto_c
    const/16 v7, 0xd9

    .line 1044
    .line 1045
    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v7

    .line 1049
    :goto_d
    invoke-virtual {v9, v7, v8}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v9, v11}, LX/2q9;->A00(LX/0rK;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_7

    .line 1056
    .line 1057
    :cond_21
    const-string v8, "incoming_call"

    .line 1058
    .line 1059
    goto :goto_c

    .line 1060
    :cond_22
    :try_start_4
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v7

    .line 1064
    throw v7
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1065
    :catch_2
    move-exception v8

    .line 1066
    instance-of v7, v8, Ljava/lang/NullPointerException;

    .line 1067
    .line 1068
    if-nez v7, :cond_23

    .line 1069
    .line 1070
    instance-of v7, v8, Ljava/lang/SecurityException;

    .line 1071
    .line 1072
    if-nez v7, :cond_23

    .line 1073
    .line 1074
    throw v8

    .line 1075
    :cond_23
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v8

    .line 1079
    const-string v7, "RtcNotificationHelper"

    .line 1080
    .line 1081
    invoke-static {v7, v8}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_4

    .line 1085
    .line 1086
    :cond_24
    if-eqz v4, :cond_14

    .line 1087
    .line 1088
    const-string v0, "Could not create notification"

    .line 1089
    .line 1090
    invoke-interface {v4, v0}, LX/90p;->ARA(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_a

    .line 1094
    .line 1095
    :cond_25
    invoke-static {v3, v2, v7}, LX/HYA;->A01(Landroid/content/Context;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Lcom/instagram/service/session/UserSession;)Landroid/app/PendingIntent;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v21

    .line 1099
    move-object/from16 v5, v19

    .line 1100
    .line 1101
    iget-object v5, v5, LX/HLw;->A01:Landroid/content/Context;

    .line 1102
    .line 1103
    sget-object v12, LX/001;->A00:Ljava/lang/Integer;

    .line 1104
    .line 1105
    invoke-static {v5, v8, v12}, LX/HYA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Integer;)Landroid/app/PendingIntent;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v22

    .line 1109
    move-object/from16 v8, v19

    .line 1110
    .line 1111
    iget-object v8, v8, LX/HLw;->A04:LX/HeV;

    .line 1112
    .line 1113
    invoke-interface {v2}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Az6()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v26

    .line 1117
    invoke-static {v10}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v29

    .line 1121
    move-object/from16 v20, v8

    .line 1122
    .line 1123
    move-object/from16 v24, v7

    .line 1124
    .line 1125
    move-object/from16 v27, v11

    .line 1126
    .line 1127
    move-object/from16 v28, v9

    .line 1128
    .line 1129
    invoke-virtual/range {v20 .. v29}, LX/HeV;->A03(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/Notification;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v12

    .line 1133
    goto/16 :goto_3

    .line 1134
    .line 1135
    :cond_26
    move-object/from16 v10, v16

    .line 1136
    .line 1137
    :cond_27
    move-object/from16 v11, v16

    .line 1138
    .line 1139
    move-object/from16 v25, v11

    .line 1140
    .line 1141
    move-object v9, v11

    .line 1142
    goto/16 :goto_2
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
.end method
