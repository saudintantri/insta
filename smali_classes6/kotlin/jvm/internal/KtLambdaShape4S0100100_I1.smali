.class public Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(JLjava/lang/Object;I)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;->A02:I

    .line 1
    .line 2
    iput-wide p1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;->A00:J

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget v0, v6, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;->A02:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v7}, LX/FnF;->A0S(Ljava/lang/Object;)LX/MVE;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v4, v0, LX/MVE;->A0R:LX/GPd;

    .line 14
    .line 15
    iget-wide v7, v6, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;->A00:J

    .line 16
    .line 17
    iget-object v3, v6, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroid/content/Context;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, LX/GPd;->A09:Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    cmp-long v0, v1, v7

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v4, LX/GPd;->A09:Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v1, v4, LX/GPd;->A02:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    new-instance v0, LX/HQ2;

    .line 51
    .line 52
    invoke-direct {v0, v3}, LX/HQ2;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v4, LX/GPd;->A01:LX/HQ2;

    .line 56
    .line 57
    iput-object v1, v0, LX/HQ2;->A00:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    .line 58
    .line 59
    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;

    .line 60
    .line 61
    invoke-direct {v3}, Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, LX/HQ2;->A01:LX/Hh4;

    .line 65
    .line 66
    iget-object v2, v0, LX/Hh4;->A02:LX/HBI;

    .line 67
    .line 68
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "null cannot be cast to non-null type com.facebook.cameracore.mediapipeline.services.externalvideostreamsdelegate.ExternalVideoStreamsDelegate"

    .line 72
    .line 73
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v3, Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;->mDelegates:Ljava/util/Set;

    .line 77
    .line 78
    monitor-enter v1

    .line 79
    :try_start_0
    iget-object v0, v3, Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;->mDelegates:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v0, v4, LX/GPd;->A0C:LX/5e6;

    .line 86
    .line 87
    iput-object v3, v0, LX/5e6;->A02:Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_0
    check-cast v7, LX/3j5;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-wide v12, v6, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;->A00:J

    .line 97
    .line 98
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/0Xg;

    .line 101
    .line 102
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    const/4 v8, 0x0

    .line 111
    sget-wide v14, LX/3oZ;->A03:J

    .line 112
    .line 113
    invoke-static {v7, v14, v15}, LX/FnE;->A03(LX/3j5;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v16

    .line 117
    sget-object v9, LX/G30;->A00:LX/G30;

    .line 118
    .line 119
    const/4 v11, 0x3

    .line 120
    invoke-interface/range {v7 .. v17}, LX/3j5;->AOK(LX/HB3;LX/GwR;FIJJJ)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_1
    invoke-static {v7}, LX/FnF;->A08(Ljava/lang/Object;)LX/HFW;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-wide v3, v6, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;->A00:J

    .line 129
    .line 130
    invoke-static {v3, v4}, LX/FnA;->A0R(J)LX/4C1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v1, LX/HFW;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v2, v1, LX/HFW;->A01:LX/Cc6;

    .line 137
    .line 138
    invoke-static {v3, v4}, LX/FnA;->A0R(J)LX/4C1;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "color"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    const-string v0, "shape"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catchall_0
    :try_start_1
    move-exception v0

    .line 156
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw v0

    .line 158
    :pswitch_2
    check-cast v7, LX/HPf;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iget-wide v0, v7, LX/HPf;->A00:J

    .line 165
    .line 166
    iget-wide v4, v6, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;->A00:J

    .line 167
    .line 168
    sub-long/2addr v4, v0

    .line 169
    iget-object v3, v6, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, LX/HUD;

    .line 172
    .line 173
    iget-object v0, v3, LX/HUD;->A03:LX/01o;

    .line 174
    .line 175
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    cmp-long v0, v4, v1

    .line 184
    .line 185
    if-ltz v0, :cond_2

    .line 186
    .line 187
    iget-object v0, v3, LX/HUD;->A06:LX/01o;

    .line 188
    .line 189
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    cmp-long v1, v4, v2

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    if-gez v1, :cond_3

    .line 201
    .line 202
    :cond_2
    const/4 v0, 0x0

    .line 203
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_3
    check-cast v7, LX/Gt5;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, LX/G2X;

    .line 217
    .line 218
    iget-wide v5, v6, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;->A00:J

    .line 219
    .line 220
    iget-object v0, v2, LX/G2X;->A01:LX/3i6;

    .line 221
    .line 222
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/BJD;

    .line 227
    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    iget-object v1, v0, LX/BJD;->A01:LX/0Vv;

    .line 231
    .line 232
    new-instance v0, LX/FwE;

    .line 233
    .line 234
    invoke-direct {v0, v5, v6}, LX/FwE;-><init>(J)V

    .line 235
    .line 236
    .line 237
    check-cast v1, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/3kO;

    .line 244
    .line 245
    iget-wide v3, v0, LX/3kO;->A00:J

    .line 246
    .line 247
    :goto_1
    iget-object v0, v2, LX/G2X;->A02:LX/3i6;

    .line 248
    .line 249
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/BJD;

    .line 254
    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    iget-object v1, v0, LX/BJD;->A01:LX/0Vv;

    .line 258
    .line 259
    new-instance v0, LX/FwE;

    .line 260
    .line 261
    invoke-direct {v0, v5, v6}, LX/FwE;-><init>(J)V

    .line 262
    .line 263
    .line 264
    check-cast v1, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/3kO;

    .line 271
    .line 272
    iget-wide v0, v0, LX/3kO;->A00:J

    .line 273
    .line 274
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    packed-switch v2, :pswitch_data_1

    .line 279
    .line 280
    .line 281
    goto/16 :goto_6

    .line 282
    .line 283
    :cond_4
    sget-wide v0, LX/3kO;->A01:J

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_5
    sget-wide v3, LX/3kO;->A01:J

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :pswitch_4
    check-cast v7, LX/Gt5;

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    iget-object v4, v6, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;->A01:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v4, LX/G2Y;

    .line 298
    .line 299
    iget-wide v8, v6, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;->A00:J

    .line 300
    .line 301
    iget-object v0, v4, LX/G2Y;->A00:Landroidx/compose/ui/Alignment;

    .line 302
    .line 303
    if-eqz v0, :cond_6

    .line 304
    .line 305
    iget-object v2, v4, LX/G2Y;->A01:LX/3i6;

    .line 306
    .line 307
    invoke-interface {v2}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_6

    .line 312
    .line 313
    iget-object v1, v4, LX/G2Y;->A00:Landroidx/compose/ui/Alignment;

    .line 314
    .line 315
    invoke-interface {v2}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_6

    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    packed-switch v0, :pswitch_data_2

    .line 330
    .line 331
    .line 332
    goto/16 :goto_6

    .line 333
    .line 334
    :cond_6
    :pswitch_5
    sget-wide v0, LX/3kO;->A01:J

    .line 335
    .line 336
    :pswitch_6
    move-wide v3, v0

    .line 337
    goto :goto_3

    .line 338
    :pswitch_7
    iget-object v0, v4, LX/G2Y;->A03:LX/3i6;

    .line 339
    .line 340
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/HTl;

    .line 345
    .line 346
    if-eqz v0, :cond_6

    .line 347
    .line 348
    iget-object v1, v0, LX/HTl;->A02:LX/0Vv;

    .line 349
    .line 350
    new-instance v0, LX/FwE;

    .line 351
    .line 352
    invoke-direct {v0, v8, v9}, LX/FwE;-><init>(J)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/FwE;

    .line 360
    .line 361
    iget-wide v10, v0, LX/FwE;->A00:J

    .line 362
    .line 363
    invoke-interface {v2}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-static {v6}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    check-cast v6, Landroidx/compose/ui/Alignment;

    .line 371
    .line 372
    sget-object v7, LX/3oa;->A01:LX/3oa;

    .line 373
    .line 374
    invoke-interface/range {v6 .. v11}, Landroidx/compose/ui/Alignment;->A98(LX/3oa;JJ)J

    .line 375
    .line 376
    .line 377
    move-result-wide v2

    .line 378
    iget-object v6, v4, LX/G2Y;->A00:Landroidx/compose/ui/Alignment;

    .line 379
    .line 380
    invoke-static {v6}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-interface/range {v6 .. v11}, Landroidx/compose/ui/Alignment;->A98(LX/3oa;JJ)J

    .line 384
    .line 385
    .line 386
    move-result-wide v6

    .line 387
    const/16 v4, 0x20

    .line 388
    .line 389
    shr-long v0, v2, v4

    .line 390
    .line 391
    long-to-int v8, v0

    .line 392
    shr-long v4, v6, v4

    .line 393
    .line 394
    long-to-int v0, v4

    .line 395
    sub-int/2addr v8, v0

    .line 396
    const-wide v4, 0xffffffffL

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    and-long/2addr v2, v4

    .line 402
    long-to-int v1, v2

    .line 403
    and-long/2addr v6, v4

    .line 404
    long-to-int v0, v6

    .line 405
    sub-int/2addr v1, v0

    .line 406
    invoke-static {v8, v1}, LX/4CK;->A00(II)J

    .line 407
    .line 408
    .line 409
    move-result-wide v3

    .line 410
    :goto_3
    :pswitch_8
    new-instance v0, LX/3kO;

    .line 411
    .line 412
    invoke-direct {v0, v3, v4}, LX/3kO;-><init>(J)V

    .line 413
    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_9
    check-cast v7, LX/Gt5;

    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;->A01:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v2, LX/G2Y;

    .line 425
    .line 426
    iget-wide v3, v6, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;->A00:J

    .line 427
    .line 428
    iget-object v0, v2, LX/G2Y;->A02:LX/3i6;

    .line 429
    .line 430
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LX/HTl;

    .line 435
    .line 436
    if-eqz v0, :cond_8

    .line 437
    .line 438
    iget-object v1, v0, LX/HTl;->A02:LX/0Vv;

    .line 439
    .line 440
    new-instance v0, LX/FwE;

    .line 441
    .line 442
    invoke-direct {v0, v3, v4}, LX/FwE;-><init>(J)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, LX/FwE;

    .line 450
    .line 451
    iget-wide v5, v0, LX/FwE;->A00:J

    .line 452
    .line 453
    :goto_4
    iget-object v0, v2, LX/G2Y;->A03:LX/3i6;

    .line 454
    .line 455
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, LX/HTl;

    .line 460
    .line 461
    if-eqz v0, :cond_7

    .line 462
    .line 463
    iget-object v1, v0, LX/HTl;->A02:LX/0Vv;

    .line 464
    .line 465
    new-instance v0, LX/FwE;

    .line 466
    .line 467
    invoke-direct {v0, v3, v4}, LX/FwE;-><init>(J)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LX/FwE;

    .line 475
    .line 476
    iget-wide v1, v0, LX/FwE;->A00:J

    .line 477
    .line 478
    :goto_5
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    packed-switch v0, :pswitch_data_3

    .line 483
    .line 484
    .line 485
    :goto_6
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    throw v0

    .line 490
    :cond_7
    move-wide v1, v3

    .line 491
    goto :goto_5

    .line 492
    :cond_8
    move-wide v5, v3

    .line 493
    goto :goto_4

    .line 494
    :pswitch_a
    move-wide v3, v1

    .line 495
    goto :goto_7

    .line 496
    :pswitch_b
    move-wide v3, v5

    .line 497
    :goto_7
    :pswitch_c
    new-instance v0, LX/FwE;

    .line 498
    .line 499
    invoke-direct {v0, v3, v4}, LX/FwE;-><init>(J)V

    .line 500
    .line 501
    .line 502
    return-object v0

    .line 503
    nop

    .line 504
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 505
    .line 506
    .line 507
    .line 508
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_a
    .end packed-switch
.end method
