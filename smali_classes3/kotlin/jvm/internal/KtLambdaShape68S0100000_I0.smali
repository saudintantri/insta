.class public Lkotlin/jvm/internal/KtLambdaShape68S0100000_I0;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I0;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v0, v3, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I0;->A01:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/5Ds;

    .line 12
    .line 13
    check-cast v5, LX/2xk;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I0;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/0VH;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, LX/5Ds;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 30
    .line 31
    iget v0, v5, LX/2xk;->A01:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2, v1, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 41
    .line 42
    :cond_1
    return-object v5

    .line 43
    :pswitch_0
    check-cast v1, Lcom/facebook/common/util/TriState;

    .line 44
    .line 45
    check-cast v5, Lcom/facebook/common/util/TriState;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-static {v1, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    invoke-static {v5, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I0;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LX/5gh;

    .line 58
    .line 59
    sget-object v6, LX/7hI;->A00:[I

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v4, 0x3

    .line 66
    const/4 v1, 0x2

    .line 67
    const/4 v2, 0x0

    .line 68
    packed-switch v0, :pswitch_data_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    iput-object v2, v3, LX/5gh;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 73
    .line 74
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v3, v0}, LX/5gh;->A00(LX/5gh;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    aget v0, v6, v0

    .line 87
    .line 88
    if-eq v0, v7, :cond_3

    .line 89
    .line 90
    if-eq v0, v1, :cond_2

    .line 91
    .line 92
    if-ne v0, v4, :cond_0

    .line 93
    .line 94
    iput-object v2, v3, LX/5gh;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 95
    .line 96
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v3, v0}, LX/5gh;->A00(LX/5gh;Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, LX/001;->A0j:Ljava/lang/Integer;

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, LX/5gh;->A06:LX/5eH;

    .line 107
    .line 108
    sget-object v5, LX/001;->A04:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    new-array v7, v10, [Ljava/lang/String;

    .line 115
    .line 116
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    new-instance v4, LX/7D3;

    .line 119
    .line 120
    invoke-direct/range {v4 .. v10}, LX/7D3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;JZ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4}, LX/5eH;->A02(LX/7D3;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v3, LX/5gh;->A07:LX/5dd;

    .line 127
    .line 128
    new-instance v0, LX/N6r;

    .line 129
    .line 130
    invoke-direct {v0, v2}, LX/N6r;-><init>(Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/5dd;->A02(LX/Cfs;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    iput-object v2, v3, LX/5gh;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 138
    .line 139
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    iget-object v1, v3, LX/5gh;->A02:Ljava/lang/Integer;

    .line 143
    .line 144
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eq v1, v0, :cond_0

    .line 147
    .line 148
    iput-object v2, v3, LX/5gh;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 149
    .line 150
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 151
    .line 152
    :goto_2
    invoke-static {v3, v0}, LX/5gh;->A00(LX/5gh;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_3
    iput-object v2, v3, LX/5gh;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 157
    .line 158
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-static {v3, v0}, LX/5gh;->A00(LX/5gh;Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v3, LX/5gh;->A04:Lcom/instagram/arp/api/AvatarEffectsApiController;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/instagram/arp/api/AvatarEffectsApiController;->A02()V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_4
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 170
    .line 171
    check-cast v5, Ljava/lang/Number;

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iget-object v10, v3, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I0;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v10, LX/25J;

    .line 180
    .line 181
    iget-object v0, v10, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    const-string v9, "userSession"

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-static {v0}, LX/6yg;->A00(Lcom/instagram/service/session/UserSession;)LX/CnX;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A04:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A03:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LX/36f;

    .line 196
    .line 197
    invoke-virtual {v3, v0, v2}, LX/CnX;->A01(LX/36f;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v10, LX/25J;->A0B:LX/4lU;

    .line 201
    .line 202
    if-nez v0, :cond_5

    .line 203
    .line 204
    const-string v9, "viewController"

    .line 205
    .line 206
    :cond_4
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    throw v11

    .line 211
    :cond_5
    iget-object v7, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A04:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v7, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, LX/4lU;->A06:LX/4SR;

    .line 217
    .line 218
    iget-object v6, v0, LX/4SR;->A08:LX/4UO;

    .line 219
    .line 220
    iget-object v4, v6, LX/4UO;->A00:LX/4cH;

    .line 221
    .line 222
    new-instance v3, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v0, v4, LX/4cH;->A01:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, LX/2xl;

    .line 244
    .line 245
    iget-object v0, v2, LX/2xl;->A01:LX/2Vi;

    .line 246
    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    iget-object v0, v0, LX/2Vi;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 250
    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A04:Ljava/lang/String;

    .line 254
    .line 255
    :goto_4
    invoke-static {v0, v7}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    iget-object v0, v2, LX/2xl;->A03:Ljava/util/List;

    .line 262
    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_7
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_8
    const/4 v0, 0x0

    .line 288
    goto :goto_4

    .line 289
    :cond_9
    iput-object v3, v4, LX/4cH;->A01:Ljava/util/List;

    .line 290
    .line 291
    invoke-static {v4}, LX/4cH;->A00(LX/4cH;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, LX/4Q7;->A05()V

    .line 295
    .line 296
    .line 297
    iget-object v13, v10, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 298
    .line 299
    if-eqz v13, :cond_4

    .line 300
    .line 301
    invoke-virtual {v10}, LX/25J;->BBx()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v18

    .line 305
    const-string v17, "sfplt_in_breather_header"

    .line 306
    .line 307
    if-eqz v5, :cond_b

    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v37

    .line 313
    :goto_6
    const/16 v38, 0x179c

    .line 314
    .line 315
    const/4 v11, 0x0

    .line 316
    const-string v22, "this_topic_doesnt_interest_me"

    .line 317
    .line 318
    move-object/from16 v23, v1

    .line 319
    .line 320
    move-object/from16 v24, v10

    .line 321
    .line 322
    move-object/from16 v25, v11

    .line 323
    .line 324
    move-object/from16 v26, v11

    .line 325
    .line 326
    move-object/from16 v27, v13

    .line 327
    .line 328
    move-object/from16 v28, v11

    .line 329
    .line 330
    move-object/from16 v29, v11

    .line 331
    .line 332
    move-object/from16 v30, v17

    .line 333
    .line 334
    move-object/from16 v31, v18

    .line 335
    .line 336
    move-object/from16 v32, v11

    .line 337
    .line 338
    move-object/from16 v33, v11

    .line 339
    .line 340
    move-object/from16 v34, v11

    .line 341
    .line 342
    move-object/from16 v35, v11

    .line 343
    .line 344
    move-object/from16 v36, v22

    .line 345
    .line 346
    invoke-static/range {v23 .. v38}, LX/EfI;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;LX/0YK;LX/0pu;LX/3BK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A03()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v23

    .line 353
    if-eqz v5, :cond_a

    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v25

    .line 359
    :goto_7
    const-string v14, "explore_see_less_undo"

    .line 360
    .line 361
    const/16 v26, 0x1

    .line 362
    .line 363
    const-string v15, ""

    .line 364
    .line 365
    move-object v12, v11

    .line 366
    move-object/from16 v16, v11

    .line 367
    .line 368
    move-object/from16 v19, v11

    .line 369
    .line 370
    move-object/from16 v20, v11

    .line 371
    .line 372
    move-object/from16 v21, v11

    .line 373
    .line 374
    move-object/from16 v24, v11

    .line 375
    .line 376
    invoke-static/range {v10 .. v26}, LX/EfI;->A05(LX/0YK;LX/2KZ;LX/3BK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v10, LX/25J;->A07:LX/4OT;

    .line 380
    .line 381
    if-nez v0, :cond_c

    .line 382
    .line 383
    const-string v0, "headerController"

    .line 384
    .line 385
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v11

    .line 389
    :cond_a
    const/16 v25, -0x1

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_b
    const/16 v37, -0x1

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_c
    invoke-interface {v0}, LX/4xv;->DDE()V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :pswitch_5
    check-cast v1, LX/3m1;

    .line 401
    .line 402
    check-cast v5, Ljava/lang/Number;

    .line 403
    .line 404
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    and-int/lit8 v2, v0, 0xb

    .line 409
    .line 410
    const/4 v0, 0x2

    .line 411
    if-ne v2, v0, :cond_d

    .line 412
    .line 413
    invoke-interface {v1}, LX/3m1;->BDA()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_d

    .line 418
    .line 419
    invoke-interface {v1}, LX/3m1;->D6P()V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_d
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I0;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, LX/3oM;

    .line 427
    .line 428
    const/16 v0, 0x8

    .line 429
    .line 430
    invoke-virtual {v2, v1, v0}, LX/3oM;->A06(LX/3m1;I)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :pswitch_6
    check-cast v1, LX/3jJ;

    .line 436
    .line 437
    check-cast v5, LX/3k1;

    .line 438
    .line 439
    const/4 v8, 0x0

    .line 440
    invoke-static {v1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    const/4 v9, 0x1

    .line 444
    invoke-static {v5, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    instance-of v0, v1, LX/3kV;

    .line 448
    .line 449
    if-eqz v0, :cond_e

    .line 450
    .line 451
    move-object v0, v1

    .line 452
    check-cast v0, LX/3kV;

    .line 453
    .line 454
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I0;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LX/Ftr;

    .line 457
    .line 458
    invoke-static {v2, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v0, LX/Ftr;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    .line 462
    .line 463
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0G:LX/3i5;

    .line 464
    .line 465
    invoke-interface {v0, v2}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_e
    iget-object v6, v5, LX/3k1;->A0G:[LX/3zb;

    .line 469
    .line 470
    instance-of v0, v1, LX/3kW;

    .line 471
    .line 472
    if-eqz v0, :cond_f

    .line 473
    .line 474
    move-object v0, v1

    .line 475
    check-cast v0, LX/3kW;

    .line 476
    .line 477
    new-instance v2, LX/Fur;

    .line 478
    .line 479
    invoke-direct {v2, v0, v5}, LX/Fur;-><init>(LX/3kW;LX/3k1;)V

    .line 480
    .line 481
    .line 482
    aget-object v0, v6, v8

    .line 483
    .line 484
    iput-object v0, v2, LX/3zb;->A00:LX/3zb;

    .line 485
    .line 486
    aput-object v2, v6, v8

    .line 487
    .line 488
    :cond_f
    instance-of v0, v1, LX/3kX;

    .line 489
    .line 490
    if-eqz v0, :cond_10

    .line 491
    .line 492
    move-object v0, v1

    .line 493
    check-cast v0, LX/3kX;

    .line 494
    .line 495
    new-instance v2, LX/Ftb;

    .line 496
    .line 497
    invoke-direct {v2, v0, v5}, LX/Ftb;-><init>(LX/3kX;LX/3k1;)V

    .line 498
    .line 499
    .line 500
    aget-object v0, v6, v9

    .line 501
    .line 502
    iput-object v0, v2, LX/3zb;->A00:LX/3zb;

    .line 503
    .line 504
    aput-object v2, v6, v9

    .line 505
    .line 506
    :cond_10
    instance-of v0, v1, LX/3jI;

    .line 507
    .line 508
    if-eqz v0, :cond_11

    .line 509
    .line 510
    move-object v0, v1

    .line 511
    check-cast v0, LX/3jI;

    .line 512
    .line 513
    new-instance v4, LX/3kb;

    .line 514
    .line 515
    invoke-direct {v4, v5, v0}, LX/3kb;-><init>(LX/3k1;LX/3jI;)V

    .line 516
    .line 517
    .line 518
    const/4 v2, 0x2

    .line 519
    aget-object v0, v6, v2

    .line 520
    .line 521
    iput-object v0, v4, LX/3zb;->A00:LX/3zb;

    .line 522
    .line 523
    aput-object v4, v6, v2

    .line 524
    .line 525
    :cond_11
    instance-of v0, v1, LX/3kY;

    .line 526
    .line 527
    if-eqz v0, :cond_12

    .line 528
    .line 529
    new-instance v4, LX/3oh;

    .line 530
    .line 531
    invoke-direct {v4, v1, v5}, LX/3oh;-><init>(Landroidx/compose/ui/Modifier;LX/3k1;)V

    .line 532
    .line 533
    .line 534
    const/4 v2, 0x3

    .line 535
    aget-object v0, v6, v2

    .line 536
    .line 537
    iput-object v0, v4, LX/3zb;->A00:LX/3zb;

    .line 538
    .line 539
    aput-object v4, v6, v2

    .line 540
    .line 541
    :cond_12
    instance-of v0, v1, LX/3kU;

    .line 542
    .line 543
    if-eqz v0, :cond_14

    .line 544
    .line 545
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I0;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v4, LX/3jp;

    .line 548
    .line 549
    iget-object v2, v4, LX/3jp;->A06:LX/3oc;

    .line 550
    .line 551
    if-nez v2, :cond_13

    .line 552
    .line 553
    const/16 v0, 0x10

    .line 554
    .line 555
    new-array v0, v0, [Lkotlin/Pair;

    .line 556
    .line 557
    new-instance v2, LX/3oc;

    .line 558
    .line 559
    invoke-direct {v2, v0}, LX/3oc;-><init>([Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    iput-object v2, v4, LX/3jp;->A06:LX/3oc;

    .line 563
    .line 564
    :cond_13
    new-instance v0, Lkotlin/Pair;

    .line 565
    .line 566
    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v0}, LX/3oc;->A08(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    :cond_14
    instance-of v0, v1, LX/3kZ;

    .line 573
    .line 574
    if-eqz v0, :cond_18

    .line 575
    .line 576
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I0;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, LX/3jp;

    .line 579
    .line 580
    move-object v7, v1

    .line 581
    check-cast v7, LX/3kZ;

    .line 582
    .line 583
    iget-object v6, v0, LX/3jp;->A07:LX/3oc;

    .line 584
    .line 585
    iget v4, v6, LX/3oc;->A00:I

    .line 586
    .line 587
    if-eqz v4, :cond_17

    .line 588
    .line 589
    if-lez v4, :cond_17

    .line 590
    .line 591
    sub-int/2addr v4, v9

    .line 592
    move v9, v4

    .line 593
    iget-object v3, v6, LX/3oc;->A02:[Ljava/lang/Object;

    .line 594
    .line 595
    :cond_15
    aget-object v2, v3, v4

    .line 596
    .line 597
    check-cast v2, LX/3k0;

    .line 598
    .line 599
    iget-boolean v0, v2, LX/3k0;->A02:Z

    .line 600
    .line 601
    if-eqz v0, :cond_1c

    .line 602
    .line 603
    iget-object v0, v2, LX/3k0;->A00:LX/3kZ;

    .line 604
    .line 605
    if-ne v0, v7, :cond_1c

    .line 606
    .line 607
    if-gez v4, :cond_1b

    .line 608
    .line 609
    :goto_8
    move v4, v9

    .line 610
    :cond_16
    aget-object v0, v3, v4

    .line 611
    .line 612
    check-cast v0, LX/3k0;

    .line 613
    .line 614
    iget-boolean v0, v0, LX/3k0;->A02:Z

    .line 615
    .line 616
    xor-int/lit8 v0, v0, 0x1

    .line 617
    .line 618
    if-eqz v0, :cond_1a

    .line 619
    .line 620
    if-gez v4, :cond_1b

    .line 621
    .line 622
    :cond_17
    :goto_9
    new-instance v0, LX/3k0;

    .line 623
    .line 624
    invoke-direct {v0, v7, v5}, LX/3k0;-><init>(LX/3kZ;LX/3k1;)V

    .line 625
    .line 626
    .line 627
    :goto_a
    invoke-virtual {v0}, LX/3k1;->A0M()V

    .line 628
    .line 629
    .line 630
    move-object v5, v0

    .line 631
    :cond_18
    iget-object v4, v5, LX/3k1;->A0G:[LX/3zb;

    .line 632
    .line 633
    instance-of v0, v1, LX/3jU;

    .line 634
    .line 635
    if-eqz v0, :cond_19

    .line 636
    .line 637
    new-instance v3, LX/3oh;

    .line 638
    .line 639
    invoke-direct {v3, v1, v5}, LX/3oh;-><init>(Landroidx/compose/ui/Modifier;LX/3k1;)V

    .line 640
    .line 641
    .line 642
    const/4 v2, 0x4

    .line 643
    aget-object v0, v4, v2

    .line 644
    .line 645
    iput-object v0, v3, LX/3zb;->A00:LX/3zb;

    .line 646
    .line 647
    aput-object v3, v4, v2

    .line 648
    .line 649
    :cond_19
    instance-of v0, v1, LX/3ka;

    .line 650
    .line 651
    if-eqz v0, :cond_1

    .line 652
    .line 653
    new-instance v2, LX/3oh;

    .line 654
    .line 655
    invoke-direct {v2, v1, v5}, LX/3oh;-><init>(Landroidx/compose/ui/Modifier;LX/3k1;)V

    .line 656
    .line 657
    .line 658
    const/4 v1, 0x5

    .line 659
    aget-object v0, v4, v1

    .line 660
    .line 661
    iput-object v0, v2, LX/3zb;->A00:LX/3zb;

    .line 662
    .line 663
    aput-object v2, v4, v1

    .line 664
    .line 665
    return-object v5

    .line 666
    :cond_1a
    add-int/lit8 v4, v4, -0x1

    .line 667
    .line 668
    if-gez v4, :cond_16

    .line 669
    .line 670
    goto :goto_9

    .line 671
    :cond_1b
    invoke-virtual {v6, v4}, LX/3oc;->A01(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, LX/3k0;

    .line 676
    .line 677
    invoke-static {v7, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 678
    .line 679
    .line 680
    iput-object v7, v0, LX/3k0;->A00:LX/3kZ;

    .line 681
    .line 682
    iput-object v5, v0, LX/3k0;->A01:LX/3k1;

    .line 683
    .line 684
    goto :goto_a

    .line 685
    :cond_1c
    add-int/lit8 v4, v4, -0x1

    .line 686
    .line 687
    if-gez v4, :cond_15

    .line 688
    .line 689
    goto :goto_8

    .line 690
    :pswitch_7
    const/4 v6, 0x1

    .line 691
    invoke-static {v5, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I0;->A00:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, LX/3jp;

    .line 697
    .line 698
    iget-object v0, v0, LX/3jp;->A07:LX/3oc;

    .line 699
    .line 700
    iget v4, v0, LX/3oc;->A00:I

    .line 701
    .line 702
    if-lez v4, :cond_1f

    .line 703
    .line 704
    sub-int/2addr v4, v6

    .line 705
    iget-object v3, v0, LX/3oc;->A02:[Ljava/lang/Object;

    .line 706
    .line 707
    :cond_1d
    aget-object v2, v3, v4

    .line 708
    .line 709
    move-object v1, v2

    .line 710
    check-cast v1, LX/3k0;

    .line 711
    .line 712
    iget-object v0, v1, LX/3k0;->A00:LX/3kZ;

    .line 713
    .line 714
    if-ne v0, v5, :cond_1e

    .line 715
    .line 716
    iget-boolean v0, v1, LX/3k0;->A02:Z

    .line 717
    .line 718
    if-nez v0, :cond_1e

    .line 719
    .line 720
    :goto_b
    check-cast v2, LX/3k0;

    .line 721
    .line 722
    if-eqz v2, :cond_0

    .line 723
    .line 724
    iput-boolean v6, v2, LX/3k0;->A02:Z

    .line 725
    .line 726
    goto/16 :goto_0

    .line 727
    .line 728
    :cond_1e
    add-int/lit8 v4, v4, -0x1

    .line 729
    .line 730
    if-gez v4, :cond_1d

    .line 731
    .line 732
    :cond_1f
    const/4 v2, 0x0

    .line 733
    goto :goto_b

    .line 734
    :pswitch_8
    check-cast v1, Ljava/util/Set;

    .line 735
    .line 736
    const/4 v0, 0x0

    .line 737
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 738
    .line 739
    .line 740
    iget-object v7, v3, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I0;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v7, LX/3on;

    .line 743
    .line 744
    iget-object v9, v7, LX/3on;->A03:LX/3oc;

    .line 745
    .line 746
    monitor-enter v9

    .line 747
    :try_start_0
    iget v10, v9, LX/3oc;->A00:I

    .line 748
    .line 749
    const/4 v8, 0x0

    .line 750
    if-lez v10, :cond_23

    .line 751
    .line 752
    iget-object v6, v9, LX/3oc;->A02:[Ljava/lang/Object;

    .line 753
    .line 754
    const/4 v12, 0x0

    .line 755
    :cond_20
    aget-object v0, v6, v8

    .line 756
    .line 757
    check-cast v0, LX/3oo;

    .line 758
    .line 759
    iget-object v5, v0, LX/3oo;->A02:Ljava/util/HashSet;

    .line 760
    .line 761
    iget-object v4, v0, LX/3oo;->A01:LX/3ze;

    .line 762
    .line 763
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v11

    .line 767
    :cond_21
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_22

    .line 772
    .line 773
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v4, v0}, LX/3ze;->A00(LX/3ze;Ljava/lang/Object;)I

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    if-ltz v3, :cond_21

    .line 782
    .line 783
    iget-object v2, v4, LX/3ze;->A02:[LX/3lf;

    .line 784
    .line 785
    iget-object v0, v4, LX/3ze;->A01:[I

    .line 786
    .line 787
    aget v0, v0, v3

    .line 788
    .line 789
    aget-object v0, v2, v0

    .line 790
    .line 791
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0}, LX/3lf;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_21

    .line 803
    .line 804
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    const/4 v12, 0x1

    .line 812
    goto :goto_c

    .line 813
    :cond_22
    add-int/lit8 v8, v8, 0x1

    .line 814
    .line 815
    if-lt v8, v10, :cond_20

    .line 816
    .line 817
    move v8, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 818
    :cond_23
    monitor-exit v9

    .line 819
    if-eqz v8, :cond_0

    .line 820
    .line 821
    iget-object v2, v7, LX/3on;->A04:LX/0Vv;

    .line 822
    .line 823
    const/16 v1, 0x28

    .line 824
    .line 825
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 826
    .line 827
    invoke-direct {v0, v7, v1}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 828
    .line 829
    .line 830
    invoke-interface {v2, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    goto/16 :goto_0

    .line 834
    .line 835
    :pswitch_9
    check-cast v5, Ljava/lang/Boolean;

    .line 836
    .line 837
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    const/4 v0, 0x0

    .line 842
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 843
    .line 844
    .line 845
    const/4 v6, 0x0

    .line 846
    if-nez v2, :cond_25

    .line 847
    .line 848
    instance-of v0, v1, LX/3kU;

    .line 849
    .line 850
    if-eqz v0, :cond_26

    .line 851
    .line 852
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I0;->A00:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, LX/3oc;

    .line 855
    .line 856
    if-eqz v0, :cond_25

    .line 857
    .line 858
    iget v5, v0, LX/3oc;->A00:I

    .line 859
    .line 860
    if-lez v5, :cond_25

    .line 861
    .line 862
    iget-object v4, v0, LX/3oc;->A02:[Ljava/lang/Object;

    .line 863
    .line 864
    const/4 v3, 0x0

    .line 865
    :cond_24
    aget-object v2, v4, v3

    .line 866
    .line 867
    move-object v0, v2

    .line 868
    check-cast v0, Lkotlin/Pair;

    .line 869
    .line 870
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 871
    .line 872
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_27

    .line 877
    .line 878
    if-nez v2, :cond_26

    .line 879
    .line 880
    :cond_25
    :goto_d
    const/4 v6, 0x1

    .line 881
    :cond_26
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    return-object v5

    .line 886
    :cond_27
    add-int/lit8 v3, v3, 0x1

    .line 887
    .line 888
    if-lt v3, v5, :cond_24

    .line 889
    .line 890
    goto :goto_d

    .line 891
    :catchall_0
    move-exception v0

    .line 892
    monitor-exit v9

    .line 893
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
