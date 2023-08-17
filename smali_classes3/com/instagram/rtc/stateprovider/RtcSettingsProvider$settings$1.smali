.class public final Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0Uj;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.stateprovider.RtcSettingsProvider$settings$1"
    f = "RtcSettingsProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:LX/7tl;

.field public final synthetic A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/7tl;Lcom/instagram/service/session/UserSession;LX/1Br;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;->A05:LX/7tl;

    iput-object p2, p0, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;->A06:Lcom/instagram/service/session/UserSession;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p3}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method

.method public static A00(LX/7jv;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 3

    .line 0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object v0, v2

    .line 5
    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 6
    .line 7
    iget-object v1, p0, LX/7jv;->A00:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p6, LX/1Br;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;->A05:LX/7tl;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v1, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;

    .line 7
    .line 8
    invoke-direct {v1, v2, v0, p6}, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;-><init>(LX/7tl;Lcom/instagram/service/session/UserSession;LX/1Br;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, v1, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, v1, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p4, v1, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p5, v1, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 0
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object/from16 v9, p0

    .line 4
    .line 5
    iget-object v8, v9, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 8
    .line 9
    iget-object v5, v9, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/5fk;

    .line 12
    .line 13
    iget-object v7, v9, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v7, LX/7jv;

    .line 16
    .line 17
    iget-object v4, v9, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Iterable;

    .line 20
    .line 21
    iget-object v11, v9, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v11, LX/5gG;

    .line 24
    .line 25
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 28
    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    iget-object v6, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 32
    .line 33
    :goto_0
    iget-boolean v0, v5, LX/5fk;->A0L:Z

    .line 34
    .line 35
    move/from16 v49, v0

    .line 36
    .line 37
    iget-object v1, v5, LX/5fk;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    iget-object v0, v5, LX/5fk;->A07:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v48, v0

    .line 48
    .line 49
    iget-object v1, v5, LX/5fk;->A09:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    if-eqz v6, :cond_9

    .line 54
    .line 55
    iget-object v1, v6, Lcom/instagram/rtc/rsys/models/IgCallModel;->linkUrl:Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    :goto_1
    iget-object v2, v5, LX/5fk;->A02:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    if-eqz v1, :cond_8

    .line 62
    .line 63
    invoke-static {v1}, LX/HY7;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_1
    :goto_2
    iget-boolean v0, v5, LX/5fk;->A0F:Z

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-boolean v0, v5, LX/5fk;->A0I:Z

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :cond_2
    const/16 v21, 0x1

    .line 78
    .line 79
    :cond_3
    iget-boolean v0, v5, LX/5fk;->A0I:Z

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    :goto_3
    invoke-virtual {v5}, LX/5fk;->A00()Z

    .line 86
    .line 87
    .line 88
    move-result v26

    .line 89
    iget-boolean v3, v5, LX/5fk;->A0H:Z

    .line 90
    .line 91
    move/from16 v20, v3

    .line 92
    .line 93
    iget-boolean v3, v5, LX/5fk;->A0C:Z

    .line 94
    .line 95
    move/from16 v19, v3

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    iget-boolean v3, v6, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    .line 102
    .line 103
    move/from16 v20, v3

    .line 104
    .line 105
    iget-boolean v3, v6, Lcom/instagram/rtc/rsys/models/IgCallModel;->inviteRequestedVideo:Z

    .line 106
    .line 107
    const/16 v19, 0x1

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    :goto_4
    const/16 v19, 0x0

    .line 112
    .line 113
    :cond_4
    if-nez v10, :cond_2a

    .line 114
    .line 115
    if-eqz v26, :cond_c

    .line 116
    .line 117
    if-nez v0, :cond_c

    .line 118
    .line 119
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    :cond_5
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_b

    .line 132
    .line 133
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    move-object v3, v10

    .line 138
    check-cast v3, LX/79w;

    .line 139
    .line 140
    iget-object v4, v7, LX/7jv;->A00:Ljava/util/Map;

    .line 141
    .line 142
    iget-object v3, v3, LX/79w;->A02:Ljava/lang/Long;

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    const/16 v20, 0x0

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    iget-boolean v3, v5, LX/5fk;->A0G:Z

    .line 162
    .line 163
    move/from16 v18, v3

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    const/4 v2, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_9
    const/4 v1, 0x0

    .line 169
    goto :goto_1

    .line 170
    :cond_a
    const/4 v6, 0x0

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_b
    invoke-static {v5}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_19

    .line 186
    .line 187
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    check-cast v10, LX/79w;

    .line 192
    .line 193
    iget-object v5, v7, LX/7jv;->A00:Ljava/util/Map;

    .line 194
    .line 195
    iget-object v3, v10, LX/79w;->A02:Ljava/lang/Long;

    .line 196
    .line 197
    move-object/from16 v22, v3

    .line 198
    .line 199
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, LX/79w;

    .line 208
    .line 209
    iget-object v3, v10, LX/79w;->A04:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v5, v3}, LX/7tl;->A00(LX/79w;Ljava/lang/String;)Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v5, v3, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A04:Ljava/lang/String;

    .line 216
    .line 217
    move-object/from16 v17, v5

    .line 218
    .line 219
    iget-object v15, v3, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A05:Ljava/lang/String;

    .line 220
    .line 221
    iget v14, v3, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A00:I

    .line 222
    .line 223
    iget-object v13, v3, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A06:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v12, v3, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A03:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v10, v3, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 228
    .line 229
    iget-object v5, v3, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A07:Ljava/util/List;

    .line 230
    .line 231
    const/16 v36, 0x0

    .line 232
    .line 233
    new-instance v3, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 234
    .line 235
    move-object/from16 v27, v3

    .line 236
    .line 237
    move-object/from16 v28, v10

    .line 238
    .line 239
    move-object/from16 v29, v22

    .line 240
    .line 241
    move-object/from16 v30, v17

    .line 242
    .line 243
    move-object/from16 v31, v15

    .line 244
    .line 245
    move-object/from16 v32, v13

    .line 246
    .line 247
    move-object/from16 v33, v12

    .line 248
    .line 249
    move-object/from16 v34, v5

    .line 250
    .line 251
    move/from16 v35, v14

    .line 252
    .line 253
    move/from16 v37, v36

    .line 254
    .line 255
    move/from16 v38, v36

    .line 256
    .line 257
    invoke-direct/range {v27 .. v38}, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_c
    iget-object v3, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    if-eqz v3, :cond_d

    .line 271
    .line 272
    iget-object v3, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 273
    .line 274
    if-eqz v3, :cond_d

    .line 275
    .line 276
    iget-object v3, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 277
    .line 278
    if-nez v3, :cond_e

    .line 279
    .line 280
    :cond_d
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 281
    .line 282
    :cond_e
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    :cond_f
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_10

    .line 295
    .line 296
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    move-object v3, v5

    .line 301
    check-cast v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 302
    .line 303
    iget v4, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 304
    .line 305
    const/16 v3, 0x11

    .line 306
    .line 307
    if-eq v4, v3, :cond_f

    .line 308
    .line 309
    const/16 v3, 0x12

    .line 310
    .line 311
    if-eq v4, v3, :cond_f

    .line 312
    .line 313
    const/16 v3, 0x13

    .line 314
    .line 315
    if-eq v4, v3, :cond_f

    .line 316
    .line 317
    const/16 v3, 0x14

    .line 318
    .line 319
    if-eq v4, v3, :cond_f

    .line 320
    .line 321
    const/16 v3, 0x15

    .line 322
    .line 323
    if-eq v4, v3, :cond_f

    .line 324
    .line 325
    const/16 v3, 0x16

    .line 326
    .line 327
    if-eq v4, v3, :cond_f

    .line 328
    .line 329
    const/4 v3, 0x7

    .line 330
    if-eq v4, v3, :cond_f

    .line 331
    .line 332
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_10
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_11

    .line 349
    .line 350
    invoke-static {v7, v5, v4}, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;->A00(LX/7jv;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_11
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v16

    .line 362
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_13

    .line 367
    .line 368
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    check-cast v10, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 373
    .line 374
    iget-object v5, v7, LX/7jv;->A00:Ljava/util/Map;

    .line 375
    .line 376
    iget-object v3, v10, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 377
    .line 378
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, LX/79w;

    .line 383
    .line 384
    iget-object v3, v10, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v5, v3}, LX/7tl;->A00(LX/79w;Ljava/lang/String;)Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    if-eqz v5, :cond_12

    .line 394
    .line 395
    iget-object v5, v5, LX/79w;->A02:Ljava/lang/Long;

    .line 396
    .line 397
    move-object/from16 v23, v5

    .line 398
    .line 399
    :goto_a
    iget-object v5, v3, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A04:Ljava/lang/String;

    .line 400
    .line 401
    move-object/from16 v22, v5

    .line 402
    .line 403
    iget-object v15, v3, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A05:Ljava/lang/String;

    .line 404
    .line 405
    iget v14, v3, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A00:I

    .line 406
    .line 407
    iget-object v13, v3, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A06:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v12, v3, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A03:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v10, v3, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 412
    .line 413
    iget-object v5, v3, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A07:Ljava/util/List;

    .line 414
    .line 415
    const/16 v36, 0x0

    .line 416
    .line 417
    new-instance v3, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 418
    .line 419
    move-object/from16 v27, v3

    .line 420
    .line 421
    move-object/from16 v28, v10

    .line 422
    .line 423
    move-object/from16 v29, v23

    .line 424
    .line 425
    move-object/from16 v30, v22

    .line 426
    .line 427
    move-object/from16 v31, v15

    .line 428
    .line 429
    move-object/from16 v32, v13

    .line 430
    .line 431
    move-object/from16 v33, v12

    .line 432
    .line 433
    move-object/from16 v34, v5

    .line 434
    .line 435
    move/from16 v35, v14

    .line 436
    .line 437
    move/from16 v37, v36

    .line 438
    .line 439
    move/from16 v38, v36

    .line 440
    .line 441
    invoke-direct/range {v27 .. v38}, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_12
    move-object/from16 v23, v17

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_13
    if-eqz v26, :cond_14

    .line 452
    .line 453
    if-eqz v0, :cond_19

    .line 454
    .line 455
    :cond_14
    sget-object v35, LX/11W;->A00:LX/11W;

    .line 456
    .line 457
    :goto_b
    if-eqz v6, :cond_18

    .line 458
    .line 459
    iget v3, v6, Lcom/instagram/rtc/rsys/models/IgCallModel;->userType:I

    .line 460
    .line 461
    new-instance v6, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 464
    .line 465
    .line 466
    :goto_c
    iget-object v3, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v3, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 469
    .line 470
    if-eqz v3, :cond_15

    .line 471
    .line 472
    iget-object v3, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 473
    .line 474
    if-eqz v3, :cond_15

    .line 475
    .line 476
    iget-object v3, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 477
    .line 478
    if-nez v3, :cond_16

    .line 479
    .line 480
    :cond_15
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 481
    .line 482
    :cond_16
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    :cond_17
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_20

    .line 495
    .line 496
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    move-object v3, v9

    .line 501
    check-cast v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 502
    .line 503
    iget v5, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 504
    .line 505
    const/16 v3, 0x11

    .line 506
    .line 507
    if-ne v5, v3, :cond_17

    .line 508
    .line 509
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_18
    const/4 v6, 0x0

    .line 514
    goto :goto_c

    .line 515
    :cond_19
    iget-object v15, v11, LX/5gG;->A00:Ljava/util/List;

    .line 516
    .line 517
    const/16 v11, 0xa

    .line 518
    .line 519
    invoke-static {v15, v11}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v17

    .line 527
    :goto_e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_1d

    .line 532
    .line 533
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;

    .line 538
    .line 539
    iget-object v3, v7, LX/7jv;->A00:Ljava/util/Map;

    .line 540
    .line 541
    iget-object v13, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;->A00:Ljava/lang/String;

    .line 542
    .line 543
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, LX/79w;

    .line 548
    .line 549
    invoke-static {v3, v13}, LX/7tl;->A00(LX/79w;Ljava/lang/String;)Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v16

    .line 561
    :cond_1a
    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_1b

    .line 566
    .line 567
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    move-object v3, v5

    .line 572
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;

    .line 573
    .line 574
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;->A00:Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {v13, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-eqz v3, :cond_1a

    .line 581
    .line 582
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    goto :goto_f

    .line 586
    :cond_1b
    invoke-static {v10, v11}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-eqz v5, :cond_1c

    .line 599
    .line 600
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;

    .line 605
    .line 606
    iget-object v5, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;->A01:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    goto :goto_10

    .line 612
    :cond_1c
    invoke-static {v3}, LX/19J;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v34

    .line 616
    iget-object v3, v12, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A04:Ljava/lang/String;

    .line 617
    .line 618
    move-object/from16 v24, v3

    .line 619
    .line 620
    iget-object v3, v12, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A05:Ljava/lang/String;

    .line 621
    .line 622
    move-object/from16 v23, v3

    .line 623
    .line 624
    iget-object v3, v12, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A02:Ljava/lang/Long;

    .line 625
    .line 626
    move-object/from16 v22, v3

    .line 627
    .line 628
    iget v3, v12, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A00:I

    .line 629
    .line 630
    move/from16 v16, v3

    .line 631
    .line 632
    iget-object v13, v12, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A06:Ljava/lang/String;

    .line 633
    .line 634
    iget-object v10, v12, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A03:Ljava/lang/String;

    .line 635
    .line 636
    iget-object v5, v12, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 637
    .line 638
    const/16 v36, 0x0

    .line 639
    .line 640
    new-instance v3, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 641
    .line 642
    move-object/from16 v27, v3

    .line 643
    .line 644
    move-object/from16 v28, v5

    .line 645
    .line 646
    move-object/from16 v29, v22

    .line 647
    .line 648
    move-object/from16 v30, v24

    .line 649
    .line 650
    move-object/from16 v31, v23

    .line 651
    .line 652
    move-object/from16 v32, v13

    .line 653
    .line 654
    move-object/from16 v33, v10

    .line 655
    .line 656
    move/from16 v35, v16

    .line 657
    .line 658
    move/from16 v37, v36

    .line 659
    .line 660
    move/from16 v38, v36

    .line 661
    .line 662
    invoke-direct/range {v27 .. v38}, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    goto/16 :goto_e

    .line 669
    .line 670
    :cond_1d
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    :cond_1e
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-eqz v3, :cond_1f

    .line 687
    .line 688
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v11

    .line 692
    move-object v3, v11

    .line 693
    check-cast v3, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 694
    .line 695
    iget-object v3, v3, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A04:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-eqz v3, :cond_1e

    .line 702
    .line 703
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    goto :goto_11

    .line 707
    :cond_1f
    iget-object v9, v9, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;->A06:Lcom/instagram/service/session/UserSession;

    .line 708
    .line 709
    const/4 v5, 0x4

    .line 710
    new-instance v3, Lcom/facebook/redex/IDxComparatorShape239S0100000_2_I1;

    .line 711
    .line 712
    invoke-direct {v3, v9, v5}, Lcom/facebook/redex/IDxComparatorShape239S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 713
    .line 714
    .line 715
    invoke-static {v10, v3}, LX/19J;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object v35

    .line 719
    goto/16 :goto_b

    .line 720
    .line 721
    :cond_20
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-eqz v3, :cond_21

    .line 734
    .line 735
    invoke-static {v7, v9, v5}, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;->A00(LX/7jv;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 736
    .line 737
    .line 738
    goto :goto_12

    .line 739
    :cond_21
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v11

    .line 747
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-eqz v3, :cond_22

    .line 752
    .line 753
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v10

    .line 757
    check-cast v10, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 758
    .line 759
    iget-object v9, v7, LX/7jv;->A00:Ljava/util/Map;

    .line 760
    .line 761
    iget-object v3, v10, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 762
    .line 763
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    check-cast v9, LX/79w;

    .line 768
    .line 769
    iget-object v3, v10, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    .line 770
    .line 771
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v9, v3}, LX/7tl;->A00(LX/79w;Ljava/lang/String;)Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    goto :goto_13

    .line 782
    :cond_22
    iget-object v12, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v12, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 785
    .line 786
    if-eqz v12, :cond_24

    .line 787
    .line 788
    iget-object v3, v12, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 789
    .line 790
    if-eqz v3, :cond_24

    .line 791
    .line 792
    iget-object v3, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 793
    .line 794
    if-eqz v3, :cond_24

    .line 795
    .line 796
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 797
    .line 798
    .line 799
    move-result-object v10

    .line 800
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 801
    .line 802
    .line 803
    move-result-object v11

    .line 804
    :cond_23
    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-eqz v3, :cond_25

    .line 809
    .line 810
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    move-object v3, v9

    .line 815
    check-cast v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 816
    .line 817
    iget v8, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 818
    .line 819
    const/4 v3, 0x7

    .line 820
    if-ne v8, v3, :cond_23

    .line 821
    .line 822
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    goto :goto_14

    .line 826
    :cond_24
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    goto :goto_15

    .line 831
    :cond_25
    invoke-static {v10}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    :goto_15
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 836
    .line 837
    .line 838
    move-result-object v9

    .line 839
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    if-eqz v3, :cond_26

    .line 848
    .line 849
    invoke-static {v7, v9, v8}, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;->A00(LX/7jv;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 850
    .line 851
    .line 852
    goto :goto_16

    .line 853
    :cond_26
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 854
    .line 855
    .line 856
    move-result-object v8

    .line 857
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 858
    .line 859
    .line 860
    move-result-object v16

    .line 861
    :goto_17
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    if-eqz v3, :cond_29

    .line 866
    .line 867
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v10

    .line 871
    check-cast v10, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 872
    .line 873
    iget-object v9, v7, LX/7jv;->A00:Ljava/util/Map;

    .line 874
    .line 875
    iget-object v3, v10, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 876
    .line 877
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v11

    .line 881
    check-cast v11, LX/79w;

    .line 882
    .line 883
    iget-object v3, v10, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    .line 884
    .line 885
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    invoke-static {v11, v3}, LX/7tl;->A00(LX/79w;Ljava/lang/String;)Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    iget-boolean v9, v10, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    .line 893
    .line 894
    move/from16 v25, v9

    .line 895
    .line 896
    if-eqz v12, :cond_28

    .line 897
    .line 898
    iget-object v9, v12, Lcom/instagram/rtc/rsys/models/EngineModel;->moderatorSoftMuteModel:Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;

    .line 899
    .line 900
    if-eqz v9, :cond_28

    .line 901
    .line 902
    iget-object v9, v9, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->conferenceParticipantCapabilities:Ljava/util/Map;

    .line 903
    .line 904
    if-eqz v9, :cond_28

    .line 905
    .line 906
    if-eqz v11, :cond_27

    .line 907
    .line 908
    iget-object v11, v11, LX/79w;->A02:Ljava/lang/Long;

    .line 909
    .line 910
    :goto_18
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v11

    .line 914
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v9

    .line 918
    check-cast v9, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;

    .line 919
    .line 920
    if-eqz v9, :cond_28

    .line 921
    .line 922
    iget-boolean v11, v9, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->actionCapabilitiesAsParticipant:Z

    .line 923
    .line 924
    :goto_19
    iget-boolean v9, v10, Lcom/instagram/rtc/rsys/models/ParticipantModel;->hasVoiceActivity:Z

    .line 925
    .line 926
    move/from16 v24, v9

    .line 927
    .line 928
    iget-object v9, v3, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A04:Ljava/lang/String;

    .line 929
    .line 930
    move-object/from16 v23, v9

    .line 931
    .line 932
    iget-object v9, v3, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A05:Ljava/lang/String;

    .line 933
    .line 934
    move-object/from16 v22, v9

    .line 935
    .line 936
    iget-object v9, v3, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A02:Ljava/lang/Long;

    .line 937
    .line 938
    move-object/from16 v17, v9

    .line 939
    .line 940
    iget v15, v3, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A00:I

    .line 941
    .line 942
    iget-object v14, v3, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A06:Ljava/lang/String;

    .line 943
    .line 944
    iget-object v13, v3, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A03:Ljava/lang/String;

    .line 945
    .line 946
    iget-object v10, v3, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 947
    .line 948
    iget-object v9, v3, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A07:Ljava/util/List;

    .line 949
    .line 950
    new-instance v3, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 951
    .line 952
    move-object/from16 v36, v3

    .line 953
    .line 954
    move-object/from16 v37, v10

    .line 955
    .line 956
    move-object/from16 v38, v17

    .line 957
    .line 958
    move-object/from16 v39, v23

    .line 959
    .line 960
    move-object/from16 v40, v22

    .line 961
    .line 962
    move-object/from16 v41, v14

    .line 963
    .line 964
    move-object/from16 v42, v13

    .line 965
    .line 966
    move-object/from16 v43, v9

    .line 967
    .line 968
    move/from16 v44, v15

    .line 969
    .line 970
    move/from16 v45, v25

    .line 971
    .line 972
    move/from16 v46, v11

    .line 973
    .line 974
    move/from16 v47, v24

    .line 975
    .line 976
    invoke-direct/range {v36 .. v47}, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    goto :goto_17

    .line 983
    :cond_27
    const/4 v11, 0x0

    .line 984
    goto :goto_18

    .line 985
    :cond_28
    const/4 v11, 0x0

    .line 986
    goto :goto_19

    .line 987
    :cond_29
    invoke-static/range {v18 .. v18}, LX/5We;->A1J(I)Z

    .line 988
    .line 989
    .line 990
    move-result v38

    .line 991
    invoke-static/range {v20 .. v20}, LX/5We;->A1J(I)Z

    .line 992
    .line 993
    .line 994
    move-result v39

    .line 995
    invoke-static/range {v19 .. v19}, LX/5We;->A1J(I)Z

    .line 996
    .line 997
    .line 998
    move-result v40

    .line 999
    new-instance v11, LX/DDZ;

    .line 1000
    .line 1001
    move-object/from16 v29, v48

    .line 1002
    .line 1003
    move-object/from16 v30, v2

    .line 1004
    .line 1005
    move-object/from16 v31, v1

    .line 1006
    .line 1007
    move-object/from16 v32, v5

    .line 1008
    .line 1009
    move-object/from16 v33, v8

    .line 1010
    .line 1011
    move-object/from16 v34, v4

    .line 1012
    .line 1013
    move/from16 v36, v49

    .line 1014
    .line 1015
    move/from16 v41, v0

    .line 1016
    .line 1017
    move-object/from16 v27, v11

    .line 1018
    .line 1019
    move-object/from16 v28, v6

    .line 1020
    .line 1021
    move/from16 v37, v21

    .line 1022
    .line 1023
    move/from16 v42, v26

    .line 1024
    .line 1025
    invoke-direct/range {v27 .. v42}, LX/DDZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZ)V

    .line 1026
    .line 1027
    .line 1028
    return-object v11

    .line 1029
    :cond_2a
    if-eqz v6, :cond_2b

    .line 1030
    .line 1031
    iget v3, v6, Lcom/instagram/rtc/rsys/models/IgCallModel;->userType:I

    .line 1032
    .line 1033
    new-instance v12, Ljava/lang/Integer;

    .line 1034
    .line 1035
    invoke-direct {v12, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 1036
    .line 1037
    .line 1038
    :goto_1a
    sget-object v16, LX/11W;->A00:LX/11W;

    .line 1039
    .line 1040
    invoke-static/range {v18 .. v18}, LX/5We;->A1J(I)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v22

    .line 1044
    invoke-static/range {v20 .. v20}, LX/5We;->A1J(I)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v23

    .line 1048
    invoke-static/range {v19 .. v19}, LX/5We;->A1J(I)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v24

    .line 1052
    new-instance v11, LX/DDZ;

    .line 1053
    .line 1054
    move-object/from16 v13, v48

    .line 1055
    .line 1056
    move-object v14, v2

    .line 1057
    move-object v15, v1

    .line 1058
    move-object/from16 v17, v16

    .line 1059
    .line 1060
    move-object/from16 v18, v16

    .line 1061
    .line 1062
    move-object/from16 v19, v16

    .line 1063
    .line 1064
    move/from16 v20, v49

    .line 1065
    .line 1066
    move/from16 v25, v0

    .line 1067
    .line 1068
    invoke-direct/range {v11 .. v26}, LX/DDZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZ)V

    .line 1069
    .line 1070
    .line 1071
    return-object v11

    .line 1072
    :cond_2b
    const/4 v12, 0x0

    .line 1073
    goto :goto_1a
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
.end method
