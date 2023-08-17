.class public Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

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
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;->A00:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 10
    .line 11
    :pswitch_1
    return-object v3

    .line 12
    :pswitch_2
    check-cast v3, Ljava/util/Map$Entry;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, LX/7uN;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x3a

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    return-object v3

    .line 46
    :pswitch_3
    check-cast v3, LX/EZ6;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x37

    .line 53
    .line 54
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LX/LnT;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/LnT;-><init>(LX/0Xg;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x9b

    .line 65
    .line 66
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v3, v1}, LX/EZ6;->A00(Ljava/lang/String;LX/EZ6;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x38

    .line 74
    .line 75
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, LX/LnT;

    .line 81
    .line 82
    invoke-direct {v1, v0}, LX/LnT;-><init>(LX/0Xg;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "JsonNull"

    .line 86
    .line 87
    invoke-static {v0, v3, v1}, LX/EZ6;->A00(Ljava/lang/String;LX/EZ6;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x39

    .line 91
    .line 92
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v1, LX/LnT;

    .line 98
    .line 99
    invoke-direct {v1, v0}, LX/LnT;-><init>(LX/0Xg;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "JsonLiteral"

    .line 103
    .line 104
    invoke-static {v0, v3, v1}, LX/EZ6;->A00(Ljava/lang/String;LX/EZ6;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x3a

    .line 108
    .line 109
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v1, LX/LnT;

    .line 115
    .line 116
    invoke-direct {v1, v0}, LX/LnT;-><init>(LX/0Xg;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "JsonObject"

    .line 120
    .line 121
    invoke-static {v0, v3, v1}, LX/EZ6;->A00(Ljava/lang/String;LX/EZ6;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x3b

    .line 125
    .line 126
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v1, LX/LnT;

    .line 132
    .line 133
    invoke-direct {v1, v0}, LX/LnT;-><init>(LX/0Xg;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "JsonArray"

    .line 137
    .line 138
    invoke-static {v0, v3, v1}, LX/EZ6;->A00(Ljava/lang/String;LX/EZ6;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 139
    .line 140
    .line 141
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 142
    .line 143
    return-object v3

    .line 144
    :pswitch_4
    invoke-static {v3}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    return-object v3

    .line 153
    :pswitch_5
    check-cast v3, LX/1ly;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v3}, LX/1ly;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    return-object v3

    .line 164
    :pswitch_6
    check-cast v3, LX/B96;

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/AYv;->A02:LX/AYv;

    .line 171
    .line 172
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v3, LX/B96;->A01:LX/CfK;

    .line 176
    .line 177
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 178
    .line 179
    return-object v3

    .line 180
    :pswitch_7
    check-cast v3, LX/EMS;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    const v0, 0x7f0d09e7

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v0}, LX/E9z;->A00(LX/EMS;I)V

    .line 190
    .line 191
    .line 192
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 193
    .line 194
    return-object v3

    .line 195
    :pswitch_8
    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v3, Lcom/instagram/model/direct/DirectShareTarget;->A0E:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v1, :cond_0

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_0
    iget-object v0, v3, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 213
    .line 214
    invoke-static {v0}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/7w9;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    return-object v3

    .line 223
    :pswitch_9
    check-cast v3, LX/EMS;

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    const v0, 0x7f0d0463

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v0}, LX/E9z;->A00(LX/EMS;I)V

    .line 233
    .line 234
    .line 235
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 236
    .line 237
    return-object v3

    .line 238
    :pswitch_a
    check-cast v3, LX/FwE;

    .line 239
    .line 240
    iget-wide v2, v3, LX/FwE;->A00:J

    .line 241
    .line 242
    const-wide v0, 0xffffffffL

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    and-long/2addr v2, v0

    .line 248
    long-to-int v1, v2

    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-static {v0, v1}, LX/4CK;->A00(II)J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    new-instance v3, LX/3kO;

    .line 255
    .line 256
    invoke-direct {v3, v0, v1}, LX/3kO;-><init>(J)V

    .line 257
    .line 258
    .line 259
    return-object v3

    .line 260
    :pswitch_b
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A05:Ljava/lang/String;

    .line 267
    .line 268
    return-object v3

    .line 269
    :pswitch_c
    invoke-static {v3}, LX/Chd;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const v0, 0x7f124867

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    return-object v3

    .line 281
    :pswitch_d
    invoke-static {v3}, LX/Chd;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const v0, 0x7f0601bd

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v0}, LX/Che;->A06(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    return-object v3

    .line 293
    :pswitch_e
    invoke-static {v3}, LX/Chd;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, LX/Chc;->A07(Landroid/content/Context;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    new-instance v3, LX/974;

    .line 302
    .line 303
    invoke-direct {v3, v0}, LX/974;-><init>(I)V

    .line 304
    .line 305
    .line 306
    return-object v3

    .line 307
    :pswitch_f
    const-string v3, ""

    .line 308
    .line 309
    return-object v3

    .line 310
    :pswitch_10
    invoke-static {v3}, LX/Chd;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const v0, 0x7f124872

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    return-object v3

    .line 322
    :pswitch_11
    invoke-static {v3}, LX/Chd;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const v0, 0x7f124861

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    return-object v3

    .line 334
    :pswitch_12
    invoke-static {v3}, LX/Chd;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const v0, 0x7f0601ce

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v0}, LX/Che;->A06(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    return-object v3

    .line 346
    :pswitch_13
    invoke-static {v3}, LX/Chd;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const v0, 0x7f130028

    .line 351
    .line 352
    .line 353
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    .line 354
    .line 355
    invoke-direct {v3, v1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 356
    .line 357
    .line 358
    return-object v3

    .line 359
    :pswitch_14
    invoke-static {v3}, LX/Chd;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const v0, 0x7f123367

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    return-object v3

    .line 371
    :pswitch_15
    invoke-static {v3}, LX/Chd;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const v0, 0x7f123366

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    return-object v3

    .line 383
    :pswitch_16
    invoke-static {v3}, LX/Chd;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const v0, 0x7f121e00

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    return-object v3

    .line 395
    :pswitch_17
    invoke-static {v3}, LX/Chd;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const v0, 0x7f130354

    .line 400
    .line 401
    .line 402
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    .line 403
    .line 404
    invoke-direct {v3, v1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 405
    .line 406
    .line 407
    return-object v3

    .line 408
    :pswitch_18
    invoke-static {v3}, LX/Chd;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const v0, 0x7f120228

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    return-object v3

    .line 420
    :pswitch_19
    invoke-static {v3}, LX/Chd;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const v0, 0x7f12484e

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    return-object v3

    .line 432
    :pswitch_1a
    invoke-static {v3}, LX/Chd;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const v0, 0x7f130531

    .line 437
    .line 438
    .line 439
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    .line 440
    .line 441
    invoke-direct {v3, v1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 442
    .line 443
    .line 444
    return-object v3

    .line 445
    :pswitch_1b
    check-cast v3, LX/DAQ;

    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    iget-object v3, v3, LX/DAQ;->A03:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerButton;

    .line 452
    .line 453
    return-object v3

    .line 454
    :pswitch_1c
    check-cast v3, LX/DAQ;

    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    iget-object v3, v3, LX/DAQ;->A02:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;

    .line 461
    .line 462
    return-object v3

    .line 463
    :pswitch_1d
    check-cast v3, LX/DAQ;

    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    iget-object v3, v3, LX/DAQ;->A01:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 470
    .line 471
    return-object v3

    .line 472
    :pswitch_1e
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    return-object v3

    .line 481
    :pswitch_1f
    check-cast v3, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v3, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A11:Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v0, v3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    return-object v3

    .line 494
    :pswitch_20
    check-cast v3, Lcom/instagram/model/shopping/Merchant;

    .line 495
    .line 496
    invoke-static {v3}, LX/Chd;->A0e(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    return-object v3

    .line 504
    :pswitch_21
    check-cast v3, Lcom/instagram/model/shopping/Product;

    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 511
    .line 512
    iget-object v3, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 513
    .line 514
    return-object v3

    .line 515
    :pswitch_22
    check-cast v3, Ljava/util/Map$Entry;

    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    invoke-static {v3}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    const/16 v1, 0x3a

    .line 526
    .line 527
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Ljava/lang/String;

    .line 532
    .line 533
    invoke-static {v2, v0, v1}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    return-object v3

    .line 538
    :pswitch_23
    invoke-static {v3}, LX/Chh;->A0M(Ljava/lang/Object;)LX/2Sh;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    sget-object v0, LX/2Sd;->A01:LX/2Sd;

    .line 543
    .line 544
    invoke-static {v0, v1}, LX/2TN;->A02(LX/2Sd;LX/2Sh;)LX/2Sh;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    return-object v3

    .line 549
    :pswitch_24
    invoke-static {v3}, LX/Chh;->A0M(Ljava/lang/Object;)LX/2Sh;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    sget-object v0, LX/2Sd;->A03:LX/2Sd;

    .line 554
    .line 555
    invoke-static {v0, v1}, LX/2TN;->A02(LX/2Sd;LX/2Sh;)LX/2Sh;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    return-object v3

    .line 560
    :pswitch_25
    invoke-static {v3}, LX/Chh;->A0M(Ljava/lang/Object;)LX/2Sh;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    sget-object v0, LX/2Sd;->A01:LX/2Sd;

    .line 565
    .line 566
    invoke-static {v0, v1}, LX/2TN;->A01(LX/2Sd;LX/2Sh;)LX/2Sh;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    return-object v3

    .line 571
    :pswitch_26
    invoke-static {v3}, LX/Chh;->A0M(Ljava/lang/Object;)LX/2Sh;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    sget-object v0, LX/2Sd;->A03:LX/2Sd;

    .line 576
    .line 577
    invoke-static {v0, v1}, LX/2TN;->A01(LX/2Sd;LX/2Sh;)LX/2Sh;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    return-object v3

    .line 582
    :pswitch_27
    invoke-static {v3}, LX/Chh;->A0M(Ljava/lang/Object;)LX/2Sh;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, LX/2TN;->A04(LX/2Sh;)LX/2Sh;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    return-object v3

    .line 591
    :pswitch_28
    invoke-static {v3}, LX/Chh;->A0M(Ljava/lang/Object;)LX/2Sh;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0}, LX/2TN;->A05(LX/2Sh;)LX/2Sh;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    return-object v3

    .line 600
    :pswitch_29
    const/4 v0, 0x0

    .line 601
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    return-object v3

    .line 605
    :pswitch_2a
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 606
    .line 607
    const/4 v2, 0x0

    .line 608
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    const/4 v1, 0x0

    .line 612
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 615
    .line 616
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 620
    .line 621
    invoke-direct {v3, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;Lcom/instagram/model/shopping/Product;)V

    .line 622
    .line 623
    .line 624
    return-object v3

    .line 625
    :pswitch_2b
    check-cast v3, LX/DAN;

    .line 626
    .line 627
    const/4 v7, 0x0

    .line 628
    invoke-static {v3, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    const/4 v8, 0x1

    .line 632
    iget-object v4, v3, LX/DAN;->A00:Ljava/lang/String;

    .line 633
    .line 634
    iget-object v5, v3, LX/DAN;->A01:Ljava/util/List;

    .line 635
    .line 636
    iget-object v6, v3, LX/DAN;->A02:Ljava/util/Set;

    .line 637
    .line 638
    invoke-static {v4, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    new-instance v3, LX/DAN;

    .line 642
    .line 643
    move v9, v7

    .line 644
    invoke-direct/range {v3 .. v9}, LX/DAN;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZ)V

    .line 645
    .line 646
    .line 647
    return-object v3

    .line 648
    :pswitch_2c
    check-cast v3, LX/DAN;

    .line 649
    .line 650
    const/4 v0, 0x0

    .line 651
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 652
    .line 653
    .line 654
    sget-object v6, LX/160;->A00:LX/160;

    .line 655
    .line 656
    iget-object v4, v3, LX/DAN;->A00:Ljava/lang/String;

    .line 657
    .line 658
    iget-object v5, v3, LX/DAN;->A01:Ljava/util/List;

    .line 659
    .line 660
    iget-boolean v7, v3, LX/DAN;->A05:Z

    .line 661
    .line 662
    iget-boolean v8, v3, LX/DAN;->A04:Z

    .line 663
    .line 664
    iget-boolean v9, v3, LX/DAN;->A03:Z

    .line 665
    .line 666
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    new-instance v3, LX/DAN;

    .line 670
    .line 671
    invoke-direct/range {v3 .. v9}, LX/DAN;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZ)V

    .line 672
    .line 673
    .line 674
    return-object v3

    .line 675
    :pswitch_2d
    check-cast v3, LX/DBY;

    .line 676
    .line 677
    const/4 v12, 0x0

    .line 678
    invoke-static {v3, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 679
    .line 680
    .line 681
    const/4 v2, 0x0

    .line 682
    const/4 v13, 0x1

    .line 683
    const/16 v11, 0x3e3f

    .line 684
    .line 685
    move-object v4, v2

    .line 686
    move-object v5, v2

    .line 687
    move-object v6, v2

    .line 688
    move-object v7, v2

    .line 689
    move-object v8, v2

    .line 690
    move-object v9, v2

    .line 691
    move-object v10, v2

    .line 692
    move v14, v12

    .line 693
    move v15, v12

    .line 694
    move/from16 v16, v12

    .line 695
    .line 696
    move/from16 v17, v12

    .line 697
    .line 698
    invoke-static/range {v2 .. v17}, LX/DBY;->A00(Lcom/instagram/model/shopping/ProductSource;LX/DBY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZZZZZZ)LX/DBY;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    return-object v3

    .line 703
    :pswitch_2e
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 704
    .line 705
    const/4 v2, 0x0

    .line 706
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A01:Ljava/lang/String;

    .line 710
    .line 711
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A00:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Ljava/util/List;

    .line 714
    .line 715
    invoke-static {v1, v0}, LX/92n;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 719
    .line 720
    invoke-direct {v3, v1, v0, v2, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 721
    .line 722
    .line 723
    return-object v3

    .line 724
    :pswitch_2f
    check-cast v3, Lkotlin/Pair;

    .line 725
    .line 726
    const/4 v0, 0x0

    .line 727
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 728
    .line 729
    .line 730
    iget-object v3, v3, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 731
    .line 732
    return-object v3

    .line 733
    :pswitch_30
    check-cast v3, Lkotlin/Pair;

    .line 734
    .line 735
    const/4 v0, 0x0

    .line 736
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v3, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, LX/FdN;

    .line 742
    .line 743
    invoke-interface {v0}, LX/FdN;->BYV()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    return-object v3

    .line 752
    :pswitch_31
    invoke-static {v3}, LX/Chd;->A0G(Ljava/lang/Object;)Landroid/view/View;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    const v0, 0x7f0a2214

    .line 761
    .line 762
    .line 763
    const/4 v1, 0x1

    .line 764
    if-ne v2, v0, :cond_1

    .line 765
    .line 766
    const v0, 0x7f0a0681

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    if-eqz v0, :cond_1

    .line 774
    .line 775
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-nez v0, :cond_1

    .line 780
    .line 781
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    return-object v3

    .line 786
    :cond_1
    const/4 v1, 0x0

    .line 787
    goto :goto_0

    .line 788
    :pswitch_32
    const/4 v3, 0x0

    .line 789
    return-object v3

    .line 790
    :pswitch_33
    const/16 v0, 0x2ff

    .line 791
    .line 792
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    new-instance v0, Ljava/lang/Exception;

    .line 797
    .line 798
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_31
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_30
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_27
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_32
        :pswitch_0
        :pswitch_b
        :pswitch_32
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_33
    .end packed-switch
.end method
