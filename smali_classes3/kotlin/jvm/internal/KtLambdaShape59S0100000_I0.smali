.class public Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

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
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v0, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    return-object v1

    .line 18
    :pswitch_1
    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/96E;

    .line 37
    .line 38
    iget v0, v0, LX/96E;->A02:I

    .line 39
    .line 40
    if-gt v1, v0, :cond_11

    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :pswitch_2
    check-cast v1, LX/3lS;

    .line 45
    .line 46
    iget v2, v1, LX/3lS;->A00:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/view/View;

    .line 52
    .line 53
    if-ne v2, v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->isInTouchMode()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->isInTouchMode()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_10

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    check-cast v1, LX/ERP;

    .line 72
    .line 73
    iget-object v5, v1, LX/ERP;->A00:Landroid/view/KeyEvent;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    iget-object v4, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, LX/7Vn;->A00(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    sget-wide v1, LX/7hn;->A09:J

    .line 89
    .line 90
    cmp-long v0, v6, v1

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v2, 0x1

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    :cond_3
    :goto_1
    invoke-static {v5}, LX/7Vm;->A00(Landroid/view/KeyEvent;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x2

    .line 107
    if-ne v1, v0, :cond_0

    .line 108
    .line 109
    iget-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/3jM;

    .line 110
    .line 111
    invoke-interface {v0, v2}, LX/3jN;->Bi1(I)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    sget-wide v1, LX/7hn;->A04:J

    .line 117
    .line 118
    cmp-long v0, v6, v1

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    const/4 v2, 0x4

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    sget-wide v1, LX/7hn;->A03:J

    .line 125
    .line 126
    cmp-long v0, v6, v1

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    const/4 v2, 0x3

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    sget-wide v1, LX/7hn;->A05:J

    .line 133
    .line 134
    cmp-long v0, v6, v1

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    const/4 v2, 0x5

    .line 139
    goto :goto_1

    .line 140
    :cond_7
    sget-wide v1, LX/7hn;->A02:J

    .line 141
    .line 142
    cmp-long v0, v6, v1

    .line 143
    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    const/4 v2, 0x6

    .line 147
    goto :goto_1

    .line 148
    :cond_8
    sget-wide v1, LX/7hn;->A01:J

    .line 149
    .line 150
    cmp-long v0, v6, v1

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    sget-wide v1, LX/7hn;->A06:J

    .line 155
    .line 156
    cmp-long v0, v6, v1

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    sget-wide v1, LX/7hn;->A08:J

    .line 161
    .line 162
    cmp-long v0, v6, v1

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    sget-wide v1, LX/7hn;->A00:J

    .line 167
    .line 168
    cmp-long v0, v6, v1

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    sget-wide v1, LX/7hn;->A07:J

    .line 173
    .line 174
    cmp-long v0, v6, v1

    .line 175
    .line 176
    if-nez v0, :cond_0

    .line 177
    .line 178
    :cond_9
    const/16 v2, 0x8

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_a
    const/4 v2, 0x7

    .line 182
    goto :goto_1

    .line 183
    :pswitch_4
    check-cast v1, LX/4iF;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, LX/4iF;->A02:Ljava/lang/Integer;

    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :pswitch_5
    check-cast v1, LX/2ix;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v1, LX/2ix;->A01:LX/1Ci;

    .line 200
    .line 201
    sget-object v0, LX/1Ci;->A0G:LX/1Ci;

    .line 202
    .line 203
    if-ne v2, v0, :cond_11

    .line 204
    .line 205
    iget-object v1, v1, LX/2ix;->A02:LX/1Ci;

    .line 206
    .line 207
    sget-object v0, LX/1Ci;->A0B:LX/1Ci;

    .line 208
    .line 209
    if-ne v1, v0, :cond_11

    .line 210
    .line 211
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LX/2gA;

    .line 214
    .line 215
    iget-object v0, v0, LX/2gA;->A03:LX/1nb;

    .line 216
    .line 217
    iget-object v0, v0, LX/1nb;->A00:Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    invoke-static {v0}, LX/2t0;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :pswitch_6
    check-cast v1, LX/2ix;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v1, LX/2ix;->A01:LX/1Ci;

    .line 232
    .line 233
    sget-object v0, LX/1Ci;->A08:LX/1Ci;

    .line 234
    .line 235
    if-ne v2, v0, :cond_11

    .line 236
    .line 237
    iget-object v1, v1, LX/2ix;->A02:LX/1Ci;

    .line 238
    .line 239
    sget-object v0, LX/1Ci;->A0B:LX/1Ci;

    .line 240
    .line 241
    if-ne v1, v0, :cond_11

    .line 242
    .line 243
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LX/2gA;

    .line 246
    .line 247
    iget-object v0, v0, LX/2gA;->A03:LX/1nb;

    .line 248
    .line 249
    iget-object v0, v0, LX/1nb;->A00:Lcom/instagram/service/session/UserSession;

    .line 250
    .line 251
    invoke-static {v0}, LX/2t0;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    goto/16 :goto_6

    .line 256
    .line 257
    :pswitch_7
    check-cast v1, LX/2l4;

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v1, LX/2l4;->A01:LX/2l3;

    .line 264
    .line 265
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, LX/5Zx;

    .line 268
    .line 269
    iget-object v0, v3, LX/2l3;->A00:LX/1qG;

    .line 270
    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    invoke-interface {v0}, LX/1qG;->getCacheKey()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-nez v1, :cond_1

    .line 278
    .line 279
    :cond_b
    iget-object v1, v2, LX/5Zx;->A01:LX/0Vv;

    .line 280
    .line 281
    iget-object v0, v3, LX/2l3;->A01:LX/2iH;

    .line 282
    .line 283
    check-cast v1, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    return-object v1

    .line 290
    :pswitch_8
    check-cast v1, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, LX/5gT;

    .line 299
    .line 300
    iget-object v1, v2, LX/5gT;->A07:LX/0Vv;

    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_10

    .line 317
    .line 318
    iget-object v3, v2, LX/5gT;->A0M:Lcom/instagram/service/session/UserSession;

    .line 319
    .line 320
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 321
    .line 322
    const-wide v0, 0x810e0500001d64L

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_11

    .line 336
    .line 337
    goto/16 :goto_8

    .line 338
    .line 339
    :pswitch_9
    check-cast v1, Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    const-string v0, "_"

    .line 345
    .line 346
    filled-new-array {v0}, [Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const/4 v0, 0x2

    .line 351
    invoke-static {v1, v2, v0, v0}, LX/12I;->A0I(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v4

    .line 365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 366
    .line 367
    .line 368
    move-result-wide v2

    .line 369
    const/16 v0, 0x3e8

    .line 370
    .line 371
    int-to-long v0, v0

    .line 372
    div-long/2addr v2, v0

    .line 373
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 374
    .line 375
    sub-long/2addr v2, v4

    .line 376
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 377
    .line 378
    .line 379
    move-result-wide v3

    .line 380
    const-wide/16 v1, 0x1e

    .line 381
    .line 382
    cmp-long v0, v3, v1

    .line 383
    .line 384
    if-lez v0, :cond_11

    .line 385
    .line 386
    goto/16 :goto_8

    .line 387
    .line 388
    :pswitch_a
    check-cast v1, LX/2Sh;

    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LX/2SH;

    .line 397
    .line 398
    iget-object v7, v0, LX/2SH;->A02:Lcom/instagram/service/session/UserSession;

    .line 399
    .line 400
    iget-object v8, v1, LX/2Sh;->A09:Ljava/util/List;

    .line 401
    .line 402
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    const/4 v12, 0x0

    .line 411
    if-eqz v0, :cond_e

    .line 412
    .line 413
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    move-object v0, v3

    .line 418
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 419
    .line 420
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 421
    .line 422
    sget-object v0, LX/2TQ;->A0M:LX/2TQ;

    .line 423
    .line 424
    if-ne v2, v0, :cond_c

    .line 425
    .line 426
    :goto_2
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 427
    .line 428
    if-eqz v3, :cond_1

    .line 429
    .line 430
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, LX/2TS;

    .line 433
    .line 434
    if-eqz v0, :cond_1

    .line 435
    .line 436
    iget-object v0, v0, LX/2TS;->A0L:LX/7R0;

    .line 437
    .line 438
    if-eqz v0, :cond_1

    .line 439
    .line 440
    iget-object v11, v0, LX/7R0;->A02:Ljava/util/ArrayList;

    .line 441
    .line 442
    const/16 v10, 0xa

    .line 443
    .line 444
    invoke-static {v11, v10}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    new-instance v9, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_39

    .line 462
    .line 463
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, LX/2fp;

    .line 468
    .line 469
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 470
    .line 471
    .line 472
    invoke-static {v7}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-static {v4, v7}, LX/3Ev;->A00(LX/2fp;Lcom/instagram/service/session/UserSession;)LX/1AZ;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_d

    .line 481
    .line 482
    invoke-interface {v0}, LX/1AZ;->getId()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    :goto_4
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-virtual {v3, v4, v0}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/2fp;Z)Lcom/instagram/model/reels/Reel;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_3

    .line 502
    :cond_d
    move-object v2, v12

    .line 503
    goto :goto_4

    .line 504
    :cond_e
    move-object v3, v12

    .line 505
    goto :goto_2

    .line 506
    :pswitch_b
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 515
    .line 516
    if-eqz v0, :cond_10

    .line 517
    .line 518
    iget-object v2, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 519
    .line 520
    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 521
    .line 522
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 523
    .line 524
    if-eqz v0, :cond_f

    .line 525
    .line 526
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 527
    .line 528
    :goto_5
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    :goto_6
    if-eqz v0, :cond_11

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_f
    const/4 v0, 0x0

    .line 536
    goto :goto_5

    .line 537
    :pswitch_c
    check-cast v1, LX/7my;

    .line 538
    .line 539
    const/4 v0, 0x0

    .line 540
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v1, LX/7my;->A02:Ljava/lang/Integer;

    .line 544
    .line 545
    :goto_7
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    if-eq v1, v0, :cond_11

    .line 548
    .line 549
    :cond_10
    :goto_8
    const/4 v3, 0x1

    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :cond_11
    const/4 v3, 0x0

    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :pswitch_d
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, LX/3m0;

    .line 558
    .line 559
    iget v0, v1, LX/3m0;->A00:I

    .line 560
    .line 561
    add-int/lit8 v0, v0, 0x1

    .line 562
    .line 563
    goto :goto_9

    .line 564
    :pswitch_e
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, LX/3m0;

    .line 567
    .line 568
    iget v0, v1, LX/3m0;->A00:I

    .line 569
    .line 570
    add-int/lit8 v0, v0, -0x1

    .line 571
    .line 572
    :goto_9
    iput v0, v1, LX/3m0;->A00:I

    .line 573
    .line 574
    goto/16 :goto_18

    .line 575
    .line 576
    :pswitch_f
    check-cast v1, Ljava/lang/Throwable;

    .line 577
    .line 578
    const-string v0, "Recomposer effect job completed"

    .line 579
    .line 580
    new-instance v7, Ljava/util/concurrent/CancellationException;

    .line 581
    .line 582
    invoke-direct {v7, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 586
    .line 587
    .line 588
    iget-object v6, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v6, Landroidx/compose/runtime/Recomposer;

    .line 591
    .line 592
    iget-object v5, v6, Landroidx/compose/runtime/Recomposer;->A06:Ljava/lang/Object;

    .line 593
    .line 594
    monitor-enter v5

    .line 595
    :try_start_0
    iget-object v4, v6, Landroidx/compose/runtime/Recomposer;->A03:LX/1BJ;

    .line 596
    .line 597
    const/4 v3, 0x0

    .line 598
    if-eqz v4, :cond_12

    .line 599
    .line 600
    iget-object v2, v6, Landroidx/compose/runtime/Recomposer;->A0F:LX/1T7;

    .line 601
    .line 602
    sget-object v0, LX/3oU;->A06:LX/3oU;

    .line 603
    .line 604
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v4, v7}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 608
    .line 609
    .line 610
    iput-object v3, v6, Landroidx/compose/runtime/Recomposer;->A02:LX/1Lj;

    .line 611
    .line 612
    const/16 v2, 0x1d

    .line 613
    .line 614
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 615
    .line 616
    invoke-direct {v0, v2, v1, v6}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v4, v0}, LX/1BJ;->BTk(LX/0Vv;)LX/1BQ;

    .line 620
    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_12
    iput-object v7, v6, Landroidx/compose/runtime/Recomposer;->A01:Ljava/lang/Throwable;

    .line 624
    .line 625
    iget-object v1, v6, Landroidx/compose/runtime/Recomposer;->A0F:LX/1T7;

    .line 626
    .line 627
    sget-object v0, LX/3oU;->A05:LX/3oU;

    .line 628
    .line 629
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 630
    .line 631
    .line 632
    :goto_a
    monitor-exit v5

    .line 633
    goto/16 :goto_18

    .line 634
    .line 635
    :catchall_0
    move-exception v2

    .line 636
    monitor-exit v5

    .line 637
    throw v2

    .line 638
    :pswitch_10
    const/4 v0, 0x0

    .line 639
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, LX/3lx;

    .line 645
    .line 646
    invoke-interface {v0, v1}, LX/3lx;->Cjg(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_18

    .line 650
    .line 651
    :pswitch_11
    move-object v3, v1

    .line 652
    check-cast v3, LX/3i9;

    .line 653
    .line 654
    const/4 v0, 0x0

    .line 655
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    sget-object v1, LX/3oO;->A04:Ljava/lang/Object;

    .line 659
    .line 660
    monitor-enter v1

    .line 661
    :try_start_1
    sget v2, LX/3oO;->A00:I

    .line 662
    .line 663
    add-int/lit8 v0, v2, 0x1

    .line 664
    .line 665
    sput v0, LX/3oO;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 666
    .line 667
    monitor-exit v1

    .line 668
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, LX/0Vv;

    .line 671
    .line 672
    new-instance v1, LX/MJM;

    .line 673
    .line 674
    invoke-direct {v1, v3, v0, v2}, LX/MJM;-><init>(LX/3i9;LX/0Vv;I)V

    .line 675
    .line 676
    .line 677
    return-object v1

    .line 678
    :catchall_1
    move-exception v2

    .line 679
    monitor-exit v1

    .line 680
    throw v2

    .line 681
    :pswitch_12
    const/4 v0, 0x0

    .line 682
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, LX/0Vv;

    .line 688
    .line 689
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 694
    .line 695
    sget-object v3, LX/3oO;->A04:Ljava/lang/Object;

    .line 696
    .line 697
    monitor-enter v3

    .line 698
    :try_start_2
    sget-object v2, LX/3oO;->A01:LX/3i9;

    .line 699
    .line 700
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    invoke-virtual {v2, v0}, LX/3i9;->A01(I)LX/3i9;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    sput-object v0, LX/3oO;->A01:LX/3i9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 709
    .line 710
    monitor-exit v3

    .line 711
    return-object v1

    .line 712
    :catchall_2
    move-exception v2

    .line 713
    monitor-exit v3

    .line 714
    throw v2

    .line 715
    :pswitch_13
    const/4 v0, 0x0

    .line 716
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 717
    .line 718
    .line 719
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v2, LX/3on;

    .line 722
    .line 723
    iget-boolean v0, v2, LX/3on;->A02:Z

    .line 724
    .line 725
    if-nez v0, :cond_38

    .line 726
    .line 727
    iget-object v3, v2, LX/3on;->A03:LX/3oc;

    .line 728
    .line 729
    monitor-enter v3

    .line 730
    :try_start_3
    iget-object v0, v2, LX/3on;->A01:LX/3oo;

    .line 731
    .line 732
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    iget-object v2, v0, LX/3oo;->A01:LX/3ze;

    .line 736
    .line 737
    iget-object v0, v0, LX/3oo;->A00:Ljava/lang/Object;

    .line 738
    .line 739
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2, v1, v0}, LX/3ze;->A02(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 743
    .line 744
    .line 745
    monitor-exit v3

    .line 746
    goto/16 :goto_18

    .line 747
    .line 748
    :catchall_3
    move-exception v2

    .line 749
    monitor-exit v3

    .line 750
    throw v2

    .line 751
    :pswitch_14
    check-cast v1, LX/HFW;

    .line 752
    .line 753
    const/4 v0, 0x0

    .line 754
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 755
    .line 756
    .line 757
    iget-object v2, v1, LX/HFW;->A01:LX/Cc6;

    .line 758
    .line 759
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 760
    .line 761
    const-string v0, "scope"

    .line 762
    .line 763
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_18

    .line 767
    .line 768
    :pswitch_15
    check-cast v1, Ljava/lang/Number;

    .line 769
    .line 770
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 771
    .line 772
    .line 773
    move-result-wide v0

    .line 774
    iget-object v4, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v4, LX/4C2;

    .line 777
    .line 778
    iget-wide v8, v4, LX/4C2;->A00:D

    .line 779
    .line 780
    iget-wide v6, v4, LX/4C2;->A01:D

    .line 781
    .line 782
    iget-wide v10, v4, LX/4C2;->A02:D

    .line 783
    .line 784
    iget-wide v2, v4, LX/4C2;->A03:D

    .line 785
    .line 786
    iget-wide v4, v4, LX/4C2;->A04:D

    .line 787
    .line 788
    mul-double/2addr v2, v10

    .line 789
    cmpl-double v12, v0, v2

    .line 790
    .line 791
    if-ltz v12, :cond_13

    .line 792
    .line 793
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 794
    .line 795
    div-double/2addr v2, v4

    .line 796
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 797
    .line 798
    .line 799
    move-result-wide v0

    .line 800
    sub-double/2addr v0, v6

    .line 801
    div-double/2addr v0, v8

    .line 802
    goto :goto_b

    .line 803
    :cond_13
    div-double/2addr v0, v10

    .line 804
    goto :goto_b

    .line 805
    :pswitch_16
    check-cast v1, Ljava/lang/Number;

    .line 806
    .line 807
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 808
    .line 809
    .line 810
    move-result-wide v0

    .line 811
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v2, LX/4C2;

    .line 814
    .line 815
    iget-wide v8, v2, LX/4C2;->A00:D

    .line 816
    .line 817
    iget-wide v10, v2, LX/4C2;->A01:D

    .line 818
    .line 819
    iget-wide v6, v2, LX/4C2;->A02:D

    .line 820
    .line 821
    iget-wide v4, v2, LX/4C2;->A03:D

    .line 822
    .line 823
    iget-wide v2, v2, LX/4C2;->A04:D

    .line 824
    .line 825
    cmpl-double v12, v0, v4

    .line 826
    .line 827
    if-ltz v12, :cond_14

    .line 828
    .line 829
    mul-double/2addr v8, v0

    .line 830
    add-double/2addr v8, v10

    .line 831
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 832
    .line 833
    .line 834
    move-result-wide v0

    .line 835
    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    return-object v1

    .line 840
    :cond_14
    mul-double/2addr v0, v6

    .line 841
    goto :goto_b

    .line 842
    :pswitch_17
    check-cast v1, Ljava/lang/Number;

    .line 843
    .line 844
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 845
    .line 846
    .line 847
    move-result-wide v5

    .line 848
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v1, LX/4C5;

    .line 851
    .line 852
    iget-object v2, v1, LX/4C5;->A05:LX/0Vv;

    .line 853
    .line 854
    iget v0, v1, LX/4C5;->A01:F

    .line 855
    .line 856
    float-to-double v7, v0

    .line 857
    iget v0, v1, LX/4C5;->A00:F

    .line 858
    .line 859
    float-to-double v9, v0

    .line 860
    invoke-static/range {v5 .. v10}, LX/2dz;->A00(DDD)D

    .line 861
    .line 862
    .line 863
    move-result-wide v0

    .line 864
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-interface {v2, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    return-object v1

    .line 873
    :pswitch_18
    check-cast v1, Ljava/lang/Number;

    .line 874
    .line 875
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 876
    .line 877
    .line 878
    move-result-wide v5

    .line 879
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v2, LX/4C5;

    .line 882
    .line 883
    iget-object v1, v2, LX/4C5;->A07:LX/0Vv;

    .line 884
    .line 885
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, Ljava/lang/Number;

    .line 894
    .line 895
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 896
    .line 897
    .line 898
    move-result-wide v3

    .line 899
    iget v0, v2, LX/4C5;->A01:F

    .line 900
    .line 901
    float-to-double v5, v0

    .line 902
    iget v0, v2, LX/4C5;->A00:F

    .line 903
    .line 904
    float-to-double v7, v0

    .line 905
    invoke-static/range {v3 .. v8}, LX/2dz;->A00(DDD)D

    .line 906
    .line 907
    .line 908
    move-result-wide v0

    .line 909
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    return-object v1

    .line 914
    :pswitch_19
    const/4 v0, 0x0

    .line 915
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 916
    .line 917
    .line 918
    instance-of v0, v1, LX/C1j;

    .line 919
    .line 920
    if-eqz v0, :cond_15

    .line 921
    .line 922
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, LX/0Vv;

    .line 925
    .line 926
    check-cast v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 927
    .line 928
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    return-object v1

    .line 933
    :cond_15
    const-string v0, "FocusAwareEvent is dispatched to the wrong FocusAwareParent."

    .line 934
    .line 935
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 936
    .line 937
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    throw v2

    .line 941
    :pswitch_1a
    const/4 v3, 0x0

    .line 942
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 943
    .line 944
    .line 945
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v2, LX/3k2;

    .line 948
    .line 949
    const/4 v1, 0x0

    .line 950
    const/16 v0, 0xc

    .line 951
    .line 952
    invoke-static {v2, v1, v3, v3, v0}, LX/FwF;->A05(LX/3k2;LX/0Vv;III)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_18

    .line 956
    .line 957
    :pswitch_1b
    check-cast v1, LX/0Xg;

    .line 958
    .line 959
    const/4 v0, 0x0

    .line 960
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 961
    .line 962
    .line 963
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v3, Landroid/view/View;

    .line 966
    .line 967
    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    if-eqz v0, :cond_16

    .line 972
    .line 973
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    :goto_c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    if-ne v2, v0, :cond_17

    .line 982
    .line 983
    invoke-interface {v1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    goto/16 :goto_18

    .line 987
    .line 988
    :cond_16
    const/4 v2, 0x0

    .line 989
    goto :goto_c

    .line 990
    :cond_17
    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    if-eqz v2, :cond_38

    .line 995
    .line 996
    new-instance v0, LX/8ku;

    .line 997
    .line 998
    invoke-direct {v0, v1}, LX/8ku;-><init>(LX/0Xg;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_18

    .line 1005
    .line 1006
    :pswitch_1c
    check-cast v1, LX/Hqd;

    .line 1007
    .line 1008
    const/4 v0, 0x0

    .line 1009
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 1015
    .line 1016
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/Hqd;)V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_18

    .line 1020
    .line 1021
    :pswitch_1d
    const/4 v0, 0x0

    .line 1022
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, LX/3i5;

    .line 1028
    .line 1029
    invoke-interface {v0, v1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_18

    .line 1033
    .line 1034
    :pswitch_1e
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 1035
    .line 1036
    const/4 v0, 0x1

    .line 1037
    new-instance v1, Lcom/facebook/redex/IDxEResultShape377S0100000_4_I1;

    .line 1038
    .line 1039
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxEResultShape377S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 1040
    .line 1041
    .line 1042
    return-object v1

    .line 1043
    :pswitch_1f
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, LX/1d8;

    .line 1046
    .line 1047
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1048
    .line 1049
    invoke-interface {v0, v1}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    return-object v1

    .line 1053
    :pswitch_20
    check-cast v1, LX/HU1;

    .line 1054
    .line 1055
    const/4 v0, 0x0

    .line 1056
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 1062
    .line 1063
    const/4 v2, 0x0

    .line 1064
    iget-object v3, v1, LX/HU1;->A03:LX/FvI;

    .line 1065
    .line 1066
    iget v5, v1, LX/HU1;->A00:I

    .line 1067
    .line 1068
    iget v6, v1, LX/HU1;->A01:I

    .line 1069
    .line 1070
    iget-object v4, v1, LX/HU1;->A04:Ljava/lang/Object;

    .line 1071
    .line 1072
    new-instance v1, LX/HU1;

    .line 1073
    .line 1074
    invoke-direct/range {v1 .. v6}, LX/HU1;-><init>(LX/HYz;LX/FvI;Ljava/lang/Object;II)V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v0, v1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A00(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;LX/HU1;)LX/3i6;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    return-object v1

    .line 1086
    :pswitch_21
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v1, LX/1BM;

    .line 1089
    .line 1090
    const/4 v0, 0x0

    .line 1091
    invoke-interface {v1, v0}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_18

    .line 1095
    .line 1096
    :pswitch_22
    check-cast v1, LX/3gY;

    .line 1097
    .line 1098
    const/4 v0, 0x0

    .line 1099
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v0, Lcom/facebook/quickpromotion/sdk/QPSdkModule;

    .line 1105
    .line 1106
    invoke-virtual {v0, v1}, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A01(LX/3gY;)V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_18

    .line 1110
    .line 1111
    :pswitch_23
    const/4 v0, 0x0

    .line 1112
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v0, LX/0Vv;

    .line 1118
    .line 1119
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_18

    .line 1123
    .line 1124
    :pswitch_24
    check-cast v1, LX/2Vs;

    .line 1125
    .line 1126
    const/4 v0, 0x0

    .line 1127
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v2, Ljava/lang/Iterable;

    .line 1133
    .line 1134
    iget-object v0, v1, LX/2Vs;->A01:LX/1M5;

    .line 1135
    .line 1136
    if-eqz v0, :cond_18

    .line 1137
    .line 1138
    iget-object v0, v0, LX/1M5;->A0N:Ljava/lang/String;

    .line 1139
    .line 1140
    :goto_d
    invoke-static {v2, v0}, LX/19J;->A0t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    return-object v1

    .line 1149
    :cond_18
    const/4 v0, 0x0

    .line 1150
    goto :goto_d

    .line 1151
    :pswitch_25
    check-cast v1, LX/5KZ;

    .line 1152
    .line 1153
    const/4 v0, 0x0

    .line 1154
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 1160
    .line 1161
    const/4 v3, 0x0

    .line 1162
    const/16 v9, 0xfff

    .line 1163
    .line 1164
    move-object v4, v1

    .line 1165
    move-object v5, v3

    .line 1166
    move-object v6, v3

    .line 1167
    move-object v7, v3

    .line 1168
    move v8, v0

    .line 1169
    move v10, v0

    .line 1170
    move v11, v0

    .line 1171
    move v12, v0

    .line 1172
    move v13, v0

    .line 1173
    invoke-static/range {v2 .. v13}, LX/5KZ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/4W5;LX/5KZ;LX/2Kj;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)LX/5KZ;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    return-object v1

    .line 1178
    :pswitch_26
    check-cast v1, LX/5KZ;

    .line 1179
    .line 1180
    const/4 v2, 0x0

    .line 1181
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v0, Ljava/lang/Integer;

    .line 1187
    .line 1188
    const/4 v3, 0x0

    .line 1189
    const/16 v10, 0x1ffe

    .line 1190
    .line 1191
    move-object v4, v3

    .line 1192
    move-object v5, v1

    .line 1193
    move-object v6, v3

    .line 1194
    move-object v7, v0

    .line 1195
    move-object v8, v3

    .line 1196
    move v9, v2

    .line 1197
    move v11, v2

    .line 1198
    move v12, v2

    .line 1199
    move v13, v2

    .line 1200
    move v14, v2

    .line 1201
    invoke-static/range {v3 .. v14}, LX/5KZ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/4W5;LX/5KZ;LX/2Kj;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)LX/5KZ;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    return-object v1

    .line 1206
    :pswitch_27
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v0, LX/6wr;

    .line 1209
    .line 1210
    invoke-virtual {v0}, LX/6wr;->A03()V

    .line 1211
    .line 1212
    .line 1213
    goto/16 :goto_18

    .line 1214
    .line 1215
    :pswitch_28
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v0, LX/6wr;

    .line 1218
    .line 1219
    iget-object v0, v0, LX/6wr;->A07:Landroid/animation/ValueAnimator;

    .line 1220
    .line 1221
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_18

    .line 1225
    .line 1226
    :pswitch_29
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v2, LX/1HO;

    .line 1229
    .line 1230
    const/4 v1, 0x0

    .line 1231
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0000000_I1;

    .line 1232
    .line 1233
    invoke-direct {v0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape0S0000000_I1;-><init>(I)V

    .line 1234
    .line 1235
    .line 1236
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 1237
    .line 1238
    invoke-virtual {v2}, LX/1HO;->A00()V

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_18

    .line 1242
    .line 1243
    :pswitch_2a
    check-cast v1, LX/2l4;

    .line 1244
    .line 1245
    const/4 v0, 0x0

    .line 1246
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v0, LX/59a;

    .line 1252
    .line 1253
    iget-object v2, v0, LX/59a;->A00:Ljava/util/Map;

    .line 1254
    .line 1255
    iget-object v0, v1, LX/2l4;->A01:LX/2l3;

    .line 1256
    .line 1257
    iget-object v0, v0, LX/2l3;->A00:LX/1qG;

    .line 1258
    .line 1259
    if-eqz v0, :cond_19

    .line 1260
    .line 1261
    invoke-interface {v0}, LX/1qG;->getCacheKey()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    :goto_e
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    return-object v1

    .line 1274
    :cond_19
    const/4 v0, 0x0

    .line 1275
    goto :goto_e

    .line 1276
    :pswitch_2b
    check-cast v1, Ljava/lang/Iterable;

    .line 1277
    .line 1278
    const/4 v0, 0x0

    .line 1279
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v3, LX/52D;

    .line 1285
    .line 1286
    const/16 v0, 0xa

    .line 1287
    .line 1288
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    new-instance v2, Ljava/util/ArrayList;

    .line 1293
    .line 1294
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1295
    .line 1296
    .line 1297
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-eqz v0, :cond_1a

    .line 1306
    .line 1307
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    goto :goto_f

    .line 1315
    :cond_1a
    invoke-static {v3, v2}, LX/52D;->A01(LX/52D;Ljava/util/List;)V

    .line 1316
    .line 1317
    .line 1318
    goto/16 :goto_18

    .line 1319
    .line 1320
    :pswitch_2c
    check-cast v1, LX/0Xg;

    .line 1321
    .line 1322
    const/4 v0, 0x0

    .line 1323
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v0, LX/7n9;

    .line 1329
    .line 1330
    new-instance v4, LX/8mB;

    .line 1331
    .line 1332
    invoke-direct {v4, v1}, LX/8mB;-><init>(LX/0Xg;)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v3, v0, LX/7n9;->A00:Landroid/app/Activity;

    .line 1336
    .line 1337
    iget-object v2, v0, LX/7n9;->A01:LX/5Cj;

    .line 1338
    .line 1339
    iget-object v1, v0, LX/7n9;->A02:Ljava/util/List;

    .line 1340
    .line 1341
    iget-object v0, v0, LX/7n9;->A03:Ljava/util/Map;

    .line 1342
    .line 1343
    invoke-static {v3, v2, v4, v1, v0}, LX/38m;->A02(Landroid/app/Activity;LX/5Cj;Ljava/lang/Runnable;Ljava/util/List;Ljava/util/Map;)V

    .line 1344
    .line 1345
    .line 1346
    goto/16 :goto_18

    .line 1347
    .line 1348
    :pswitch_2d
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v3, LX/57V;

    .line 1351
    .line 1352
    iget-object v0, v3, LX/57V;->A02:LX/4dr;

    .line 1353
    .line 1354
    sget-object v1, LX/H9d;->A00:[I

    .line 1355
    .line 1356
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    aget v1, v1, v0

    .line 1361
    .line 1362
    const/4 v0, 0x2

    .line 1363
    if-eq v1, v0, :cond_1c

    .line 1364
    .line 1365
    const/4 v0, 0x3

    .line 1366
    if-eq v1, v0, :cond_1b

    .line 1367
    .line 1368
    sget-object v2, LX/4dr;->A06:LX/4dr;

    .line 1369
    .line 1370
    const/16 v1, 0x38

    .line 1371
    .line 1372
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;

    .line 1373
    .line 1374
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v2, v3, v0}, LX/57V;->A05(LX/4dr;LX/57V;LX/0Xg;)V

    .line 1378
    .line 1379
    .line 1380
    goto/16 :goto_18

    .line 1381
    .line 1382
    :cond_1b
    invoke-static {v3}, LX/57V;->A09(LX/57V;)V

    .line 1383
    .line 1384
    .line 1385
    goto/16 :goto_18

    .line 1386
    .line 1387
    :cond_1c
    iget-object v4, v3, LX/57V;->A0L:Landroid/content/Context;

    .line 1388
    .line 1389
    const v3, 0x7f12224e

    .line 1390
    .line 1391
    .line 1392
    const/4 v2, 0x0

    .line 1393
    const/16 v1, 0x54

    .line 1394
    .line 1395
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 1396
    .line 1397
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;-><init>(I)V

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v4, v0, v3, v2}, LX/57V;->A00(Landroid/content/Context;LX/0Xg;IZ)V

    .line 1401
    .line 1402
    .line 1403
    goto/16 :goto_18

    .line 1404
    .line 1405
    :pswitch_2e
    invoke-static {}, LX/3F1;->A00()LX/2q4;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, LX/57V;

    .line 1412
    .line 1413
    iget-object v2, v0, LX/57V;->A0M:LX/1dt;

    .line 1414
    .line 1415
    iget-object v1, v0, LX/57V;->A0U:Lcom/instagram/service/session/UserSession;

    .line 1416
    .line 1417
    iget-object v0, v0, LX/57V;->A0N:LX/0YK;

    .line 1418
    .line 1419
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v3, v2, v1, v0}, LX/2q4;->A09(LX/1dt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    goto/16 :goto_18

    .line 1430
    .line 1431
    :pswitch_2f
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1432
    .line 1433
    const/4 v0, 0x0

    .line 1434
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v0, LX/6op;

    .line 1440
    .line 1441
    iget-object v3, v0, LX/6op;->A05:Landroid/content/Context;

    .line 1442
    .line 1443
    invoke-static {v1}, LX/4CU;->A03(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1452
    .line 1453
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v3, v0}, LX/6p2;->A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    return-object v1

    .line 1461
    :pswitch_30
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 1462
    .line 1463
    const/4 v0, 0x0

    .line 1464
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1465
    .line 1466
    .line 1467
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v0, LX/6op;

    .line 1470
    .line 1471
    invoke-static {v1, v0}, LX/6op;->A04(Landroid/graphics/drawable/Drawable;LX/6op;)V

    .line 1472
    .line 1473
    .line 1474
    goto/16 :goto_18

    .line 1475
    .line 1476
    :pswitch_31
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 1477
    .line 1478
    const/4 v0, 0x0

    .line 1479
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1480
    .line 1481
    .line 1482
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v0, LX/6op;

    .line 1485
    .line 1486
    invoke-static {v1, v0}, LX/6op;->A03(Landroid/graphics/drawable/Drawable;LX/6op;)V

    .line 1487
    .line 1488
    .line 1489
    goto/16 :goto_18

    .line 1490
    .line 1491
    :pswitch_32
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v1, LX/6op;

    .line 1494
    .line 1495
    invoke-static {v1}, LX/6op;->A08(LX/6op;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    if-eqz v0, :cond_1e

    .line 1500
    .line 1501
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v5

    .line 1509
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    iget-object v0, v1, LX/6op;->A08:LX/4Jk;

    .line 1513
    .line 1514
    iget-object v4, v1, LX/6op;->A00:Ljava/lang/Integer;

    .line 1515
    .line 1516
    iget-object v0, v0, LX/4Jk;->A00:LX/4av;

    .line 1517
    .line 1518
    iget-object v3, v0, LX/4av;->A0x:LX/4r9;

    .line 1519
    .line 1520
    const-string v1, "sink"

    .line 1521
    .line 1522
    const-string v0, "roll_call"

    .line 1523
    .line 1524
    invoke-static {v1, v0}, LX/7ZE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 1528
    .line 1529
    const v1, 0x30e0001

    .line 1530
    .line 1531
    .line 1532
    const/4 v0, 0x2

    .line 1533
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 1534
    .line 1535
    .line 1536
    iget-object v1, v3, LX/4r9;->A00:LX/6IO;

    .line 1537
    .line 1538
    iget-object v0, v1, LX/6IO;->A1k:LX/4tL;

    .line 1539
    .line 1540
    invoke-virtual {v0}, LX/4tL;->A0A()V

    .line 1541
    .line 1542
    .line 1543
    iget-object v0, v1, LX/6IO;->A1o:LX/4av;

    .line 1544
    .line 1545
    invoke-virtual {v0}, LX/4av;->A0N()V

    .line 1546
    .line 1547
    .line 1548
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1549
    .line 1550
    if-ne v4, v0, :cond_1d

    .line 1551
    .line 1552
    sget-object v2, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A08:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 1553
    .line 1554
    :goto_10
    const/4 v1, 0x0

    .line 1555
    const/4 v0, 0x0

    .line 1556
    invoke-static {v3, v1, v2, v5, v0}, LX/4r9;->A0G(LX/4r9;LX/Ecb;Lcom/instagram/pendingmedia/model/UserStoryTarget;Ljava/lang/String;Z)V

    .line 1557
    .line 1558
    .line 1559
    goto/16 :goto_18

    .line 1560
    .line 1561
    :cond_1d
    sget-object v2, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A09:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 1562
    .line 1563
    goto :goto_10

    .line 1564
    :cond_1e
    iget-boolean v0, v1, LX/6op;->A03:Z

    .line 1565
    .line 1566
    if-eqz v0, :cond_38

    .line 1567
    .line 1568
    iget-object v0, v1, LX/6op;->A08:LX/4Jk;

    .line 1569
    .line 1570
    iget-object v0, v0, LX/4Jk;->A00:LX/4av;

    .line 1571
    .line 1572
    iget-object v0, v0, LX/4av;->A0w:LX/4r9;

    .line 1573
    .line 1574
    invoke-virtual {v0}, LX/4r9;->A0V()V

    .line 1575
    .line 1576
    .line 1577
    goto/16 :goto_18

    .line 1578
    .line 1579
    :pswitch_33
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v1, LX/6op;

    .line 1582
    .line 1583
    iget-object v0, v1, LX/6op;->A00:Ljava/lang/Integer;

    .line 1584
    .line 1585
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    packed-switch v0, :pswitch_data_1

    .line 1590
    .line 1591
    .line 1592
    new-instance v2, LX/4n4;

    .line 1593
    .line 1594
    invoke-direct {v2}, LX/4n4;-><init>()V

    .line 1595
    .line 1596
    .line 1597
    throw v2

    .line 1598
    :pswitch_34
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1599
    .line 1600
    goto :goto_11

    .line 1601
    :pswitch_35
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1602
    .line 1603
    :goto_11
    iput-object v0, v1, LX/6op;->A00:Ljava/lang/Integer;

    .line 1604
    .line 1605
    invoke-static {v1}, LX/6op;->A06(LX/6op;)V

    .line 1606
    .line 1607
    .line 1608
    goto/16 :goto_18

    .line 1609
    .line 1610
    :pswitch_36
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v2, LX/6op;

    .line 1613
    .line 1614
    iget-boolean v0, v2, LX/6op;->A02:Z

    .line 1615
    .line 1616
    if-eqz v0, :cond_38

    .line 1617
    .line 1618
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1627
    .line 1628
    .line 1629
    iget-object v0, v2, LX/6op;->A08:LX/4Jk;

    .line 1630
    .line 1631
    iget-object v0, v0, LX/4Jk;->A00:LX/4av;

    .line 1632
    .line 1633
    iget-object v2, v0, LX/4av;->A0x:LX/4r9;

    .line 1634
    .line 1635
    iget-object v0, v2, LX/4r9;->A00:LX/6IO;

    .line 1636
    .line 1637
    iput-object v1, v0, LX/6IO;->A0N:Ljava/lang/String;

    .line 1638
    .line 1639
    iget-object v1, v0, LX/6IO;->A0L:LX/4Ym;

    .line 1640
    .line 1641
    invoke-virtual {v2}, LX/4r9;->getContent()Ljava/util/List;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    invoke-virtual {v1, v0}, LX/4Ym;->A07(Ljava/util/List;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v1}, LX/4Ym;->A04()V

    .line 1649
    .line 1650
    .line 1651
    goto/16 :goto_18

    .line 1652
    .line 1653
    :pswitch_37
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v1, LX/6op;

    .line 1656
    .line 1657
    iget-boolean v0, v1, LX/6op;->A02:Z

    .line 1658
    .line 1659
    if-eqz v0, :cond_38

    .line 1660
    .line 1661
    iget-object v0, v1, LX/6op;->A08:LX/4Jk;

    .line 1662
    .line 1663
    iget-boolean v8, v1, LX/6op;->A01:Z

    .line 1664
    .line 1665
    iget-object v0, v0, LX/4Jk;->A00:LX/4av;

    .line 1666
    .line 1667
    iget-object v3, v0, LX/4av;->A0x:LX/4r9;

    .line 1668
    .line 1669
    iget-object v5, v3, LX/4r9;->A00:LX/6IO;

    .line 1670
    .line 1671
    iget-object v0, v5, LX/6IO;->A1e:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1672
    .line 1673
    const/4 v7, 0x1

    .line 1674
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1675
    .line 1676
    .line 1677
    if-nez v8, :cond_20

    .line 1678
    .line 1679
    iget-object v4, v5, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 1680
    .line 1681
    invoke-static {v4}, LX/6WX;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    if-eqz v0, :cond_1f

    .line 1686
    .line 1687
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1688
    .line 1689
    const-wide v0, 0x810eee00011eceL

    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    if-eqz v0, :cond_1f

    .line 1703
    .line 1704
    const-wide v0, 0x810eee00001ecdL

    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1714
    .line 1715
    .line 1716
    move-result v0

    .line 1717
    if-eqz v0, :cond_20

    .line 1718
    .line 1719
    goto/16 :goto_18

    .line 1720
    .line 1721
    :cond_1f
    const/16 v1, 0x11

    .line 1722
    .line 1723
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;

    .line 1724
    .line 1725
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v0, v5}, LX/Hha;->A03(Landroid/content/DialogInterface$OnClickListener;LX/6IO;)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v0

    .line 1732
    if-nez v0, :cond_38

    .line 1733
    .line 1734
    invoke-static {v3}, LX/4r9;->A0C(LX/4r9;)V

    .line 1735
    .line 1736
    .line 1737
    goto/16 :goto_18

    .line 1738
    .line 1739
    :cond_20
    new-instance v4, LX/DHq;

    .line 1740
    .line 1741
    invoke-direct {v4}, LX/DHq;-><init>()V

    .line 1742
    .line 1743
    .line 1744
    new-instance v2, Landroid/os/Bundle;

    .line 1745
    .line 1746
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1747
    .line 1748
    .line 1749
    const-string v0, "is_sharing_to_fb"

    .line 1750
    .line 1751
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1752
    .line 1753
    .line 1754
    iget-object v0, v5, LX/6IO;->A1o:LX/4av;

    .line 1755
    .line 1756
    invoke-virtual {v0}, LX/4av;->A0V()Z

    .line 1757
    .line 1758
    .line 1759
    move-result v1

    .line 1760
    const-string v0, "can_share_to_fb"

    .line 1761
    .line 1762
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1766
    .line 1767
    .line 1768
    new-instance v0, LX/E4x;

    .line 1769
    .line 1770
    invoke-direct {v0, v3}, LX/E4x;-><init>(LX/4r9;)V

    .line 1771
    .line 1772
    .line 1773
    iput-object v0, v4, LX/DHq;->A01:LX/E4x;

    .line 1774
    .line 1775
    iget-object v6, v5, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 1776
    .line 1777
    new-instance v3, LX/6z0;

    .line 1778
    .line 1779
    invoke-direct {v3, v6}, LX/6z0;-><init>(LX/0SF;)V

    .line 1780
    .line 1781
    .line 1782
    const/4 v0, 0x0

    .line 1783
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    iput-object v0, v3, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 1788
    .line 1789
    iget-object v2, v5, LX/6IO;->A1O:Landroid/app/Activity;

    .line 1790
    .line 1791
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 1796
    .line 1797
    .line 1798
    move-result v0

    .line 1799
    iput v0, v3, LX/6z0;->A07:I

    .line 1800
    .line 1801
    iget-object v1, v3, LX/6z0;->A0n:LX/0SF;

    .line 1802
    .line 1803
    new-instance v0, LX/6z1;

    .line 1804
    .line 1805
    invoke-direct {v0, v1, v3}, LX/6z1;-><init>(LX/0SF;LX/6z0;)V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v0, v2, v4}, LX/6z1;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 1809
    .line 1810
    .line 1811
    sget-object v5, LX/AYr;->A0K:LX/AYr;

    .line 1812
    .line 1813
    sget-object v4, LX/AYs;->A06:LX/AYs;

    .line 1814
    .line 1815
    sget-object v3, LX/DoV;->A05:LX/DoV;

    .line 1816
    .line 1817
    new-instance v2, LX/9Ir;

    .line 1818
    .line 1819
    invoke-direct {v2}, LX/9Ir;-><init>()V

    .line 1820
    .line 1821
    .line 1822
    if-eqz v8, :cond_21

    .line 1823
    .line 1824
    const-string v1, "is_sharing"

    .line 1825
    .line 1826
    :goto_12
    const-string v0, "subvariant"

    .line 1827
    .line 1828
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    invoke-virtual {v2, v0}, LX/9Ir;->A0B(Ljava/lang/Boolean;)V

    .line 1836
    .line 1837
    .line 1838
    invoke-static {v5, v3, v4, v2, v6}, LX/Bcg;->A00(LX/AYr;LX/DoV;LX/AYs;LX/9Ir;Lcom/instagram/service/session/UserSession;)V

    .line 1839
    .line 1840
    .line 1841
    goto/16 :goto_18

    .line 1842
    .line 1843
    :cond_21
    const-string v1, "not_sharing"

    .line 1844
    .line 1845
    goto :goto_12

    .line 1846
    :pswitch_38
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v2, LX/6op;

    .line 1849
    .line 1850
    iget-object v0, v2, LX/6op;->A08:LX/4Jk;

    .line 1851
    .line 1852
    iget-object v0, v0, LX/4Jk;->A00:LX/4av;

    .line 1853
    .line 1854
    iget-object v1, v0, LX/4av;->A0x:LX/4r9;

    .line 1855
    .line 1856
    const/4 v0, 0x1

    .line 1857
    invoke-static {v1, v0}, LX/4r9;->A0F(LX/4r9;I)V

    .line 1858
    .line 1859
    .line 1860
    iget-object v0, v2, LX/6op;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1861
    .line 1862
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1867
    .line 1868
    .line 1869
    move-result-wide v2

    .line 1870
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 1871
    .line 1872
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    const-string v0, "close_friends_postcapture_upsell_last_timestamp"

    .line 1877
    .line 1878
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1883
    .line 1884
    .line 1885
    goto/16 :goto_18

    .line 1886
    .line 1887
    :pswitch_39
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v0, LX/6op;

    .line 1890
    .line 1891
    iget-object v0, v0, LX/6op;->A08:LX/4Jk;

    .line 1892
    .line 1893
    iget-object v0, v0, LX/4Jk;->A00:LX/4av;

    .line 1894
    .line 1895
    iget-object v0, v0, LX/4av;->A0x:LX/4r9;

    .line 1896
    .line 1897
    iget-object v2, v0, LX/4r9;->A00:LX/6IO;

    .line 1898
    .line 1899
    iget-object v1, v2, LX/6IO;->A1e:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1900
    .line 1901
    const/4 v0, 0x1

    .line 1902
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1903
    .line 1904
    .line 1905
    iget-object v3, v2, LX/6IO;->A1b:LX/23v;

    .line 1906
    .line 1907
    iget-object v2, v2, LX/6IO;->A1X:LX/1dt;

    .line 1908
    .line 1909
    sget-object v1, LX/ARq;->A0J:LX/ARq;

    .line 1910
    .line 1911
    const/16 v0, 0x7d2

    .line 1912
    .line 1913
    invoke-virtual {v3, v2, v1, v0}, LX/23v;->A00(LX/1dt;LX/ARq;I)V

    .line 1914
    .line 1915
    .line 1916
    goto/16 :goto_18

    .line 1917
    .line 1918
    :pswitch_3a
    check-cast v1, LX/Gbi;

    .line 1919
    .line 1920
    iget v0, v1, LX/Gbi;->A00:I

    .line 1921
    .line 1922
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v1

    .line 1926
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v0, Ljava/lang/Comparable;

    .line 1929
    .line 1930
    invoke-static {v1, v0}, LX/3un;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 1931
    .line 1932
    .line 1933
    move-result v0

    .line 1934
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v1

    .line 1938
    return-object v1

    .line 1939
    :pswitch_3b
    const/4 v0, 0x0

    .line 1940
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1941
    .line 1942
    .line 1943
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1944
    .line 1945
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1946
    .line 1947
    .line 1948
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v2, LX/5ED;

    .line 1951
    .line 1952
    iget v0, v2, LX/5ED;->A01:I

    .line 1953
    .line 1954
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1955
    .line 1956
    .line 1957
    const/16 v0, 0x78

    .line 1958
    .line 1959
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1960
    .line 1961
    .line 1962
    iget v0, v2, LX/5ED;->A00:I

    .line 1963
    .line 1964
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1965
    .line 1966
    .line 1967
    iget-object v0, v2, LX/5ED;->A03:LX/0Vv;

    .line 1968
    .line 1969
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    check-cast v0, Ljava/lang/String;

    .line 1974
    .line 1975
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v1

    .line 1982
    return-object v1

    .line 1983
    :pswitch_3c
    check-cast v1, Ljava/lang/Number;

    .line 1984
    .line 1985
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1986
    .line 1987
    .line 1988
    move-result v5

    .line 1989
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 1990
    .line 1991
    check-cast v0, LX/3sJ;

    .line 1992
    .line 1993
    iget-object v3, v0, LX/3sJ;->A00:LX/1NY;

    .line 1994
    .line 1995
    iget-object v0, v0, LX/3sJ;->A01:LX/3sM;

    .line 1996
    .line 1997
    iget-object v2, v0, LX/3sM;->A00:Landroid/content/SharedPreferences;

    .line 1998
    .line 1999
    const-string v1, "armadillo_unread_thread_ids"

    .line 2000
    .line 2001
    const/4 v0, 0x0

    .line 2002
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    if-nez v0, :cond_22

    .line 2007
    .line 2008
    sget-object v0, LX/160;->A00:LX/160;

    .line 2009
    .line 2010
    :cond_22
    invoke-static {v0}, LX/3sJ;->A00(Ljava/util/Set;)Ljava/util/List;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v2

    .line 2014
    const/4 v1, 0x3

    .line 2015
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;

    .line 2016
    .line 2017
    invoke-direct {v0, v5, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;-><init>(IILjava/lang/Object;)V

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v3, v0}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 2021
    .line 2022
    .line 2023
    goto/16 :goto_18

    .line 2024
    .line 2025
    :pswitch_3d
    check-cast v1, LX/1iX;

    .line 2026
    .line 2027
    const/4 v0, 0x0

    .line 2028
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2029
    .line 2030
    .line 2031
    instance-of v0, v1, LX/1iW;

    .line 2032
    .line 2033
    if-eqz v0, :cond_38

    .line 2034
    .line 2035
    invoke-static {v1}, LX/1yH;->A01(LX/1iX;)Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;

    .line 2040
    .line 2041
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;->A01:Ljava/lang/Object;

    .line 2042
    .line 2043
    check-cast v1, Ljava/lang/Iterable;

    .line 2044
    .line 2045
    if-eqz v1, :cond_38

    .line 2046
    .line 2047
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 2048
    .line 2049
    check-cast v0, LX/3sJ;

    .line 2050
    .line 2051
    iget-object v4, v0, LX/3sJ;->A01:LX/3sM;

    .line 2052
    .line 2053
    new-instance v5, Ljava/util/ArrayList;

    .line 2054
    .line 2055
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2056
    .line 2057
    .line 2058
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v2

    .line 2062
    :cond_23
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2063
    .line 2064
    .line 2065
    move-result v0

    .line 2066
    if-eqz v0, :cond_24

    .line 2067
    .line 2068
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v1

    .line 2072
    move-object v0, v1

    .line 2073
    check-cast v0, LX/79j;

    .line 2074
    .line 2075
    iget-boolean v0, v0, LX/79j;->A02:Z

    .line 2076
    .line 2077
    if-eqz v0, :cond_23

    .line 2078
    .line 2079
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2080
    .line 2081
    .line 2082
    goto :goto_13

    .line 2083
    :cond_24
    const/16 v0, 0xa

    .line 2084
    .line 2085
    invoke-static {v5, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 2086
    .line 2087
    .line 2088
    move-result v0

    .line 2089
    new-instance v3, Ljava/util/ArrayList;

    .line 2090
    .line 2091
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2092
    .line 2093
    .line 2094
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v2

    .line 2098
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2099
    .line 2100
    .line 2101
    move-result v0

    .line 2102
    if-eqz v0, :cond_25

    .line 2103
    .line 2104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    check-cast v0, LX/79j;

    .line 2109
    .line 2110
    iget-wide v0, v0, LX/79j;->A00:J

    .line 2111
    .line 2112
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2117
    .line 2118
    .line 2119
    goto :goto_14

    .line 2120
    :cond_25
    invoke-static {v3}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    invoke-virtual {v4, v0}, LX/3sM;->A01(Ljava/util/Set;)V

    .line 2125
    .line 2126
    .line 2127
    goto/16 :goto_18

    .line 2128
    .line 2129
    :pswitch_3e
    check-cast v1, LX/3qU;

    .line 2130
    .line 2131
    const/4 v5, 0x0

    .line 2132
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2133
    .line 2134
    .line 2135
    instance-of v0, v1, LX/Gju;

    .line 2136
    .line 2137
    if-eqz v0, :cond_27

    .line 2138
    .line 2139
    check-cast v1, LX/Gju;

    .line 2140
    .line 2141
    iget-object v3, v1, LX/Gju;->A00:Ljava/lang/Object;

    .line 2142
    .line 2143
    check-cast v3, Ljava/util/List;

    .line 2144
    .line 2145
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2146
    .line 2147
    .line 2148
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 2149
    .line 2150
    check-cast v2, LX/4au;

    .line 2151
    .line 2152
    iget-object v1, v2, LX/4au;->A0J:LX/4JN;

    .line 2153
    .line 2154
    invoke-virtual {v1, v3}, LX/4JN;->A03(Ljava/util/List;)Ljava/util/List;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    iput-object v0, v2, LX/4au;->A06:Ljava/util/List;

    .line 2159
    .line 2160
    invoke-virtual {v1, v3}, LX/4JN;->A02(Ljava/util/List;)Ljava/util/List;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    iput-object v0, v2, LX/4au;->A04:Ljava/util/List;

    .line 2165
    .line 2166
    iget-object v0, v2, LX/4au;->A01:LX/6bF;

    .line 2167
    .line 2168
    if-eqz v0, :cond_26

    .line 2169
    .line 2170
    invoke-interface {v0, v5}, LX/6bF;->CBD(Z)V

    .line 2171
    .line 2172
    .line 2173
    :cond_26
    invoke-static {v2}, LX/4au;->A03(LX/4au;)V

    .line 2174
    .line 2175
    .line 2176
    sget-object v0, LX/93f;->A05:LX/93f;

    .line 2177
    .line 2178
    invoke-static {v0, v2}, LX/4au;->A01(LX/93f;LX/4au;)V

    .line 2179
    .line 2180
    .line 2181
    goto/16 :goto_18

    .line 2182
    .line 2183
    :cond_27
    instance-of v6, v1, LX/Gjv;

    .line 2184
    .line 2185
    if-nez v6, :cond_28

    .line 2186
    .line 2187
    instance-of v0, v1, LX/Gjw;

    .line 2188
    .line 2189
    if-eqz v0, :cond_38

    .line 2190
    .line 2191
    :cond_28
    invoke-static {v1}, LX/HXc;->A01(LX/3qU;)Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    check-cast v0, Ljava/util/List;

    .line 2196
    .line 2197
    if-eqz v0, :cond_29

    .line 2198
    .line 2199
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2200
    .line 2201
    .line 2202
    :cond_29
    invoke-static {v1}, LX/HXc;->A01(LX/3qU;)Ljava/lang/Object;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v5

    .line 2206
    check-cast v5, Ljava/util/List;

    .line 2207
    .line 2208
    if-nez v5, :cond_2a

    .line 2209
    .line 2210
    sget-object v5, LX/11W;->A00:LX/11W;

    .line 2211
    .line 2212
    :cond_2a
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 2213
    .line 2214
    check-cast v3, LX/4au;

    .line 2215
    .line 2216
    iget-object v2, v3, LX/4au;->A0J:LX/4JN;

    .line 2217
    .line 2218
    invoke-virtual {v2, v5}, LX/4JN;->A03(Ljava/util/List;)Ljava/util/List;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    iput-object v0, v3, LX/4au;->A06:Ljava/util/List;

    .line 2223
    .line 2224
    invoke-virtual {v2, v5}, LX/4JN;->A02(Ljava/util/List;)Ljava/util/List;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    iput-object v0, v3, LX/4au;->A04:Ljava/util/List;

    .line 2229
    .line 2230
    iget-object v0, v3, LX/4au;->A01:LX/6bF;

    .line 2231
    .line 2232
    if-eqz v0, :cond_2b

    .line 2233
    .line 2234
    invoke-interface {v0, v6}, LX/6bF;->CBD(Z)V

    .line 2235
    .line 2236
    .line 2237
    :cond_2b
    invoke-static {v3}, LX/4au;->A03(LX/4au;)V

    .line 2238
    .line 2239
    .line 2240
    instance-of v0, v1, LX/Gjw;

    .line 2241
    .line 2242
    if-eqz v0, :cond_38

    .line 2243
    .line 2244
    sget-object v0, LX/93f;->A05:LX/93f;

    .line 2245
    .line 2246
    invoke-static {v0, v3}, LX/4au;->A01(LX/93f;LX/4au;)V

    .line 2247
    .line 2248
    .line 2249
    goto/16 :goto_18

    .line 2250
    .line 2251
    :pswitch_3f
    check-cast v1, Ljava/util/Map$Entry;

    .line 2252
    .line 2253
    const/4 v0, 0x0

    .line 2254
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2255
    .line 2256
    .line 2257
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 2258
    .line 2259
    check-cast v0, LX/5AY;

    .line 2260
    .line 2261
    iget-object v2, v0, LX/5AY;->A09:Ljava/util/Map;

    .line 2262
    .line 2263
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2268
    .line 2269
    .line 2270
    move-result v0

    .line 2271
    xor-int/lit8 v0, v0, 0x1

    .line 2272
    .line 2273
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v1

    .line 2277
    return-object v1

    .line 2278
    :pswitch_40
    check-cast v1, LX/8NO;

    .line 2279
    .line 2280
    const/4 v0, 0x0

    .line 2281
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2282
    .line 2283
    .line 2284
    iget-object v5, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 2285
    .line 2286
    check-cast v5, LX/25J;

    .line 2287
    .line 2288
    iget-object v4, v5, LX/25J;->A03:LX/4UO;

    .line 2289
    .line 2290
    if-nez v4, :cond_2c

    .line 2291
    .line 2292
    const-string v0, "dataSource"

    .line 2293
    .line 2294
    goto :goto_15

    .line 2295
    :cond_2c
    iget-object v3, v1, LX/8NO;->A02:Ljava/lang/String;

    .line 2296
    .line 2297
    invoke-static {v3}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 2298
    .line 2299
    .line 2300
    iget-object v2, v1, LX/8NO;->A01:LX/1M5;

    .line 2301
    .line 2302
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 2303
    .line 2304
    .line 2305
    iget-object v0, v4, LX/4UO;->A00:LX/4cH;

    .line 2306
    .line 2307
    invoke-virtual {v0, v2, v3}, LX/4cH;->A07(LX/1M5;Ljava/lang/String;)Z

    .line 2308
    .line 2309
    .line 2310
    move-result v0

    .line 2311
    if-eqz v0, :cond_2d

    .line 2312
    .line 2313
    invoke-virtual {v4}, LX/4Q7;->A05()V

    .line 2314
    .line 2315
    .line 2316
    :cond_2d
    iget-object v0, v5, LX/25J;->A01:LX/4oY;

    .line 2317
    .line 2318
    if-nez v0, :cond_2e

    .line 2319
    .line 2320
    const-string v0, "adapter"

    .line 2321
    .line 2322
    goto :goto_15

    .line 2323
    :cond_2e
    invoke-virtual {v0, v2}, LX/4oY;->Aw1(LX/1M5;)LX/2KZ;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v2

    .line 2327
    iget v0, v1, LX/8NO;->A00:I

    .line 2328
    .line 2329
    invoke-virtual {v2, v0}, LX/2KZ;->A0B(I)V

    .line 2330
    .line 2331
    .line 2332
    goto/16 :goto_18

    .line 2333
    .line 2334
    :pswitch_41
    check-cast v1, Ljava/util/List;

    .line 2335
    .line 2336
    const/4 v0, 0x0

    .line 2337
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2338
    .line 2339
    .line 2340
    sget-object v6, LX/Cl3;->A00:LX/Cl3;

    .line 2341
    .line 2342
    iget-object v5, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 2343
    .line 2344
    check-cast v5, LX/25J;

    .line 2345
    .line 2346
    iget-object v4, v5, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 2347
    .line 2348
    if-nez v4, :cond_2f

    .line 2349
    .line 2350
    const-string v0, "userSession"

    .line 2351
    .line 2352
    goto :goto_15

    .line 2353
    :cond_2f
    sget-object v0, LX/0Sq;->A06:LX/0Sq;

    .line 2354
    .line 2355
    const-wide v2, 0x8106ad00000c8fL

    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    invoke-static {v0, v4, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v0

    .line 2364
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2365
    .line 2366
    .line 2367
    move-result v3

    .line 2368
    const/16 v2, 0x46

    .line 2369
    .line 2370
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;

    .line 2371
    .line 2372
    invoke-direct {v0, v5, v2}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 2373
    .line 2374
    .line 2375
    invoke-virtual {v6, v1, v0, v3}, LX/Cl3;->A00(Ljava/util/List;LX/0Xg;Z)V

    .line 2376
    .line 2377
    .line 2378
    goto/16 :goto_18

    .line 2379
    .line 2380
    :pswitch_42
    check-cast v1, Ljava/lang/String;

    .line 2381
    .line 2382
    const/4 v0, 0x0

    .line 2383
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2384
    .line 2385
    .line 2386
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 2387
    .line 2388
    check-cast v0, LX/25J;

    .line 2389
    .line 2390
    iget-object v0, v0, LX/25J;->A02:LX/50R;

    .line 2391
    .line 2392
    if-nez v0, :cond_30

    .line 2393
    .line 2394
    const-string v0, "grid"

    .line 2395
    .line 2396
    :goto_15
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2397
    .line 2398
    .line 2399
    const/4 v2, 0x0

    .line 2400
    throw v2

    .line 2401
    :cond_30
    invoke-virtual {v0, v1}, LX/50R;->A09(Ljava/lang/String;)V

    .line 2402
    .line 2403
    .line 2404
    goto/16 :goto_18

    .line 2405
    .line 2406
    :pswitch_43
    check-cast v1, Ljava/lang/Number;

    .line 2407
    .line 2408
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2409
    .line 2410
    .line 2411
    move-result v1

    .line 2412
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 2413
    .line 2414
    check-cast v0, Landroid/view/View;

    .line 2415
    .line 2416
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v0

    .line 2420
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2421
    .line 2422
    goto/16 :goto_18

    .line 2423
    .line 2424
    :pswitch_44
    check-cast v1, Ljava/lang/Number;

    .line 2425
    .line 2426
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2427
    .line 2428
    .line 2429
    move-result v1

    .line 2430
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 2431
    .line 2432
    check-cast v0, Landroid/view/View;

    .line 2433
    .line 2434
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v0

    .line 2438
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2439
    .line 2440
    goto/16 :goto_18

    .line 2441
    .line 2442
    :pswitch_45
    check-cast v1, LX/4iF;

    .line 2443
    .line 2444
    const/4 v0, 0x0

    .line 2445
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2446
    .line 2447
    .line 2448
    iget-object v1, v1, LX/4iF;->A01:LX/1M5;

    .line 2449
    .line 2450
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 2451
    .line 2452
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2453
    .line 2454
    .line 2455
    move-result v0

    .line 2456
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v1

    .line 2460
    return-object v1

    .line 2461
    :pswitch_46
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 2462
    .line 2463
    check-cast v0, LX/1Rq;

    .line 2464
    .line 2465
    invoke-interface {v0}, LX/1Rq;->cancel()V

    .line 2466
    .line 2467
    .line 2468
    goto/16 :goto_18

    .line 2469
    .line 2470
    :pswitch_47
    check-cast v1, Ljava/lang/String;

    .line 2471
    .line 2472
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 2473
    .line 2474
    check-cast v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 2475
    .line 2476
    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v1

    .line 2480
    return-object v1

    .line 2481
    :pswitch_48
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 2482
    .line 2483
    check-cast v0, LX/48x;

    .line 2484
    .line 2485
    iget-object v0, v0, LX/48x;->A01:Ljava/lang/Class;

    .line 2486
    .line 2487
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 2488
    .line 2489
    .line 2490
    move-result v0

    .line 2491
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v1

    .line 2495
    return-object v1

    .line 2496
    :pswitch_49
    const/4 v5, 0x0

    .line 2497
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2498
    .line 2499
    .line 2500
    sget-object v0, LX/4QU;->A00:LX/4QU;

    .line 2501
    .line 2502
    if-ne v1, v0, :cond_38

    .line 2503
    .line 2504
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 2505
    .line 2506
    check-cast v3, LX/5K7;

    .line 2507
    .line 2508
    iget-object v1, v3, LX/5K7;->A09:LX/1T7;

    .line 2509
    .line 2510
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v0

    .line 2514
    instance-of v0, v0, LX/6DK;

    .line 2515
    .line 2516
    const/4 v2, 0x1

    .line 2517
    if-eqz v0, :cond_31

    .line 2518
    .line 2519
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v1

    .line 2523
    const-string v0, "null cannot be cast to non-null type com.instagram.profile.avatars.AvatarProfileViewModel.AvatarUiState.AvatarProfileConfigReceived"

    .line 2524
    .line 2525
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2526
    .line 2527
    .line 2528
    check-cast v1, LX/6DK;

    .line 2529
    .line 2530
    iget-object v0, v1, LX/6DK;->A00:LX/6z7;

    .line 2531
    .line 2532
    if-eqz v0, :cond_31

    .line 2533
    .line 2534
    iget-boolean v0, v0, LX/6z7;->A02:Z

    .line 2535
    .line 2536
    if-ne v0, v2, :cond_31

    .line 2537
    .line 2538
    goto/16 :goto_18

    .line 2539
    .line 2540
    :cond_31
    iget-object v1, v3, LX/5K7;->A05:LX/5Dr;

    .line 2541
    .line 2542
    iget-object v0, v3, LX/5K7;->A06:Lcom/instagram/service/session/UserSession;

    .line 2543
    .line 2544
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v2

    .line 2548
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2549
    .line 2550
    .line 2551
    iget-object v0, v1, LX/5Dr;->A00:LX/2sZ;

    .line 2552
    .line 2553
    iget-object v1, v0, LX/2sZ;->A00:Landroid/content/SharedPreferences;

    .line 2554
    .line 2555
    const-string v0, "KEY_HAS_SEEN_COIN_FLIP_NUX_BOTTOM_SHEET"

    .line 2556
    .line 2557
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v0

    .line 2561
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2562
    .line 2563
    .line 2564
    move-result v0

    .line 2565
    if-nez v0, :cond_38

    .line 2566
    .line 2567
    iget-object v1, v3, LX/5K7;->A08:LX/1T7;

    .line 2568
    .line 2569
    sget-object v0, LX/7QB;->A00:LX/7QB;

    .line 2570
    .line 2571
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 2572
    .line 2573
    .line 2574
    iget-object v0, v3, LX/5K7;->A04:LX/0XB;

    .line 2575
    .line 2576
    invoke-virtual {v0}, LX/0XB;->A00()LX/0lf;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v2

    .line 2580
    const-string v1, "intro_coin_flip_animation"

    .line 2581
    .line 2582
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 2583
    .line 2584
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v1

    .line 2588
    const/16 v0, 0x9e5

    .line 2589
    .line 2590
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2591
    .line 2592
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 2593
    .line 2594
    .line 2595
    const-string v1, "ig_edit_profile"

    .line 2596
    .line 2597
    const-string v0, "entry_point"

    .line 2598
    .line 2599
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2600
    .line 2601
    .line 2602
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 2603
    .line 2604
    .line 2605
    goto/16 :goto_18

    .line 2606
    .line 2607
    :pswitch_4a
    const/4 v0, 0x0

    .line 2608
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2609
    .line 2610
    .line 2611
    sget-object v0, LX/4QU;->A00:LX/4QU;

    .line 2612
    .line 2613
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2614
    .line 2615
    .line 2616
    move-result v0

    .line 2617
    if-eqz v0, :cond_38

    .line 2618
    .line 2619
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 2620
    .line 2621
    check-cast v3, LX/4dJ;

    .line 2622
    .line 2623
    invoke-static {v3}, LX/4dJ;->A04(LX/4dJ;)Lcom/instagram/service/session/UserSession;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v0

    .line 2627
    invoke-static {v0}, LX/5Kh;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 2628
    .line 2629
    .line 2630
    move-result v0

    .line 2631
    if-eqz v0, :cond_38

    .line 2632
    .line 2633
    sget-object v4, LX/05b;->A05:LX/05b;

    .line 2634
    .line 2635
    invoke-static {v3}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v1

    .line 2639
    const/4 v6, 0x0

    .line 2640
    const/16 v7, 0x1a

    .line 2641
    .line 2642
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;

    .line 2643
    .line 2644
    move-object v5, v3

    .line 2645
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 2646
    .line 2647
    .line 2648
    const/4 v0, 0x3

    .line 2649
    invoke-static {v6, v6, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 2650
    .line 2651
    .line 2652
    goto/16 :goto_18

    .line 2653
    .line 2654
    :pswitch_4b
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 2655
    .line 2656
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 2657
    .line 2658
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2659
    .line 2660
    .line 2661
    goto/16 :goto_18

    .line 2662
    .line 2663
    :pswitch_4c
    check-cast v1, LX/1dL;

    .line 2664
    .line 2665
    const/4 v0, 0x0

    .line 2666
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2667
    .line 2668
    .line 2669
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 2670
    .line 2671
    check-cast v0, LX/66B;

    .line 2672
    .line 2673
    invoke-static {v1, v0}, LX/66B;->A00(LX/1dL;LX/66B;)V

    .line 2674
    .line 2675
    .line 2676
    goto/16 :goto_18

    .line 2677
    .line 2678
    :pswitch_4d
    check-cast v1, Landroid/view/View;

    .line 2679
    .line 2680
    const/4 v0, 0x0

    .line 2681
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2682
    .line 2683
    .line 2684
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v2

    .line 2688
    instance-of v0, v2, LX/4u6;

    .line 2689
    .line 2690
    if-eqz v0, :cond_32

    .line 2691
    .line 2692
    check-cast v2, LX/4u6;

    .line 2693
    .line 2694
    iget-object v1, v2, LX/4u6;->A04:LX/1dd;

    .line 2695
    .line 2696
    if-eqz v1, :cond_38

    .line 2697
    .line 2698
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 2699
    .line 2700
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2701
    .line 2702
    .line 2703
    move-result v0

    .line 2704
    if-eqz v0, :cond_38

    .line 2705
    .line 2706
    const/4 v1, 0x0

    .line 2707
    iget-object v0, v2, LX/4u6;->A08:LX/6AH;

    .line 2708
    .line 2709
    :goto_16
    if-eqz v0, :cond_38

    .line 2710
    .line 2711
    invoke-virtual {v0, v1}, LX/6AH;->A02(F)V

    .line 2712
    .line 2713
    .line 2714
    goto/16 :goto_18

    .line 2715
    .line 2716
    :cond_32
    instance-of v0, v2, LX/5Vi;

    .line 2717
    .line 2718
    if-eqz v0, :cond_38

    .line 2719
    .line 2720
    check-cast v2, LX/5Vi;

    .line 2721
    .line 2722
    iget-object v1, v2, LX/5Vi;->A00:LX/1dd;

    .line 2723
    .line 2724
    if-eqz v1, :cond_38

    .line 2725
    .line 2726
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 2727
    .line 2728
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2729
    .line 2730
    .line 2731
    move-result v0

    .line 2732
    if-eqz v0, :cond_38

    .line 2733
    .line 2734
    const/4 v1, 0x0

    .line 2735
    iget-object v0, v2, LX/5Vi;->A04:LX/6AH;

    .line 2736
    .line 2737
    goto :goto_16

    .line 2738
    :pswitch_4e
    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 2739
    .line 2740
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 2741
    .line 2742
    check-cast v3, LX/5gh;

    .line 2743
    .line 2744
    iput-object v1, v3, LX/5gh;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 2745
    .line 2746
    if-nez v1, :cond_33

    .line 2747
    .line 2748
    iget-object v1, v3, LX/5gh;->A02:Ljava/lang/Integer;

    .line 2749
    .line 2750
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 2751
    .line 2752
    if-ne v1, v0, :cond_38

    .line 2753
    .line 2754
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 2755
    .line 2756
    invoke-static {v3, v0}, LX/5gh;->A00(LX/5gh;Ljava/lang/Integer;)V

    .line 2757
    .line 2758
    .line 2759
    sget-object v2, LX/001;->A0j:Ljava/lang/Integer;

    .line 2760
    .line 2761
    iget-object v0, v3, LX/5gh;->A06:LX/5eH;

    .line 2762
    .line 2763
    sget-object v5, LX/001;->A04:Ljava/lang/Integer;

    .line 2764
    .line 2765
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2766
    .line 2767
    .line 2768
    move-result-wide v8

    .line 2769
    const/4 v10, 0x0

    .line 2770
    new-array v7, v10, [Ljava/lang/String;

    .line 2771
    .line 2772
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 2773
    .line 2774
    new-instance v4, LX/7D3;

    .line 2775
    .line 2776
    invoke-direct/range {v4 .. v10}, LX/7D3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;JZ)V

    .line 2777
    .line 2778
    .line 2779
    invoke-virtual {v0, v4}, LX/5eH;->A02(LX/7D3;)V

    .line 2780
    .line 2781
    .line 2782
    iget-object v1, v3, LX/5gh;->A07:LX/5dd;

    .line 2783
    .line 2784
    new-instance v0, LX/N6r;

    .line 2785
    .line 2786
    invoke-direct {v0, v2}, LX/N6r;-><init>(Ljava/lang/Integer;)V

    .line 2787
    .line 2788
    .line 2789
    invoke-virtual {v1, v0}, LX/5dd;->A02(LX/Cfs;)V

    .line 2790
    .line 2791
    .line 2792
    goto/16 :goto_18

    .line 2793
    .line 2794
    :cond_33
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 2795
    .line 2796
    invoke-static {v3, v0}, LX/5gh;->A00(LX/5gh;Ljava/lang/Integer;)V

    .line 2797
    .line 2798
    .line 2799
    goto/16 :goto_18

    .line 2800
    .line 2801
    :pswitch_4f
    check-cast v1, LX/79y;

    .line 2802
    .line 2803
    const/4 v0, 0x0

    .line 2804
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2805
    .line 2806
    .line 2807
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 2808
    .line 2809
    check-cast v0, LX/5gv;

    .line 2810
    .line 2811
    iget-object v0, v0, LX/5gv;->A0B:LX/5gt;

    .line 2812
    .line 2813
    iget-object v0, v0, LX/5gt;->A00:LX/5e5;

    .line 2814
    .line 2815
    iget-object v0, v0, LX/5e5;->A0n:LX/5gT;

    .line 2816
    .line 2817
    invoke-virtual {v0, v1}, LX/5gT;->A07(LX/79y;)V

    .line 2818
    .line 2819
    .line 2820
    goto/16 :goto_18

    .line 2821
    .line 2822
    :pswitch_50
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 2823
    .line 2824
    check-cast v0, LX/5gT;

    .line 2825
    .line 2826
    iget-object v0, v0, LX/5gT;->A0U:LX/0Vv;

    .line 2827
    .line 2828
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v1

    .line 2832
    return-object v1

    .line 2833
    :pswitch_51
    check-cast v1, LX/MVE;

    .line 2834
    .line 2835
    const/4 v0, 0x0

    .line 2836
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2837
    .line 2838
    .line 2839
    iget-object v0, v1, LX/MVE;->A0L:LX/MW2;

    .line 2840
    .line 2841
    iget-object v1, v0, LX/MW2;->A00:Lcom/facebook/rsys/mediasync/gen/MediaSyncApi;

    .line 2842
    .line 2843
    if-eqz v1, :cond_38

    .line 2844
    .line 2845
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 2846
    .line 2847
    check-cast v0, LX/79y;

    .line 2848
    .line 2849
    iget v2, v0, LX/79y;->A00:I

    .line 2850
    .line 2851
    iget-object v3, v0, LX/79y;->A06:Ljava/lang/String;

    .line 2852
    .line 2853
    iget v4, v0, LX/79y;->A02:I

    .line 2854
    .line 2855
    iget-object v5, v0, LX/79y;->A05:Ljava/lang/Long;

    .line 2856
    .line 2857
    iget-object v6, v0, LX/79y;->A03:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    .line 2858
    .line 2859
    iget v7, v0, LX/79y;->A01:I

    .line 2860
    .line 2861
    iget-object v8, v0, LX/79y;->A08:Ljava/lang/String;

    .line 2862
    .line 2863
    iget-object v9, v0, LX/79y;->A04:Ljava/lang/Integer;

    .line 2864
    .line 2865
    iget-object v10, v0, LX/79y;->A07:Ljava/lang/String;

    .line 2866
    .line 2867
    const/4 v11, 0x0

    .line 2868
    invoke-virtual/range {v1 .. v11}, Lcom/facebook/rsys/mediasync/gen/MediaSyncApi;->update(ILjava/lang/String;ILjava/lang/Long;Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869
    .line 2870
    .line 2871
    goto/16 :goto_18

    .line 2872
    .line 2873
    :pswitch_52
    check-cast v1, LX/MVE;

    .line 2874
    .line 2875
    const/4 v0, 0x0

    .line 2876
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2877
    .line 2878
    .line 2879
    iget-object v0, v1, LX/MVE;->A0S:LX/MWr;

    .line 2880
    .line 2881
    if-eqz v0, :cond_38

    .line 2882
    .line 2883
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 2884
    .line 2885
    check-cast v1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;

    .line 2886
    .line 2887
    iget-object v0, v0, LX/MWr;->A00:Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsApi;

    .line 2888
    .line 2889
    if-eqz v0, :cond_38

    .line 2890
    .line 2891
    invoke-virtual {v0, v1}, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsApi;->updateSubscriptions(Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;)V

    .line 2892
    .line 2893
    .line 2894
    goto/16 :goto_18

    .line 2895
    .line 2896
    :pswitch_53
    check-cast v1, Ljava/lang/Boolean;

    .line 2897
    .line 2898
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2899
    .line 2900
    .line 2901
    move-result v2

    .line 2902
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 2903
    .line 2904
    check-cast v0, LX/5e5;

    .line 2905
    .line 2906
    iget-object v0, v0, LX/5e5;->A0s:LX/1pA;

    .line 2907
    .line 2908
    iget-object v1, v0, LX/1pA;->A00:Landroid/content/Context;

    .line 2909
    .line 2910
    iget-object v0, v0, LX/1pA;->A0D:Lcom/instagram/service/session/UserSession;

    .line 2911
    .line 2912
    invoke-static {v1, v0, v2}, LX/4s5;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Z

    .line 2913
    .line 2914
    .line 2915
    move-result v0

    .line 2916
    if-eqz v0, :cond_34

    .line 2917
    .line 2918
    invoke-static {}, LX/1Q1;->A00()LX/2q7;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v0

    .line 2922
    iget-object v0, v0, LX/2q7;->A08:LX/01o;

    .line 2923
    .line 2924
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v1

    .line 2928
    return-object v1

    .line 2929
    :cond_34
    const/4 v1, 0x0

    .line 2930
    return-object v1

    .line 2931
    :pswitch_54
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 2932
    .line 2933
    const/4 v0, 0x0

    .line 2934
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2935
    .line 2936
    .line 2937
    iget-object v5, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 2938
    .line 2939
    check-cast v5, LX/3rJ;

    .line 2940
    .line 2941
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 2942
    .line 2943
    check-cast v1, Ljava/util/Collection;

    .line 2944
    .line 2945
    iget-object v0, v5, LX/3rJ;->A02:Ljava/util/List;

    .line 2946
    .line 2947
    invoke-static {v0, v1}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v0

    .line 2951
    new-instance v4, Ljava/util/HashSet;

    .line 2952
    .line 2953
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 2954
    .line 2955
    .line 2956
    new-instance v3, Ljava/util/ArrayList;

    .line 2957
    .line 2958
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2959
    .line 2960
    .line 2961
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v2

    .line 2965
    :cond_35
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2966
    .line 2967
    .line 2968
    move-result v0

    .line 2969
    if-eqz v0, :cond_36

    .line 2970
    .line 2971
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v1

    .line 2975
    move-object v0, v1

    .line 2976
    check-cast v0, LX/7AK;

    .line 2977
    .line 2978
    iget-object v0, v0, LX/7AK;->A03:Ljava/lang/String;

    .line 2979
    .line 2980
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2981
    .line 2982
    .line 2983
    move-result v0

    .line 2984
    if-eqz v0, :cond_35

    .line 2985
    .line 2986
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2987
    .line 2988
    .line 2989
    goto :goto_17

    .line 2990
    :cond_36
    iput-object v3, v5, LX/3rJ;->A02:Ljava/util/List;

    .line 2991
    .line 2992
    invoke-static {v5}, LX/3rJ;->A02(LX/3rJ;)V

    .line 2993
    .line 2994
    .line 2995
    goto/16 :goto_18

    .line 2996
    .line 2997
    :pswitch_55
    const/4 v0, 0x0

    .line 2998
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2999
    .line 3000
    .line 3001
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 3002
    .line 3003
    check-cast v0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 3004
    .line 3005
    iget-object v0, v0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A09:LX/1T7;

    .line 3006
    .line 3007
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 3008
    .line 3009
    .line 3010
    goto :goto_18

    .line 3011
    :pswitch_56
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 3012
    .line 3013
    check-cast v3, LX/2SE;

    .line 3014
    .line 3015
    iget-object v1, v3, LX/2SE;->A02:Lcom/instagram/service/session/UserSession;

    .line 3016
    .line 3017
    iget-object v0, v3, LX/2SE;->A01:LX/1qw;

    .line 3018
    .line 3019
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v2

    .line 3023
    const-string v1, "instagram_shopping_home_prefetch_success"

    .line 3024
    .line 3025
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 3026
    .line 3027
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v2

    .line 3031
    const/16 v0, 0x8b7

    .line 3032
    .line 3033
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3034
    .line 3035
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 3036
    .line 3037
    .line 3038
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    .line 3039
    .line 3040
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 3041
    .line 3042
    .line 3043
    move-result v0

    .line 3044
    if-eqz v0, :cond_37

    .line 3045
    .line 3046
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 3047
    .line 3048
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 3049
    .line 3050
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 3051
    .line 3052
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 3053
    .line 3054
    .line 3055
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 3056
    .line 3057
    .line 3058
    :cond_37
    iget-object v0, v3, LX/2SE;->A0C:LX/01o;

    .line 3059
    .line 3060
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v0

    .line 3064
    check-cast v0, LX/2T2;

    .line 3065
    .line 3066
    invoke-virtual {v0}, LX/2T2;->A02()V

    .line 3067
    .line 3068
    .line 3069
    iget-object v0, v3, LX/2SE;->A0D:LX/01o;

    .line 3070
    .line 3071
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v1

    .line 3075
    check-cast v1, LX/2T4;

    .line 3076
    .line 3077
    sget-object v0, LX/2T7;->A04:LX/2T7;

    .line 3078
    .line 3079
    invoke-virtual {v1, v0}, LX/2T4;->A04(LX/2T7;)V

    .line 3080
    .line 3081
    .line 3082
    goto :goto_18

    .line 3083
    :pswitch_57
    check-cast v1, Landroid/view/View;

    .line 3084
    .line 3085
    const/4 v0, 0x0

    .line 3086
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3087
    .line 3088
    .line 3089
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 3090
    .line 3091
    invoke-static {v0}, LX/5YH;->A00(Ljava/lang/Object;)I

    .line 3092
    .line 3093
    .line 3094
    move-result v2

    .line 3095
    const/4 v0, 0x0

    .line 3096
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3097
    .line 3098
    .line 3099
    goto :goto_18

    .line 3100
    :pswitch_58
    check-cast v1, LX/7my;

    .line 3101
    .line 3102
    const/4 v0, 0x0

    .line 3103
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3104
    .line 3105
    .line 3106
    iget-object v1, v1, LX/7my;->A00:LX/1M5;

    .line 3107
    .line 3108
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 3109
    .line 3110
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3111
    .line 3112
    .line 3113
    move-result v0

    .line 3114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v1

    .line 3118
    return-object v1

    .line 3119
    :pswitch_59
    check-cast v1, Ljava/lang/Number;

    .line 3120
    .line 3121
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 3122
    .line 3123
    .line 3124
    move-result v2

    .line 3125
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 3126
    .line 3127
    check-cast v0, LX/5Zm;

    .line 3128
    .line 3129
    const/4 v1, 0x0

    .line 3130
    iget-object v0, v0, LX/5Zm;->A00:LX/5Zn;

    .line 3131
    .line 3132
    if-eqz v0, :cond_38

    .line 3133
    .line 3134
    invoke-virtual {v0, v2, v1}, LX/5Zn;->A01(FI)V

    .line 3135
    .line 3136
    .line 3137
    :cond_38
    :goto_18
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 3138
    .line 3139
    return-object v1

    .line 3140
    :pswitch_5a
    check-cast v1, LX/2Dg;

    .line 3141
    .line 3142
    const/4 v0, 0x0

    .line 3143
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3144
    .line 3145
    .line 3146
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 3147
    .line 3148
    check-cast v0, Ljava/lang/CharSequence;

    .line 3149
    .line 3150
    invoke-static {v0, v1}, LX/12I;->A09(Ljava/lang/CharSequence;LX/2Dg;)Ljava/lang/String;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v1

    .line 3154
    return-object v1

    .line 3155
    :pswitch_5b
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;->A00:Ljava/lang/Object;

    .line 3156
    .line 3157
    check-cast v0, LX/1Lj;

    .line 3158
    .line 3159
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 3160
    .line 3161
    invoke-virtual {v0, v1}, LX/1Lj;->resumeWith(Ljava/lang/Object;)V

    .line 3162
    .line 3163
    .line 3164
    return-object v1

    .line 3165
    :cond_39
    new-instance v6, Ljava/util/ArrayList;

    .line 3166
    .line 3167
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3168
    .line 3169
    .line 3170
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v3

    .line 3174
    :cond_3a
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3175
    .line 3176
    .line 3177
    move-result v0

    .line 3178
    if-eqz v0, :cond_3b

    .line 3179
    .line 3180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v2

    .line 3184
    move-object v0, v2

    .line 3185
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 3186
    .line 3187
    invoke-virtual {v0, v7}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 3188
    .line 3189
    .line 3190
    move-result v0

    .line 3191
    xor-int/lit8 v0, v0, 0x1

    .line 3192
    .line 3193
    if-eqz v0, :cond_3a

    .line 3194
    .line 3195
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3196
    .line 3197
    .line 3198
    goto :goto_19

    .line 3199
    :cond_3b
    new-instance v4, Ljava/util/ArrayList;

    .line 3200
    .line 3201
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3202
    .line 3203
    .line 3204
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v3

    .line 3208
    :cond_3c
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3209
    .line 3210
    .line 3211
    move-result v0

    .line 3212
    if-eqz v0, :cond_3d

    .line 3213
    .line 3214
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v2

    .line 3218
    move-object v0, v2

    .line 3219
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 3220
    .line 3221
    invoke-virtual {v0, v7}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 3222
    .line 3223
    .line 3224
    move-result v0

    .line 3225
    if-eqz v0, :cond_3c

    .line 3226
    .line 3227
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3228
    .line 3229
    .line 3230
    goto :goto_1a

    .line 3231
    :cond_3d
    invoke-static {v4, v6}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v0

    .line 3235
    new-instance v9, Ljava/util/ArrayList;

    .line 3236
    .line 3237
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3238
    .line 3239
    .line 3240
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v7

    .line 3244
    :cond_3e
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3245
    .line 3246
    .line 3247
    move-result v0

    .line 3248
    if-eqz v0, :cond_40

    .line 3249
    .line 3250
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v6

    .line 3254
    check-cast v6, Lcom/instagram/model/reels/Reel;

    .line 3255
    .line 3256
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v4

    .line 3260
    :cond_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3261
    .line 3262
    .line 3263
    move-result v0

    .line 3264
    if-eqz v0, :cond_3e

    .line 3265
    .line 3266
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v3

    .line 3270
    move-object v0, v3

    .line 3271
    check-cast v0, LX/2fp;

    .line 3272
    .line 3273
    iget-object v2, v0, LX/2fp;->A1F:Ljava/lang/String;

    .line 3274
    .line 3275
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 3276
    .line 3277
    .line 3278
    move-result-object v0

    .line 3279
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3280
    .line 3281
    .line 3282
    move-result v0

    .line 3283
    if-eqz v0, :cond_3f

    .line 3284
    .line 3285
    if-eqz v3, :cond_3e

    .line 3286
    .line 3287
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3288
    .line 3289
    .line 3290
    goto :goto_1b

    .line 3291
    :cond_40
    new-instance v7, Ljava/util/ArrayList;

    .line 3292
    .line 3293
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3294
    .line 3295
    .line 3296
    invoke-static {v8, v10}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 3297
    .line 3298
    .line 3299
    move-result v0

    .line 3300
    new-instance v4, Ljava/util/ArrayList;

    .line 3301
    .line 3302
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3303
    .line 3304
    .line 3305
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v16

    .line 3309
    :goto_1c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 3310
    .line 3311
    .line 3312
    move-result v0

    .line 3313
    if-eqz v0, :cond_42

    .line 3314
    .line 3315
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3316
    .line 3317
    .line 3318
    move-result-object v6

    .line 3319
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 3320
    .line 3321
    iget-object v3, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 3322
    .line 3323
    check-cast v3, LX/2TS;

    .line 3324
    .line 3325
    iget-object v0, v3, LX/2TS;->A0L:LX/7R0;

    .line 3326
    .line 3327
    if-eqz v0, :cond_41

    .line 3328
    .line 3329
    iget-object v8, v0, LX/7R0;->A00:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 3330
    .line 3331
    iget-object v0, v0, LX/7R0;->A01:Ljava/lang/String;

    .line 3332
    .line 3333
    new-instance v2, LX/7R0;

    .line 3334
    .line 3335
    invoke-direct {v2, v8, v0, v7}, LX/7R0;-><init>(Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3336
    .line 3337
    .line 3338
    iget-object v0, v3, LX/2TS;->A0D:LX/Ct8;

    .line 3339
    .line 3340
    move-object/from16 v31, v0

    .line 3341
    .line 3342
    iget-object v0, v3, LX/2TS;->A0E:LX/Ct8;

    .line 3343
    .line 3344
    move-object/from16 v32, v0

    .line 3345
    .line 3346
    iget-object v0, v3, LX/2TS;->A03:LX/Dj6;

    .line 3347
    .line 3348
    move-object/from16 v41, v0

    .line 3349
    .line 3350
    iget-object v0, v3, LX/2TS;->A04:LX/Dj6;

    .line 3351
    .line 3352
    move-object/from16 v22, v0

    .line 3353
    .line 3354
    iget-object v0, v3, LX/2TS;->A05:LX/E8a;

    .line 3355
    .line 3356
    move-object/from16 v23, v0

    .line 3357
    .line 3358
    iget-object v0, v3, LX/2TS;->A06:LX/AJ2;

    .line 3359
    .line 3360
    move-object/from16 v24, v0

    .line 3361
    .line 3362
    iget-object v0, v3, LX/2TS;->A0B:Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 3363
    .line 3364
    move-object/from16 v21, v0

    .line 3365
    .line 3366
    iget-object v0, v3, LX/2TS;->A08:LX/Dj4;

    .line 3367
    .line 3368
    move-object/from16 v26, v0

    .line 3369
    .line 3370
    iget-object v0, v3, LX/2TS;->A09:LX/Dj5;

    .line 3371
    .line 3372
    move-object/from16 v20, v0

    .line 3373
    .line 3374
    iget-object v0, v3, LX/2TS;->A0A:LX/AJ1;

    .line 3375
    .line 3376
    move-object/from16 v19, v0

    .line 3377
    .line 3378
    iget-object v0, v3, LX/2TS;->A0C:LX/2Ts;

    .line 3379
    .line 3380
    move-object/from16 v18, v0

    .line 3381
    .line 3382
    iget-object v0, v3, LX/2TS;->A07:LX/Dj3;

    .line 3383
    .line 3384
    move-object/from16 v25, v0

    .line 3385
    .line 3386
    iget-object v0, v3, LX/2TS;->A0F:LX/Diz;

    .line 3387
    .line 3388
    move-object/from16 v17, v0

    .line 3389
    .line 3390
    iget-object v15, v3, LX/2TS;->A0G:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 3391
    .line 3392
    iget-object v14, v3, LX/2TS;->A0K:LX/Dj0;

    .line 3393
    .line 3394
    iget-object v13, v3, LX/2TS;->A0M:LX/2Tc;

    .line 3395
    .line 3396
    iget-object v12, v3, LX/2TS;->A0J:LX/Dj1;

    .line 3397
    .line 3398
    iget-object v11, v3, LX/2TS;->A0I:LX/E8c;

    .line 3399
    .line 3400
    iget-object v10, v3, LX/2TS;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 3401
    .line 3402
    iget-object v9, v3, LX/2TS;->A0H:LX/Dj2;

    .line 3403
    .line 3404
    iget-object v8, v3, LX/2TS;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 3405
    .line 3406
    iget-object v3, v3, LX/2TS;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 3407
    .line 3408
    new-instance v0, LX/2TS;

    .line 3409
    .line 3410
    move-object/from16 v27, v20

    .line 3411
    .line 3412
    move-object/from16 v28, v19

    .line 3413
    .line 3414
    move-object/from16 v29, v21

    .line 3415
    .line 3416
    move-object/from16 v30, v18

    .line 3417
    .line 3418
    move-object/from16 v33, v17

    .line 3419
    .line 3420
    move-object/from16 v34, v15

    .line 3421
    .line 3422
    move-object/from16 v35, v9

    .line 3423
    .line 3424
    move-object/from16 v36, v11

    .line 3425
    .line 3426
    move-object/from16 v37, v12

    .line 3427
    .line 3428
    move-object/from16 v38, v14

    .line 3429
    .line 3430
    move-object/from16 v39, v2

    .line 3431
    .line 3432
    move-object/from16 v40, v13

    .line 3433
    .line 3434
    move-object/from16 v17, v0

    .line 3435
    .line 3436
    move-object/from16 v18, v10

    .line 3437
    .line 3438
    move-object/from16 v19, v8

    .line 3439
    .line 3440
    move-object/from16 v20, v3

    .line 3441
    .line 3442
    move-object/from16 v21, v41

    .line 3443
    .line 3444
    invoke-direct/range {v17 .. v40}, LX/2TS;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;LX/Dj6;LX/Dj6;LX/E8a;LX/AJ2;LX/Dj3;LX/Dj4;LX/Dj5;LX/AJ1;Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;LX/2Ts;LX/Ct8;LX/Ct8;LX/Diz;Lcom/instagram/shopping/model/destination/home/ProductSection;LX/Dj2;LX/E8c;LX/Dj1;LX/Dj0;LX/7R0;LX/2Tc;)V

    .line 3445
    .line 3446
    .line 3447
    invoke-static {v6, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;LX/2TS;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 3448
    .line 3449
    .line 3450
    move-result-object v6

    .line 3451
    :cond_41
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3452
    .line 3453
    .line 3454
    goto/16 :goto_1c

    .line 3455
    .line 3456
    :cond_42
    const/4 v6, 0x0

    .line 3457
    const/16 v16, 0x1ffd

    .line 3458
    .line 3459
    move-object v7, v6

    .line 3460
    move-object v8, v6

    .line 3461
    move-object v9, v6

    .line 3462
    move-object v10, v6

    .line 3463
    move-object v11, v1

    .line 3464
    move-object v12, v6

    .line 3465
    move-object v13, v4

    .line 3466
    move-object v14, v6

    .line 3467
    move-object v15, v6

    .line 3468
    move/from16 v17, v5

    .line 3469
    .line 3470
    move/from16 v18, v5

    .line 3471
    .line 3472
    invoke-static/range {v6 .. v18}, LX/2Sh;->A00(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;LX/2Sd;LX/2Sd;LX/2Sd;LX/2Sg;LX/2Sh;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZ)LX/2Sh;

    .line 3473
    .line 3474
    .line 3475
    move-result-object v1

    .line 3476
    return-object v1

    .line 3477
    nop

    .line 3478
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_2
        :pswitch_3
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_2f
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_1
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_4
        :pswitch_4
        :pswitch_45
        :pswitch_46
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_47
        :pswitch_7
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_8
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_9
        :pswitch_54
        :pswitch_55
        :pswitch_a
        :pswitch_56
        :pswitch_b
        :pswitch_57
        :pswitch_c
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
    .end packed-switch

    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
    .end packed-switch
.end method
