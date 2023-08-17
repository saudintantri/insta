.class public Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1_1;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1_1;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    iget v1, v1, Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1_1;->A00:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    :pswitch_0
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 12
    .line 13
    :cond_1
    return-object v8

    .line 14
    :pswitch_1
    check-cast v0, LX/1B4;

    .line 15
    .line 16
    check-cast v8, LX/1B3;

    .line 17
    .line 18
    invoke-static {v0, v8}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v8}, LX/1B3;->Aso()LX/1B9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, LX/1B4;->Bhp(LX/1B9;)LX/1B4;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v3, LX/1BF;->A00:LX/1BF;

    .line 30
    .line 31
    if-eq v4, v3, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/1B5;->A00:LX/1BA;

    .line 34
    .line 35
    invoke-interface {v4, v0}, LX/1B4;->ATT(LX/1B9;)LX/1B3;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2c

    .line 40
    .line 41
    new-instance v1, LX/1BG;

    .line 42
    .line 43
    invoke-direct {v1, v8, v4}, LX/1BG;-><init>(LX/1B3;LX/1B4;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_2
    check-cast v0, LX/3m1;

    .line 48
    .line 49
    invoke-static {v8}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    and-int/lit8 v2, v1, 0xb

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    if-ne v2, v1, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, LX/3m1;->BDA()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-interface {v0}, LX/3m1;->D6P()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    check-cast v0, LX/1B4;

    .line 69
    .line 70
    check-cast v8, LX/1B4;

    .line 71
    .line 72
    invoke-interface {v0, v8}, LX/1B4;->Cgo(LX/1B4;)LX/1B4;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    return-object v8

    .line 77
    :pswitch_4
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v8}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    return-object v8

    .line 93
    :cond_2
    invoke-static {v0}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, ", "

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    return-object v8

    .line 107
    :pswitch_5
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    check-cast v8, LX/DAt;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v8, LX/DAt;->A00:Ljava/lang/Integer;

    .line 122
    .line 123
    return-object v8

    .line 124
    :pswitch_6
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    return-object v8

    .line 129
    :pswitch_7
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v8}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v1, v0

    .line 138
    const/4 v0, 0x0

    .line 139
    new-instance v8, LX/Cq7;

    .line 140
    .line 141
    invoke-direct {v8, v1, v0}, LX/Cq7;-><init>(II)V

    .line 142
    .line 143
    .line 144
    return-object v8

    .line 145
    :pswitch_8
    check-cast v0, LX/100;

    .line 146
    .line 147
    check-cast v8, LX/96L;

    .line 148
    .line 149
    invoke-static {v0, v8}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, LX/100;->A0N()V

    .line 153
    .line 154
    .line 155
    iget-object v1, v8, LX/96L;->A00:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0, v1}, LX/Chd;->A1E(LX/100;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v8, LX/96L;->A01:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    const-string v1, "name"

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    iget-object v2, v8, LX/96L;->A02:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v2, :cond_f

    .line 172
    .line 173
    const-string v1, "type"

    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :pswitch_9
    check-cast v0, LX/100;

    .line 178
    .line 179
    check-cast v8, LX/CtI;

    .line 180
    .line 181
    invoke-static {v0, v8}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, LX/100;->A0N()V

    .line 185
    .line 186
    .line 187
    iget-object v2, v8, LX/CtI;->A01:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v2, :cond_4

    .line 190
    .line 191
    const-string v1, "title"

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    iget-object v2, v8, LX/CtI;->A02:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v2, :cond_5

    .line 199
    .line 200
    const-string v1, "type"

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    iget-object v1, v8, LX/CtI;->A03:Ljava/util/List;

    .line 206
    .line 207
    if-eqz v1, :cond_e

    .line 208
    .line 209
    const-string v1, "items"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, LX/100;->A0X(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, LX/100;->A0M()V

    .line 215
    .line 216
    .line 217
    iget-object v1, v8, LX/CtI;->A03:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_d

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, LX/ClN;

    .line 234
    .line 235
    if-eqz v2, :cond_6

    .line 236
    .line 237
    invoke-virtual {v0}, LX/100;->A0N()V

    .line 238
    .line 239
    .line 240
    iget-object v1, v2, LX/ClN;->A05:Lcom/instagram/user/model/User;

    .line 241
    .line 242
    if-eqz v1, :cond_7

    .line 243
    .line 244
    const-string v1, "user"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, LX/100;->A0X(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v2, LX/ClN;->A05:Lcom/instagram/user/model/User;

    .line 250
    .line 251
    invoke-static {v0, v1}, LX/2a3;->A04(LX/100;Lcom/instagram/user/model/User;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    iget-object v1, v2, LX/ClN;->A04:LX/ERg;

    .line 255
    .line 256
    if-eqz v1, :cond_8

    .line 257
    .line 258
    const-string v1, "place"

    .line 259
    .line 260
    invoke-virtual {v0, v1}, LX/100;->A0X(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v2, LX/ClN;->A04:LX/ERg;

    .line 264
    .line 265
    invoke-static {v0, v1}, LX/EUg;->A00(LX/100;LX/ERg;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    iget-object v1, v2, LX/ClN;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 269
    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    const-string v1, "hashtag"

    .line 273
    .line 274
    invoke-virtual {v0, v1}, LX/100;->A0X(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v2, LX/ClN;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 278
    .line 279
    invoke-static {v0, v1}, LX/3Jo;->A00(LX/100;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 280
    .line 281
    .line 282
    :cond_9
    iget-object v1, v2, LX/ClN;->A02:Lcom/instagram/model/keyword/Keyword;

    .line 283
    .line 284
    if-eqz v1, :cond_a

    .line 285
    .line 286
    const-string v1, "keyword"

    .line 287
    .line 288
    invoke-virtual {v0, v1}, LX/100;->A0X(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v2, LX/ClN;->A02:Lcom/instagram/model/keyword/Keyword;

    .line 292
    .line 293
    invoke-static {v0, v1}, LX/Cla;->A00(LX/100;Lcom/instagram/model/keyword/Keyword;)V

    .line 294
    .line 295
    .line 296
    :cond_a
    iget-object v1, v2, LX/ClN;->A03:Lcom/instagram/model/mapquery/MapQuery;

    .line 297
    .line 298
    if-eqz v1, :cond_b

    .line 299
    .line 300
    const-string v1, "category"

    .line 301
    .line 302
    invoke-virtual {v0, v1}, LX/100;->A0X(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v2, LX/ClN;->A03:Lcom/instagram/model/mapquery/MapQuery;

    .line 306
    .line 307
    invoke-static {v0, v1}, LX/BQa;->A00(LX/100;Lcom/instagram/model/mapquery/MapQuery;)V

    .line 308
    .line 309
    .line 310
    :cond_b
    iget-object v1, v2, LX/ClN;->A00:LX/9XC;

    .line 311
    .line 312
    if-eqz v1, :cond_c

    .line 313
    .line 314
    const-string v1, "audio"

    .line 315
    .line 316
    invoke-virtual {v0, v1}, LX/100;->A0X(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v2, LX/ClN;->A00:LX/9XC;

    .line 320
    .line 321
    invoke-static {v0, v1}, LX/BM7;->A00(LX/100;LX/9XC;)V

    .line 322
    .line 323
    .line 324
    :cond_c
    invoke-static {v0, v2}, LX/ClI;->A00(LX/100;LX/577;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, LX/100;->A0K()V

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_d
    invoke-virtual {v0}, LX/100;->A0J()V

    .line 332
    .line 333
    .line 334
    :cond_e
    iget-object v1, v8, LX/CtI;->A00:LX/CtJ;

    .line 335
    .line 336
    if-eqz v1, :cond_f

    .line 337
    .line 338
    iget-object v2, v1, LX/CtJ;->A00:Ljava/lang/String;

    .line 339
    .line 340
    const-string v1, "feed_type"

    .line 341
    .line 342
    :goto_2
    invoke-virtual {v0, v1, v2}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_f
    invoke-virtual {v0}, LX/100;->A0K()V

    .line 346
    .line 347
    .line 348
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 349
    .line 350
    return-object v8

    .line 351
    :pswitch_a
    check-cast v0, LX/DDa;

    .line 352
    .line 353
    check-cast v8, LX/DDa;

    .line 354
    .line 355
    invoke-static {v0, v8}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v0, LX/DDa;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    if-eqz v2, :cond_13

    .line 362
    .line 363
    iget-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 364
    .line 365
    :goto_3
    iget-object v2, v8, LX/DDa;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 366
    .line 367
    if-eqz v2, :cond_10

    .line 368
    .line 369
    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 370
    .line 371
    :cond_10
    invoke-static {v3, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_11

    .line 376
    .line 377
    iget-object v2, v0, LX/DDa;->A01:LX/5er;

    .line 378
    .line 379
    iget-object v1, v8, LX/DDa;->A01:LX/5er;

    .line 380
    .line 381
    const/4 v0, 0x1

    .line 382
    if-eq v2, v1, :cond_12

    .line 383
    .line 384
    :cond_11
    const/4 v0, 0x0

    .line 385
    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    return-object v8

    .line 390
    :cond_13
    move-object v3, v1

    .line 391
    goto :goto_3

    .line 392
    :pswitch_b
    check-cast v0, Landroid/view/ViewGroup;

    .line 393
    .line 394
    invoke-static {v8}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    const/4 v1, 0x0

    .line 399
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    const v1, 0x7f0a29e3

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const/16 v1, 0x680

    .line 410
    .line 411
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v2, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    check-cast v2, Landroid/widget/ProgressBar;

    .line 419
    .line 420
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    invoke-static {v1, v3}, LX/92o;->A1W(II)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-virtual {v2, v3, v1}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-static {v0, v1, v3}, LX/Dwc;->A00(Landroid/view/ViewGroup;II)V

    .line 436
    .line 437
    .line 438
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 439
    .line 440
    return-object v8

    .line 441
    :pswitch_c
    check-cast v0, LX/EAb;

    .line 442
    .line 443
    check-cast v8, LX/3uu;

    .line 444
    .line 445
    invoke-static {v0, v8}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    iget-object v1, v0, LX/EAb;->A00:LX/0Xg;

    .line 450
    .line 451
    check-cast v1, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 452
    .line 453
    invoke-virtual {v1}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;->invoke()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Landroid/content/Context;

    .line 458
    .line 459
    iget-object v3, v8, LX/3uu;->A01:LX/1M5;

    .line 460
    .line 461
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object v1, v3, LX/1M5;->A0d:LX/1MC;

    .line 465
    .line 466
    iget-object v2, v1, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 467
    .line 468
    const/16 v20, 0x0

    .line 469
    .line 470
    if-eqz v2, :cond_15

    .line 471
    .line 472
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-eqz v1, :cond_15

    .line 477
    .line 478
    new-instance v10, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 479
    .line 480
    invoke-direct {v10, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 481
    .line 482
    .line 483
    :goto_4
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v20

    .line 487
    :cond_14
    invoke-virtual {v3, v4}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    iget-object v0, v0, LX/EAb;->A01:LX/0Xg;

    .line 492
    .line 493
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Ljava/lang/String;

    .line 498
    .line 499
    iget-object v0, v8, LX/3uu;->A03:Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v0}, LX/92k;->A1K(Ljava/lang/CharSequence;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    const/4 v12, 0x0

    .line 506
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    const/16 v28, 0x4

    .line 511
    .line 512
    const/16 v29, 0x8

    .line 513
    .line 514
    sget-object v9, LX/3uw;->A03:LX/3uw;

    .line 515
    .line 516
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 517
    .line 518
    .line 519
    move-result-object v15

    .line 520
    new-instance v8, LX/3uv;

    .line 521
    .line 522
    move-object v14, v13

    .line 523
    move-object/from16 v16, v12

    .line 524
    .line 525
    move-object/from16 v17, v12

    .line 526
    .line 527
    move-object/from16 v18, v12

    .line 528
    .line 529
    move-object/from16 v19, v12

    .line 530
    .line 531
    move-object/from16 v21, v12

    .line 532
    .line 533
    move-object/from16 v22, v12

    .line 534
    .line 535
    move-object/from16 v23, v12

    .line 536
    .line 537
    move-object/from16 v24, v12

    .line 538
    .line 539
    move-object/from16 v25, v1

    .line 540
    .line 541
    move-object/from16 v26, v12

    .line 542
    .line 543
    move-object/from16 v27, v12

    .line 544
    .line 545
    invoke-direct/range {v8 .. v29}, LX/3uv;-><init>(LX/3uw;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 546
    .line 547
    .line 548
    return-object v8

    .line 549
    :cond_15
    move-object/from16 v10, v20

    .line 550
    .line 551
    if-eqz v2, :cond_14

    .line 552
    .line 553
    goto :goto_4

    .line 554
    :pswitch_d
    check-cast v0, LX/EAb;

    .line 555
    .line 556
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 557
    .line 558
    invoke-static {v0, v8}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v29

    .line 562
    iget-object v1, v0, LX/EAb;->A00:LX/0Xg;

    .line 563
    .line 564
    check-cast v1, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 565
    .line 566
    invoke-virtual {v1}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;->invoke()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    check-cast v4, Landroid/content/Context;

    .line 571
    .line 572
    iget-object v3, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v3, LX/1M5;

    .line 575
    .line 576
    iget-object v1, v3, LX/1M5;->A0d:LX/1MC;

    .line 577
    .line 578
    iget-object v2, v1, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 579
    .line 580
    const/16 v20, 0x0

    .line 581
    .line 582
    if-eqz v2, :cond_17

    .line 583
    .line 584
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    if-eqz v1, :cond_17

    .line 589
    .line 590
    new-instance v10, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 591
    .line 592
    invoke-direct {v10, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 593
    .line 594
    .line 595
    :goto_5
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v20

    .line 599
    :cond_16
    const/4 v12, 0x0

    .line 600
    invoke-virtual {v3, v4}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    iget-object v1, v3, LX/1M5;->A0d:LX/1MC;

    .line 605
    .line 606
    iget-object v2, v1, LX/1MC;->A4H:Ljava/lang/String;

    .line 607
    .line 608
    const/4 v1, 0x2

    .line 609
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v17

    .line 613
    iget-object v0, v0, LX/EAb;->A01:LX/0Xg;

    .line 614
    .line 615
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Ljava/lang/String;

    .line 620
    .line 621
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    const/16 v28, 0x4

    .line 626
    .line 627
    sget-object v9, LX/3uw;->A03:LX/3uw;

    .line 628
    .line 629
    new-instance v8, LX/3uv;

    .line 630
    .line 631
    move-object v14, v13

    .line 632
    move-object v15, v13

    .line 633
    move-object/from16 v16, v12

    .line 634
    .line 635
    move-object/from16 v18, v12

    .line 636
    .line 637
    move-object/from16 v19, v12

    .line 638
    .line 639
    move-object/from16 v21, v12

    .line 640
    .line 641
    move-object/from16 v22, v2

    .line 642
    .line 643
    move-object/from16 v23, v12

    .line 644
    .line 645
    move-object/from16 v24, v12

    .line 646
    .line 647
    move-object/from16 v25, v0

    .line 648
    .line 649
    move-object/from16 v26, v12

    .line 650
    .line 651
    move-object/from16 v27, v12

    .line 652
    .line 653
    invoke-direct/range {v8 .. v29}, LX/3uv;-><init>(LX/3uw;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 654
    .line 655
    .line 656
    return-object v8

    .line 657
    :cond_17
    move-object/from16 v10, v20

    .line 658
    .line 659
    if-eqz v2, :cond_16

    .line 660
    .line 661
    goto :goto_5

    .line 662
    :pswitch_e
    check-cast v0, LX/EAb;

    .line 663
    .line 664
    check-cast v8, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 665
    .line 666
    const/4 v6, 0x0

    .line 667
    invoke-static {v6, v0, v8}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    iget-object v2, v8, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 672
    .line 673
    const/4 v5, 0x0

    .line 674
    if-eqz v2, :cond_1d

    .line 675
    .line 676
    iget-object v1, v2, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 677
    .line 678
    if-eqz v1, :cond_1d

    .line 679
    .line 680
    new-instance v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 681
    .line 682
    invoke-direct {v4, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 683
    .line 684
    .line 685
    :cond_18
    iget-object v3, v2, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 686
    .line 687
    :goto_6
    const/4 v12, 0x0

    .line 688
    invoke-static {v8}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    if-eqz v1, :cond_19

    .line 697
    .line 698
    invoke-static {v1}, LX/3H2;->A02(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    if-eqz v1, :cond_19

    .line 703
    .line 704
    new-instance v5, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 705
    .line 706
    invoke-direct {v5, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 707
    .line 708
    .line 709
    :cond_19
    iget-object v2, v8, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 710
    .line 711
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v17

    .line 715
    iget-object v1, v0, LX/EAb;->A00:LX/0Xg;

    .line 716
    .line 717
    check-cast v1, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 718
    .line 719
    invoke-virtual {v1}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;->invoke()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    check-cast v9, Landroid/content/Context;

    .line 724
    .line 725
    invoke-static {v8}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 726
    .line 727
    .line 728
    move-result-object v19

    .line 729
    invoke-static {v9, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual/range {v19 .. v19}, Lcom/instagram/model/shopping/Product;->A04()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    if-nez v1, :cond_1a

    .line 737
    .line 738
    const-string v23, " "

    .line 739
    .line 740
    :goto_7
    iget-object v0, v0, LX/EAb;->A01:LX/0Xg;

    .line 741
    .line 742
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Ljava/lang/String;

    .line 747
    .line 748
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 749
    .line 750
    .line 751
    move-result-object v13

    .line 752
    sget-object v9, LX/3uw;->A03:LX/3uw;

    .line 753
    .line 754
    new-instance v8, LX/3uv;

    .line 755
    .line 756
    move-object v14, v13

    .line 757
    move-object v15, v13

    .line 758
    move-object/from16 v16, v12

    .line 759
    .line 760
    move-object/from16 v18, v17

    .line 761
    .line 762
    move-object/from16 v19, v12

    .line 763
    .line 764
    move-object/from16 v20, v3

    .line 765
    .line 766
    move-object/from16 v21, v12

    .line 767
    .line 768
    move-object/from16 v22, v2

    .line 769
    .line 770
    move-object/from16 v24, v12

    .line 771
    .line 772
    move-object/from16 v25, v0

    .line 773
    .line 774
    move-object/from16 v26, v12

    .line 775
    .line 776
    move-object/from16 v27, v12

    .line 777
    .line 778
    move/from16 v28, v6

    .line 779
    .line 780
    move/from16 v29, v6

    .line 781
    .line 782
    move-object v10, v4

    .line 783
    move-object v11, v5

    .line 784
    invoke-direct/range {v8 .. v29}, LX/3uv;-><init>(LX/3uw;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 785
    .line 786
    .line 787
    return-object v8

    .line 788
    :cond_1a
    invoke-static/range {v19 .. v19}, LX/CqN;->A04(Lcom/instagram/model/shopping/Product;)Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-eqz v1, :cond_1b

    .line 793
    .line 794
    const v1, 0x7f130223

    .line 795
    .line 796
    .line 797
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v20

    .line 801
    const/16 v21, 0x78

    .line 802
    .line 803
    move-object/from16 v18, v9

    .line 804
    .line 805
    move/from16 v22, v6

    .line 806
    .line 807
    move/from16 v23, v6

    .line 808
    .line 809
    invoke-static/range {v18 .. v23}, LX/Eeo;->A01(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;IZZ)Ljava/lang/CharSequence;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    if-eqz v1, :cond_1b

    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v23

    .line 819
    goto :goto_7

    .line 820
    :cond_1b
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 821
    .line 822
    .line 823
    move-result-object v10

    .line 824
    invoke-virtual/range {v19 .. v19}, Lcom/instagram/model/shopping/Product;->A0E()Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-eqz v1, :cond_1c

    .line 829
    .line 830
    const v8, 0x7f121efb

    .line 831
    .line 832
    .line 833
    invoke-virtual/range {v19 .. v19}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    invoke-virtual/range {v19 .. v19}, Lcom/instagram/model/shopping/Product;->A04()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-static {v9, v7, v1, v8}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    :goto_8
    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-static {v10}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v23

    .line 852
    goto :goto_7

    .line 853
    :cond_1c
    invoke-virtual/range {v19 .. v19}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    goto :goto_8

    .line 861
    :cond_1d
    move-object v4, v5

    .line 862
    if-nez v2, :cond_18

    .line 863
    .line 864
    move-object v3, v5

    .line 865
    goto/16 :goto_6

    .line 866
    .line 867
    :pswitch_f
    check-cast v0, LX/EAb;

    .line 868
    .line 869
    check-cast v8, LX/4tN;

    .line 870
    .line 871
    invoke-static {v0, v8}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    iget-object v1, v8, LX/4tN;->A01:LX/42i;

    .line 876
    .line 877
    if-eqz v1, :cond_1e

    .line 878
    .line 879
    iget-object v2, v1, LX/42i;->A0E:Lcom/instagram/user/model/User;

    .line 880
    .line 881
    if-nez v2, :cond_1f

    .line 882
    .line 883
    :cond_1e
    iget-object v2, v8, LX/4tN;->A02:Lcom/instagram/user/model/User;

    .line 884
    .line 885
    :cond_1f
    const/4 v10, 0x0

    .line 886
    const/4 v11, 0x0

    .line 887
    if-eqz v2, :cond_21

    .line 888
    .line 889
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    new-instance v10, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 894
    .line 895
    invoke-direct {v10, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v20

    .line 902
    :goto_9
    iget-object v1, v8, LX/4tN;->A01:LX/42i;

    .line 903
    .line 904
    if-eqz v1, :cond_20

    .line 905
    .line 906
    invoke-virtual {v1}, LX/42i;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    if-eqz v1, :cond_20

    .line 911
    .line 912
    new-instance v11, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 913
    .line 914
    invoke-direct {v11, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 915
    .line 916
    .line 917
    :cond_20
    const/4 v12, 0x0

    .line 918
    iget-object v0, v0, LX/EAb;->A01:LX/0Xg;

    .line 919
    .line 920
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, Ljava/lang/String;

    .line 925
    .line 926
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 927
    .line 928
    .line 929
    move-result-object v13

    .line 930
    const/16 v28, 0x4

    .line 931
    .line 932
    const/16 v29, 0x7

    .line 933
    .line 934
    goto :goto_c

    .line 935
    :cond_21
    move-object/from16 v20, v10

    .line 936
    .line 937
    goto :goto_9

    .line 938
    :pswitch_10
    check-cast v0, LX/EAb;

    .line 939
    .line 940
    check-cast v8, LX/5z8;

    .line 941
    .line 942
    invoke-static {v0, v8}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v29

    .line 946
    iget-object v1, v0, LX/EAb;->A00:LX/0Xg;

    .line 947
    .line 948
    check-cast v1, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 949
    .line 950
    invoke-virtual {v1}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;->invoke()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    check-cast v4, Landroid/content/Context;

    .line 955
    .line 956
    iget-object v3, v8, LX/5z8;->A01:LX/1M5;

    .line 957
    .line 958
    const/4 v11, 0x0

    .line 959
    if-eqz v3, :cond_24

    .line 960
    .line 961
    iget-object v1, v3, LX/1M5;->A0d:LX/1MC;

    .line 962
    .line 963
    iget-object v2, v1, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 964
    .line 965
    :goto_a
    const/4 v12, 0x0

    .line 966
    if-eqz v2, :cond_23

    .line 967
    .line 968
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    new-instance v10, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 973
    .line 974
    invoke-direct {v10, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v20

    .line 981
    :goto_b
    if-eqz v3, :cond_22

    .line 982
    .line 983
    invoke-virtual {v3, v4}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 984
    .line 985
    .line 986
    move-result-object v11

    .line 987
    :cond_22
    iget-object v0, v0, LX/EAb;->A01:LX/0Xg;

    .line 988
    .line 989
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, Ljava/lang/String;

    .line 994
    .line 995
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 996
    .line 997
    .line 998
    move-result-object v13

    .line 999
    const/16 v28, 0x4

    .line 1000
    .line 1001
    :goto_c
    sget-object v9, LX/3uw;->A03:LX/3uw;

    .line 1002
    .line 1003
    new-instance v8, LX/3uv;

    .line 1004
    .line 1005
    move-object v14, v13

    .line 1006
    move-object v15, v13

    .line 1007
    move-object/from16 v16, v12

    .line 1008
    .line 1009
    move-object/from16 v17, v12

    .line 1010
    .line 1011
    move-object/from16 v18, v12

    .line 1012
    .line 1013
    move-object/from16 v19, v12

    .line 1014
    .line 1015
    move-object/from16 v21, v12

    .line 1016
    .line 1017
    move-object/from16 v22, v12

    .line 1018
    .line 1019
    move-object/from16 v23, v12

    .line 1020
    .line 1021
    move-object/from16 v24, v12

    .line 1022
    .line 1023
    move-object/from16 v25, v0

    .line 1024
    .line 1025
    move-object/from16 v26, v12

    .line 1026
    .line 1027
    move-object/from16 v27, v12

    .line 1028
    .line 1029
    invoke-direct/range {v8 .. v29}, LX/3uv;-><init>(LX/3uw;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 1030
    .line 1031
    .line 1032
    return-object v8

    .line 1033
    :cond_23
    move-object v10, v11

    .line 1034
    move-object/from16 v20, v11

    .line 1035
    .line 1036
    goto :goto_b

    .line 1037
    :cond_24
    move-object v2, v11

    .line 1038
    goto :goto_a

    .line 1039
    :pswitch_11
    check-cast v0, LX/EAb;

    .line 1040
    .line 1041
    check-cast v8, LX/55M;

    .line 1042
    .line 1043
    invoke-static {v0, v8}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v29

    .line 1047
    iget-object v1, v0, LX/EAb;->A00:LX/0Xg;

    .line 1048
    .line 1049
    check-cast v1, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 1050
    .line 1051
    invoke-virtual {v1}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;->invoke()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    check-cast v2, Landroid/content/Context;

    .line 1056
    .line 1057
    iget-object v1, v8, LX/55M;->A02:LX/1M5;

    .line 1058
    .line 1059
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1, v2}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v11

    .line 1066
    iget-object v0, v0, LX/EAb;->A01:LX/0Xg;

    .line 1067
    .line 1068
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    check-cast v0, Ljava/lang/String;

    .line 1073
    .line 1074
    const/4 v10, 0x0

    .line 1075
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v13

    .line 1079
    const/16 v28, 0x4

    .line 1080
    .line 1081
    sget-object v9, LX/3uw;->A03:LX/3uw;

    .line 1082
    .line 1083
    new-instance v8, LX/3uv;

    .line 1084
    .line 1085
    move-object v12, v10

    .line 1086
    move-object v14, v13

    .line 1087
    move-object v15, v13

    .line 1088
    move-object/from16 v16, v10

    .line 1089
    .line 1090
    move-object/from16 v17, v10

    .line 1091
    .line 1092
    move-object/from16 v18, v10

    .line 1093
    .line 1094
    move-object/from16 v19, v10

    .line 1095
    .line 1096
    move-object/from16 v20, v10

    .line 1097
    .line 1098
    move-object/from16 v21, v10

    .line 1099
    .line 1100
    move-object/from16 v22, v10

    .line 1101
    .line 1102
    move-object/from16 v23, v10

    .line 1103
    .line 1104
    move-object/from16 v24, v10

    .line 1105
    .line 1106
    move-object/from16 v25, v0

    .line 1107
    .line 1108
    move-object/from16 v26, v10

    .line 1109
    .line 1110
    move-object/from16 v27, v10

    .line 1111
    .line 1112
    invoke-direct/range {v8 .. v29}, LX/3uv;-><init>(LX/3uw;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 1113
    .line 1114
    .line 1115
    return-object v8

    .line 1116
    :pswitch_12
    check-cast v0, LX/EAb;

    .line 1117
    .line 1118
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 1119
    .line 1120
    invoke-static {v0, v8}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v28

    .line 1124
    iget-object v1, v0, LX/EAb;->A00:LX/0Xg;

    .line 1125
    .line 1126
    check-cast v1, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 1127
    .line 1128
    invoke-virtual {v1}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;->invoke()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    check-cast v4, Landroid/content/Context;

    .line 1133
    .line 1134
    iget-object v2, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A00:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v2, LX/1M5;

    .line 1137
    .line 1138
    invoke-static {v8}, LX/DsJ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;)LX/1M5;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v6

    .line 1142
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v3, v2, LX/1M5;->A0d:LX/1MC;

    .line 1146
    .line 1147
    iget-object v5, v3, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 1148
    .line 1149
    const/16 v22, 0x0

    .line 1150
    .line 1151
    if-eqz v5, :cond_2b

    .line 1152
    .line 1153
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    new-instance v10, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 1158
    .line 1159
    invoke-direct {v10, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v20

    .line 1166
    :goto_d
    const/4 v12, 0x0

    .line 1167
    invoke-static {v6}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v6, v4}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v11

    .line 1174
    invoke-virtual {v2}, LX/1M5;->Ban()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    const/4 v6, 0x2

    .line 1179
    if-eqz v1, :cond_28

    .line 1180
    .line 1181
    const/16 v29, 0x2

    .line 1182
    .line 1183
    :cond_25
    :goto_e
    invoke-virtual {v2}, LX/1M5;->A0g()LX/3BJ;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    if-eqz v1, :cond_27

    .line 1188
    .line 1189
    iget-object v3, v1, LX/3BJ;->A0h:Ljava/lang/String;

    .line 1190
    .line 1191
    if-eqz v3, :cond_27

    .line 1192
    .line 1193
    if-eqz v5, :cond_26

    .line 1194
    .line 1195
    const v2, 0x7f123179

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    invoke-static {v4, v1, v3, v2}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v22

    .line 1206
    if-nez v22, :cond_27

    .line 1207
    .line 1208
    :cond_26
    move-object/from16 v22, v3

    .line 1209
    .line 1210
    :cond_27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v17

    .line 1214
    iget-object v0, v0, LX/EAb;->A01:LX/0Xg;

    .line 1215
    .line 1216
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    check-cast v0, Ljava/lang/String;

    .line 1221
    .line 1222
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v13

    .line 1226
    sget-object v9, LX/3uw;->A03:LX/3uw;

    .line 1227
    .line 1228
    new-instance v8, LX/3uv;

    .line 1229
    .line 1230
    move-object v14, v13

    .line 1231
    move-object v15, v13

    .line 1232
    move-object/from16 v16, v12

    .line 1233
    .line 1234
    move-object/from16 v18, v12

    .line 1235
    .line 1236
    move-object/from16 v19, v12

    .line 1237
    .line 1238
    move-object/from16 v21, v12

    .line 1239
    .line 1240
    move-object/from16 v23, v12

    .line 1241
    .line 1242
    move-object/from16 v24, v12

    .line 1243
    .line 1244
    move-object/from16 v25, v0

    .line 1245
    .line 1246
    move-object/from16 v26, v12

    .line 1247
    .line 1248
    move-object/from16 v27, v12

    .line 1249
    .line 1250
    invoke-direct/range {v8 .. v29}, LX/3uv;-><init>(LX/3uw;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 1251
    .line 1252
    .line 1253
    return-object v8

    .line 1254
    :cond_28
    invoke-virtual {v2}, LX/1M5;->A2x()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    if-eqz v1, :cond_29

    .line 1259
    .line 1260
    const/16 v29, 0x1

    .line 1261
    .line 1262
    goto :goto_e

    .line 1263
    :cond_29
    invoke-virtual {v2}, LX/1M5;->A2o()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    if-eqz v1, :cond_2a

    .line 1268
    .line 1269
    const/16 v29, 0x5

    .line 1270
    .line 1271
    goto :goto_e

    .line 1272
    :cond_2a
    iget-object v1, v3, LX/1MC;->A1N:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1273
    .line 1274
    const/16 v29, 0x0

    .line 1275
    .line 1276
    if-eqz v1, :cond_25

    .line 1277
    .line 1278
    const/16 v29, 0x6

    .line 1279
    .line 1280
    goto :goto_e

    .line 1281
    :cond_2b
    move-object/from16 v10, v22

    .line 1282
    .line 1283
    move-object/from16 v20, v10

    .line 1284
    .line 1285
    goto :goto_d

    .line 1286
    :cond_2c
    invoke-interface {v4, v0}, LX/1B4;->Bhp(LX/1B9;)LX/1B4;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    if-ne v1, v3, :cond_2d

    .line 1291
    .line 1292
    new-instance v1, LX/1BG;

    .line 1293
    .line 1294
    invoke-direct {v1, v2, v8}, LX/1BG;-><init>(LX/1B3;LX/1B4;)V

    .line 1295
    .line 1296
    .line 1297
    return-object v1

    .line 1298
    :cond_2d
    new-instance v0, LX/1BG;

    .line 1299
    .line 1300
    invoke-direct {v0, v8, v1}, LX/1BG;-><init>(LX/1B3;LX/1B4;)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v1, LX/1BG;

    .line 1304
    .line 1305
    invoke-direct {v1, v2, v0}, LX/1BG;-><init>(LX/1B3;LX/1B4;)V

    .line 1306
    .line 1307
    .line 1308
    return-object v1

    .line 1309
    nop

    .line 1310
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
    .end packed-switch
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
.end method
