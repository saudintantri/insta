.class public final LX/8x6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TC;


# instance fields
.field public final synthetic A00:LX/1pA;

.field public final synthetic A01:LX/1US;

.field public final synthetic A02:LX/02S;

.field public final synthetic A03:LX/02S;


# direct methods
.method public constructor <init>(LX/1pA;LX/1US;LX/02S;LX/02S;)V
    .locals 0

    iput-object p3, p0, LX/8x6;->A02:LX/02S;

    iput-object p2, p0, LX/8x6;->A01:LX/1US;

    iput-object p1, p0, LX/8x6;->A00:LX/1pA;

    iput-object p4, p0, LX/8x6;->A03:LX/02S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 41

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 3
    .line 4
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v9, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 7
    .line 8
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/4jJ;

    .line 11
    .line 12
    iget-object v11, v4, LX/4jJ;->A01:LX/5eG;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v0, v4, LX/4jJ;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_22

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    const-string v10, "RtcCallStackImpl"

    .line 23
    .line 24
    move-object/from16 v3, p0

    .line 25
    .line 26
    iget-object v8, v3, LX/8x6;->A02:LX/02S;

    .line 27
    .line 28
    iget-object v1, v8, LX/02S;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, v3, LX/8x6;->A01:LX/1US;

    .line 39
    .line 40
    iget-object v7, v1, LX/1US;->A06:LX/39M;

    .line 41
    .line 42
    iget-object v1, v1, LX/1US;->A09:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v1}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/16 v1, 0x5f

    .line 49
    .line 50
    invoke-static {v6, v0, v1}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-static {v12, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v7, v7, LX/39M;->A07:Ljava/util/concurrent/ConcurrentMap;

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    const-string v13, ", "

    .line 64
    .line 65
    const/16 v18, 0x3e

    .line 66
    .line 67
    move-object v14, v5

    .line 68
    move-object v15, v5

    .line 69
    move-object/from16 v17, v5

    .line 70
    .line 71
    invoke-static/range {v13 .. v18}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    const-string v1, "outgoing_default_connection_id"

    .line 75
    .line 76
    invoke-interface {v7, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 81
    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LX/5Eg;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    iput-object v12, v1, LX/5Eg;->A00:Ljava/lang/String;

    .line 91
    .line 92
    :cond_0
    invoke-interface {v7, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_1
    iput-object v0, v8, LX/02S;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_2
    sget-object v6, LX/7hL;->A00:[I

    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    aget v6, v6, v1

    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    if-eq v6, v7, :cond_16

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    if-eq v6, v1, :cond_8

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    if-ne v6, v0, :cond_4

    .line 113
    .line 114
    iget-object v0, v3, LX/8x6;->A03:LX/02S;

    .line 115
    .line 116
    iget-object v1, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, LX/4jJ;

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    iget-object v0, v1, LX/4jJ;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-object v6, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 127
    .line 128
    :goto_1
    iget-object v5, v1, LX/4jJ;->A01:LX/5eG;

    .line 129
    .line 130
    :cond_3
    sget-object v0, LX/5eG;->A04:LX/5eG;

    .line 131
    .line 132
    if-ne v5, v0, :cond_4

    .line 133
    .line 134
    if-eqz v6, :cond_4

    .line 135
    .line 136
    iget-object v5, v3, LX/8x6;->A01:LX/1US;

    .line 137
    .line 138
    iget-object v0, v5, LX/1US;->A09:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x5f

    .line 145
    .line 146
    invoke-static {v1, v6, v0}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v9, :cond_6

    .line 151
    .line 152
    iget-object v0, v9, Lcom/instagram/rtc/rsys/models/EngineModel;->callEndedModel:Lcom/instagram/rtc/rsys/models/CallEndedModel;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/CallEndedModel;->endedRemotely:Z

    .line 157
    .line 158
    if-ne v0, v7, :cond_6

    .line 159
    .line 160
    :goto_2
    iget-object v0, v5, LX/1US;->A06:LX/39M;

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2, v7}, LX/39M;->A0B(Ljava/lang/String;ZZ)V

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_3
    iget-object v0, v3, LX/8x6;->A03:LX/02S;

    .line 166
    .line 167
    iput-object v4, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    :cond_5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_6
    const/4 v7, 0x0

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    move-object v6, v5

    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    if-eqz v0, :cond_5

    .line 179
    .line 180
    iget-object v10, v3, LX/8x6;->A01:LX/1US;

    .line 181
    .line 182
    iget-object v15, v10, LX/1US;->A09:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    invoke-static {v15}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v6, 0x5f

    .line 189
    .line 190
    invoke-static {v1, v0, v6}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    iget-object v1, v10, LX/1US;->A06:LX/39M;

    .line 195
    .line 196
    invoke-static {v8, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v1, LX/39M;->A07:Ljava/util/concurrent/ConcurrentMap;

    .line 200
    .line 201
    invoke-interface {v1, v8}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 206
    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Landroid/telecom/Connection;

    .line 212
    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/telecom/Connection;->setActive()V

    .line 216
    .line 217
    .line 218
    :cond_9
    if-eqz v9, :cond_5

    .line 219
    .line 220
    iget-object v1, v9, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 221
    .line 222
    if-eqz v1, :cond_5

    .line 223
    .line 224
    iget-object v8, v9, Lcom/instagram/rtc/rsys/models/EngineModel;->roomModel:Lcom/facebook/rsys/rooms/gen/RoomModel;

    .line 225
    .line 226
    iget-boolean v9, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->isAudioOnlyCall:Z

    .line 227
    .line 228
    if-nez v9, :cond_a

    .line 229
    .line 230
    if-eqz v8, :cond_d

    .line 231
    .line 232
    iget-object v9, v8, Lcom/facebook/rsys/rooms/gen/RoomModel;->isAudioOnly:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-static {v9, v7}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-eqz v9, :cond_d

    .line 239
    .line 240
    :cond_a
    const/16 v38, 0x1

    .line 241
    .line 242
    :goto_4
    iget v9, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->userType:I

    .line 243
    .line 244
    if-nez v9, :cond_c

    .line 245
    .line 246
    iget-object v11, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->instagramVideoCallId:Ljava/lang/String;

    .line 247
    .line 248
    :goto_5
    const/16 v19, 0x0

    .line 249
    .line 250
    iget-object v14, v10, LX/1US;->A08:LX/1EW;

    .line 251
    .line 252
    sget-object v12, LX/3rk;->A0S:LX/3rk;

    .line 253
    .line 254
    const-string v13, ""

    .line 255
    .line 256
    new-instance v9, Lcom/instagram/model/direct/DirectThreadKey;

    .line 257
    .line 258
    invoke-direct {v9, v13}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v10, Lcom/instagram/model/rtc/RtcThreadKey;

    .line 262
    .line 263
    invoke-direct {v10, v9}, Lcom/instagram/model/rtc/RtcThreadKey;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 264
    .line 265
    .line 266
    new-instance v9, Lcom/instagram/model/rtc/RtcCallSource;

    .line 267
    .line 268
    invoke-direct {v9, v12, v10}, Lcom/instagram/model/rtc/RtcCallSource;-><init>(LX/3rk;Lcom/instagram/model/rtc/RtcThreadKey;)V

    .line 269
    .line 270
    .line 271
    sget-object v25, LX/11W;->A00:LX/11W;

    .line 272
    .line 273
    iget-object v9, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    const/16 v27, 0x1

    .line 280
    .line 281
    if-gt v9, v7, :cond_b

    .line 282
    .line 283
    const/16 v27, 0x0

    .line 284
    .line 285
    :cond_b
    invoke-static {v13}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 286
    .line 287
    .line 288
    move-result-object v21

    .line 289
    iget-object v9, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v9}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-eqz v9, :cond_e

    .line 307
    .line 308
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    check-cast v9, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 313
    .line 314
    iget-object v9, v9, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_c
    move-object v11, v5

    .line 321
    goto :goto_5

    .line 322
    :cond_d
    const/16 v38, 0x0

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_e
    invoke-static {v10}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v26

    .line 329
    new-instance v12, Lcom/instagram/model/rtc/RtcCallAudience;

    .line 330
    .line 331
    move-object/from16 v20, v12

    .line 332
    .line 333
    move-object/from16 v22, v13

    .line 334
    .line 335
    move-object/from16 v23, v13

    .line 336
    .line 337
    move-object/from16 v24, v13

    .line 338
    .line 339
    move/from16 v28, v2

    .line 340
    .line 341
    invoke-direct/range {v20 .. v28}, Lcom/instagram/model/rtc/RtcCallAudience;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 342
    .line 343
    .line 344
    iget-boolean v9, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    .line 345
    .line 346
    if-eqz v9, :cond_15

    .line 347
    .line 348
    iget-object v9, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-ne v9, v7, :cond_14

    .line 355
    .line 356
    sget-object v7, LX/AOz;->A03:LX/AOz;

    .line 357
    .line 358
    :goto_7
    invoke-static {v8}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v40

    .line 362
    if-eqz v8, :cond_f

    .line 363
    .line 364
    iget-object v5, v8, Lcom/facebook/rsys/rooms/gen/RoomModel;->url:Ljava/lang/String;

    .line 365
    .line 366
    :cond_f
    const/4 v8, 0x4

    .line 367
    invoke-static {v7, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v15}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-static {v7, v0, v6}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    sget-object v9, LX/3rO;->A00:LX/3rO;

    .line 379
    .line 380
    invoke-static {v10, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v10}, LX/3rO;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    if-nez v7, :cond_10

    .line 388
    .line 389
    sget-object v20, LX/3rP;->A03:LX/3rP;

    .line 390
    .line 391
    invoke-virtual {v15}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v25

    .line 395
    if-eqz v11, :cond_13

    .line 396
    .line 397
    sget-object v22, LX/001;->A00:Ljava/lang/Integer;

    .line 398
    .line 399
    :goto_8
    sget-object v23, LX/001;->A0C:Ljava/lang/Integer;

    .line 400
    .line 401
    iget-object v7, v12, Lcom/instagram/model/rtc/RtcCallAudience;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 402
    .line 403
    invoke-interface {v7}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v33

    .line 407
    invoke-static {v11}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v37

    .line 411
    invoke-static/range {v25 .. v25}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    sget-object v17, LX/AOz;->A02:LX/AOz;

    .line 415
    .line 416
    new-instance v8, Lcom/instagram/model/rtc/RtcCallKey;

    .line 417
    .line 418
    invoke-direct {v8, v11, v0}, Lcom/instagram/model/rtc/RtcCallKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    new-instance v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 422
    .line 423
    move-object/from16 v21, v19

    .line 424
    .line 425
    move-object/from16 v24, v19

    .line 426
    .line 427
    move-object/from16 v26, v19

    .line 428
    .line 429
    move-object/from16 v27, v0

    .line 430
    .line 431
    move-object/from16 v28, v19

    .line 432
    .line 433
    move-object/from16 v29, v19

    .line 434
    .line 435
    move-object/from16 v30, v13

    .line 436
    .line 437
    move-object/from16 v31, v13

    .line 438
    .line 439
    move-object/from16 v32, v13

    .line 440
    .line 441
    move-object/from16 v34, v19

    .line 442
    .line 443
    move-object/from16 v35, v5

    .line 444
    .line 445
    move-object/from16 v36, v11

    .line 446
    .line 447
    move/from16 v39, v2

    .line 448
    .line 449
    move-object/from16 v16, v7

    .line 450
    .line 451
    move-object/from16 v18, v8

    .line 452
    .line 453
    invoke-direct/range {v16 .. v40}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;-><init>(LX/AOz;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcIgNotification;LX/3rP;Lcom/instagram/video/common/events/IgRtcEventHeader;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9, v7}, LX/3rO;->A03(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)V

    .line 457
    .line 458
    .line 459
    :cond_10
    invoke-static {v10}, LX/3rO;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    if-eqz v7, :cond_11

    .line 464
    .line 465
    iget-object v5, v14, LX/1EW;->A04:LX/01o;

    .line 466
    .line 467
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    check-cast v5, LX/HLw;

    .line 472
    .line 473
    invoke-static {v7}, LX/7tj;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-static {v7, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    iget-object v2, v5, LX/HLw;->A02:LX/2Xt;

    .line 481
    .line 482
    const v5, 0x71de0ca7

    .line 483
    .line 484
    .line 485
    iget-object v2, v2, LX/2Xt;->A00:Landroid/app/NotificationManager;

    .line 486
    .line 487
    invoke-virtual {v2, v7, v5}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 488
    .line 489
    .line 490
    :cond_11
    sget-object v8, LX/7uH;->A00:[I

    .line 491
    .line 492
    iget v7, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    .line 493
    .line 494
    array-length v5, v8

    .line 495
    const/4 v2, 0x0

    .line 496
    :goto_9
    if-ge v2, v5, :cond_4

    .line 497
    .line 498
    aget v1, v8, v2

    .line 499
    .line 500
    if-ne v7, v1, :cond_12

    .line 501
    .line 502
    if-ltz v2, :cond_4

    .line 503
    .line 504
    invoke-static {v15}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v1, v0, v6}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    sget-object v0, LX/3rP;->A07:LX/3rP;

    .line 513
    .line 514
    invoke-static {v0, v1}, LX/1EW;->A03(LX/3rP;Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    sget-object v0, LX/1EN;->A02:LX/1EN;

    .line 518
    .line 519
    if-eqz v0, :cond_4

    .line 520
    .line 521
    iget-object v0, v0, LX/1EN;->A00:Landroid/content/Context;

    .line 522
    .line 523
    invoke-static {v0, v15}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iget-object v1, v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A03:LX/2aa;

    .line 528
    .line 529
    sget-object v0, LX/1PQ;->A04:LX/1PQ;

    .line 530
    .line 531
    invoke-virtual {v1, v0}, LX/2aa;->A00(LX/1PQ;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_3

    .line 535
    .line 536
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_13
    sget-object v22, LX/001;->A01:Ljava/lang/Integer;

    .line 540
    .line 541
    goto/16 :goto_8

    .line 542
    .line 543
    :cond_14
    iget-object v9, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    if-le v9, v7, :cond_15

    .line 550
    .line 551
    sget-object v7, LX/AOz;->A01:LX/AOz;

    .line 552
    .line 553
    goto/16 :goto_7

    .line 554
    .line 555
    :cond_15
    sget-object v7, LX/AOz;->A02:LX/AOz;

    .line 556
    .line 557
    goto/16 :goto_7

    .line 558
    .line 559
    :cond_16
    if-eqz v0, :cond_21

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_21

    .line 566
    .line 567
    iget-object v14, v3, LX/8x6;->A01:LX/1US;

    .line 568
    .line 569
    iget-object v13, v14, LX/1US;->A09:Lcom/instagram/service/session/UserSession;

    .line 570
    .line 571
    invoke-static {v13}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const/16 v12, 0x5f

    .line 576
    .line 577
    invoke-static {v1, v0, v12}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v15

    .line 581
    if-eqz v9, :cond_17

    .line 582
    .line 583
    iget-object v1, v9, Lcom/instagram/rtc/rsys/models/EngineModel;->callEndedModel:Lcom/instagram/rtc/rsys/models/CallEndedModel;

    .line 584
    .line 585
    if-eqz v1, :cond_17

    .line 586
    .line 587
    iget-boolean v1, v1, Lcom/instagram/rtc/rsys/models/CallEndedModel;->endedRemotely:Z

    .line 588
    .line 589
    const/4 v11, 0x1

    .line 590
    if-eq v1, v7, :cond_18

    .line 591
    .line 592
    :cond_17
    const/4 v11, 0x0

    .line 593
    if-eqz v9, :cond_20

    .line 594
    .line 595
    :cond_18
    iget-object v1, v9, Lcom/instagram/rtc/rsys/models/EngineModel;->callEndedModel:Lcom/instagram/rtc/rsys/models/CallEndedModel;

    .line 596
    .line 597
    if-eqz v1, :cond_20

    .line 598
    .line 599
    iget v6, v1, Lcom/instagram/rtc/rsys/models/CallEndedModel;->reason:I

    .line 600
    .line 601
    :goto_a
    iget-object v1, v14, LX/1US;->A06:LX/39M;

    .line 602
    .line 603
    invoke-virtual {v1, v15, v2, v11}, LX/39M;->A0B(Ljava/lang/String;ZZ)V

    .line 604
    .line 605
    .line 606
    if-eqz v9, :cond_5

    .line 607
    .line 608
    iget-object v9, v9, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 609
    .line 610
    if-eqz v9, :cond_5

    .line 611
    .line 612
    iget-object v1, v9, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eqz v1, :cond_1f

    .line 619
    .line 620
    sget-object v15, LX/0Sq;->A05:LX/0Sq;

    .line 621
    .line 622
    const-wide v1, 0x810291000004b4L

    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    invoke-static {v15, v13, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    xor-int/lit8 v1, v1, 0x1

    .line 632
    .line 633
    if-eqz v1, :cond_1f

    .line 634
    .line 635
    const-string v1, "Call ended/left before participants models set by rsys"

    .line 636
    .line 637
    invoke-static {v10, v1}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    iget-object v1, v14, LX/1US;->A0B:Ljava/util/HashMap;

    .line 641
    .line 642
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    check-cast v2, Ljava/lang/String;

    .line 647
    .line 648
    if-eqz v2, :cond_1e

    .line 649
    .line 650
    invoke-static {}, LX/27h;->A00()LX/2r6;

    .line 651
    .line 652
    .line 653
    invoke-static {v13}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, LX/1NW;->A0k()V

    .line 661
    .line 662
    .line 663
    invoke-static {v1, v2}, LX/1NW;->A03(LX/1NW;Ljava/lang/String;)LX/3t6;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const/4 v9, 0x0

    .line 668
    if-nez v1, :cond_1d

    .line 669
    .line 670
    const-string v2, "DirectRtcThreadInfoInteractor"

    .line 671
    .line 672
    const-string v1, "Cannot retrieve thread with provided thread id"

    .line 673
    .line 674
    invoke-static {v2, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    :cond_19
    :goto_b
    if-nez v11, :cond_1b

    .line 678
    .line 679
    if-eqz v9, :cond_1b

    .line 680
    .line 681
    invoke-static {v13}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-static {v1, v0, v12}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    sget-object v0, LX/3rP;->A05:LX/3rP;

    .line 690
    .line 691
    invoke-static {v0, v1}, LX/1EW;->A03(LX/3rP;Ljava/lang/String;)Z

    .line 692
    .line 693
    .line 694
    :goto_c
    sget-object v0, LX/1EN;->A02:LX/1EN;

    .line 695
    .line 696
    if-eqz v0, :cond_1a

    .line 697
    .line 698
    iget-object v0, v0, LX/1EN;->A00:Landroid/content/Context;

    .line 699
    .line 700
    invoke-static {v0, v13}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    iget-object v1, v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A03:LX/2aa;

    .line 705
    .line 706
    sget-object v0, LX/1PQ;->A03:LX/1PQ;

    .line 707
    .line 708
    invoke-virtual {v1, v0}, LX/2aa;->A00(LX/1PQ;)V

    .line 709
    .line 710
    .line 711
    :cond_1a
    :goto_d
    iget-object v6, v14, LX/1US;->A09:Lcom/instagram/service/session/UserSession;

    .line 712
    .line 713
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 714
    .line 715
    const-wide v0, 0x8108a400321083L

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_4

    .line 725
    .line 726
    iput-object v5, v8, LX/02S;->A00:Ljava/lang/Object;

    .line 727
    .line 728
    goto/16 :goto_3

    .line 729
    .line 730
    :cond_1b
    iget-object v2, v14, LX/1US;->A08:LX/1EW;

    .line 731
    .line 732
    invoke-static {v13}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-static {v1, v0, v12}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const/4 v0, 0x5

    .line 741
    if-eq v6, v0, :cond_1c

    .line 742
    .line 743
    const/16 v0, 0x14

    .line 744
    .line 745
    if-eq v6, v0, :cond_1c

    .line 746
    .line 747
    sget-object v0, LX/3rP;->A02:LX/3rP;

    .line 748
    .line 749
    :goto_e
    invoke-static {v0, v2, v13, v1}, LX/1EW;->A02(LX/3rP;LX/1EW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    goto :goto_c

    .line 753
    :cond_1c
    sget-object v0, LX/3rP;->A05:LX/3rP;

    .line 754
    .line 755
    goto :goto_e

    .line 756
    :cond_1d
    invoke-interface {v1}, LX/2rc;->AwK()Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-le v1, v7, :cond_19

    .line 765
    .line 766
    const/4 v9, 0x1

    .line 767
    goto :goto_b

    .line 768
    :cond_1e
    const-string v1, "Failed to get whether call is a group call via fallback"

    .line 769
    .line 770
    invoke-static {v10, v1}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    const/4 v9, 0x0

    .line 774
    goto :goto_b

    .line 775
    :cond_1f
    iget-object v1, v9, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 776
    .line 777
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    invoke-static {v1, v7}, LX/5We;->A1N(II)Z

    .line 782
    .line 783
    .line 784
    move-result v9

    .line 785
    goto :goto_b

    .line 786
    :cond_20
    const/4 v6, 0x1

    .line 787
    goto/16 :goto_a

    .line 788
    .line 789
    :cond_21
    iget-object v14, v3, LX/8x6;->A01:LX/1US;

    .line 790
    .line 791
    iget-object v1, v14, LX/1US;->A06:LX/39M;

    .line 792
    .line 793
    const-string v0, "outgoing_default_connection_id"

    .line 794
    .line 795
    invoke-virtual {v1, v0, v2, v2}, LX/39M;->A0B(Ljava/lang/String;ZZ)V

    .line 796
    .line 797
    .line 798
    goto :goto_d

    .line 799
    :cond_22
    move-object v0, v5

    .line 800
    goto/16 :goto_0
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
.end method
