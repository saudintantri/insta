.class public Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

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
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()LX/1kt;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    :cond_0
    return-object v9

    .line 20
    :pswitch_1
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LX/3oI;

    .line 23
    .line 24
    iget-object v0, v3, LX/3oI;->A06:LX/01o;

    .line 25
    .line 26
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, LX/3o8;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v4, v3, LX/3oI;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 60
    .line 61
    if-eqz v4, :cond_21

    .line 62
    .line 63
    new-instance v9, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_1
    if-ge v3, v2, :cond_0

    .line 78
    .line 79
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 102
    .line 103
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_2
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/3oI;

    .line 118
    .line 119
    iget-object v1, v0, LX/3oI;->A04:Ljava/util/List;

    .line 120
    .line 121
    const/16 v0, 0xa

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    new-instance v9, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_3
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/3oI;

    .line 157
    .line 158
    iget-object v0, v0, LX/3oI;->A06:LX/01o;

    .line 159
    .line 160
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/Iterable;

    .line 165
    .line 166
    new-instance v9, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    instance-of v0, v1, LX/3o8;

    .line 186
    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_4
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LX/2g2;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/2g2;->A03()LX/2g3;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-static {v7, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    new-instance v9, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, LX/2g3;->A02()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/4 v5, 0x0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    iget-object v0, v7, LX/2g3;->A07:LX/01o;

    .line 218
    .line 219
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    const/4 v4, 0x0

    .line 230
    :goto_4
    if-ge v4, v8, :cond_5

    .line 231
    .line 232
    iget-object v0, v7, LX/2g3;->A0P:LX/01o;

    .line 233
    .line 234
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_4

    .line 245
    .line 246
    invoke-virtual {v7}, LX/2g3;->A00()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    const/4 v3, 0x0

    .line 251
    const v1, 0x7f0d10e4

    .line 252
    .line 253
    .line 254
    new-instance v0, LX/0hb;

    .line 255
    .line 256
    invoke-direct {v0, v3, v1, v2}, LX/0hb;-><init>(Ljava/util/List;II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, LX/2g3;->A00()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    const v1, 0x7f0d10de

    .line 267
    .line 268
    .line 269
    new-instance v0, LX/0hb;

    .line 270
    .line 271
    invoke-direct {v0, v3, v1, v2}, LX/0hb;-><init>(Ljava/util/List;II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, LX/2g3;->A00()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    const v1, 0x7f0d10e8

    .line 282
    .line 283
    .line 284
    new-instance v0, LX/0hb;

    .line 285
    .line 286
    invoke-direct {v0, v3, v1, v2}, LX/0hb;-><init>(Ljava/util/List;II)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, LX/2g3;->A00()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    const v1, 0x7f0d10c2

    .line 297
    .line 298
    .line 299
    new-instance v0, LX/0hb;

    .line 300
    .line 301
    invoke-direct {v0, v3, v1, v2}, LX/0hb;-><init>(Ljava/util/List;II)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7}, LX/2g3;->A00()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    const v1, 0x7f0d049a

    .line 312
    .line 313
    .line 314
    new-instance v0, LX/0hb;

    .line 315
    .line 316
    invoke-direct {v0, v3, v1, v2}, LX/0hb;-><init>(Ljava/util/List;II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_4
    invoke-virtual {v7}, LX/2g3;->A00()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    const/4 v3, 0x0

    .line 327
    const v1, 0x7f0d10cb

    .line 328
    .line 329
    .line 330
    new-instance v0, LX/0hb;

    .line 331
    .line 332
    invoke-direct {v0, v3, v1, v2}, LX/0hb;-><init>(Ljava/util/List;II)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, LX/2g3;->A00()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    const v1, 0x7f0d10f6

    .line 343
    .line 344
    .line 345
    new-instance v0, LX/0hb;

    .line 346
    .line 347
    invoke-direct {v0, v3, v1, v2}, LX/0hb;-><init>(Ljava/util/List;II)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7}, LX/2g3;->A00()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    const v1, 0x7f0d10d7

    .line 358
    .line 359
    .line 360
    new-instance v0, LX/0hb;

    .line 361
    .line 362
    invoke-direct {v0, v3, v1, v2}, LX/0hb;-><init>(Ljava/util/List;II)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7}, LX/2g3;->A00()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    const v1, 0x7f0d10d5

    .line 373
    .line 374
    .line 375
    new-instance v0, LX/0hb;

    .line 376
    .line 377
    invoke-direct {v0, v3, v1, v2}, LX/0hb;-><init>(Ljava/util/List;II)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    add-int/lit8 v4, v4, 0x1

    .line 384
    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :cond_5
    iget-object v0, v7, LX/2g3;->A03:LX/01o;

    .line 388
    .line 389
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_8

    .line 400
    .line 401
    const/4 v2, 0x0

    .line 402
    :cond_6
    :goto_5
    sput-object v2, LX/1qY;->A00:Ljava/util/List;

    .line 403
    .line 404
    const v3, 0x7f0d0a7d

    .line 405
    .line 406
    .line 407
    iget-object v0, v7, LX/2g3;->A02:LX/01o;

    .line 408
    .line 409
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    sget-object v1, LX/1qY;->A00:Ljava/util/List;

    .line 420
    .line 421
    new-instance v0, LX/0hb;

    .line 422
    .line 423
    invoke-direct {v0, v1, v3, v2}, LX/0hb;-><init>(Ljava/util/List;II)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    iget-object v0, v7, LX/2g3;->A0H:LX/01o;

    .line 430
    .line 431
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_7

    .line 442
    .line 443
    iget-object v0, v7, LX/2g3;->A05:LX/01o;

    .line 444
    .line 445
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Ljava/lang/Number;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    const/4 v2, 0x0

    .line 456
    const v1, 0x7f0d050f

    .line 457
    .line 458
    .line 459
    new-instance v0, LX/0hb;

    .line 460
    .line 461
    invoke-direct {v0, v2, v1, v3}, LX/0hb;-><init>(Ljava/util/List;II)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    :cond_7
    iget-object v0, v7, LX/2g3;->A04:LX/01o;

    .line 468
    .line 469
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Ljava/lang/Number;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    const/4 v4, 0x0

    .line 480
    :goto_6
    if-ge v4, v8, :cond_d

    .line 481
    .line 482
    iget-object v0, v7, LX/2g3;->A05:LX/01o;

    .line 483
    .line 484
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Ljava/lang/Number;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    const/4 v2, 0x0

    .line 495
    const v1, 0x7f0d02ff

    .line 496
    .line 497
    .line 498
    new-instance v0, LX/0hb;

    .line 499
    .line 500
    invoke-direct {v0, v2, v1, v3}, LX/0hb;-><init>(Ljava/util/List;II)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    add-int/lit8 v4, v4, 0x1

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 512
    .line 513
    .line 514
    shr-int/lit8 v0, v3, 0x0

    .line 515
    .line 516
    and-int/lit8 v0, v0, 0x1

    .line 517
    .line 518
    if-eqz v0, :cond_9

    .line 519
    .line 520
    const v1, 0x7f0a1d76

    .line 521
    .line 522
    .line 523
    new-instance v0, LX/0hU;

    .line 524
    .line 525
    invoke-direct {v0, v1}, LX/0hU;-><init>(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    const v1, 0x7f0a0327

    .line 532
    .line 533
    .line 534
    new-instance v0, LX/0hU;

    .line 535
    .line 536
    invoke-direct {v0, v1}, LX/0hU;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    :cond_9
    shr-int/lit8 v0, v3, 0x2

    .line 543
    .line 544
    and-int/lit8 v0, v0, 0x1

    .line 545
    .line 546
    if-eqz v0, :cond_a

    .line 547
    .line 548
    const v1, 0x7f0a18b0

    .line 549
    .line 550
    .line 551
    new-instance v0, LX/0hU;

    .line 552
    .line 553
    invoke-direct {v0, v1}, LX/0hU;-><init>(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    const v1, 0x7f0a0dc9

    .line 560
    .line 561
    .line 562
    new-instance v0, LX/0hU;

    .line 563
    .line 564
    invoke-direct {v0, v1}, LX/0hU;-><init>(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    const v1, 0x7f0a21a2

    .line 571
    .line 572
    .line 573
    new-instance v0, LX/0hU;

    .line 574
    .line 575
    invoke-direct {v0, v1}, LX/0hU;-><init>(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    const v1, 0x7f0a0dc7

    .line 582
    .line 583
    .line 584
    new-instance v0, LX/0hU;

    .line 585
    .line 586
    invoke-direct {v0, v1}, LX/0hU;-><init>(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    const v1, 0x7f0a18c6

    .line 593
    .line 594
    .line 595
    new-instance v0, LX/0hU;

    .line 596
    .line 597
    invoke-direct {v0, v1}, LX/0hU;-><init>(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    const v1, 0x7f0a245a

    .line 604
    .line 605
    .line 606
    new-instance v0, LX/0hU;

    .line 607
    .line 608
    invoke-direct {v0, v1}, LX/0hU;-><init>(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    const v1, 0x7f0a0e15

    .line 615
    .line 616
    .line 617
    new-instance v0, LX/0hU;

    .line 618
    .line 619
    invoke-direct {v0, v1}, LX/0hU;-><init>(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    const v1, 0x7f0a0db9

    .line 626
    .line 627
    .line 628
    new-instance v0, LX/0hU;

    .line 629
    .line 630
    invoke-direct {v0, v1}, LX/0hU;-><init>(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    const v1, 0x7f0a011b

    .line 637
    .line 638
    .line 639
    new-instance v0, LX/0hU;

    .line 640
    .line 641
    invoke-direct {v0, v1}, LX/0hU;-><init>(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    const v1, 0x7f0a06f1

    .line 648
    .line 649
    .line 650
    new-instance v0, LX/0hU;

    .line 651
    .line 652
    invoke-direct {v0, v1}, LX/0hU;-><init>(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    const v1, 0x7f0a072e

    .line 659
    .line 660
    .line 661
    new-instance v0, LX/0hU;

    .line 662
    .line 663
    invoke-direct {v0, v1}, LX/0hU;-><init>(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    const v1, 0x7f0a0c72

    .line 670
    .line 671
    .line 672
    new-instance v0, LX/0hU;

    .line 673
    .line 674
    invoke-direct {v0, v1}, LX/0hU;-><init>(I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    const v1, 0x7f0a08fc

    .line 681
    .line 682
    .line 683
    new-instance v0, LX/0hU;

    .line 684
    .line 685
    invoke-direct {v0, v1}, LX/0hU;-><init>(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    const v1, 0x7f0a0ee5

    .line 692
    .line 693
    .line 694
    new-instance v0, LX/0hU;

    .line 695
    .line 696
    invoke-direct {v0, v1}, LX/0hU;-><init>(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    const v1, 0x7f0a1d4c

    .line 703
    .line 704
    .line 705
    new-instance v0, LX/0hU;

    .line 706
    .line 707
    invoke-direct {v0, v1}, LX/0hU;-><init>(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    :cond_a
    shr-int/lit8 v0, v3, 0x4

    .line 714
    .line 715
    and-int/lit8 v0, v0, 0x1

    .line 716
    .line 717
    if-eqz v0, :cond_b

    .line 718
    .line 719
    const v1, 0x7f0a2f63

    .line 720
    .line 721
    .line 722
    new-instance v0, LX/0hU;

    .line 723
    .line 724
    invoke-direct {v0, v1}, LX/0hU;-><init>(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    const v1, 0x7f0a1d54

    .line 731
    .line 732
    .line 733
    new-instance v0, LX/0hU;

    .line 734
    .line 735
    invoke-direct {v0, v1}, LX/0hU;-><init>(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    const v1, 0x7f0a164c

    .line 742
    .line 743
    .line 744
    new-instance v0, LX/0hU;

    .line 745
    .line 746
    invoke-direct {v0, v1}, LX/0hU;-><init>(I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    const v1, 0x7f0a2bfd

    .line 753
    .line 754
    .line 755
    new-instance v0, LX/0hU;

    .line 756
    .line 757
    invoke-direct {v0, v1}, LX/0hU;-><init>(I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    const v1, 0x7f0a17b7

    .line 764
    .line 765
    .line 766
    new-instance v0, LX/0hU;

    .line 767
    .line 768
    invoke-direct {v0, v1}, LX/0hU;-><init>(I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    const v1, 0x7f0a2d6e

    .line 775
    .line 776
    .line 777
    new-instance v0, LX/0hU;

    .line 778
    .line 779
    invoke-direct {v0, v1}, LX/0hU;-><init>(I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    const v1, 0x7f0a187d

    .line 786
    .line 787
    .line 788
    new-instance v0, LX/0hU;

    .line 789
    .line 790
    invoke-direct {v0, v1}, LX/0hU;-><init>(I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    const v1, 0x7f0a2179

    .line 797
    .line 798
    .line 799
    new-instance v0, LX/0hU;

    .line 800
    .line 801
    invoke-direct {v0, v1}, LX/0hU;-><init>(I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    :cond_b
    shr-int/lit8 v0, v3, 0x6

    .line 808
    .line 809
    and-int/lit8 v0, v0, 0x1

    .line 810
    .line 811
    if-eqz v0, :cond_c

    .line 812
    .line 813
    const v1, 0x7f0a18b6

    .line 814
    .line 815
    .line 816
    new-instance v0, LX/0hU;

    .line 817
    .line 818
    invoke-direct {v0, v1}, LX/0hU;-><init>(I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    const v1, 0x7f0a2bfe

    .line 825
    .line 826
    .line 827
    new-instance v0, LX/0hU;

    .line 828
    .line 829
    invoke-direct {v0, v1}, LX/0hU;-><init>(I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    const v1, 0x7f0a09d9

    .line 836
    .line 837
    .line 838
    new-instance v0, LX/0hU;

    .line 839
    .line 840
    invoke-direct {v0, v1}, LX/0hU;-><init>(I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    const v1, 0x7f0a09dd

    .line 847
    .line 848
    .line 849
    new-instance v0, LX/0hU;

    .line 850
    .line 851
    invoke-direct {v0, v1}, LX/0hU;-><init>(I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    :cond_c
    shr-int/lit8 v0, v3, 0x8

    .line 858
    .line 859
    and-int/lit8 v0, v0, 0x1

    .line 860
    .line 861
    if-eqz v0, :cond_6

    .line 862
    .line 863
    const v1, 0x7f0a08a2

    .line 864
    .line 865
    .line 866
    new-instance v0, LX/0hU;

    .line 867
    .line 868
    invoke-direct {v0, v1}, LX/0hU;-><init>(I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    const v1, 0x7f0a08db

    .line 875
    .line 876
    .line 877
    new-instance v0, LX/0hU;

    .line 878
    .line 879
    invoke-direct {v0, v1}, LX/0hU;-><init>(I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    const v1, 0x7f0a08da

    .line 886
    .line 887
    .line 888
    new-instance v0, LX/0hU;

    .line 889
    .line 890
    invoke-direct {v0, v1}, LX/0hU;-><init>(I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    goto/16 :goto_5

    .line 897
    .line 898
    :cond_d
    iget-object v0, v7, LX/2g3;->A0O:LX/01o;

    .line 899
    .line 900
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, Ljava/lang/Boolean;

    .line 905
    .line 906
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_e

    .line 911
    .line 912
    const/4 v2, 0x0

    .line 913
    const v1, 0x7f0d09f8

    .line 914
    .line 915
    .line 916
    new-instance v0, LX/0hb;

    .line 917
    .line 918
    invoke-direct {v0, v2, v1, v6}, LX/0hb;-><init>(Ljava/util/List;II)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    :cond_e
    iget-object v0, v7, LX/2g3;->A0Q:LX/01o;

    .line 925
    .line 926
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, Ljava/lang/Boolean;

    .line 931
    .line 932
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_f

    .line 937
    .line 938
    const/4 v2, 0x0

    .line 939
    const v1, 0x7f0d057f

    .line 940
    .line 941
    .line 942
    new-instance v0, LX/0hb;

    .line 943
    .line 944
    invoke-direct {v0, v2, v1, v6}, LX/0hb;-><init>(Ljava/util/List;II)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    const v1, 0x7f0d12bf

    .line 951
    .line 952
    .line 953
    new-instance v0, LX/0hb;

    .line 954
    .line 955
    invoke-direct {v0, v2, v1, v6}, LX/0hb;-><init>(Ljava/util/List;II)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    const v1, 0x7f0d103f

    .line 962
    .line 963
    .line 964
    new-instance v0, LX/0hb;

    .line 965
    .line 966
    invoke-direct {v0, v2, v1, v6}, LX/0hb;-><init>(Ljava/util/List;II)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    const v1, 0x7f0d0a72

    .line 973
    .line 974
    .line 975
    new-instance v0, LX/0hb;

    .line 976
    .line 977
    invoke-direct {v0, v2, v1, v6}, LX/0hb;-><init>(Ljava/util/List;II)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    :cond_f
    const/4 v4, 0x0

    .line 984
    const v1, 0x7f0d0957

    .line 985
    .line 986
    .line 987
    new-instance v0, LX/0hb;

    .line 988
    .line 989
    invoke-direct {v0, v4, v1, v6}, LX/0hb;-><init>(Ljava/util/List;II)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    iget-object v0, v7, LX/2g3;->A0M:LX/01o;

    .line 996
    .line 997
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    check-cast v0, Ljava/lang/Number;

    .line 1002
    .line 1003
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    const/4 v2, 0x0

    .line 1008
    :goto_7
    if-ge v2, v3, :cond_10

    .line 1009
    .line 1010
    const v1, 0x7f0d0952

    .line 1011
    .line 1012
    .line 1013
    new-instance v0, LX/0hb;

    .line 1014
    .line 1015
    invoke-direct {v0, v4, v1, v6}, LX/0hb;-><init>(Ljava/util/List;II)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    add-int/lit8 v2, v2, 0x1

    .line 1022
    .line 1023
    goto :goto_7

    .line 1024
    :cond_10
    iget-object v0, v7, LX/2g3;->A0L:LX/01o;

    .line 1025
    .line 1026
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    check-cast v0, Ljava/lang/Number;

    .line 1031
    .line 1032
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    const/4 v2, 0x0

    .line 1037
    :goto_8
    if-ge v2, v3, :cond_11

    .line 1038
    .line 1039
    const v1, 0x7f0d094d

    .line 1040
    .line 1041
    .line 1042
    new-instance v0, LX/0hb;

    .line 1043
    .line 1044
    invoke-direct {v0, v4, v1, v6}, LX/0hb;-><init>(Ljava/util/List;II)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    add-int/lit8 v2, v2, 0x1

    .line 1051
    .line 1052
    goto :goto_8

    .line 1053
    :cond_11
    iget-object v0, v7, LX/2g3;->A0N:LX/01o;

    .line 1054
    .line 1055
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, Ljava/lang/Number;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    const/4 v2, 0x0

    .line 1066
    :goto_9
    if-ge v2, v3, :cond_12

    .line 1067
    .line 1068
    const v1, 0x7f0d0955

    .line 1069
    .line 1070
    .line 1071
    new-instance v0, LX/0hb;

    .line 1072
    .line 1073
    invoke-direct {v0, v4, v1, v6}, LX/0hb;-><init>(Ljava/util/List;II)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    add-int/lit8 v2, v2, 0x1

    .line 1080
    .line 1081
    goto :goto_9

    .line 1082
    :cond_12
    iget-object v0, v7, LX/2g3;->A0R:LX/01o;

    .line 1083
    .line 1084
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    check-cast v0, Ljava/lang/Boolean;

    .line 1089
    .line 1090
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_13

    .line 1095
    .line 1096
    invoke-static {v7}, LX/1qY;->A00(LX/2g3;)Ljava/util/List;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1101
    .line 1102
    .line 1103
    :cond_13
    iget-object v0, v7, LX/2g3;->A09:LX/01o;

    .line 1104
    .line 1105
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    check-cast v0, Ljava/lang/Boolean;

    .line 1110
    .line 1111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_14

    .line 1116
    .line 1117
    const v1, 0x7f0d0fea

    .line 1118
    .line 1119
    .line 1120
    new-instance v0, LX/0hb;

    .line 1121
    .line 1122
    invoke-direct {v0, v4, v1, v6}, LX/0hb;-><init>(Ljava/util/List;II)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    :cond_14
    iget-object v0, v7, LX/2g3;->A0A:LX/01o;

    .line 1129
    .line 1130
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    check-cast v0, Ljava/lang/Boolean;

    .line 1135
    .line 1136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-eqz v0, :cond_15

    .line 1141
    .line 1142
    const v1, 0x7f0d0aba

    .line 1143
    .line 1144
    .line 1145
    new-instance v0, LX/0hb;

    .line 1146
    .line 1147
    invoke-direct {v0, v4, v1, v6}, LX/0hb;-><init>(Ljava/util/List;II)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    :cond_15
    const v3, 0x7f0d089b

    .line 1154
    .line 1155
    .line 1156
    new-instance v0, LX/0hb;

    .line 1157
    .line 1158
    invoke-direct {v0, v4, v3, v6}, LX/0hb;-><init>(Ljava/util/List;II)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    iget-object v0, v7, LX/2g3;->A0B:LX/01o;

    .line 1165
    .line 1166
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    check-cast v0, Ljava/lang/Number;

    .line 1171
    .line 1172
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v0

    .line 1176
    long-to-int v2, v0

    .line 1177
    const/4 v1, 0x0

    .line 1178
    :goto_a
    if-ge v1, v2, :cond_16

    .line 1179
    .line 1180
    new-instance v0, LX/0hb;

    .line 1181
    .line 1182
    invoke-direct {v0, v4, v3, v6}, LX/0hb;-><init>(Ljava/util/List;II)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    add-int/lit8 v1, v1, 0x1

    .line 1189
    .line 1190
    goto :goto_a

    .line 1191
    :cond_16
    iget-object v0, v7, LX/2g3;->A0C:LX/01o;

    .line 1192
    .line 1193
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    check-cast v0, Ljava/lang/Boolean;

    .line 1198
    .line 1199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_17

    .line 1204
    .line 1205
    iget-object v0, v7, LX/2g3;->A0D:LX/01o;

    .line 1206
    .line 1207
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    check-cast v0, Ljava/lang/Number;

    .line 1212
    .line 1213
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v0

    .line 1217
    long-to-int v3, v0

    .line 1218
    const/4 v2, 0x0

    .line 1219
    :goto_b
    if-ge v2, v3, :cond_17

    .line 1220
    .line 1221
    const v1, 0x7f0d1258

    .line 1222
    .line 1223
    .line 1224
    new-instance v0, LX/0hb;

    .line 1225
    .line 1226
    invoke-direct {v0, v4, v1, v6}, LX/0hb;-><init>(Ljava/util/List;II)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    add-int/lit8 v2, v2, 0x1

    .line 1233
    .line 1234
    goto :goto_b

    .line 1235
    :cond_17
    iget-object v0, v7, LX/2g3;->A0Z:LX/01o;

    .line 1236
    .line 1237
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    check-cast v0, Ljava/lang/Boolean;

    .line 1242
    .line 1243
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    if-eqz v0, :cond_18

    .line 1248
    .line 1249
    const v1, 0x7f0d122c

    .line 1250
    .line 1251
    .line 1252
    new-instance v0, LX/0hb;

    .line 1253
    .line 1254
    invoke-direct {v0, v4, v1, v6}, LX/0hb;-><init>(Ljava/util/List;II)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    :cond_18
    iget-object v0, v7, LX/2g3;->A0T:LX/01o;

    .line 1261
    .line 1262
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    check-cast v0, Ljava/lang/Boolean;

    .line 1267
    .line 1268
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-eqz v0, :cond_19

    .line 1273
    .line 1274
    const v1, 0x7f0d1251

    .line 1275
    .line 1276
    .line 1277
    new-instance v0, LX/0hb;

    .line 1278
    .line 1279
    invoke-direct {v0, v4, v1, v6}, LX/0hb;-><init>(Ljava/util/List;II)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    :cond_19
    iget-object v0, v7, LX/2g3;->A0E:LX/01o;

    .line 1286
    .line 1287
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    check-cast v0, Ljava/lang/Boolean;

    .line 1292
    .line 1293
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    if-eqz v0, :cond_1a

    .line 1298
    .line 1299
    const v1, 0x7f0d084e

    .line 1300
    .line 1301
    .line 1302
    new-instance v0, LX/0hb;

    .line 1303
    .line 1304
    invoke-direct {v0, v4, v1, v6}, LX/0hb;-><init>(Ljava/util/List;II)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    :cond_1a
    const v1, 0x7f0d08a5

    .line 1311
    .line 1312
    .line 1313
    new-instance v0, LX/0hb;

    .line 1314
    .line 1315
    invoke-direct {v0, v4, v1, v6}, LX/0hb;-><init>(Ljava/util/List;II)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    iget-object v0, v7, LX/2g3;->A0J:LX/01o;

    .line 1322
    .line 1323
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    check-cast v0, Ljava/lang/Boolean;

    .line 1328
    .line 1329
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    if-eqz v0, :cond_1b

    .line 1334
    .line 1335
    const v1, 0x7f0d0515

    .line 1336
    .line 1337
    .line 1338
    new-instance v0, LX/0hb;

    .line 1339
    .line 1340
    invoke-direct {v0, v4, v1, v6}, LX/0hb;-><init>(Ljava/util/List;II)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    :cond_1b
    iget-object v0, v7, LX/2g3;->A0F:LX/01o;

    .line 1347
    .line 1348
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    check-cast v0, Ljava/lang/Boolean;

    .line 1353
    .line 1354
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-eqz v0, :cond_1c

    .line 1359
    .line 1360
    const v1, 0x7f0d08c7

    .line 1361
    .line 1362
    .line 1363
    new-instance v0, LX/0hb;

    .line 1364
    .line 1365
    invoke-direct {v0, v4, v1, v6}, LX/0hb;-><init>(Ljava/util/List;II)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    :cond_1c
    invoke-virtual {v7}, LX/2g3;->A01()Z

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    if-eqz v0, :cond_0

    .line 1376
    .line 1377
    const v1, 0x7f0d0e22

    .line 1378
    .line 1379
    .line 1380
    new-instance v0, LX/0hb;

    .line 1381
    .line 1382
    invoke-direct {v0, v4, v1, v6}, LX/0hb;-><init>(Ljava/util/List;II)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    iget-object v0, v7, LX/2g3;->A0W:LX/01o;

    .line 1389
    .line 1390
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    check-cast v0, Ljava/lang/Number;

    .line 1395
    .line 1396
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1397
    .line 1398
    .line 1399
    move-result v3

    .line 1400
    const/4 v2, 0x0

    .line 1401
    :goto_c
    if-ge v2, v3, :cond_1d

    .line 1402
    .line 1403
    const v1, 0x7f0d05bf

    .line 1404
    .line 1405
    .line 1406
    new-instance v0, LX/0hb;

    .line 1407
    .line 1408
    invoke-direct {v0, v4, v1, v6}, LX/0hb;-><init>(Ljava/util/List;II)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    add-int/lit8 v2, v2, 0x1

    .line 1415
    .line 1416
    goto :goto_c

    .line 1417
    :cond_1d
    const v1, 0x7f0d0697

    .line 1418
    .line 1419
    .line 1420
    new-instance v0, LX/0hb;

    .line 1421
    .line 1422
    invoke-direct {v0, v4, v1, v6}, LX/0hb;-><init>(Ljava/util/List;II)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    const v1, 0x7f0d0031

    .line 1429
    .line 1430
    .line 1431
    new-instance v0, LX/0hb;

    .line 1432
    .line 1433
    invoke-direct {v0, v4, v1, v6}, LX/0hb;-><init>(Ljava/util/List;II)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    const v1, 0x7f0d0ac1

    .line 1440
    .line 1441
    .line 1442
    new-instance v0, LX/0hb;

    .line 1443
    .line 1444
    invoke-direct {v0, v4, v1, v6}, LX/0hb;-><init>(Ljava/util/List;II)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    const v1, 0x7f0d1226

    .line 1451
    .line 1452
    .line 1453
    new-instance v0, LX/0hb;

    .line 1454
    .line 1455
    invoke-direct {v0, v4, v1, v6}, LX/0hb;-><init>(Ljava/util/List;II)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    iget-object v0, v7, LX/2g3;->A0Y:LX/01o;

    .line 1462
    .line 1463
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    check-cast v0, Ljava/lang/Number;

    .line 1468
    .line 1469
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1470
    .line 1471
    .line 1472
    move-result v3

    .line 1473
    const/4 v2, 0x0

    .line 1474
    :goto_d
    if-ge v2, v3, :cond_1e

    .line 1475
    .line 1476
    const v1, 0x7f0d1225

    .line 1477
    .line 1478
    .line 1479
    new-instance v0, LX/0hb;

    .line 1480
    .line 1481
    invoke-direct {v0, v4, v1, v6}, LX/0hb;-><init>(Ljava/util/List;II)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    add-int/lit8 v2, v2, 0x1

    .line 1488
    .line 1489
    goto :goto_d

    .line 1490
    :cond_1e
    const v1, 0x7f0d0fa8

    .line 1491
    .line 1492
    .line 1493
    new-instance v0, LX/0hb;

    .line 1494
    .line 1495
    invoke-direct {v0, v4, v1, v6}, LX/0hb;-><init>(Ljava/util/List;II)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    iget-object v0, v7, LX/2g3;->A0X:LX/01o;

    .line 1502
    .line 1503
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    check-cast v0, Ljava/lang/Number;

    .line 1508
    .line 1509
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1510
    .line 1511
    .line 1512
    move-result v3

    .line 1513
    const/4 v2, 0x0

    .line 1514
    :goto_e
    if-ge v2, v3, :cond_1f

    .line 1515
    .line 1516
    const v1, 0x7f0d0e5d

    .line 1517
    .line 1518
    .line 1519
    new-instance v0, LX/0hb;

    .line 1520
    .line 1521
    invoke-direct {v0, v4, v1, v6}, LX/0hb;-><init>(Ljava/util/List;II)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    add-int/lit8 v2, v2, 0x1

    .line 1528
    .line 1529
    goto :goto_e

    .line 1530
    :cond_1f
    iget-object v0, v7, LX/2g3;->A0U:LX/01o;

    .line 1531
    .line 1532
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    check-cast v0, Ljava/lang/Number;

    .line 1537
    .line 1538
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1539
    .line 1540
    .line 1541
    move-result v3

    .line 1542
    const/4 v2, 0x0

    .line 1543
    :goto_f
    if-ge v2, v3, :cond_20

    .line 1544
    .line 1545
    const v1, 0x7f0d0c83

    .line 1546
    .line 1547
    .line 1548
    new-instance v0, LX/0hb;

    .line 1549
    .line 1550
    invoke-direct {v0, v4, v1, v6}, LX/0hb;-><init>(Ljava/util/List;II)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    add-int/lit8 v2, v2, 0x1

    .line 1557
    .line 1558
    goto :goto_f

    .line 1559
    :cond_20
    iget-object v0, v7, LX/2g3;->A0V:LX/01o;

    .line 1560
    .line 1561
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    check-cast v0, Ljava/lang/Number;

    .line 1566
    .line 1567
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1568
    .line 1569
    .line 1570
    move-result v2

    .line 1571
    :goto_10
    if-ge v5, v2, :cond_0

    .line 1572
    .line 1573
    const v1, 0x7f0d022d

    .line 1574
    .line 1575
    .line 1576
    new-instance v0, LX/0hb;

    .line 1577
    .line 1578
    invoke-direct {v0, v4, v1, v6}, LX/0hb;-><init>(Ljava/util/List;II)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    add-int/lit8 v5, v5, 0x1

    .line 1585
    .line 1586
    goto :goto_10

    .line 1587
    :pswitch_5
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v0, LX/2g2;

    .line 1590
    .line 1591
    invoke-virtual {v0}, LX/2g2;->A03()LX/2g3;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v6

    .line 1595
    const/4 v0, 0x0

    .line 1596
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1597
    .line 1598
    .line 1599
    new-instance v9, Ljava/util/ArrayList;

    .line 1600
    .line 1601
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1602
    .line 1603
    .line 1604
    iget-object v0, v6, LX/2g3;->A07:LX/01o;

    .line 1605
    .line 1606
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    check-cast v0, Ljava/lang/Number;

    .line 1611
    .line 1612
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1613
    .line 1614
    .line 1615
    move-result v5

    .line 1616
    const/4 v4, 0x0

    .line 1617
    :goto_11
    if-ge v4, v5, :cond_0

    .line 1618
    .line 1619
    invoke-virtual {v6}, LX/2g3;->A00()I

    .line 1620
    .line 1621
    .line 1622
    move-result v2

    .line 1623
    const/4 v3, 0x0

    .line 1624
    const v1, 0x7f0d10e4

    .line 1625
    .line 1626
    .line 1627
    new-instance v0, LX/0hb;

    .line 1628
    .line 1629
    invoke-direct {v0, v3, v1, v2}, LX/0hb;-><init>(Ljava/util/List;II)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v6}, LX/2g3;->A00()I

    .line 1636
    .line 1637
    .line 1638
    move-result v2

    .line 1639
    const v1, 0x7f0d10de

    .line 1640
    .line 1641
    .line 1642
    new-instance v0, LX/0hb;

    .line 1643
    .line 1644
    invoke-direct {v0, v3, v1, v2}, LX/0hb;-><init>(Ljava/util/List;II)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v6}, LX/2g3;->A00()I

    .line 1651
    .line 1652
    .line 1653
    move-result v2

    .line 1654
    const v1, 0x7f0d10e8

    .line 1655
    .line 1656
    .line 1657
    new-instance v0, LX/0hb;

    .line 1658
    .line 1659
    invoke-direct {v0, v3, v1, v2}, LX/0hb;-><init>(Ljava/util/List;II)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v6}, LX/2g3;->A00()I

    .line 1666
    .line 1667
    .line 1668
    move-result v2

    .line 1669
    const v1, 0x7f0d10c2

    .line 1670
    .line 1671
    .line 1672
    new-instance v0, LX/0hb;

    .line 1673
    .line 1674
    invoke-direct {v0, v3, v1, v2}, LX/0hb;-><init>(Ljava/util/List;II)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v6}, LX/2g3;->A00()I

    .line 1681
    .line 1682
    .line 1683
    move-result v2

    .line 1684
    const v1, 0x7f0d049a

    .line 1685
    .line 1686
    .line 1687
    new-instance v0, LX/0hb;

    .line 1688
    .line 1689
    invoke-direct {v0, v3, v1, v2}, LX/0hb;-><init>(Ljava/util/List;II)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1693
    .line 1694
    .line 1695
    add-int/lit8 v4, v4, 0x1

    .line 1696
    .line 1697
    goto :goto_11

    .line 1698
    :pswitch_6
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v0, LX/2g3;

    .line 1701
    .line 1702
    iget-object v3, v0, LX/2g3;->A00:Lcom/instagram/service/session/UserSession;

    .line 1703
    .line 1704
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1705
    .line 1706
    const-wide v0, 0x81089500301010L

    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1716
    .line 1717
    .line 1718
    move-result v0

    .line 1719
    if-eqz v0, :cond_21

    .line 1720
    .line 1721
    const-wide v0, 0x820895002f0b45L

    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1731
    .line 1732
    .line 1733
    move-result-wide v1

    .line 1734
    long-to-int v0, v1

    .line 1735
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v9

    .line 1739
    return-object v9

    .line 1740
    :pswitch_7
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v0, LX/1dt;

    .line 1743
    .line 1744
    invoke-virtual {v0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v9

    .line 1748
    instance-of v0, v9, LX/1mv;

    .line 1749
    .line 1750
    if-nez v0, :cond_0

    .line 1751
    .line 1752
    :cond_21
    const/4 v9, 0x0

    .line 1753
    return-object v9

    .line 1754
    :pswitch_8
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v1, Landroid/view/View;

    .line 1757
    .line 1758
    const v0, 0x7f0a0e90

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v9

    .line 1765
    return-object v9

    .line 1766
    :pswitch_9
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v1, LX/2gm;

    .line 1769
    .line 1770
    invoke-virtual {v1}, LX/2gm;->getViewModelFactory()LX/1TQ;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v2

    .line 1774
    iget-object v3, v1, LX/2gm;->A03:LX/2tE;

    .line 1775
    .line 1776
    iget-object v4, v1, LX/2gm;->A04:LX/2tE;

    .line 1777
    .line 1778
    iget-object v5, v1, LX/2gm;->A06:LX/2tE;

    .line 1779
    .line 1780
    iget-object v6, v1, LX/2gm;->A05:LX/2tE;

    .line 1781
    .line 1782
    iget v8, v1, LX/2gm;->A00:I

    .line 1783
    .line 1784
    iget-boolean v9, v1, LX/2gm;->A0B:Z

    .line 1785
    .line 1786
    iget-boolean v10, v1, LX/2gm;->A0C:Z

    .line 1787
    .line 1788
    const/16 v0, 0x51

    .line 1789
    .line 1790
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;

    .line 1791
    .line 1792
    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 1793
    .line 1794
    .line 1795
    invoke-interface/range {v2 .. v10}, LX/1TQ;->AJm(LX/2tE;LX/2tE;LX/2tE;LX/2tE;LX/0Xg;IZZ)LX/2tH;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v9

    .line 1799
    return-object v9

    .line 1800
    :pswitch_a
    sget-object v1, LX/1Sx;->A00:Ljava/util/HashMap;

    .line 1801
    .line 1802
    const-class v0, LX/1TP;

    .line 1803
    .line 1804
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v9

    .line 1808
    if-eqz v9, :cond_22

    .line 1809
    .line 1810
    check-cast v9, LX/1TP;

    .line 1811
    .line 1812
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 1813
    .line 1814
    check-cast v2, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    .line 1815
    .line 1816
    invoke-virtual {v2}, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->getUseCase()LX/1T3;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    const/4 v1, 0x0

    .line 1821
    iput-object v0, v9, LX/1TP;->A01:LX/1T4;

    .line 1822
    .line 1823
    iget-object v0, v2, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->A01:LX/2gy;

    .line 1824
    .line 1825
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1826
    .line 1827
    .line 1828
    iput-object v0, v9, LX/1TP;->A00:LX/2gy;

    .line 1829
    .line 1830
    iget-boolean v0, v2, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->A02:Z

    .line 1831
    .line 1832
    iput-boolean v0, v9, LX/1TP;->A02:Z

    .line 1833
    .line 1834
    return-object v9

    .line 1835
    :cond_22
    const-string v1, "null cannot be cast to non-null type com.instagram.notifications.badging.ui.viewmodel.ToastingBadgeViewModel.Factory"

    .line 1836
    .line 1837
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1838
    .line 1839
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1840
    .line 1841
    .line 1842
    throw v0

    .line 1843
    :pswitch_b
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 1844
    .line 1845
    check-cast v0, LX/1FD;

    .line 1846
    .line 1847
    iget-object v3, v0, LX/1FD;->A04:Lcom/instagram/service/session/UserSession;

    .line 1848
    .line 1849
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1850
    .line 1851
    const-wide v0, 0x8204af000207a5L

    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1861
    .line 1862
    .line 1863
    move-result-wide v10

    .line 1864
    const-wide v0, 0x8204af000107a4L

    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1874
    .line 1875
    .line 1876
    move-result-wide v12

    .line 1877
    const-wide v0, 0x8204af000307a6L

    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1887
    .line 1888
    .line 1889
    move-result-wide v14

    .line 1890
    new-instance v9, LX/Glt;

    .line 1891
    .line 1892
    invoke-direct/range {v9 .. v15}, LX/Glt;-><init>(JJJ)V

    .line 1893
    .line 1894
    .line 1895
    return-object v9

    .line 1896
    :pswitch_c
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v0, LX/2AX;

    .line 1899
    .line 1900
    iget-object v3, v0, LX/2AX;->A00:Lcom/instagram/service/session/UserSession;

    .line 1901
    .line 1902
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1903
    .line 1904
    const-wide v0, 0x810cbd00141a81L

    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v9

    .line 1913
    return-object v9

    .line 1914
    :pswitch_d
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 1915
    .line 1916
    check-cast v0, LX/2AX;

    .line 1917
    .line 1918
    iget-object v3, v0, LX/2AX;->A00:Lcom/instagram/service/session/UserSession;

    .line 1919
    .line 1920
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1921
    .line 1922
    const-wide v0, 0x820cbd00190e6cL

    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1932
    .line 1933
    .line 1934
    move-result-wide v1

    .line 1935
    long-to-int v0, v1

    .line 1936
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v9

    .line 1940
    return-object v9

    .line 1941
    :pswitch_e
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v0, LX/2AX;

    .line 1944
    .line 1945
    iget-object v3, v0, LX/2AX;->A00:Lcom/instagram/service/session/UserSession;

    .line 1946
    .line 1947
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1948
    .line 1949
    const-wide v0, 0x820be700120e01L

    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1959
    .line 1960
    .line 1961
    move-result-wide v1

    .line 1962
    long-to-int v0, v1

    .line 1963
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v9

    .line 1967
    return-object v9

    .line 1968
    :pswitch_f
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 1969
    .line 1970
    check-cast v1, LX/2AX;

    .line 1971
    .line 1972
    iget-object v0, v1, LX/2AX;->A01:LX/01o;

    .line 1973
    .line 1974
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    check-cast v0, Ljava/lang/Boolean;

    .line 1979
    .line 1980
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1981
    .line 1982
    .line 1983
    move-result v8

    .line 1984
    new-instance v5, LX/3G1;

    .line 1985
    .line 1986
    invoke-direct {v5}, LX/3G1;-><init>()V

    .line 1987
    .line 1988
    .line 1989
    iget-object v4, v1, LX/2AX;->A00:Lcom/instagram/service/session/UserSession;

    .line 1990
    .line 1991
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 1992
    .line 1993
    const-wide v0, 0x830cbd000b0159L

    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    iput-object v0, v5, LX/3G1;->A03:Ljava/lang/String;

    .line 2003
    .line 2004
    const-wide v0, 0x820cbd000d0e6bL

    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2014
    .line 2015
    .line 2016
    move-result-wide v6

    .line 2017
    long-to-int v1, v6

    .line 2018
    const v0, 0xffff

    .line 2019
    .line 2020
    .line 2021
    if-le v1, v0, :cond_26

    .line 2022
    .line 2023
    const v1, 0xffff

    .line 2024
    .line 2025
    .line 2026
    :cond_23
    :goto_12
    and-int/2addr v1, v0

    .line 2027
    shl-int/lit8 v0, v1, 0xe

    .line 2028
    .line 2029
    iput v0, v5, LX/3G1;->A00:I

    .line 2030
    .line 2031
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 2032
    .line 2033
    if-eqz v8, :cond_25

    .line 2034
    .line 2035
    const-wide v0, 0x810cbd00151a82L

    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2045
    .line 2046
    .line 2047
    move-result v0

    .line 2048
    invoke-virtual {v5, v2, v0}, LX/3G1;->A01(Ljava/lang/Integer;Z)V

    .line 2049
    .line 2050
    .line 2051
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 2052
    .line 2053
    const-wide v0, 0x810cbd000f1a7cL

    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2063
    .line 2064
    .line 2065
    move-result v0

    .line 2066
    invoke-virtual {v5, v2, v0}, LX/3G1;->A01(Ljava/lang/Integer;Z)V

    .line 2067
    .line 2068
    .line 2069
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 2070
    .line 2071
    const-wide v0, 0x810cbd00111a7eL

    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2081
    .line 2082
    .line 2083
    move-result v0

    .line 2084
    invoke-virtual {v5, v2, v0}, LX/3G1;->A01(Ljava/lang/Integer;Z)V

    .line 2085
    .line 2086
    .line 2087
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 2088
    .line 2089
    const-wide v0, 0x810cbd00101a7dL

    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2099
    .line 2100
    .line 2101
    move-result v0

    .line 2102
    invoke-virtual {v5, v2, v0}, LX/3G1;->A01(Ljava/lang/Integer;Z)V

    .line 2103
    .line 2104
    .line 2105
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 2106
    .line 2107
    const-wide v0, 0x810cbd000e1a7bL

    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2117
    .line 2118
    .line 2119
    move-result v0

    .line 2120
    invoke-virtual {v5, v2, v0}, LX/3G1;->A01(Ljava/lang/Integer;Z)V

    .line 2121
    .line 2122
    .line 2123
    sget-object v2, LX/001;->A0u:Ljava/lang/Integer;

    .line 2124
    .line 2125
    const-wide v0, 0x810cbd00131a80L

    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2135
    .line 2136
    .line 2137
    move-result v0

    .line 2138
    invoke-virtual {v5, v2, v0}, LX/3G1;->A01(Ljava/lang/Integer;Z)V

    .line 2139
    .line 2140
    .line 2141
    sget-object v2, LX/001;->A0j:Ljava/lang/Integer;

    .line 2142
    .line 2143
    const-wide v0, 0x810cbd00121a7fL

    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    :goto_13
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2153
    .line 2154
    .line 2155
    move-result v0

    .line 2156
    invoke-virtual {v5, v2, v0}, LX/3G1;->A01(Ljava/lang/Integer;Z)V

    .line 2157
    .line 2158
    .line 2159
    const-wide v0, 0x810cbd00041a74L

    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v0

    .line 2168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2169
    .line 2170
    .line 2171
    move-result v3

    .line 2172
    const/high16 v2, 0x40000000    # 2.0f

    .line 2173
    .line 2174
    iget v1, v5, LX/3G1;->A01:I

    .line 2175
    .line 2176
    const/4 v0, 0x0

    .line 2177
    shl-int/2addr v2, v0

    .line 2178
    or-int v0, v2, v1

    .line 2179
    .line 2180
    if-nez v3, :cond_24

    .line 2181
    .line 2182
    xor-int/lit8 v0, v2, -0x1

    .line 2183
    .line 2184
    and-int/2addr v0, v1

    .line 2185
    :cond_24
    iput v0, v5, LX/3G1;->A01:I

    .line 2186
    .line 2187
    invoke-virtual {v5}, LX/3G1;->A00()LX/0yb;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v9

    .line 2191
    return-object v9

    .line 2192
    :cond_25
    const-wide v0, 0x810cbd00061a76L

    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v0

    .line 2201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2202
    .line 2203
    .line 2204
    move-result v0

    .line 2205
    invoke-virtual {v5, v2, v0}, LX/3G1;->A01(Ljava/lang/Integer;Z)V

    .line 2206
    .line 2207
    .line 2208
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 2209
    .line 2210
    const-wide v0, 0x810cbd00031a73L

    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2220
    .line 2221
    .line 2222
    move-result v0

    .line 2223
    invoke-virtual {v5, v2, v0}, LX/3G1;->A01(Ljava/lang/Integer;Z)V

    .line 2224
    .line 2225
    .line 2226
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 2227
    .line 2228
    const-wide v0, 0x810cbd00011a71L

    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2238
    .line 2239
    .line 2240
    move-result v0

    .line 2241
    invoke-virtual {v5, v2, v0}, LX/3G1;->A01(Ljava/lang/Integer;Z)V

    .line 2242
    .line 2243
    .line 2244
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 2245
    .line 2246
    const-wide v0, 0x810cbd00021a72L

    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v0

    .line 2255
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2256
    .line 2257
    .line 2258
    move-result v0

    .line 2259
    invoke-virtual {v5, v2, v0}, LX/3G1;->A01(Ljava/lang/Integer;Z)V

    .line 2260
    .line 2261
    .line 2262
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 2263
    .line 2264
    const-wide v0, 0x810cbd00051a75L

    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v0

    .line 2273
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2274
    .line 2275
    .line 2276
    move-result v0

    .line 2277
    invoke-virtual {v5, v2, v0}, LX/3G1;->A01(Ljava/lang/Integer;Z)V

    .line 2278
    .line 2279
    .line 2280
    sget-object v2, LX/001;->A0u:Ljava/lang/Integer;

    .line 2281
    .line 2282
    const-wide v0, 0x810cbd00081a78L

    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v0

    .line 2291
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2292
    .line 2293
    .line 2294
    move-result v0

    .line 2295
    invoke-virtual {v5, v2, v0}, LX/3G1;->A01(Ljava/lang/Integer;Z)V

    .line 2296
    .line 2297
    .line 2298
    sget-object v2, LX/001;->A0j:Ljava/lang/Integer;

    .line 2299
    .line 2300
    const-wide v0, 0x810cbd000a1a79L

    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    goto/16 :goto_13

    .line 2306
    .line 2307
    :cond_26
    if-gez v1, :cond_23

    .line 2308
    .line 2309
    const/4 v1, 0x0

    .line 2310
    goto/16 :goto_12

    .line 2311
    .line 2312
    :pswitch_10
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2313
    .line 2314
    check-cast v0, LX/2g2;

    .line 2315
    .line 2316
    iget-object v0, v0, LX/2g2;->A00:Lcom/instagram/service/session/UserSession;

    .line 2317
    .line 2318
    new-instance v9, LX/2g3;

    .line 2319
    .line 2320
    invoke-direct {v9, v0}, LX/2g3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2321
    .line 2322
    .line 2323
    return-object v9

    .line 2324
    :pswitch_11
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2325
    .line 2326
    check-cast v0, LX/2g2;

    .line 2327
    .line 2328
    iget-object v0, v0, LX/2g2;->A00:Lcom/instagram/service/session/UserSession;

    .line 2329
    .line 2330
    new-instance v9, LX/4KH;

    .line 2331
    .line 2332
    invoke-direct {v9, v0}, LX/4KH;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2333
    .line 2334
    .line 2335
    return-object v9

    .line 2336
    :pswitch_12
    sget-object v9, LX/01Q;->A06:LX/01Q;

    .line 2337
    .line 2338
    return-object v9

    .line 2339
    :pswitch_13
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2340
    .line 2341
    check-cast v1, LX/2g3;

    .line 2342
    .line 2343
    iget-object v0, v1, LX/2g3;->A0f:LX/01o;

    .line 2344
    .line 2345
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v0

    .line 2349
    check-cast v0, Ljava/lang/Boolean;

    .line 2350
    .line 2351
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2352
    .line 2353
    .line 2354
    move-result v0

    .line 2355
    if-eqz v0, :cond_28

    .line 2356
    .line 2357
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2358
    .line 2359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2360
    .line 2361
    .line 2362
    move-result-wide v4

    .line 2363
    iget-object v6, v1, LX/2g3;->A00:Lcom/instagram/service/session/UserSession;

    .line 2364
    .line 2365
    invoke-static {v6}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    iget-object v3, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 2370
    .line 2371
    const-string v2, "qcc_last_load"

    .line 2372
    .line 2373
    const-wide/16 v0, 0x0

    .line 2374
    .line 2375
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 2376
    .line 2377
    .line 2378
    move-result-wide v0

    .line 2379
    sub-long/2addr v4, v0

    .line 2380
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 2381
    .line 2382
    .line 2383
    move-result-wide v3

    .line 2384
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2385
    .line 2386
    const-wide v0, 0x82089500320b46L    # 3.2100737500079775E-306

    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    invoke-static {v2, v6, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2396
    .line 2397
    .line 2398
    move-result-wide v1

    .line 2399
    cmp-long v0, v3, v1

    .line 2400
    .line 2401
    const/4 v2, 0x0

    .line 2402
    if-gez v0, :cond_27

    .line 2403
    .line 2404
    const/4 v2, 0x2

    .line 2405
    :cond_27
    :goto_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v9

    .line 2409
    return-object v9

    .line 2410
    :cond_28
    iget-object v3, v1, LX/2g3;->A00:Lcom/instagram/service/session/UserSession;

    .line 2411
    .line 2412
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2413
    .line 2414
    const-wide v0, 0x820895002c0b43L

    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v0

    .line 2423
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2424
    .line 2425
    .line 2426
    move-result-wide v0

    .line 2427
    long-to-int v2, v0

    .line 2428
    goto :goto_14

    .line 2429
    :pswitch_14
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2430
    .line 2431
    check-cast v0, LX/2g3;

    .line 2432
    .line 2433
    iget-object v3, v0, LX/2g3;->A00:Lcom/instagram/service/session/UserSession;

    .line 2434
    .line 2435
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2436
    .line 2437
    const-wide v0, 0x820895001c0b3cL

    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v0

    .line 2446
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2447
    .line 2448
    .line 2449
    move-result-wide v1

    .line 2450
    long-to-int v0, v1

    .line 2451
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v9

    .line 2455
    return-object v9

    .line 2456
    :pswitch_15
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2457
    .line 2458
    check-cast v0, LX/2g3;

    .line 2459
    .line 2460
    iget-object v3, v0, LX/2g3;->A00:Lcom/instagram/service/session/UserSession;

    .line 2461
    .line 2462
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2463
    .line 2464
    const-wide v0, 0x820e5700010f6eL

    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v0

    .line 2473
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2474
    .line 2475
    .line 2476
    move-result-wide v1

    .line 2477
    long-to-int v0, v1

    .line 2478
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v9

    .line 2482
    return-object v9

    .line 2483
    :pswitch_16
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2484
    .line 2485
    check-cast v0, LX/2g3;

    .line 2486
    .line 2487
    iget-object v3, v0, LX/2g3;->A00:Lcom/instagram/service/session/UserSession;

    .line 2488
    .line 2489
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2490
    .line 2491
    const-wide v0, 0x820895002d0b44L

    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v0

    .line 2500
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2501
    .line 2502
    .line 2503
    move-result-wide v1

    .line 2504
    long-to-int v0, v1

    .line 2505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v9

    .line 2509
    return-object v9

    .line 2510
    :pswitch_17
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2511
    .line 2512
    check-cast v0, LX/2g3;

    .line 2513
    .line 2514
    iget-object v3, v0, LX/2g3;->A00:Lcom/instagram/service/session/UserSession;

    .line 2515
    .line 2516
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2517
    .line 2518
    const-wide v0, 0x820c2700020e33L

    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v0

    .line 2527
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2528
    .line 2529
    .line 2530
    move-result-wide v1

    .line 2531
    long-to-int v0, v1

    .line 2532
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v9

    .line 2536
    return-object v9

    .line 2537
    :pswitch_18
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2538
    .line 2539
    check-cast v0, LX/2g3;

    .line 2540
    .line 2541
    iget-object v3, v0, LX/2g3;->A00:Lcom/instagram/service/session/UserSession;

    .line 2542
    .line 2543
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2544
    .line 2545
    const-wide v0, 0x820be700110e00L

    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v0

    .line 2554
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2555
    .line 2556
    .line 2557
    move-result-wide v1

    .line 2558
    long-to-int v0, v1

    .line 2559
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v9

    .line 2563
    return-object v9

    .line 2564
    :pswitch_19
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2565
    .line 2566
    check-cast v0, LX/2g3;

    .line 2567
    .line 2568
    iget-object v3, v0, LX/2g3;->A00:Lcom/instagram/service/session/UserSession;

    .line 2569
    .line 2570
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2571
    .line 2572
    const-wide v0, 0x81079800040e51L

    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v9

    .line 2581
    return-object v9

    .line 2582
    :pswitch_1a
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2583
    .line 2584
    check-cast v0, LX/2g3;

    .line 2585
    .line 2586
    iget-object v3, v0, LX/2g3;->A00:Lcom/instagram/service/session/UserSession;

    .line 2587
    .line 2588
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2589
    .line 2590
    const-wide v0, 0x8108950025100eL

    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v9

    .line 2599
    return-object v9

    .line 2600
    :pswitch_1b
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2601
    .line 2602
    check-cast v0, LX/2g3;

    .line 2603
    .line 2604
    iget-object v3, v0, LX/2g3;->A00:Lcom/instagram/service/session/UserSession;

    .line 2605
    .line 2606
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2607
    .line 2608
    const-wide v0, 0x820c2700030e34L

    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v0

    .line 2617
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2618
    .line 2619
    .line 2620
    move-result-wide v1

    .line 2621
    long-to-int v0, v1

    .line 2622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v9

    .line 2626
    return-object v9

    .line 2627
    :pswitch_1c
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2628
    .line 2629
    check-cast v0, LX/2g3;

    .line 2630
    .line 2631
    iget-object v3, v0, LX/2g3;->A00:Lcom/instagram/service/session/UserSession;

    .line 2632
    .line 2633
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2634
    .line 2635
    const-wide v0, 0x81089500341013L

    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v9

    .line 2644
    return-object v9

    .line 2645
    :pswitch_1d
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2646
    .line 2647
    check-cast v0, LX/2g3;

    .line 2648
    .line 2649
    iget-object v3, v0, LX/2g3;->A00:Lcom/instagram/service/session/UserSession;

    .line 2650
    .line 2651
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2652
    .line 2653
    const-wide v0, 0x820d0600040ebdL

    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v9

    .line 2662
    return-object v9

    .line 2663
    :pswitch_1e
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2664
    .line 2665
    check-cast v0, LX/2g3;

    .line 2666
    .line 2667
    iget-object v3, v0, LX/2g3;->A00:Lcom/instagram/service/session/UserSession;

    .line 2668
    .line 2669
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2670
    .line 2671
    const-wide v0, 0x810d0600101b46L

    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v9

    .line 2680
    return-object v9

    .line 2681
    :pswitch_1f
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2682
    .line 2683
    check-cast v0, LX/2g3;

    .line 2684
    .line 2685
    iget-object v3, v0, LX/2g3;->A00:Lcom/instagram/service/session/UserSession;

    .line 2686
    .line 2687
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2688
    .line 2689
    const-wide v0, 0x820d0600110ebfL

    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v9

    .line 2698
    return-object v9

    .line 2699
    :pswitch_20
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2700
    .line 2701
    check-cast v0, LX/2g3;

    .line 2702
    .line 2703
    iget-object v3, v0, LX/2g3;->A00:Lcom/instagram/service/session/UserSession;

    .line 2704
    .line 2705
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 2706
    .line 2707
    const-wide v0, 0x81074d00090d9bL

    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v9

    .line 2716
    return-object v9

    .line 2717
    :pswitch_21
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2718
    .line 2719
    check-cast v0, LX/2g3;

    .line 2720
    .line 2721
    iget-object v3, v0, LX/2g3;->A00:Lcom/instagram/service/session/UserSession;

    .line 2722
    .line 2723
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2724
    .line 2725
    const-wide v0, 0x81089500151007L

    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v9

    .line 2734
    return-object v9

    .line 2735
    :pswitch_22
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2736
    .line 2737
    check-cast v0, LX/2g3;

    .line 2738
    .line 2739
    iget-object v3, v0, LX/2g3;->A00:Lcom/instagram/service/session/UserSession;

    .line 2740
    .line 2741
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2742
    .line 2743
    const-wide v0, 0x82089500240b3dL

    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v0

    .line 2752
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2753
    .line 2754
    .line 2755
    move-result-wide v1

    .line 2756
    long-to-int v0, v1

    .line 2757
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v9

    .line 2761
    return-object v9

    .line 2762
    :pswitch_23
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2763
    .line 2764
    check-cast v0, LX/2g3;

    .line 2765
    .line 2766
    iget-object v3, v0, LX/2g3;->A00:Lcom/instagram/service/session/UserSession;

    .line 2767
    .line 2768
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2769
    .line 2770
    const-wide v0, 0x208108950023100dL    # 4.065338323874849E-152

    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v9

    .line 2779
    return-object v9

    .line 2780
    :pswitch_24
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2781
    .line 2782
    check-cast v0, LX/2g3;

    .line 2783
    .line 2784
    iget-object v3, v0, LX/2g3;->A00:Lcom/instagram/service/session/UserSession;

    .line 2785
    .line 2786
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2787
    .line 2788
    const-wide v0, 0x810e5700001dfdL    # 3.0360714511569E-306

    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v9

    .line 2797
    return-object v9

    .line 2798
    :pswitch_25
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2799
    .line 2800
    check-cast v1, LX/2g3;

    .line 2801
    .line 2802
    invoke-virtual {v1}, LX/2g3;->A03()Z

    .line 2803
    .line 2804
    .line 2805
    move-result v0

    .line 2806
    if-eqz v0, :cond_29

    .line 2807
    .line 2808
    iget-object v3, v1, LX/2g3;->A00:Lcom/instagram/service/session/UserSession;

    .line 2809
    .line 2810
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2811
    .line 2812
    const-wide v0, 0x810895001d100aL

    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v0

    .line 2821
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2822
    .line 2823
    .line 2824
    move-result v1

    .line 2825
    const/4 v0, 0x1

    .line 2826
    if-nez v1, :cond_2a

    .line 2827
    .line 2828
    :cond_29
    const/4 v0, 0x0

    .line 2829
    :cond_2a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v9

    .line 2833
    return-object v9

    .line 2834
    :pswitch_26
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2835
    .line 2836
    check-cast v0, LX/2g3;

    .line 2837
    .line 2838
    iget-object v3, v0, LX/2g3;->A00:Lcom/instagram/service/session/UserSession;

    .line 2839
    .line 2840
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2841
    .line 2842
    const-wide v0, 0x81089500161008L

    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v9

    .line 2851
    return-object v9

    .line 2852
    :pswitch_27
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2853
    .line 2854
    check-cast v0, LX/2g3;

    .line 2855
    .line 2856
    iget-object v3, v0, LX/2g3;->A00:Lcom/instagram/service/session/UserSession;

    .line 2857
    .line 2858
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2859
    .line 2860
    const-wide v0, 0x82089500190b3aL

    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v0

    .line 2869
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2870
    .line 2871
    .line 2872
    move-result-wide v1

    .line 2873
    long-to-int v0, v1

    .line 2874
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v9

    .line 2878
    return-object v9

    .line 2879
    :pswitch_28
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2880
    .line 2881
    check-cast v0, LX/2g3;

    .line 2882
    .line 2883
    iget-object v3, v0, LX/2g3;->A00:Lcom/instagram/service/session/UserSession;

    .line 2884
    .line 2885
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2886
    .line 2887
    const-wide v0, 0x820895001a0b3bL

    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v0

    .line 2896
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2897
    .line 2898
    .line 2899
    move-result-wide v1

    .line 2900
    long-to-int v0, v1

    .line 2901
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v9

    .line 2905
    return-object v9

    .line 2906
    :pswitch_29
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2907
    .line 2908
    check-cast v0, LX/2g3;

    .line 2909
    .line 2910
    iget-object v3, v0, LX/2g3;->A00:Lcom/instagram/service/session/UserSession;

    .line 2911
    .line 2912
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2913
    .line 2914
    const-wide v0, 0x82089500170b39L

    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v0

    .line 2923
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2924
    .line 2925
    .line 2926
    move-result-wide v1

    .line 2927
    long-to-int v0, v1

    .line 2928
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v9

    .line 2932
    return-object v9

    .line 2933
    :pswitch_2a
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2934
    .line 2935
    check-cast v0, LX/2g3;

    .line 2936
    .line 2937
    iget-object v3, v0, LX/2g3;->A00:Lcom/instagram/service/session/UserSession;

    .line 2938
    .line 2939
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2940
    .line 2941
    const-wide v0, 0x810895001f100cL

    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v9

    .line 2950
    return-object v9

    .line 2951
    :pswitch_2b
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2952
    .line 2953
    check-cast v0, LX/2g3;

    .line 2954
    .line 2955
    iget-object v3, v0, LX/2g3;->A00:Lcom/instagram/service/session/UserSession;

    .line 2956
    .line 2957
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2958
    .line 2959
    const-wide v0, 0x810c2700001925L

    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v9

    .line 2968
    return-object v9

    .line 2969
    :pswitch_2c
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2970
    .line 2971
    check-cast v0, LX/2g3;

    .line 2972
    .line 2973
    iget-object v3, v0, LX/2g3;->A00:Lcom/instagram/service/session/UserSession;

    .line 2974
    .line 2975
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2976
    .line 2977
    const-wide v0, 0x810c2700011926L

    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v9

    .line 2986
    return-object v9

    .line 2987
    :pswitch_2d
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2988
    .line 2989
    check-cast v0, LX/2g3;

    .line 2990
    .line 2991
    iget-object v3, v0, LX/2g3;->A00:Lcom/instagram/service/session/UserSession;

    .line 2992
    .line 2993
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2994
    .line 2995
    const-wide v0, 0x810895000c1006L

    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v9

    .line 3004
    return-object v9

    .line 3005
    :pswitch_2e
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3006
    .line 3007
    check-cast v0, LX/2g3;

    .line 3008
    .line 3009
    iget-object v3, v0, LX/2g3;->A00:Lcom/instagram/service/session/UserSession;

    .line 3010
    .line 3011
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3012
    .line 3013
    const-wide v0, 0x82079800030a86L

    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v0

    .line 3022
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 3023
    .line 3024
    .line 3025
    move-result-wide v1

    .line 3026
    long-to-int v0, v1

    .line 3027
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v9

    .line 3031
    return-object v9

    .line 3032
    :pswitch_2f
    const/4 v0, 0x0

    .line 3033
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v9

    .line 3037
    return-object v9

    .line 3038
    :pswitch_30
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3039
    .line 3040
    check-cast v0, LX/2g3;

    .line 3041
    .line 3042
    iget-object v3, v0, LX/2g3;->A00:Lcom/instagram/service/session/UserSession;

    .line 3043
    .line 3044
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3045
    .line 3046
    const-wide v0, 0x810d0600131b48L

    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v9

    .line 3055
    return-object v9

    .line 3056
    :pswitch_31
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3057
    .line 3058
    check-cast v0, LX/2g3;

    .line 3059
    .line 3060
    iget-object v3, v0, LX/2g3;->A00:Lcom/instagram/service/session/UserSession;

    .line 3061
    .line 3062
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3063
    .line 3064
    const-wide v0, 0x82089500290b41L

    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v0

    .line 3073
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 3074
    .line 3075
    .line 3076
    move-result-wide v1

    .line 3077
    long-to-int v0, v1

    .line 3078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v9

    .line 3082
    return-object v9

    .line 3083
    :pswitch_32
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3084
    .line 3085
    check-cast v0, LX/2g3;

    .line 3086
    .line 3087
    iget-object v3, v0, LX/2g3;->A00:Lcom/instagram/service/session/UserSession;

    .line 3088
    .line 3089
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3090
    .line 3091
    const-wide v0, 0x820895002a0b42L

    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v0

    .line 3100
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 3101
    .line 3102
    .line 3103
    move-result-wide v1

    .line 3104
    long-to-int v0, v1

    .line 3105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v9

    .line 3109
    return-object v9

    .line 3110
    :pswitch_33
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3111
    .line 3112
    check-cast v0, LX/2g3;

    .line 3113
    .line 3114
    iget-object v3, v0, LX/2g3;->A00:Lcom/instagram/service/session/UserSession;

    .line 3115
    .line 3116
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3117
    .line 3118
    const-wide v0, 0x82089500280b40L

    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v0

    .line 3127
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 3128
    .line 3129
    .line 3130
    move-result-wide v1

    .line 3131
    long-to-int v0, v1

    .line 3132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v9

    .line 3136
    return-object v9

    .line 3137
    :pswitch_34
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3138
    .line 3139
    check-cast v0, LX/2g3;

    .line 3140
    .line 3141
    iget-object v3, v0, LX/2g3;->A00:Lcom/instagram/service/session/UserSession;

    .line 3142
    .line 3143
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3144
    .line 3145
    const-wide v0, 0x82089500270b3fL

    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v0

    .line 3154
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 3155
    .line 3156
    .line 3157
    move-result-wide v1

    .line 3158
    long-to-int v0, v1

    .line 3159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v9

    .line 3163
    return-object v9

    .line 3164
    :pswitch_35
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3165
    .line 3166
    check-cast v0, LX/2g3;

    .line 3167
    .line 3168
    iget-object v3, v0, LX/2g3;->A00:Lcom/instagram/service/session/UserSession;

    .line 3169
    .line 3170
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3171
    .line 3172
    const-wide v0, 0x82089500260b3eL

    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v0

    .line 3181
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 3182
    .line 3183
    .line 3184
    move-result-wide v1

    .line 3185
    long-to-int v0, v1

    .line 3186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v9

    .line 3190
    return-object v9

    .line 3191
    :pswitch_36
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3192
    .line 3193
    check-cast v0, LX/2g3;

    .line 3194
    .line 3195
    iget-object v3, v0, LX/2g3;->A00:Lcom/instagram/service/session/UserSession;

    .line 3196
    .line 3197
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3198
    .line 3199
    const-wide v0, 0x810afe00001657L

    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v9

    .line 3208
    return-object v9

    .line 3209
    :pswitch_37
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3210
    .line 3211
    check-cast v0, LX/2g3;

    .line 3212
    .line 3213
    iget-object v3, v0, LX/2g3;->A00:Lcom/instagram/service/session/UserSession;

    .line 3214
    .line 3215
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3216
    .line 3217
    const-wide v0, 0x81089500181009L

    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v9

    .line 3226
    return-object v9

    .line 3227
    :pswitch_38
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3228
    .line 3229
    check-cast v0, LX/2g3;

    .line 3230
    .line 3231
    iget-object v3, v0, LX/2g3;->A00:Lcom/instagram/service/session/UserSession;

    .line 3232
    .line 3233
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3234
    .line 3235
    const-wide v0, 0x810895002b100fL

    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v9

    .line 3244
    return-object v9

    .line 3245
    :pswitch_39
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3246
    .line 3247
    check-cast v0, LX/2g3;

    .line 3248
    .line 3249
    iget-object v3, v0, LX/2g3;->A00:Lcom/instagram/service/session/UserSession;

    .line 3250
    .line 3251
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3252
    .line 3253
    const-wide v0, 0x810895001e100bL

    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v9

    .line 3262
    return-object v9

    .line 3263
    :pswitch_3a
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3264
    .line 3265
    check-cast v0, LX/2g3;

    .line 3266
    .line 3267
    iget-object v3, v0, LX/2g3;->A00:Lcom/instagram/service/session/UserSession;

    .line 3268
    .line 3269
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3270
    .line 3271
    const-wide v0, 0x81089500311011L

    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v9

    .line 3280
    return-object v9

    .line 3281
    :pswitch_3b
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3282
    .line 3283
    check-cast v0, LX/2g3;

    .line 3284
    .line 3285
    iget-object v3, v0, LX/2g3;->A00:Lcom/instagram/service/session/UserSession;

    .line 3286
    .line 3287
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3288
    .line 3289
    const-wide v0, 0x81089500331012L

    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v9

    .line 3298
    return-object v9

    .line 3299
    :pswitch_3c
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3300
    .line 3301
    check-cast v0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 3302
    .line 3303
    invoke-static {v0}, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A02(Lcom/instagram/profile/avatars/ProfileCoinFlipView;)V

    .line 3304
    .line 3305
    .line 3306
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 3307
    .line 3308
    return-object v9

    .line 3309
    :pswitch_3d
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3310
    .line 3311
    check-cast v0, LX/6E8;

    .line 3312
    .line 3313
    iget-object v0, v0, LX/6E8;->A08:LX/2tA;

    .line 3314
    .line 3315
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 3316
    .line 3317
    .line 3318
    move-result-object v1

    .line 3319
    const v0, 0x7f0a228d

    .line 3320
    .line 3321
    .line 3322
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 3323
    .line 3324
    .line 3325
    move-result-object v9

    .line 3326
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3327
    .line 3328
    .line 3329
    return-object v9

    .line 3330
    :pswitch_3e
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3331
    .line 3332
    check-cast v0, LX/6E8;

    .line 3333
    .line 3334
    iget-object v0, v0, LX/6E8;->A0E:LX/2tA;

    .line 3335
    .line 3336
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v1

    .line 3340
    const v0, 0x7f0a2893

    .line 3341
    .line 3342
    .line 3343
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v9

    .line 3347
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3348
    .line 3349
    .line 3350
    return-object v9

    .line 3351
    :pswitch_3f
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3352
    .line 3353
    check-cast v0, LX/6E8;

    .line 3354
    .line 3355
    iget-object v0, v0, LX/6E8;->A0E:LX/2tA;

    .line 3356
    .line 3357
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 3358
    .line 3359
    .line 3360
    move-result-object v1

    .line 3361
    const v0, 0x7f0a28a3

    .line 3362
    .line 3363
    .line 3364
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v9

    .line 3368
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3369
    .line 3370
    .line 3371
    return-object v9

    .line 3372
    :pswitch_40
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3373
    .line 3374
    check-cast v0, LX/6E8;

    .line 3375
    .line 3376
    iget-object v0, v0, LX/6E8;->A0E:LX/2tA;

    .line 3377
    .line 3378
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 3379
    .line 3380
    .line 3381
    move-result-object v1

    .line 3382
    const v0, 0x7f0a2894

    .line 3383
    .line 3384
    .line 3385
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v9

    .line 3389
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3390
    .line 3391
    .line 3392
    return-object v9

    .line 3393
    :pswitch_41
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3394
    .line 3395
    check-cast v0, LX/6E8;

    .line 3396
    .line 3397
    iget-object v0, v0, LX/6E8;->A0E:LX/2tA;

    .line 3398
    .line 3399
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 3400
    .line 3401
    .line 3402
    move-result-object v1

    .line 3403
    const v0, 0x7f0a28a5

    .line 3404
    .line 3405
    .line 3406
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v9

    .line 3410
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3411
    .line 3412
    .line 3413
    return-object v9

    .line 3414
    :pswitch_42
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3415
    .line 3416
    check-cast v0, LX/6E8;

    .line 3417
    .line 3418
    iget-object v0, v0, LX/6E8;->A0A:LX/2tA;

    .line 3419
    .line 3420
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 3421
    .line 3422
    .line 3423
    move-result-object v1

    .line 3424
    const v0, 0x7f0a2295

    .line 3425
    .line 3426
    .line 3427
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v9

    .line 3431
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3432
    .line 3433
    .line 3434
    return-object v9

    .line 3435
    :pswitch_43
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3436
    .line 3437
    check-cast v0, LX/6E8;

    .line 3438
    .line 3439
    iget-object v0, v0, LX/6E8;->A0E:LX/2tA;

    .line 3440
    .line 3441
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 3442
    .line 3443
    .line 3444
    move-result-object v1

    .line 3445
    const v0, 0x7f0a28a2

    .line 3446
    .line 3447
    .line 3448
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v9

    .line 3452
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3453
    .line 3454
    .line 3455
    return-object v9

    .line 3456
    :pswitch_44
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3457
    .line 3458
    check-cast v0, LX/6E8;

    .line 3459
    .line 3460
    iget-object v0, v0, LX/6E8;->A0E:LX/2tA;

    .line 3461
    .line 3462
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 3463
    .line 3464
    .line 3465
    move-result-object v1

    .line 3466
    const v0, 0x7f0a28a4

    .line 3467
    .line 3468
    .line 3469
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 3470
    .line 3471
    .line 3472
    move-result-object v9

    .line 3473
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3474
    .line 3475
    .line 3476
    return-object v9

    .line 3477
    :pswitch_45
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3478
    .line 3479
    check-cast v0, LX/6E8;

    .line 3480
    .line 3481
    iget-object v0, v0, LX/6E8;->A0E:LX/2tA;

    .line 3482
    .line 3483
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 3484
    .line 3485
    .line 3486
    move-result-object v1

    .line 3487
    const v0, 0x7f0a28ab

    .line 3488
    .line 3489
    .line 3490
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v9

    .line 3494
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3495
    .line 3496
    .line 3497
    return-object v9

    .line 3498
    :pswitch_46
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3499
    .line 3500
    check-cast v0, LX/6E8;

    .line 3501
    .line 3502
    iget-object v0, v0, LX/6E8;->A0F:LX/2tA;

    .line 3503
    .line 3504
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 3505
    .line 3506
    .line 3507
    move-result-object v1

    .line 3508
    const v0, 0x7f0a22a1

    .line 3509
    .line 3510
    .line 3511
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 3512
    .line 3513
    .line 3514
    move-result-object v9

    .line 3515
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3516
    .line 3517
    .line 3518
    return-object v9

    .line 3519
    :pswitch_47
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3520
    .line 3521
    check-cast v0, LX/6E8;

    .line 3522
    .line 3523
    iget-object v0, v0, LX/6E8;->A0E:LX/2tA;

    .line 3524
    .line 3525
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 3526
    .line 3527
    .line 3528
    move-result-object v1

    .line 3529
    const v0, 0x7f0a2899

    .line 3530
    .line 3531
    .line 3532
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v9

    .line 3536
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3537
    .line 3538
    .line 3539
    return-object v9

    .line 3540
    :pswitch_48
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3541
    .line 3542
    check-cast v0, LX/6E8;

    .line 3543
    .line 3544
    iget-object v0, v0, LX/6E8;->A0K:LX/2tA;

    .line 3545
    .line 3546
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 3547
    .line 3548
    .line 3549
    move-result-object v1

    .line 3550
    const v0, 0x7f0a28ac

    .line 3551
    .line 3552
    .line 3553
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v9

    .line 3557
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3558
    .line 3559
    .line 3560
    return-object v9

    .line 3561
    :pswitch_49
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3562
    .line 3563
    check-cast v0, LX/6E8;

    .line 3564
    .line 3565
    iget-object v0, v0, LX/6E8;->A0L:LX/2tA;

    .line 3566
    .line 3567
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 3568
    .line 3569
    .line 3570
    move-result-object v1

    .line 3571
    const v0, 0x7f0a22af

    .line 3572
    .line 3573
    .line 3574
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 3575
    .line 3576
    .line 3577
    move-result-object v9

    .line 3578
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3579
    .line 3580
    .line 3581
    return-object v9

    .line 3582
    :pswitch_4a
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3583
    .line 3584
    check-cast v0, LX/6E8;

    .line 3585
    .line 3586
    iget-object v0, v0, LX/6E8;->A0M:LX/2tA;

    .line 3587
    .line 3588
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 3589
    .line 3590
    .line 3591
    move-result-object v1

    .line 3592
    const v0, 0x7f0a22ad

    .line 3593
    .line 3594
    .line 3595
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 3596
    .line 3597
    .line 3598
    move-result-object v9

    .line 3599
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3600
    .line 3601
    .line 3602
    return-object v9

    .line 3603
    :pswitch_4b
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3604
    .line 3605
    check-cast v0, Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 3606
    .line 3607
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 3608
    .line 3609
    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 3610
    .line 3611
    const/4 v0, 0x0

    .line 3612
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 3613
    .line 3614
    .line 3615
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 3616
    .line 3617
    return-object v9

    .line 3618
    :pswitch_4c
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3619
    .line 3620
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 3621
    .line 3622
    const/4 v0, 0x0

    .line 3623
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3624
    .line 3625
    .line 3626
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3627
    .line 3628
    const-wide v0, 0x8107f200010f0fL

    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 3634
    .line 3635
    .line 3636
    move-result-object v9

    .line 3637
    return-object v9

    .line 3638
    :pswitch_4d
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3639
    .line 3640
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 3641
    .line 3642
    const/4 v0, 0x0

    .line 3643
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3644
    .line 3645
    .line 3646
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3647
    .line 3648
    const-wide v0, 0x8108c3000110e3L

    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 3654
    .line 3655
    .line 3656
    move-result-object v9

    .line 3657
    return-object v9

    .line 3658
    :pswitch_4e
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3659
    .line 3660
    check-cast v0, LX/5Gn;

    .line 3661
    .line 3662
    invoke-static {v0}, LX/5Gn;->A00(LX/5Gn;)Lcom/instagram/service/session/UserSession;

    .line 3663
    .line 3664
    .line 3665
    move-result-object v0

    .line 3666
    invoke-static {v0}, LX/6zJ;->A00(Lcom/instagram/service/session/UserSession;)LX/FtI;

    .line 3667
    .line 3668
    .line 3669
    move-result-object v9

    .line 3670
    return-object v9

    .line 3671
    :pswitch_4f
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3672
    .line 3673
    check-cast v1, LX/4dJ;

    .line 3674
    .line 3675
    invoke-static {v1}, LX/4dJ;->A04(LX/4dJ;)Lcom/instagram/service/session/UserSession;

    .line 3676
    .line 3677
    .line 3678
    move-result-object v0

    .line 3679
    new-instance v9, LX/BfL;

    .line 3680
    .line 3681
    invoke-direct {v9, v1, v0}, LX/BfL;-><init>(LX/1dt;Lcom/instagram/service/session/UserSession;)V

    .line 3682
    .line 3683
    .line 3684
    return-object v9

    .line 3685
    :pswitch_50
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3686
    .line 3687
    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 3688
    .line 3689
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0S()V

    .line 3690
    .line 3691
    .line 3692
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 3693
    .line 3694
    return-object v9

    .line 3695
    :pswitch_51
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3696
    .line 3697
    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 3698
    .line 3699
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0R()V

    .line 3700
    .line 3701
    .line 3702
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 3703
    .line 3704
    return-object v9

    .line 3705
    :pswitch_52
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3706
    .line 3707
    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 3708
    .line 3709
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0f()Z

    .line 3710
    .line 3711
    .line 3712
    move-result v0

    .line 3713
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3714
    .line 3715
    .line 3716
    move-result-object v9

    .line 3717
    return-object v9

    .line 3718
    :pswitch_53
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3719
    .line 3720
    check-cast v1, LX/4dJ;

    .line 3721
    .line 3722
    invoke-static {v1}, LX/4dJ;->A04(LX/4dJ;)Lcom/instagram/service/session/UserSession;

    .line 3723
    .line 3724
    .line 3725
    move-result-object v0

    .line 3726
    invoke-static {v0}, LX/5Kh;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 3727
    .line 3728
    .line 3729
    move-result v0

    .line 3730
    if-eqz v0, :cond_2b

    .line 3731
    .line 3732
    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0R()V

    .line 3733
    .line 3734
    .line 3735
    goto :goto_15

    .line 3736
    :pswitch_54
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3737
    .line 3738
    check-cast v1, LX/4dJ;

    .line 3739
    .line 3740
    invoke-static {v1}, LX/4dJ;->A04(LX/4dJ;)Lcom/instagram/service/session/UserSession;

    .line 3741
    .line 3742
    .line 3743
    move-result-object v0

    .line 3744
    invoke-static {v0}, LX/5Kh;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 3745
    .line 3746
    .line 3747
    move-result v0

    .line 3748
    if-eqz v0, :cond_2b

    .line 3749
    .line 3750
    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0S()V

    .line 3751
    .line 3752
    .line 3753
    :cond_2b
    :goto_15
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 3754
    .line 3755
    return-object v9

    .line 3756
    :pswitch_55
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3757
    .line 3758
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 3759
    .line 3760
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3761
    .line 3762
    .line 3763
    move-result-object v0

    .line 3764
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/05l;

    .line 3765
    .line 3766
    .line 3767
    move-result-object v9

    .line 3768
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3769
    .line 3770
    .line 3771
    return-object v9

    .line 3772
    :pswitch_56
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3773
    .line 3774
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 3775
    .line 3776
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 3777
    .line 3778
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 3779
    .line 3780
    .line 3781
    move-result-object v9

    .line 3782
    return-object v9

    .line 3783
    :pswitch_57
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3784
    .line 3785
    check-cast v0, LX/1Fx;

    .line 3786
    .line 3787
    iget-object v0, v0, LX/1Fx;->A00:Landroid/content/Context;

    .line 3788
    .line 3789
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3790
    .line 3791
    .line 3792
    new-instance v9, LX/6cU;

    .line 3793
    .line 3794
    invoke-direct {v9, v0}, LX/6cU;-><init>(Landroid/content/Context;)V

    .line 3795
    .line 3796
    .line 3797
    return-object v9

    .line 3798
    :pswitch_58
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 3799
    .line 3800
    .line 3801
    move-result-object v6

    .line 3802
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3803
    .line 3804
    check-cast v0, LX/3gY;

    .line 3805
    .line 3806
    iget-object v0, v0, LX/3gY;->A01:Ljava/util/Map;

    .line 3807
    .line 3808
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3809
    .line 3810
    .line 3811
    move-result-object v0

    .line 3812
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3813
    .line 3814
    .line 3815
    move-result-object v5

    .line 3816
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3817
    .line 3818
    .line 3819
    move-result v0

    .line 3820
    if-eqz v0, :cond_2c

    .line 3821
    .line 3822
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3823
    .line 3824
    .line 3825
    move-result-object v0

    .line 3826
    check-cast v0, Ljava/util/Map$Entry;

    .line 3827
    .line 3828
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3829
    .line 3830
    .line 3831
    move-result-object v4

    .line 3832
    check-cast v4, Ljava/lang/String;

    .line 3833
    .line 3834
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3835
    .line 3836
    .line 3837
    move-result-object v3

    .line 3838
    check-cast v3, LX/2S6;

    .line 3839
    .line 3840
    invoke-static {}, Lcom/google/common/collect/ImmutableListMultimap;->A00()LX/44i;

    .line 3841
    .line 3842
    .line 3843
    move-result-object v2

    .line 3844
    const/16 v1, 0x4f

    .line 3845
    .line 3846
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 3847
    .line 3848
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 3849
    .line 3850
    .line 3851
    invoke-static {v3, v4, v0}, LX/3gf;->A00(LX/2S6;Ljava/lang/String;LX/0VH;)V

    .line 3852
    .line 3853
    .line 3854
    invoke-virtual {v2}, LX/44i;->A01()Lcom/google/common/collect/ImmutableListMultimap;

    .line 3855
    .line 3856
    .line 3857
    move-result-object v0

    .line 3858
    invoke-virtual {v6, v4, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 3859
    .line 3860
    .line 3861
    goto :goto_16

    .line 3862
    :cond_2c
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 3863
    .line 3864
    .line 3865
    move-result-object v9

    .line 3866
    return-object v9

    .line 3867
    :pswitch_59
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 3868
    .line 3869
    .line 3870
    move-result-object v4

    .line 3871
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3872
    .line 3873
    check-cast v0, LX/3hH;

    .line 3874
    .line 3875
    iget-object v0, v0, LX/3hH;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 3876
    .line 3877
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    .line 3878
    .line 3879
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A00:Ljava/lang/Object;

    .line 3880
    .line 3881
    check-cast v2, LX/2S6;

    .line 3882
    .line 3883
    const/16 v1, 0x50

    .line 3884
    .line 3885
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 3886
    .line 3887
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 3888
    .line 3889
    .line 3890
    invoke-static {v2, v3, v0}, LX/3gf;->A00(LX/2S6;Ljava/lang/String;LX/0VH;)V

    .line 3891
    .line 3892
    .line 3893
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 3894
    .line 3895
    .line 3896
    move-result-object v9

    .line 3897
    return-object v9

    .line 3898
    :pswitch_5a
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3899
    .line 3900
    check-cast v0, LX/3gv;

    .line 3901
    .line 3902
    iget-object v2, v0, LX/3gv;->A01:Ljava/util/Set;

    .line 3903
    .line 3904
    iget-object v1, v0, LX/3gv;->A02:Ljava/util/Set;

    .line 3905
    .line 3906
    iget-object v0, v0, LX/3gv;->A03:Ljava/util/Set;

    .line 3907
    .line 3908
    invoke-static {v0, v1}, LX/1TG;->A03(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 3909
    .line 3910
    .line 3911
    move-result-object v0

    .line 3912
    invoke-static {v2, v0}, LX/3gv;->A00(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/ImmutableSetMultimap;

    .line 3913
    .line 3914
    .line 3915
    move-result-object v9

    .line 3916
    return-object v9

    .line 3917
    :pswitch_5b
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3918
    .line 3919
    check-cast v0, LX/3gv;

    .line 3920
    .line 3921
    iget-object v1, v0, LX/3gv;->A01:Ljava/util/Set;

    .line 3922
    .line 3923
    iget-object v0, v0, LX/3gv;->A03:Ljava/util/Set;

    .line 3924
    .line 3925
    invoke-static {v1, v0}, LX/3gv;->A00(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/ImmutableSetMultimap;

    .line 3926
    .line 3927
    .line 3928
    move-result-object v0

    .line 3929
    iget-object v1, v0, Lcom/google/common/collect/ImmutableMultimap;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 3930
    .line 3931
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3932
    .line 3933
    .line 3934
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 3935
    .line 3936
    .line 3937
    move-result v0

    .line 3938
    new-instance v4, Ljava/util/ArrayList;

    .line 3939
    .line 3940
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3941
    .line 3942
    .line 3943
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    .line 3944
    .line 3945
    .line 3946
    move-result-object v0

    .line 3947
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3948
    .line 3949
    .line 3950
    move-result-object v3

    .line 3951
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3952
    .line 3953
    .line 3954
    move-result v0

    .line 3955
    if-eqz v0, :cond_2d

    .line 3956
    .line 3957
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3958
    .line 3959
    .line 3960
    move-result-object v1

    .line 3961
    check-cast v1, Ljava/util/Map$Entry;

    .line 3962
    .line 3963
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3964
    .line 3965
    .line 3966
    move-result-object v0

    .line 3967
    check-cast v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 3968
    .line 3969
    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 3970
    .line 3971
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3972
    .line 3973
    .line 3974
    move-result-object v2

    .line 3975
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3976
    .line 3977
    .line 3978
    move-result-object v0

    .line 3979
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3980
    .line 3981
    .line 3982
    check-cast v0, Ljava/lang/Iterable;

    .line 3983
    .line 3984
    invoke-static {v0}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3985
    .line 3986
    .line 3987
    move-result-object v1

    .line 3988
    new-instance v0, Lkotlin/Pair;

    .line 3989
    .line 3990
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3991
    .line 3992
    .line 3993
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3994
    .line 3995
    .line 3996
    goto :goto_17

    .line 3997
    :cond_2d
    invoke-static {v4}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 3998
    .line 3999
    .line 4000
    move-result-object v9

    .line 4001
    return-object v9

    .line 4002
    :pswitch_5c
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 4003
    .line 4004
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 4005
    .line 4006
    const/4 v0, 0x4

    .line 4007
    new-instance v9, Lcom/facebook/redex/IDxPProviderShape514S0100000_7_I1;

    .line 4008
    .line 4009
    invoke-direct {v9, v1, v0}, Lcom/facebook/redex/IDxPProviderShape514S0100000_7_I1;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 4010
    .line 4011
    .line 4012
    return-object v9

    .line 4013
    :pswitch_5d
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 4014
    .line 4015
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 4016
    .line 4017
    new-instance v9, LX/IIz;

    .line 4018
    .line 4019
    invoke-direct {v9, v0}, LX/IIz;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 4020
    .line 4021
    .line 4022
    return-object v9

    .line 4023
    :pswitch_5e
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 4024
    .line 4025
    check-cast v0, LX/0Xg;

    .line 4026
    .line 4027
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 4028
    .line 4029
    .line 4030
    move-result-object v9

    .line 4031
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_4
        :pswitch_10
        :pswitch_11
        :pswitch_5
        :pswitch_12
        :pswitch_6
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
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
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_7
        :pswitch_4e
        :pswitch_56
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_0
        :pswitch_55
        :pswitch_0
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5e
    .end packed-switch
.end method
