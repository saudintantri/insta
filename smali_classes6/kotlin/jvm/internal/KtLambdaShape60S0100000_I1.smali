.class public Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;->A00:Ljava/lang/Object;

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
    .locals 15

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const/4 v1, 0x0

    .line 8
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/3k2;

    .line 14
    .line 15
    invoke-static {v0, v1, v1}, LX/FwF;->A03(LX/3k2;II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_1
    invoke-static {v2}, LX/FnF;->A08(Ljava/lang/Object;)LX/HFW;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "onGloballyPositioned"

    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :pswitch_2
    invoke-static {v2}, LX/Chi;->A0D(Ljava/lang/Object;)LX/Cc6;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    const-string v0, "measure"

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :pswitch_3
    check-cast v2, LX/HFW;

    .line 40
    .line 41
    invoke-static {v2, p0}, LX/FnF;->A0i(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/HFW;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    invoke-static {v2}, LX/FnF;->A08(Ljava/lang/Object;)LX/HFW;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "onRotaryScrollEvent"

    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :pswitch_5
    check-cast v2, Ljava/lang/Throwable;

    .line 57
    .line 58
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 61
    .line 62
    iget-object v0, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A01:LX/1Lj;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v2}, LX/1Lj;->A0K(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    iput-object v0, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A01:LX/1Lj;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    invoke-static {v2, p0}, LX/FnF;->A0i(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/FwR;

    .line 78
    .line 79
    iget-object v0, v0, LX/FwR;->A01:LX/0Vv;

    .line 80
    .line 81
    if-eqz v0, :cond_11

    .line 82
    .line 83
    invoke-interface {v0, v2}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_7
    invoke-static {v2}, LX/FnF;->A08(Ljava/lang/Object;)LX/HFW;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "onPreviewKeyEvent"

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :pswitch_8
    invoke-static {v2}, LX/FnF;->A08(Ljava/lang/Object;)LX/HFW;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "onKeyEvent"

    .line 100
    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :pswitch_9
    check-cast v2, LX/3j5;

    .line 104
    .line 105
    invoke-static {v2, p0}, LX/FnF;->A0i(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/G36;

    .line 110
    .line 111
    iget-object v0, v0, LX/G36;->A06:LX/G37;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, LX/HUL;->A01(LX/3j5;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_a
    check-cast v2, LX/3j5;

    .line 118
    .line 119
    invoke-static {v2, p0}, LX/FnF;->A0i(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/HUh;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, LX/HUh;->A01(LX/3j5;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_b
    check-cast v2, LX/3kB;

    .line 130
    .line 131
    invoke-static {v2, p0}, LX/FnF;->A0i(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LX/Fub;

    .line 136
    .line 137
    iget v0, v3, LX/Fub;->A03:F

    .line 138
    .line 139
    check-cast v2, LX/3kA;

    .line 140
    .line 141
    iput v0, v2, LX/3kA;->A03:F

    .line 142
    .line 143
    iget v0, v3, LX/Fub;->A04:F

    .line 144
    .line 145
    iput v0, v2, LX/3kA;->A04:F

    .line 146
    .line 147
    iget v0, v3, LX/Fub;->A00:F

    .line 148
    .line 149
    iput v0, v2, LX/3kA;->A00:F

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    iput v0, v2, LX/3kA;->A05:F

    .line 153
    .line 154
    iget v0, v3, LX/Fub;->A02:F

    .line 155
    .line 156
    iput v0, v2, LX/3kA;->A02:F

    .line 157
    .line 158
    iget v0, v3, LX/Fub;->A01:F

    .line 159
    .line 160
    iput v0, v2, LX/3kA;->A01:F

    .line 161
    .line 162
    iget-wide v0, v3, LX/Fub;->A07:J

    .line 163
    .line 164
    iput-wide v0, v2, LX/3kA;->A08:J

    .line 165
    .line 166
    iget-object v0, v3, LX/Fub;->A08:LX/3kH;

    .line 167
    .line 168
    iput-object v0, v2, LX/3kA;->A09:LX/3kH;

    .line 169
    .line 170
    iget-boolean v0, v3, LX/Fub;->A0A:Z

    .line 171
    .line 172
    iput-boolean v0, v2, LX/3kA;->A0B:Z

    .line 173
    .line 174
    iget-wide v0, v3, LX/Fub;->A05:J

    .line 175
    .line 176
    iput-wide v0, v2, LX/3kA;->A06:J

    .line 177
    .line 178
    iget-wide v0, v3, LX/Fub;->A06:J

    .line 179
    .line 180
    iput-wide v0, v2, LX/3kA;->A07:J

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_c
    invoke-static {v2}, LX/Chi;->A0D(Ljava/lang/Object;)LX/Cc6;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    const-string v0, "block"

    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :pswitch_d
    invoke-static {v2}, LX/FnF;->A08(Ljava/lang/Object;)LX/HFW;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v2, "focusRequester"

    .line 199
    .line 200
    goto/16 :goto_7

    .line 201
    .line 202
    :pswitch_e
    check-cast v2, LX/Hdn;

    .line 203
    .line 204
    iget v2, v2, LX/Hdn;->A00:I

    .line 205
    .line 206
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LX/HT9;

    .line 209
    .line 210
    iget-object v1, v0, LX/HT9;->A05:LX/HPW;

    .line 211
    .line 212
    const/4 v0, 0x7

    .line 213
    if-eq v2, v0, :cond_2

    .line 214
    .line 215
    const/4 v0, 0x2

    .line 216
    if-eq v2, v0, :cond_2

    .line 217
    .line 218
    const/4 v0, 0x6

    .line 219
    if-eq v2, v0, :cond_2

    .line 220
    .line 221
    const/4 v0, 0x5

    .line 222
    if-eq v2, v0, :cond_2

    .line 223
    .line 224
    const/4 v0, 0x3

    .line 225
    if-eq v2, v0, :cond_2

    .line 226
    .line 227
    const/4 v0, 0x4

    .line 228
    if-eq v2, v0, :cond_2

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    if-eq v2, v0, :cond_0

    .line 232
    .line 233
    const-string v0, "invalid ImeAction"

    .line 234
    .line 235
    goto/16 :goto_17

    .line 236
    .line 237
    :cond_2
    iget-object v0, v1, LX/HPW;->A00:LX/Hfe;

    .line 238
    .line 239
    if-eqz v0, :cond_12

    .line 240
    .line 241
    const/4 v0, 0x6

    .line 242
    if-ne v2, v0, :cond_3

    .line 243
    .line 244
    iget-object v1, v1, LX/HPW;->A01:LX/3jN;

    .line 245
    .line 246
    if-eqz v1, :cond_13

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    :goto_1
    invoke-interface {v1, v0}, LX/3jN;->Bi1(I)Z

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_3
    const/4 v0, 0x5

    .line 255
    if-ne v2, v0, :cond_0

    .line 256
    .line 257
    iget-object v1, v1, LX/HPW;->A01:LX/3jN;

    .line 258
    .line 259
    if-eqz v1, :cond_13

    .line 260
    .line 261
    const/4 v0, 0x2

    .line 262
    goto :goto_1

    .line 263
    :pswitch_f
    invoke-static {v2}, LX/FnF;->A08(Ljava/lang/Object;)LX/HFW;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v2, "onFocusEvent"

    .line 268
    .line 269
    goto/16 :goto_7

    .line 270
    .line 271
    :pswitch_10
    invoke-static {v2}, LX/FnF;->A08(Ljava/lang/Object;)LX/HFW;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v2, "onFocusChanged"

    .line 276
    .line 277
    goto/16 :goto_7

    .line 278
    .line 279
    :pswitch_11
    invoke-static {v2}, LX/Chi;->A0D(Ljava/lang/Object;)LX/Cc6;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    const-string v0, "onDraw"

    .line 286
    .line 287
    goto/16 :goto_6

    .line 288
    .line 289
    :pswitch_12
    invoke-static {v2}, LX/Chi;->A0D(Ljava/lang/Object;)LX/Cc6;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    const-string v0, "onBuildDrawCache"

    .line 296
    .line 297
    goto/16 :goto_6

    .line 298
    .line 299
    :pswitch_13
    invoke-static {v2, p0}, LX/FnF;->A0i(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    const/4 v1, 0x0

    .line 310
    :goto_2
    if-ge v1, v3, :cond_0

    .line 311
    .line 312
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/0Vv;

    .line 317
    .line 318
    invoke-interface {v0, v2}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    add-int/lit8 v1, v1, 0x1

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :pswitch_14
    invoke-static {v2, p0}, LX/FnF;->A0i(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ljava/util/Set;

    .line 329
    .line 330
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :pswitch_15
    sget-object v1, LX/Hq3;->A00:Landroid/view/Choreographer;

    .line 336
    .line 337
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_16
    invoke-static {v2}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v6, Landroidx/compose/material/SwipeableState;

    .line 353
    .line 354
    iget-object v5, v6, Landroidx/compose/material/SwipeableState;->A04:LX/3i5;

    .line 355
    .line 356
    invoke-interface {v5}, LX/3i5;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    add-float/2addr v4, v1

    .line 365
    iget v1, v6, Landroidx/compose/material/SwipeableState;->A01:F

    .line 366
    .line 367
    iget v0, v6, Landroidx/compose/material/SwipeableState;->A00:F

    .line 368
    .line 369
    invoke-static {v4, v1, v0}, LX/2dz;->A01(FFF)F

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    sub-float v2, v4, v3

    .line 374
    .line 375
    iget-object v0, v6, Landroidx/compose/material/SwipeableState;->A0B:LX/3i5;

    .line 376
    .line 377
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    iget-object v1, v6, Landroidx/compose/material/SwipeableState;->A09:LX/3i5;

    .line 382
    .line 383
    add-float/2addr v3, v0

    .line 384
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v1, v0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v6, Landroidx/compose/material/SwipeableState;->A0A:LX/3i5;

    .line 392
    .line 393
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v1, v0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v5, v0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :pswitch_17
    invoke-static {v2}, LX/FnF;->A09(Ljava/lang/Object;)LX/3jL;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    sget-object v1, LX/Cp0;->A05:LX/3kg;

    .line 414
    .line 415
    new-instance v0, LX/HTB;

    .line 416
    .line 417
    invoke-direct {v0}, LX/HTB;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-interface {v2, v1, v0}, LX/3jL;->CsV(LX/3kg;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    const/16 v0, 0x25

    .line 425
    .line 426
    invoke-static {v1, v0}, LX/FnA;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    sget-object v0, LX/Fvo;->A04:LX/3kg;

    .line 431
    .line 432
    invoke-static {v0, v2, v1}, LX/Fua;->A00(LX/3kg;LX/3jL;Lkotlin/Function;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, LX/0Xg;

    .line 440
    .line 441
    goto/16 :goto_8

    .line 442
    .line 443
    :pswitch_19
    check-cast v2, LX/HeA;

    .line 444
    .line 445
    const/4 v11, 0x0

    .line 446
    invoke-static {v2, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v3, LX/Ihk;

    .line 452
    .line 453
    iget-wide v0, v2, LX/HeA;->A04:J

    .line 454
    .line 455
    check-cast v3, LX/Hpy;

    .line 456
    .line 457
    iget-object v7, v3, LX/Hpy;->A00:LX/HiY;

    .line 458
    .line 459
    iget-object v6, v7, LX/HiY;->A0H:LX/3i5;

    .line 460
    .line 461
    invoke-static {v6}, LX/FnG;->A01(LX/3i6;)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_0

    .line 466
    .line 467
    iget-object v3, v7, LX/HiY;->A02:LX/HT9;

    .line 468
    .line 469
    if-eqz v3, :cond_0

    .line 470
    .line 471
    invoke-virtual {v3}, LX/HT9;->A00()LX/HgB;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    if-eqz v5, :cond_0

    .line 476
    .line 477
    invoke-static {v6}, LX/FnF;->A05(LX/3i6;)J

    .line 478
    .line 479
    .line 480
    move-result-wide v3

    .line 481
    invoke-static {v3, v4}, LX/FnA;->A07(J)I

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    invoke-static {v5, v0, v1}, LX/HV2;->A00(LX/HgB;J)I

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    invoke-static {v6}, LX/FnF;->A0A(LX/3i6;)LX/4CM;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    sget-object v6, LX/Hg6;->A01:LX/Ipo;

    .line 494
    .line 495
    invoke-static/range {v6 .. v11}, LX/HiY;->A02(LX/Ipo;LX/HiY;LX/4CM;IIZ)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_5

    .line 499
    .line 500
    :pswitch_1a
    check-cast v2, LX/4CM;

    .line 501
    .line 502
    const/4 v4, 0x0

    .line 503
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v2, LX/4CM;->A01:LX/4CN;

    .line 507
    .line 508
    iget-object v1, v0, LX/4CN;->A00:Ljava/lang/String;

    .line 509
    .line 510
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v3, LX/HT9;

    .line 513
    .line 514
    iget-object v0, v3, LX/HT9;->A00:LX/HUB;

    .line 515
    .line 516
    iget-object v0, v0, LX/HUB;->A04:LX/4CN;

    .line 517
    .line 518
    iget-object v0, v0, LX/4CN;->A00:Ljava/lang/String;

    .line 519
    .line 520
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_4

    .line 525
    .line 526
    sget-object v1, LX/Gt7;->A02:LX/Gt7;

    .line 527
    .line 528
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v3, LX/HT9;->A06:LX/3i5;

    .line 532
    .line 533
    invoke-interface {v0, v1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_4
    iget-object v0, v3, LX/HT9;->A03:LX/0Vv;

    .line 537
    .line 538
    invoke-interface {v0, v2}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    iget-object v2, v3, LX/HT9;->A0C:LX/3mT;

    .line 542
    .line 543
    check-cast v2, LX/3mR;

    .line 544
    .line 545
    iget-object v1, v2, LX/3mR;->A03:LX/3lw;

    .line 546
    .line 547
    if-eqz v1, :cond_0

    .line 548
    .line 549
    const/4 v0, 0x0

    .line 550
    invoke-virtual {v1, v2, v0}, LX/3lw;->A07(LX/3mR;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :pswitch_1b
    check-cast v2, LX/3oZ;

    .line 556
    .line 557
    iget-wide v2, v2, LX/3oZ;->A00:J

    .line 558
    .line 559
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    invoke-static {v0}, LX/FnF;->A0X(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, LX/0Vv;

    .line 566
    .line 567
    invoke-static {v2, v3}, LX/FnA;->A0Q(J)LX/3oZ;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :pswitch_1c
    invoke-static {v2, p0}, LX/FnF;->A0i(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    check-cast v6, Ljava/util/List;

    .line 581
    .line 582
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    const/4 v4, 0x0

    .line 587
    :goto_3
    if-ge v4, v5, :cond_0

    .line 588
    .line 589
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Lkotlin/Pair;

    .line 594
    .line 595
    iget-object v3, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v3, LX/3k2;

    .line 598
    .line 599
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, LX/3kO;

    .line 602
    .line 603
    iget-wide v1, v0, LX/3kO;->A00:J

    .line 604
    .line 605
    const/4 v0, 0x0

    .line 606
    invoke-static {v3, v0, v1, v2}, LX/FwF;->A02(LX/3k2;FJ)V

    .line 607
    .line 608
    .line 609
    add-int/lit8 v4, v4, 0x1

    .line 610
    .line 611
    goto :goto_3

    .line 612
    :pswitch_1d
    check-cast v2, LX/3j5;

    .line 613
    .line 614
    invoke-static {v2, p0}, LX/FnF;->A0i(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, LX/Hq5;

    .line 619
    .line 620
    iget-object v0, v0, LX/Hq5;->A02:LX/HLP;

    .line 621
    .line 622
    iget-object v1, v0, LX/HLP;->A02:LX/HV2;

    .line 623
    .line 624
    if-eqz v1, :cond_0

    .line 625
    .line 626
    iget-object v0, v0, LX/HLP;->A04:LX/3i5;

    .line 627
    .line 628
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    invoke-static {v2}, LX/FnD;->A0W(LX/3j5;)LX/3jB;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0, v1}, LX/Gwg;->A00(LX/3jB;LX/HV2;)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_0

    .line 639
    .line 640
    :pswitch_1e
    check-cast v2, LX/3k4;

    .line 641
    .line 642
    invoke-static {v2, p0}, LX/FnF;->A0i(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, LX/Hq5;

    .line 647
    .line 648
    iget-object v0, v0, LX/Hq5;->A02:LX/HLP;

    .line 649
    .line 650
    iput-object v2, v0, LX/HLP;->A01:LX/3k4;

    .line 651
    .line 652
    goto/16 :goto_0

    .line 653
    .line 654
    :pswitch_1f
    check-cast v2, LX/3oZ;

    .line 655
    .line 656
    iget-wide v1, v2, LX/3oZ;->A00:J

    .line 657
    .line 658
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;->A00:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, LX/Iof;

    .line 661
    .line 662
    invoke-interface {v0, v1, v2}, LX/Iof;->CUa(J)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_0

    .line 666
    .line 667
    :pswitch_20
    const/4 v4, 0x0

    .line 668
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 669
    .line 670
    .line 671
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;->A00:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v3, Ljava/util/List;

    .line 674
    .line 675
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    const/4 v1, 0x0

    .line 680
    :goto_4
    if-ge v1, v2, :cond_0

    .line 681
    .line 682
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, LX/3k2;

    .line 687
    .line 688
    invoke-static {v0, v4, v4}, LX/FwF;->A03(LX/3k2;II)V

    .line 689
    .line 690
    .line 691
    add-int/lit8 v1, v1, 0x1

    .line 692
    .line 693
    goto :goto_4

    .line 694
    :pswitch_21
    check-cast v2, LX/3k4;

    .line 695
    .line 696
    invoke-static {v2, p0}, LX/FnF;->A0i(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, LX/HT9;

    .line 701
    .line 702
    invoke-virtual {v0}, LX/HT9;->A00()LX/HgB;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    if-eqz v0, :cond_0

    .line 707
    .line 708
    iput-object v2, v0, LX/HgB;->A00:LX/3k4;

    .line 709
    .line 710
    goto/16 :goto_0

    .line 711
    .line 712
    :pswitch_22
    invoke-static {v2}, LX/Chi;->A0D(Ljava/lang/Object;)LX/Cc6;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;->A00:Ljava/lang/Object;

    .line 717
    .line 718
    const-string v0, "responder"

    .line 719
    .line 720
    goto/16 :goto_6

    .line 721
    .line 722
    :pswitch_23
    invoke-static {v2}, LX/FnF;->A08(Ljava/lang/Object;)LX/HFW;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    const-string v2, "bringIntoViewRequester"

    .line 727
    .line 728
    goto/16 :goto_7

    .line 729
    .line 730
    :pswitch_24
    invoke-static {v2}, LX/Chi;->A0D(Ljava/lang/Object;)LX/Cc6;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;->A00:Ljava/lang/Object;

    .line 735
    .line 736
    const-string v0, "paddingValues"

    .line 737
    .line 738
    goto :goto_6

    .line 739
    :pswitch_25
    invoke-static {v2}, LX/FnF;->A08(Ljava/lang/Object;)LX/HFW;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    const-string v2, "offset"

    .line 744
    .line 745
    goto :goto_7

    .line 746
    :pswitch_26
    invoke-static {v2}, LX/Chi;->A0D(Ljava/lang/Object;)LX/Cc6;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;->A00:Ljava/lang/Object;

    .line 751
    .line 752
    const-string v0, "offset"

    .line 753
    .line 754
    goto :goto_6

    .line 755
    :pswitch_27
    check-cast v2, LX/HeA;

    .line 756
    .line 757
    invoke-static {v2, p0}, LX/FnF;->A0i(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    check-cast v5, LX/0VH;

    .line 762
    .line 763
    iget-wide v3, v2, LX/HeA;->A05:J

    .line 764
    .line 765
    iget-wide v0, v2, LX/HeA;->A04:J

    .line 766
    .line 767
    invoke-static {v0, v1, v3, v4}, LX/3oZ;->A04(JJ)J

    .line 768
    .line 769
    .line 770
    move-result-wide v0

    .line 771
    invoke-virtual {v2}, LX/HeA;->A02()Z

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    if-eqz v3, :cond_5

    .line 776
    .line 777
    sget-wide v0, LX/3oZ;->A03:J

    .line 778
    .line 779
    :cond_5
    invoke-static {v0, v1}, LX/FnA;->A0Q(J)LX/3oZ;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-interface {v5, v2, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    :goto_5
    invoke-virtual {v2}, LX/HeA;->A01()V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_0

    .line 790
    .line 791
    :pswitch_28
    check-cast v2, LX/3k4;

    .line 792
    .line 793
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;->A00:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, LX/Fuc;

    .line 796
    .line 797
    iput-object v2, v0, LX/Fuc;->A00:LX/3k4;

    .line 798
    .line 799
    goto/16 :goto_0

    .line 800
    .line 801
    :pswitch_29
    invoke-static {v2}, LX/FnF;->A09(Ljava/lang/Object;)LX/3jL;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    sget-object v2, LX/H8d;->A00:LX/3kg;

    .line 806
    .line 807
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;->A00:Ljava/lang/Object;

    .line 808
    .line 809
    const/16 v0, 0x8

    .line 810
    .line 811
    invoke-static {v1, v0}, LX/FnA;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-interface {v3, v2, v0}, LX/3jL;->CsV(LX/3kg;Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_0

    .line 819
    .line 820
    :pswitch_2a
    check-cast v2, LX/3k4;

    .line 821
    .line 822
    invoke-static {v2, p0}, LX/FnF;->A0i(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    check-cast v3, LX/3i5;

    .line 827
    .line 828
    sget-wide v0, LX/3oZ;->A03:J

    .line 829
    .line 830
    invoke-interface {v2, v0, v1}, LX/3k4;->BcH(J)J

    .line 831
    .line 832
    .line 833
    move-result-wide v0

    .line 834
    invoke-static {v0, v1}, LX/FnA;->A0Q(J)LX/3oZ;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-interface {v3, v0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_0

    .line 842
    .line 843
    :pswitch_2b
    invoke-static {v2}, LX/Chi;->A0D(Ljava/lang/Object;)LX/Cc6;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;->A00:Ljava/lang/Object;

    .line 848
    .line 849
    const-string v0, "onPositioned"

    .line 850
    .line 851
    :goto_6
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_0

    .line 855
    .line 856
    :pswitch_2c
    invoke-static {v2}, LX/FnF;->A08(Ljava/lang/Object;)LX/HFW;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    const-string v2, "onPinnableParentAvailable"

    .line 861
    .line 862
    :goto_7
    iget-object v1, v0, LX/HFW;->A01:LX/Cc6;

    .line 863
    .line 864
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;->A00:Ljava/lang/Object;

    .line 865
    .line 866
    invoke-virtual {v1, v2, v0}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_0

    .line 870
    .line 871
    :pswitch_2d
    check-cast v2, LX/3jZ;

    .line 872
    .line 873
    invoke-static {v2, p0}, LX/FnF;->A0i(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, LX/3lR;

    .line 878
    .line 879
    check-cast v0, LX/3lQ;

    .line 880
    .line 881
    iget-object v0, v0, LX/3lQ;->A00:LX/3i5;

    .line 882
    .line 883
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, LX/3lS;

    .line 888
    .line 889
    iget v1, v0, LX/3lS;->A00:I

    .line 890
    .line 891
    const/4 v0, 0x1

    .line 892
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    xor-int/lit8 v0, v0, 0x1

    .line 897
    .line 898
    check-cast v2, LX/3jY;

    .line 899
    .line 900
    iput-boolean v0, v2, LX/3jY;->A08:Z

    .line 901
    .line 902
    goto/16 :goto_0

    .line 903
    .line 904
    :pswitch_2e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;->A00:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, LX/3i5;

    .line 907
    .line 908
    invoke-interface {v0, v2}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_0

    .line 912
    .line 913
    :pswitch_2f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;->A00:Ljava/lang/Object;

    .line 914
    .line 915
    invoke-static {v0}, LX/FnF;->A0X(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, LX/0Xg;

    .line 920
    .line 921
    if-eqz v0, :cond_0

    .line 922
    .line 923
    :goto_8
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    goto/16 :goto_0

    .line 927
    .line 928
    :pswitch_30
    check-cast v2, LX/FwE;

    .line 929
    .line 930
    iget-wide v4, v2, LX/FwE;->A00:J

    .line 931
    .line 932
    invoke-static {v4, v5}, LX/4CH;->A01(J)J

    .line 933
    .line 934
    .line 935
    move-result-wide v6

    .line 936
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;->A00:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v3, LX/Fu2;

    .line 939
    .line 940
    iget-wide v1, v3, LX/Fu2;->A00:J

    .line 941
    .line 942
    cmp-long v0, v6, v1

    .line 943
    .line 944
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    xor-int/lit8 v2, v0, 0x1

    .line 949
    .line 950
    invoke-static {v4, v5}, LX/4CH;->A01(J)J

    .line 951
    .line 952
    .line 953
    move-result-wide v0

    .line 954
    iput-wide v0, v3, LX/Fu2;->A00:J

    .line 955
    .line 956
    if-eqz v2, :cond_0

    .line 957
    .line 958
    iget-object v0, v3, LX/Fu2;->A09:Landroid/widget/EdgeEffect;

    .line 959
    .line 960
    invoke-static {v4, v5}, LX/FnA;->A07(J)I

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    invoke-static {v4, v5}, LX/FnB;->A05(J)I

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    invoke-virtual {v0, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 969
    .line 970
    .line 971
    iget-object v0, v3, LX/Fu2;->A03:Landroid/widget/EdgeEffect;

    .line 972
    .line 973
    invoke-virtual {v0, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 974
    .line 975
    .line 976
    iget-object v0, v3, LX/Fu2;->A05:Landroid/widget/EdgeEffect;

    .line 977
    .line 978
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 979
    .line 980
    .line 981
    iget-object v0, v3, LX/Fu2;->A07:Landroid/widget/EdgeEffect;

    .line 982
    .line 983
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 984
    .line 985
    .line 986
    iget-object v0, v3, LX/Fu2;->A0A:Landroid/widget/EdgeEffect;

    .line 987
    .line 988
    invoke-virtual {v0, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 989
    .line 990
    .line 991
    iget-object v0, v3, LX/Fu2;->A04:Landroid/widget/EdgeEffect;

    .line 992
    .line 993
    invoke-virtual {v0, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 994
    .line 995
    .line 996
    iget-object v0, v3, LX/Fu2;->A06:Landroid/widget/EdgeEffect;

    .line 997
    .line 998
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 999
    .line 1000
    .line 1001
    iget-object v0, v3, LX/Fu2;->A08:Landroid/widget/EdgeEffect;

    .line 1002
    .line 1003
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v1, v3, LX/Fu2;->A0C:LX/3i5;

    .line 1007
    .line 1008
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1009
    .line 1010
    invoke-interface {v1, v0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v3}, LX/Fu2;->A04(LX/Fu2;)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_0

    .line 1017
    .line 1018
    :pswitch_31
    check-cast v2, LX/3kB;

    .line 1019
    .line 1020
    invoke-static {v2, p0}, LX/FnF;->A0i(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, LX/3i6;

    .line 1025
    .line 1026
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    check-cast v2, LX/3kA;

    .line 1035
    .line 1036
    iput v0, v2, LX/3kA;->A00:F

    .line 1037
    .line 1038
    goto/16 :goto_0

    .line 1039
    .line 1040
    :pswitch_32
    const/4 v5, 0x0

    .line 1041
    invoke-static {v2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;->A00:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v4, Ljava/util/List;

    .line 1047
    .line 1048
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    const/4 v2, 0x0

    .line 1053
    :goto_9
    if-ge v2, v3, :cond_0

    .line 1054
    .line 1055
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    check-cast v1, LX/3k2;

    .line 1060
    .line 1061
    const/4 v0, 0x0

    .line 1062
    invoke-static {v1, v0, v5, v5}, LX/FwF;->A01(LX/3k2;FII)V

    .line 1063
    .line 1064
    .line 1065
    add-int/lit8 v2, v2, 0x1

    .line 1066
    .line 1067
    goto :goto_9

    .line 1068
    :pswitch_33
    check-cast v2, Landroid/view/MotionEvent;

    .line 1069
    .line 1070
    const/4 v0, 0x0

    .line 1071
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;->A00:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v0, Landroid/view/View;

    .line 1081
    .line 1082
    packed-switch v1, :pswitch_data_1

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    goto/16 :goto_13

    .line 1090
    .line 1091
    :pswitch_34
    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    goto/16 :goto_13

    .line 1096
    .line 1097
    :pswitch_35
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;->A00:Ljava/lang/Object;

    .line 1098
    .line 1099
    const/4 v0, 0x5

    .line 1100
    new-instance v3, Lcom/facebook/redex/IDxEResultShape378S0100000_5_I1;

    .line 1101
    .line 1102
    invoke-direct {v3, v1, v0}, Lcom/facebook/redex/IDxEResultShape378S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 1103
    .line 1104
    .line 1105
    return-object v3

    .line 1106
    :pswitch_36
    check-cast v2, Ljava/lang/Number;

    .line 1107
    .line 1108
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v13

    .line 1112
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;->A00:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v0, LX/4C2;

    .line 1115
    .line 1116
    iget-wide v6, v0, LX/4C2;->A00:D

    .line 1117
    .line 1118
    iget-wide v8, v0, LX/4C2;->A01:D

    .line 1119
    .line 1120
    iget-wide v4, v0, LX/4C2;->A02:D

    .line 1121
    .line 1122
    iget-wide v2, v0, LX/4C2;->A03:D

    .line 1123
    .line 1124
    const-wide/16 v11, 0x0

    .line 1125
    .line 1126
    iget-wide v0, v0, LX/4C2;->A04:D

    .line 1127
    .line 1128
    cmpl-double v10, v13, v2

    .line 1129
    .line 1130
    if-ltz v10, :cond_6

    .line 1131
    .line 1132
    mul-double/2addr v6, v13

    .line 1133
    add-double/2addr v6, v8

    .line 1134
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v4

    .line 1138
    :goto_a
    add-double/2addr v4, v11

    .line 1139
    goto :goto_b

    .line 1140
    :cond_6
    mul-double/2addr v4, v13

    .line 1141
    goto :goto_a

    .line 1142
    :pswitch_37
    check-cast v2, Ljava/lang/Number;

    .line 1143
    .line 1144
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v4

    .line 1148
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;->A00:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v2, LX/4C2;

    .line 1151
    .line 1152
    iget-wide v10, v2, LX/4C2;->A00:D

    .line 1153
    .line 1154
    iget-wide v6, v2, LX/4C2;->A01:D

    .line 1155
    .line 1156
    iget-wide v8, v2, LX/4C2;->A02:D

    .line 1157
    .line 1158
    iget-wide v0, v2, LX/4C2;->A03:D

    .line 1159
    .line 1160
    const-wide/16 v13, 0x0

    .line 1161
    .line 1162
    iget-wide v2, v2, LX/4C2;->A04:D

    .line 1163
    .line 1164
    mul-double/2addr v0, v8

    .line 1165
    cmpl-double v12, v4, v0

    .line 1166
    .line 1167
    sub-double/2addr v4, v13

    .line 1168
    if-ltz v12, :cond_7

    .line 1169
    .line 1170
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1171
    .line 1172
    div-double/2addr v0, v2

    .line 1173
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v4

    .line 1177
    sub-double/2addr v4, v6

    .line 1178
    div-double/2addr v4, v10

    .line 1179
    :goto_b
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    return-object v3

    .line 1184
    :cond_7
    div-double/2addr v4, v8

    .line 1185
    goto :goto_b

    .line 1186
    :pswitch_38
    check-cast v2, Ljava/util/List;

    .line 1187
    .line 1188
    invoke-static {v2, p0}, LX/FnF;->A0i(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    check-cast v0, Ljava/util/Collection;

    .line 1193
    .line 1194
    invoke-interface {v2, v0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    return-object v3

    .line 1203
    :pswitch_39
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;->A00:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v0, Ljava/util/Collection;

    .line 1206
    .line 1207
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    return-object v3

    .line 1216
    :pswitch_3a
    const/4 v0, 0x0

    .line 1217
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1218
    .line 1219
    .line 1220
    const/4 v0, 0x0

    .line 1221
    invoke-static {v0, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    return-object v3

    .line 1230
    :pswitch_3b
    check-cast v2, LX/ANO;

    .line 1231
    .line 1232
    invoke-static {v2, p0}, LX/FnF;->A0i(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    check-cast v0, LX/0Vv;

    .line 1237
    .line 1238
    new-instance v3, LX/HOk;

    .line 1239
    .line 1240
    invoke-direct {v3, v2, v0}, LX/HOk;-><init>(LX/ANO;LX/0Vv;)V

    .line 1241
    .line 1242
    .line 1243
    return-object v3

    .line 1244
    :pswitch_3c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;->A00:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v0, LX/HOk;

    .line 1247
    .line 1248
    iget-object v0, v0, LX/HOk;->A00:Landroidx/compose/material/SwipeableState;

    .line 1249
    .line 1250
    iget-object v0, v0, Landroidx/compose/material/SwipeableState;->A09:LX/3i5;

    .line 1251
    .line 1252
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    const/4 v0, 0x0

    .line 1265
    invoke-static {v1, v0}, LX/4CK;->A00(II)J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v0

    .line 1269
    new-instance v3, LX/3kO;

    .line 1270
    .line 1271
    invoke-direct {v3, v0, v1}, LX/3kO;-><init>(J)V

    .line 1272
    .line 1273
    .line 1274
    return-object v3

    .line 1275
    :pswitch_3d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;->A00:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v0, LX/0Xg;

    .line 1278
    .line 1279
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    check-cast v0, LX/3oZ;

    .line 1284
    .line 1285
    iget-wide v0, v0, LX/3oZ;->A00:J

    .line 1286
    .line 1287
    invoke-static {v0, v1}, LX/FnA;->A0Q(J)LX/3oZ;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    return-object v3

    .line 1292
    :pswitch_3e
    invoke-static {v2}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 1293
    .line 1294
    .line 1295
    move-result v3

    .line 1296
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;->A00:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v2, LX/Hh2;

    .line 1299
    .line 1300
    iget-object v0, v2, LX/Hh2;->A03:LX/3i5;

    .line 1301
    .line 1302
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 1307
    .line 1308
    .line 1309
    move-result v4

    .line 1310
    add-float/2addr v4, v3

    .line 1311
    iget-object v1, v2, LX/Hh2;->A02:LX/3i5;

    .line 1312
    .line 1313
    invoke-interface {v1}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    cmpl-float v0, v4, v0

    .line 1322
    .line 1323
    if-lez v0, :cond_9

    .line 1324
    .line 1325
    invoke-interface {v1}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 1330
    .line 1331
    .line 1332
    move-result v3

    .line 1333
    iget-object v0, v2, LX/Hh2;->A03:LX/3i5;

    .line 1334
    .line 1335
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    sub-float/2addr v3, v0

    .line 1344
    :cond_8
    :goto_c
    iget-object v1, v2, LX/Hh2;->A03:LX/3i5;

    .line 1345
    .line 1346
    invoke-interface {v1}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    add-float/2addr v0, v3

    .line 1355
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-interface {v1, v0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    return-object v3

    .line 1367
    :cond_9
    const/4 v0, 0x0

    .line 1368
    cmpg-float v0, v4, v0

    .line 1369
    .line 1370
    if-gez v0, :cond_8

    .line 1371
    .line 1372
    iget-object v0, v2, LX/Hh2;->A03:LX/3i5;

    .line 1373
    .line 1374
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    neg-float v3, v0

    .line 1383
    goto :goto_c

    .line 1384
    :pswitch_3f
    check-cast v2, LX/4CN;

    .line 1385
    .line 1386
    invoke-static {v2, p0}, LX/FnF;->A0i(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    check-cast v0, LX/HT9;

    .line 1391
    .line 1392
    iget-object v5, v0, LX/HT9;->A0G:LX/0Vv;

    .line 1393
    .line 1394
    iget-object v4, v2, LX/4CN;->A00:Ljava/lang/String;

    .line 1395
    .line 1396
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    invoke-static {v0, v0}, LX/3l1;->A00(II)J

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v2

    .line 1404
    const/4 v1, 0x4

    .line 1405
    new-instance v0, LX/4CM;

    .line 1406
    .line 1407
    invoke-direct {v0, v4, v1, v2, v3}, LX/4CM;-><init>(Ljava/lang/String;IJ)V

    .line 1408
    .line 1409
    .line 1410
    invoke-interface {v5, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    return-object v3

    .line 1418
    :pswitch_40
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;->A00:Ljava/lang/Object;

    .line 1419
    .line 1420
    const/4 v0, 0x4

    .line 1421
    new-instance v3, Lcom/facebook/redex/IDxEResultShape378S0100000_5_I1;

    .line 1422
    .line 1423
    invoke-direct {v3, v1, v0}, Lcom/facebook/redex/IDxEResultShape378S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 1424
    .line 1425
    .line 1426
    return-object v3

    .line 1427
    :pswitch_41
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;->A00:Ljava/lang/Object;

    .line 1428
    .line 1429
    const/4 v0, 0x3

    .line 1430
    new-instance v3, Lcom/facebook/redex/IDxEResultShape378S0100000_5_I1;

    .line 1431
    .line 1432
    invoke-direct {v3, v1, v0}, Lcom/facebook/redex/IDxEResultShape378S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 1433
    .line 1434
    .line 1435
    return-object v3

    .line 1436
    :pswitch_42
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;->A00:Ljava/lang/Object;

    .line 1437
    .line 1438
    const/4 v0, 0x2

    .line 1439
    new-instance v3, Lcom/facebook/redex/IDxEResultShape378S0100000_5_I1;

    .line 1440
    .line 1441
    invoke-direct {v3, v1, v0}, Lcom/facebook/redex/IDxEResultShape378S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 1442
    .line 1443
    .line 1444
    return-object v3

    .line 1445
    :pswitch_43
    const/4 v1, 0x0

    .line 1446
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;->A00:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v0, LX/IoG;

    .line 1452
    .line 1453
    invoke-static {v0, v1}, LX/FnA;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape168S0000000_5_I1;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v4

    .line 1457
    invoke-interface {v0}, LX/IoG;->AsF()I

    .line 1458
    .line 1459
    .line 1460
    move-result v3

    .line 1461
    :goto_d
    if-ge v1, v3, :cond_a

    .line 1462
    .line 1463
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    invoke-interface {v4, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    if-nez v0, :cond_b

    .line 1476
    .line 1477
    add-int/lit8 v1, v1, 0x1

    .line 1478
    .line 1479
    goto :goto_d

    .line 1480
    :cond_a
    const/4 v1, -0x1

    .line 1481
    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    return-object v3

    .line 1486
    :pswitch_44
    invoke-static {v2}, LX/FnA;->A1W(Ljava/lang/Object;)V

    .line 1487
    .line 1488
    .line 1489
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;->A00:Ljava/lang/Object;

    .line 1490
    .line 1491
    return-object v3

    .line 1492
    :pswitch_45
    invoke-static {v2}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;->A00:Ljava/lang/Object;

    .line 1497
    .line 1498
    invoke-static {v0}, LX/FnF;->A0X(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    check-cast v1, LX/0Vv;

    .line 1503
    .line 1504
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    return-object v3

    .line 1513
    :pswitch_46
    invoke-static {v2}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 1514
    .line 1515
    .line 1516
    move-result v6

    .line 1517
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;->A00:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v5, LX/Hpd;

    .line 1520
    .line 1521
    invoke-virtual {v5}, LX/Hpd;->A00()I

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    int-to-float v2, v0

    .line 1526
    add-float/2addr v2, v6

    .line 1527
    iget v0, v5, LX/Hpd;->A00:F

    .line 1528
    .line 1529
    add-float/2addr v2, v0

    .line 1530
    iget-object v0, v5, LX/Hpd;->A01:LX/3i5;

    .line 1531
    .line 1532
    invoke-interface {v0}, LX/3i5;->getValue()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    int-to-float v1, v0

    .line 1541
    const/4 v0, 0x0

    .line 1542
    invoke-static {v2, v0, v1}, LX/2dz;->A01(FFF)F

    .line 1543
    .line 1544
    .line 1545
    move-result v4

    .line 1546
    cmpg-float v0, v2, v4

    .line 1547
    .line 1548
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    xor-int/lit8 v3, v0, 0x1

    .line 1553
    .line 1554
    invoke-virtual {v5}, LX/Hpd;->A00()I

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    int-to-float v0, v0

    .line 1559
    sub-float/2addr v4, v0

    .line 1560
    invoke-static {v4}, LX/3d7;->A01(F)I

    .line 1561
    .line 1562
    .line 1563
    move-result v2

    .line 1564
    invoke-virtual {v5}, LX/Hpd;->A00()I

    .line 1565
    .line 1566
    .line 1567
    move-result v0

    .line 1568
    add-int/2addr v0, v2

    .line 1569
    iget-object v1, v5, LX/Hpd;->A03:LX/3i5;

    .line 1570
    .line 1571
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    invoke-interface {v1, v0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 1576
    .line 1577
    .line 1578
    int-to-float v0, v2

    .line 1579
    sub-float v0, v4, v0

    .line 1580
    .line 1581
    iput v0, v5, LX/Hpd;->A00:F

    .line 1582
    .line 1583
    if-eqz v3, :cond_c

    .line 1584
    .line 1585
    move v6, v4

    .line 1586
    :cond_c
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v3

    .line 1590
    return-object v3

    .line 1591
    :pswitch_47
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;->A00:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v0, LX/1TB;

    .line 1594
    .line 1595
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1596
    .line 1597
    invoke-interface {v0, v3}, LX/1TB;->DAn(Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    return-object v3

    .line 1601
    :pswitch_48
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;->A00:Ljava/lang/Object;

    .line 1602
    .line 1603
    const/4 v0, 0x1

    .line 1604
    new-instance v3, Lcom/facebook/redex/IDxEResultShape378S0100000_5_I1;

    .line 1605
    .line 1606
    invoke-direct {v3, v1, v0}, Lcom/facebook/redex/IDxEResultShape378S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 1607
    .line 1608
    .line 1609
    return-object v3

    .line 1610
    :pswitch_49
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;->A00:Ljava/lang/Object;

    .line 1611
    .line 1612
    const/4 v0, 0x0

    .line 1613
    new-instance v3, Lcom/facebook/redex/IDxEResultShape378S0100000_5_I1;

    .line 1614
    .line 1615
    invoke-direct {v3, v1, v0}, Lcom/facebook/redex/IDxEResultShape378S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 1616
    .line 1617
    .line 1618
    return-object v3

    .line 1619
    :pswitch_4a
    invoke-static {v2}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 1620
    .line 1621
    .line 1622
    move-result-wide v3

    .line 1623
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;->A00:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v2, LX/0Vv;

    .line 1626
    .line 1627
    const-wide/16 v0, 0x1

    .line 1628
    .line 1629
    div-long/2addr v3, v0

    .line 1630
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    invoke-interface {v2, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v3

    .line 1638
    return-object v3

    .line 1639
    :pswitch_4b
    check-cast v2, LX/IjF;

    .line 1640
    .line 1641
    const/4 v0, 0x0

    .line 1642
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1643
    .line 1644
    .line 1645
    sget-object v0, LX/Gt5;->A02:LX/Gt5;

    .line 1646
    .line 1647
    sget-object v4, LX/Gt5;->A03:LX/Gt5;

    .line 1648
    .line 1649
    check-cast v2, LX/HpH;

    .line 1650
    .line 1651
    iget-object v3, v2, LX/HpH;->A00:Ljava/lang/Object;

    .line 1652
    .line 1653
    invoke-static {v0, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    if-eqz v0, :cond_d

    .line 1658
    .line 1659
    iget-object v0, v2, LX/HpH;->A01:Ljava/lang/Object;

    .line 1660
    .line 1661
    invoke-static {v4, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    if-eqz v0, :cond_d

    .line 1666
    .line 1667
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;->A00:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v0, LX/G2X;

    .line 1670
    .line 1671
    iget-object v0, v0, LX/G2X;->A01:LX/3i6;

    .line 1672
    .line 1673
    :goto_e
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    check-cast v0, LX/BJD;

    .line 1678
    .line 1679
    if-eqz v0, :cond_e

    .line 1680
    .line 1681
    iget-object v3, v0, LX/BJD;->A00:LX/IqG;

    .line 1682
    .line 1683
    return-object v3

    .line 1684
    :cond_d
    sget-object v1, LX/Gt5;->A01:LX/Gt5;

    .line 1685
    .line 1686
    invoke-static {v4, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v0

    .line 1690
    if-eqz v0, :cond_e

    .line 1691
    .line 1692
    iget-object v0, v2, LX/HpH;->A01:Ljava/lang/Object;

    .line 1693
    .line 1694
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v0

    .line 1698
    if-eqz v0, :cond_e

    .line 1699
    .line 1700
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;->A00:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v0, LX/G2X;

    .line 1703
    .line 1704
    iget-object v0, v0, LX/G2X;->A02:LX/3i6;

    .line 1705
    .line 1706
    goto :goto_e

    .line 1707
    :cond_e
    sget-object v3, LX/HAs;->A01:LX/HpE;

    .line 1708
    .line 1709
    return-object v3

    .line 1710
    :pswitch_4c
    check-cast v2, LX/IjF;

    .line 1711
    .line 1712
    const/4 v0, 0x0

    .line 1713
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1714
    .line 1715
    .line 1716
    sget-object v0, LX/Gt5;->A02:LX/Gt5;

    .line 1717
    .line 1718
    sget-object v4, LX/Gt5;->A03:LX/Gt5;

    .line 1719
    .line 1720
    check-cast v2, LX/HpH;

    .line 1721
    .line 1722
    iget-object v3, v2, LX/HpH;->A00:Ljava/lang/Object;

    .line 1723
    .line 1724
    invoke-static {v0, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v0

    .line 1728
    if-eqz v0, :cond_f

    .line 1729
    .line 1730
    iget-object v0, v2, LX/HpH;->A01:Ljava/lang/Object;

    .line 1731
    .line 1732
    invoke-static {v4, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v0

    .line 1736
    if-eqz v0, :cond_f

    .line 1737
    .line 1738
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;->A00:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v0, LX/G2Y;

    .line 1741
    .line 1742
    iget-object v0, v0, LX/G2Y;->A02:LX/3i6;

    .line 1743
    .line 1744
    :goto_f
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    check-cast v0, LX/HTl;

    .line 1749
    .line 1750
    if-eqz v0, :cond_10

    .line 1751
    .line 1752
    iget-object v3, v0, LX/HTl;->A00:LX/IqG;

    .line 1753
    .line 1754
    return-object v3

    .line 1755
    :cond_f
    sget-object v1, LX/Gt5;->A01:LX/Gt5;

    .line 1756
    .line 1757
    invoke-static {v4, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v0

    .line 1761
    if-eqz v0, :cond_10

    .line 1762
    .line 1763
    iget-object v0, v2, LX/HpH;->A01:Ljava/lang/Object;

    .line 1764
    .line 1765
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v0

    .line 1769
    if-eqz v0, :cond_10

    .line 1770
    .line 1771
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;->A00:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v0, LX/G2Y;

    .line 1774
    .line 1775
    iget-object v0, v0, LX/G2Y;->A03:LX/3i6;

    .line 1776
    .line 1777
    goto :goto_f

    .line 1778
    :cond_10
    sget-object v3, LX/HAs;->A02:LX/HpE;

    .line 1779
    .line 1780
    return-object v3

    .line 1781
    :pswitch_4d
    check-cast v2, LX/FwE;

    .line 1782
    .line 1783
    iget-wide v3, v2, LX/FwE;->A00:J

    .line 1784
    .line 1785
    invoke-static {v3, v4}, LX/FnA;->A07(J)I

    .line 1786
    .line 1787
    .line 1788
    move-result v2

    .line 1789
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;->A00:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v1, LX/0Vv;

    .line 1792
    .line 1793
    invoke-static {v3, v4}, LX/FnB;->A05(J)I

    .line 1794
    .line 1795
    .line 1796
    move-result v0

    .line 1797
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    check-cast v1, Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 1802
    .line 1803
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1808
    .line 1809
    .line 1810
    move-result v0

    .line 1811
    invoke-static {v2, v0}, LX/4CH;->A00(II)J

    .line 1812
    .line 1813
    .line 1814
    move-result-wide v0

    .line 1815
    new-instance v3, LX/FwE;

    .line 1816
    .line 1817
    invoke-direct {v3, v0, v1}, LX/FwE;-><init>(J)V

    .line 1818
    .line 1819
    .line 1820
    return-object v3

    .line 1821
    :cond_11
    const-string v0, "onTouchEvent"

    .line 1822
    .line 1823
    goto :goto_10

    .line 1824
    :cond_12
    const-string v0, "keyboardActions"

    .line 1825
    .line 1826
    goto :goto_10

    .line 1827
    :cond_13
    const-string v0, "focusManager"

    .line 1828
    .line 1829
    :goto_10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1830
    .line 1831
    .line 1832
    const/4 v0, 0x0

    .line 1833
    throw v0

    .line 1834
    :pswitch_4e
    check-cast v2, LX/3jQ;

    .line 1835
    .line 1836
    const/4 v1, 0x0

    .line 1837
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1838
    .line 1839
    .line 1840
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;->A00:Ljava/lang/Object;

    .line 1841
    .line 1842
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v0

    .line 1846
    if-nez v0, :cond_16

    .line 1847
    .line 1848
    iget-object v0, v2, LX/3jQ;->A02:LX/3jQ;

    .line 1849
    .line 1850
    if-eqz v0, :cond_14

    .line 1851
    .line 1852
    invoke-static {v2}, LX/Fuu;->A02(LX/3jQ;)V

    .line 1853
    .line 1854
    .line 1855
    goto :goto_12

    .line 1856
    :cond_14
    const-string v0, "Move focus landed at the root."

    .line 1857
    .line 1858
    goto/16 :goto_17

    .line 1859
    .line 1860
    :pswitch_4f
    invoke-static {v2, p0}, LX/FnF;->A0i(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;)Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    check-cast v0, LX/FuR;

    .line 1865
    .line 1866
    iget-object v0, v0, LX/FuR;->A00:LX/3mj;

    .line 1867
    .line 1868
    if-eqz v0, :cond_15

    .line 1869
    .line 1870
    invoke-interface {v0, v2}, LX/3mj;->AFm(Ljava/lang/Object;)Z

    .line 1871
    .line 1872
    .line 1873
    move-result v1

    .line 1874
    goto :goto_13

    .line 1875
    :pswitch_50
    check-cast v2, Ljava/util/List;

    .line 1876
    .line 1877
    invoke-static {v2, p0}, LX/FnF;->A0i(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;)Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    check-cast v0, LX/Hq5;

    .line 1882
    .line 1883
    iget-object v0, v0, LX/Hq5;->A02:LX/HLP;

    .line 1884
    .line 1885
    iget-object v0, v0, LX/HLP;->A02:LX/HV2;

    .line 1886
    .line 1887
    if-eqz v0, :cond_17

    .line 1888
    .line 1889
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1890
    .line 1891
    .line 1892
    goto :goto_11

    .line 1893
    :pswitch_51
    check-cast v2, Ljava/util/List;

    .line 1894
    .line 1895
    invoke-static {v2, p0}, LX/FnF;->A0i(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;)Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v1

    .line 1899
    check-cast v1, LX/HT9;

    .line 1900
    .line 1901
    invoke-virtual {v1}, LX/HT9;->A00()LX/HgB;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    if-eqz v0, :cond_17

    .line 1906
    .line 1907
    invoke-virtual {v1}, LX/HT9;->A00()LX/HgB;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1912
    .line 1913
    .line 1914
    iget-object v0, v0, LX/HgB;->A02:LX/HV2;

    .line 1915
    .line 1916
    :goto_11
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1917
    .line 1918
    .line 1919
    :cond_15
    :goto_12
    const/4 v1, 0x1

    .line 1920
    :cond_16
    :goto_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v3

    .line 1924
    return-object v3

    .line 1925
    :cond_17
    const/4 v1, 0x0

    .line 1926
    goto :goto_13

    .line 1927
    :pswitch_52
    invoke-static {v2}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 1928
    .line 1929
    .line 1930
    move-result v0

    .line 1931
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;->A00:Ljava/lang/Object;

    .line 1932
    .line 1933
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListState;

    .line 1934
    .line 1935
    neg-float v6, v0

    .line 1936
    const/4 v5, 0x0

    .line 1937
    cmpg-float v0, v6, v5

    .line 1938
    .line 1939
    if-gez v0, :cond_18

    .line 1940
    .line 1941
    iget-boolean v0, v7, Landroidx/compose/foundation/lazy/LazyListState;->A05:Z

    .line 1942
    .line 1943
    if-eqz v0, :cond_19

    .line 1944
    .line 1945
    :cond_18
    cmpl-float v0, v6, v5

    .line 1946
    .line 1947
    if-lez v0, :cond_1b

    .line 1948
    .line 1949
    iget-boolean v0, v7, Landroidx/compose/foundation/lazy/LazyListState;->A04:Z

    .line 1950
    .line 1951
    if-nez v0, :cond_1b

    .line 1952
    .line 1953
    :cond_19
    const/4 v6, 0x0

    .line 1954
    :cond_1a
    :goto_14
    neg-float v0, v6

    .line 1955
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v3

    .line 1959
    return-object v3

    .line 1960
    :cond_1b
    iget v2, v7, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    .line 1961
    .line 1962
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1963
    .line 1964
    .line 1965
    move-result v0

    .line 1966
    const/high16 v9, 0x3f000000    # 0.5f

    .line 1967
    .line 1968
    cmpg-float v0, v0, v9

    .line 1969
    .line 1970
    if-gtz v0, :cond_21

    .line 1971
    .line 1972
    add-float/2addr v2, v6

    .line 1973
    iput v2, v7, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    .line 1974
    .line 1975
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1976
    .line 1977
    .line 1978
    move-result v0

    .line 1979
    cmpl-float v0, v0, v9

    .line 1980
    .line 1981
    if-lez v0, :cond_1e

    .line 1982
    .line 1983
    invoke-static {v7}, LX/FnG;->A0x(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 1984
    .line 1985
    .line 1986
    iget-boolean v0, v7, Landroidx/compose/foundation/lazy/LazyListState;->A06:Z

    .line 1987
    .line 1988
    if-eqz v0, :cond_1e

    .line 1989
    .line 1990
    iget v0, v7, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    .line 1991
    .line 1992
    sub-float/2addr v2, v0

    .line 1993
    iget-object v0, v7, Landroidx/compose/foundation/lazy/LazyListState;->A0D:LX/3i5;

    .line 1994
    .line 1995
    invoke-interface {v0}, LX/3i5;->getValue()Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v3

    .line 1999
    check-cast v3, LX/InY;

    .line 2000
    .line 2001
    invoke-interface {v3}, LX/InY;->BN0()Ljava/util/List;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v1

    .line 2005
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2006
    .line 2007
    .line 2008
    move-result v0

    .line 2009
    const/4 v8, 0x1

    .line 2010
    xor-int/lit8 v0, v0, 0x1

    .line 2011
    .line 2012
    if-eqz v0, :cond_1e

    .line 2013
    .line 2014
    cmpg-float v0, v2, v5

    .line 2015
    .line 2016
    if-gez v0, :cond_20

    .line 2017
    .line 2018
    const/4 v2, 0x1

    .line 2019
    invoke-static {v1}, LX/19J;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    check-cast v0, LX/FXt;

    .line 2024
    .line 2025
    check-cast v0, LX/FwB;

    .line 2026
    .line 2027
    iget v0, v0, LX/FwB;->A00:I

    .line 2028
    .line 2029
    add-int/lit8 v0, v0, 0x1

    .line 2030
    .line 2031
    :goto_15
    iget v1, v7, Landroidx/compose/foundation/lazy/LazyListState;->A01:I

    .line 2032
    .line 2033
    if-eq v0, v1, :cond_1e

    .line 2034
    .line 2035
    if-ltz v0, :cond_1e

    .line 2036
    .line 2037
    invoke-interface {v3}, LX/InY;->BIK()I

    .line 2038
    .line 2039
    .line 2040
    move-result v1

    .line 2041
    if-ge v0, v1, :cond_1e

    .line 2042
    .line 2043
    iget-boolean v1, v7, Landroidx/compose/foundation/lazy/LazyListState;->A07:Z

    .line 2044
    .line 2045
    if-eq v1, v2, :cond_1c

    .line 2046
    .line 2047
    iget-object v1, v7, Landroidx/compose/foundation/lazy/LazyListState;->A03:LX/IjS;

    .line 2048
    .line 2049
    if-eqz v1, :cond_1c

    .line 2050
    .line 2051
    invoke-interface {v1}, LX/IjS;->cancel()V

    .line 2052
    .line 2053
    .line 2054
    :cond_1c
    iput-boolean v2, v7, Landroidx/compose/foundation/lazy/LazyListState;->A07:Z

    .line 2055
    .line 2056
    iput v0, v7, Landroidx/compose/foundation/lazy/LazyListState;->A01:I

    .line 2057
    .line 2058
    iget-object v2, v7, Landroidx/compose/foundation/lazy/LazyListState;->A0B:LX/Ftt;

    .line 2059
    .line 2060
    iget-object v1, v7, Landroidx/compose/foundation/lazy/LazyListState;->A0F:LX/3i5;

    .line 2061
    .line 2062
    invoke-interface {v1}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v1

    .line 2066
    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    .line 2067
    .line 2068
    iget-wide v3, v1, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 2069
    .line 2070
    iget-object v1, v2, LX/Ftt;->A00:LX/3i5;

    .line 2071
    .line 2072
    invoke-interface {v1}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v2

    .line 2076
    check-cast v2, LX/Ihi;

    .line 2077
    .line 2078
    if-eqz v2, :cond_1f

    .line 2079
    .line 2080
    check-cast v2, LX/FuW;

    .line 2081
    .line 2082
    new-instance v1, LX/Hpr;

    .line 2083
    .line 2084
    invoke-direct {v1, v0, v3, v4}, LX/Hpr;-><init>(IJ)V

    .line 2085
    .line 2086
    .line 2087
    iget-object v0, v2, LX/FuW;->A05:LX/3oc;

    .line 2088
    .line 2089
    invoke-virtual {v0, v1}, LX/3oc;->A08(Ljava/lang/Object;)Z

    .line 2090
    .line 2091
    .line 2092
    iget-boolean v0, v2, LX/FuW;->A00:Z

    .line 2093
    .line 2094
    if-nez v0, :cond_1d

    .line 2095
    .line 2096
    iput-boolean v8, v2, LX/FuW;->A00:Z

    .line 2097
    .line 2098
    iget-object v0, v2, LX/FuW;->A04:Landroid/view/View;

    .line 2099
    .line 2100
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2101
    .line 2102
    .line 2103
    :cond_1d
    :goto_16
    iput-object v1, v7, Landroidx/compose/foundation/lazy/LazyListState;->A03:LX/IjS;

    .line 2104
    .line 2105
    :cond_1e
    iget v1, v7, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    .line 2106
    .line 2107
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 2108
    .line 2109
    .line 2110
    move-result v0

    .line 2111
    cmpg-float v0, v0, v9

    .line 2112
    .line 2113
    if-lez v0, :cond_1a

    .line 2114
    .line 2115
    sub-float/2addr v6, v1

    .line 2116
    iput v5, v7, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    .line 2117
    .line 2118
    goto/16 :goto_14

    .line 2119
    .line 2120
    :cond_1f
    new-instance v1, LX/Hpq;

    .line 2121
    .line 2122
    invoke-direct {v1}, LX/Hpq;-><init>()V

    .line 2123
    .line 2124
    .line 2125
    goto :goto_16

    .line 2126
    :cond_20
    const/4 v2, 0x0

    .line 2127
    invoke-static {v1}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    check-cast v0, LX/FXt;

    .line 2132
    .line 2133
    check-cast v0, LX/FwB;

    .line 2134
    .line 2135
    iget v0, v0, LX/FwB;->A00:I

    .line 2136
    .line 2137
    sub-int/2addr v0, v8

    .line 2138
    goto :goto_15

    .line 2139
    :cond_21
    const-string v0, "entered drag with non-zero pending scroll: "

    .line 2140
    .line 2141
    invoke-static {v0, v2}, LX/00t;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    :goto_17
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_4d
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_30
        :pswitch_3
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_47
        :pswitch_29
        :pswitch_46
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_45
        :pswitch_3
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_44
        :pswitch_44
        :pswitch_52
        :pswitch_43
        :pswitch_42
        :pswitch_23
        :pswitch_22
        :pswitch_41
        :pswitch_40
        :pswitch_21
        :pswitch_51
        :pswitch_3f
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_50
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_3e
        :pswitch_0
        :pswitch_e
        :pswitch_1a
        :pswitch_32
        :pswitch_3d
        :pswitch_19
        :pswitch_3c
        :pswitch_18
        :pswitch_3b
        :pswitch_17
        :pswitch_3a
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_39
        :pswitch_39
        :pswitch_4f
        :pswitch_13
        :pswitch_38
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_4e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_37
        :pswitch_36
        :pswitch_a
        :pswitch_9
        :pswitch_35
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_33
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
    .end packed-switch
.end method
