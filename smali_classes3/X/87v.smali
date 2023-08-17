.class public final synthetic LX/87v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5za;

.field public final synthetic A01:LX/5xJ;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/5za;LX/5xJ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/87v;->A01:LX/5xJ;

    iput-object p1, p0, LX/87v;->A00:LX/5za;

    iput-boolean p3, p0, LX/87v;->A02:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 30

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/87v;->A01:LX/5xJ;

    .line 3
    .line 4
    iget-object v3, v0, LX/87v;->A00:LX/5za;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/87v;->A02:Z

    .line 7
    .line 8
    invoke-virtual {v5}, LX/5xJ;->A01()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v19

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    iget-object v0, v5, LX/5xJ;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-class v0, LX/7mX;

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    invoke-interface {v13, v11, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    check-cast v10, [LX/7mX;

    .line 36
    .line 37
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v9, 0x0

    .line 42
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v9, v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v0, 0x20

    .line 53
    .line 54
    if-gt v1, v0, :cond_1

    .line 55
    .line 56
    add-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v9, v0

    .line 60
    :cond_1
    array-length v8, v10

    .line 61
    const/4 v7, 0x0

    .line 62
    :goto_1
    if-ge v7, v8, :cond_4

    .line 63
    .line 64
    aget-object v14, v10, v7

    .line 65
    .line 66
    invoke-interface {v13, v14}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v0, v9

    .line 71
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-interface {v13}, Landroid/text/Editable;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-interface {v13, v14}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v0, v6

    .line 84
    sub-int/2addr v0, v9

    .line 85
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget-object v2, v14, LX/7mX;->A01:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    const-string v2, ""

    .line 94
    .line 95
    :cond_2
    iget v1, v14, LX/7mX;->A00:I

    .line 96
    .line 97
    new-instance v0, Lcom/instagram/direct/model/mentions/MentionedEntity;

    .line 98
    .line 99
    invoke-direct {v0, v2, v6, v4, v1}, Lcom/instagram/direct/model/mentions/MentionedEntity;-><init>(Ljava/lang/String;III)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 v9, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    new-instance v9, Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    .line 111
    .line 112
    invoke-direct {v9, v12}, Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;-><init>(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-static {v5}, LX/5xJ;->A00(LX/5xJ;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, v5, LX/5xJ;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/5Be;->A00(Landroid/text/Spanned;)Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    new-instance v8, Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;

    .line 138
    .line 139
    invoke-direct {v8, v1}, Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;-><init>(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    iget-object v13, v5, LX/5xJ;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 143
    .line 144
    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    if-eqz v12, :cond_6

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    invoke-interface {v12}, Landroid/text/Editable;->length()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const-class v0, LX/7l8;

    .line 156
    .line 157
    invoke-interface {v12, v11, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, [LX/7l8;

    .line 162
    .line 163
    if-eqz v10, :cond_6

    .line 164
    .line 165
    array-length v7, v10

    .line 166
    new-instance v6, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    :goto_4
    if-ge v4, v7, :cond_7

    .line 173
    .line 174
    aget-object v1, v10, v4

    .line 175
    .line 176
    invoke-interface {v12, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iget-object v1, v1, LX/7l8;->A00:LX/7s9;

    .line 185
    .line 186
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    .line 187
    .line 188
    invoke-direct {v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;-><init>(LX/7s9;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    const/4 v8, 0x0

    .line 198
    goto :goto_3

    .line 199
    :cond_6
    sget-object v6, LX/11W;->A00:LX/11W;

    .line 200
    .line 201
    :cond_7
    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const/4 v2, 0x0

    .line 206
    if-eqz v4, :cond_8

    .line 207
    .line 208
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const-class v0, LX/7mX;

    .line 213
    .line 214
    invoke-interface {v4, v2, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, [LX/7mX;

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    array-length v2, v0

    .line 223
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/4 v15, 0x0

    .line 228
    if-nez v0, :cond_a

    .line 229
    .line 230
    iget-object v7, v3, LX/5za;->A06:Lcom/instagram/service/session/UserSession;

    .line 231
    .line 232
    invoke-static {v7}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const-wide v0, 0x810b80000c1780L

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v4, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    :cond_9
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    .line 266
    .line 267
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v4, LX/7s9;

    .line 270
    .line 271
    instance-of v0, v4, LX/7Ou;

    .line 272
    .line 273
    if-nez v0, :cond_9

    .line 274
    .line 275
    instance-of v0, v4, LX/7Or;

    .line 276
    .line 277
    if-nez v0, :cond_9

    .line 278
    .line 279
    instance-of v0, v4, LX/7Ot;

    .line 280
    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    move-object v0, v4

    .line 284
    check-cast v0, LX/7Ot;

    .line 285
    .line 286
    iget-object v0, v0, LX/7Ot;->A03:Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v24

    .line 292
    iget v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;->A00:I

    .line 293
    .line 294
    invoke-virtual {v4}, LX/7s9;->A03()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v22

    .line 302
    const/16 v25, 0x2

    .line 303
    .line 304
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0103000_I1;

    .line 305
    .line 306
    move-object/from16 v20, v0

    .line 307
    .line 308
    move-object/from16 v21, v15

    .line 309
    .line 310
    move/from16 v23, v1

    .line 311
    .line 312
    invoke-direct/range {v20 .. v25}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0103000_I1;-><init>(Ljava/lang/Object;IIII)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_a
    move-object v14, v15

    .line 320
    :cond_b
    iget-object v7, v3, LX/5za;->A04:LX/5xI;

    .line 321
    .line 322
    iget-object v4, v7, LX/5xI;->A00:LX/5xC;

    .line 323
    .line 324
    iget-object v13, v4, LX/5xC;->A1Y:LX/01L;

    .line 325
    .line 326
    invoke-interface {v13}, LX/01L;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const/4 v10, 0x0

    .line 331
    if-eqz v0, :cond_20

    .line 332
    .line 333
    iget-object v0, v4, LX/5xC;->A0T:LX/5m4;

    .line 334
    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    iget-object v0, v0, LX/5m4;->A09:LX/7od;

    .line 338
    .line 339
    const/16 v18, 0x1

    .line 340
    .line 341
    if-nez v0, :cond_d

    .line 342
    .line 343
    :cond_c
    const/16 v18, 0x0

    .line 344
    .line 345
    :cond_d
    invoke-static/range {v19 .. v19}, LX/ETb;->A01(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_e

    .line 350
    .line 351
    iget-object v12, v4, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 352
    .line 353
    sget-object v11, LX/0Sq;->A05:LX/0Sq;

    .line 354
    .line 355
    const-wide v0, 0x81089600031015L

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    invoke-static {v11, v12, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    const/16 v17, 0x1

    .line 365
    .line 366
    if-nez v0, :cond_f

    .line 367
    .line 368
    :cond_e
    const/16 v17, 0x0

    .line 369
    .line 370
    :cond_f
    invoke-interface {v13}, LX/01L;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/3ty;

    .line 375
    .line 376
    invoke-static {v0}, LX/5QQ;->A07(LX/3ty;)Z

    .line 377
    .line 378
    .line 379
    move-result v16

    .line 380
    iget-object v11, v4, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 381
    .line 382
    sget-object v12, LX/0Sq;->A05:LX/0Sq;

    .line 383
    .line 384
    const-wide v0, 0x81089600041016L

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    invoke-static {v12, v11, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_10

    .line 394
    .line 395
    if-eqz v16, :cond_1f

    .line 396
    .line 397
    const-wide v0, 0x8109fb00001447L

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    invoke-static {v12, v11, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_1f

    .line 407
    .line 408
    :cond_10
    invoke-static {}, LX/0JK;->A00()J

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v22

    .line 416
    :goto_6
    invoke-static {v11}, LX/5ML;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1d

    .line 421
    .line 422
    iget-object v0, v4, LX/5xC;->A0J:LX/1OE;

    .line 423
    .line 424
    if-eqz v0, :cond_1d

    .line 425
    .line 426
    invoke-interface {v0}, LX/1OE;->BH7()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v27

    .line 434
    const/16 v0, 0x1d

    .line 435
    .line 436
    if-ne v1, v0, :cond_1e

    .line 437
    .line 438
    iget-object v0, v4, LX/5xC;->A0J:LX/1OE;

    .line 439
    .line 440
    invoke-interface {v0}, LX/1OE;->BGu()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v29

    .line 444
    :goto_7
    if-nez v18, :cond_12

    .line 445
    .line 446
    if-nez v17, :cond_12

    .line 447
    .line 448
    iget-object v1, v4, LX/5xC;->A1P:LX/5zW;

    .line 449
    .line 450
    move-object/from16 v28, v19

    .line 451
    .line 452
    if-eqz v22, :cond_11

    .line 453
    .line 454
    move-object/from16 v28, v22

    .line 455
    .line 456
    :cond_11
    sget-object v26, LX/001;->A00:Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-interface {v13}, LX/01L;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, LX/3ty;

    .line 463
    .line 464
    invoke-static {v0}, LX/5QQ;->A00(LX/3ty;)LX/56E;

    .line 465
    .line 466
    .line 467
    move-result-object v24

    .line 468
    iget-object v0, v4, LX/5xC;->A0J:LX/1OE;

    .line 469
    .line 470
    if-eqz v0, :cond_1c

    .line 471
    .line 472
    invoke-interface {v0}, LX/1OE;->BWD()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v25

    .line 480
    :goto_8
    move-object/from16 v23, v1

    .line 481
    .line 482
    invoke-virtual/range {v23 .. v29}, LX/5zW;->A00(LX/56E;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_12
    if-eqz v16, :cond_1b

    .line 486
    .line 487
    if-eqz v27, :cond_1a

    .line 488
    .line 489
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    int-to-long v0, v0

    .line 494
    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const/16 v0, 0xd

    .line 503
    .line 504
    invoke-static {v0}, Lcom/facebook/msys/mci/TraceLogger;->createTraceIdForType(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    if-eqz v13, :cond_13

    .line 509
    .line 510
    invoke-static {v1, v0, v13}, LX/5tY;->A01(Ljava/util/List;ILjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_13
    :goto_a
    iget-object v1, v4, LX/5xC;->A0H:LX/Eau;

    .line 514
    .line 515
    if-eqz v1, :cond_14

    .line 516
    .line 517
    const/4 v12, 0x0

    .line 518
    iget-object v0, v1, LX/Eau;->A03:LX/7ky;

    .line 519
    .line 520
    if-eqz v0, :cond_14

    .line 521
    .line 522
    iget-object v11, v1, LX/Eau;->A0A:LX/EQo;

    .line 523
    .line 524
    sget-object v1, LX/AYZ;->A09:LX/AYZ;

    .line 525
    .line 526
    iget-object v0, v0, LX/7ky;->A00:Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-virtual {v11, v1, v12, v0}, LX/EQo;->A00(LX/AYZ;ZZ)V

    .line 533
    .line 534
    .line 535
    :cond_14
    iget-object v0, v4, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 536
    .line 537
    invoke-static {v0}, LX/5Ss;->A00(Lcom/instagram/service/session/UserSession;)LX/3rr;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    sget-object v0, LX/7VE;->A04:LX/7VE;

    .line 542
    .line 543
    invoke-virtual {v1, v0}, LX/3rr;->A01(LX/7VE;)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v4, LX/5xC;->A0Z:LX/5xZ;

    .line 547
    .line 548
    if-eqz v1, :cond_15

    .line 549
    .line 550
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    iput-object v0, v1, LX/5xZ;->A0B:Ljava/lang/String;

    .line 558
    .line 559
    :cond_15
    iget-object v1, v4, LX/5xC;->A1K:LX/7s7;

    .line 560
    .line 561
    iget-object v0, v4, LX/5xC;->A0T:LX/5m4;

    .line 562
    .line 563
    if-eqz v0, :cond_16

    .line 564
    .line 565
    iget-object v10, v0, LX/5m4;->A09:LX/7od;

    .line 566
    .line 567
    :cond_16
    move-object/from16 v17, v9

    .line 568
    .line 569
    move-object/from16 v18, v8

    .line 570
    .line 571
    move-object/from16 v20, v15

    .line 572
    .line 573
    move-object/from16 v21, v13

    .line 574
    .line 575
    move-object/from16 v23, v14

    .line 576
    .line 577
    move-object v14, v1

    .line 578
    move-object/from16 v16, v10

    .line 579
    .line 580
    invoke-virtual/range {v14 .. v23}, LX/7s7;->A04(LX/EZj;LX/7od;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_25

    .line 585
    .line 586
    iget-object v1, v3, LX/5za;->A05:LX/5zc;

    .line 587
    .line 588
    invoke-static {v6}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_17

    .line 593
    .line 594
    if-lez v2, :cond_24

    .line 595
    .line 596
    :cond_17
    iget-object v10, v1, LX/5zc;->A00:LX/5zd;

    .line 597
    .line 598
    const-string v9, "mention"

    .line 599
    .line 600
    iget-object v1, v10, LX/5zd;->A00:LX/0lf;

    .line 601
    .line 602
    const-string v0, "ig_direct_command_system_sent"

    .line 603
    .line 604
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const/16 v0, 0x52a

    .line 609
    .line 610
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    invoke-static {v8}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_24

    .line 619
    .line 620
    iget-object v0, v10, LX/5zd;->A01:LX/0Xg;

    .line 621
    .line 622
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, LX/2rc;

    .line 627
    .line 628
    invoke-static {v0}, LX/5zd;->A00(LX/2rc;)Lkotlin/Triple;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    if-eqz v0, :cond_18

    .line 633
    .line 634
    iget-object v12, v0, Lkotlin/Triple;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v12, LX/7VD;

    .line 637
    .line 638
    iget-object v11, v0, Lkotlin/Triple;->A01:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v11, Ljava/lang/String;

    .line 641
    .line 642
    iget-object v10, v0, Lkotlin/Triple;->A02:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v10, Ljava/lang/Long;

    .line 645
    .line 646
    new-instance v1, LX/74d;

    .line 647
    .line 648
    invoke-direct {v1}, LX/74d;-><init>()V

    .line 649
    .line 650
    .line 651
    const-string v0, "id"

    .line 652
    .line 653
    invoke-virtual {v1, v0, v11}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    const-string v0, "key"

    .line 657
    .line 658
    invoke-virtual {v1, v0, v11}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    const-string v0, "type"

    .line 662
    .line 663
    invoke-virtual {v1, v12, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    const-string v0, "thread"

    .line 667
    .line 668
    invoke-virtual {v8, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    const-string v0, "recipient_id"

    .line 672
    .line 673
    invoke-virtual {v8, v0, v10}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 674
    .line 675
    .line 676
    :cond_18
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 677
    .line 678
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v11

    .line 685
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_21

    .line 690
    .line 691
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    move-object v0, v6

    .line 696
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    .line 697
    .line 698
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;->A01:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, LX/7s9;

    .line 701
    .line 702
    invoke-virtual {v0}, LX/7s9;->A00()Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v0}, LX/7tB;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    if-nez v0, :cond_19

    .line 715
    .line 716
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    :cond_19
    check-cast v0, Ljava/util/List;

    .line 724
    .line 725
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    goto :goto_b

    .line 729
    :cond_1a
    const-wide/16 v0, 0x0

    .line 730
    .line 731
    goto/16 :goto_9

    .line 732
    .line 733
    :cond_1b
    move-object v13, v15

    .line 734
    goto/16 :goto_a

    .line 735
    .line 736
    :cond_1c
    move-object/from16 v25, v15

    .line 737
    .line 738
    goto/16 :goto_8

    .line 739
    .line 740
    :cond_1d
    move-object/from16 v27, v15

    .line 741
    .line 742
    :cond_1e
    move-object/from16 v29, v15

    .line 743
    .line 744
    goto/16 :goto_7

    .line 745
    .line 746
    :cond_1f
    move-object/from16 v22, v15

    .line 747
    .line 748
    goto/16 :goto_6

    .line 749
    .line 750
    :cond_20
    move-object v13, v15

    .line 751
    move-object/from16 v22, v15

    .line 752
    .line 753
    goto/16 :goto_a

    .line 754
    .line 755
    :cond_21
    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    invoke-static {v0}, LX/0zZ;->A00(I)I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 764
    .line 765
    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_22

    .line 781
    .line 782
    invoke-static {v10}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Ljava/util/List;

    .line 795
    .line 796
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    invoke-static {v1, v6, v0}, LX/5Wd;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 801
    .line 802
    .line 803
    goto :goto_c

    .line 804
    :cond_22
    if-lez v2, :cond_23

    .line 805
    .line 806
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-static {v9, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v6, v0}, LX/11B;->A0B(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    :cond_23
    new-instance v0, Lorg/json/JSONObject;

    .line 819
    .line 820
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 821
    .line 822
    .line 823
    invoke-static {v0}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    const-string v0, "command_type"

    .line 828
    .line 829
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v8}, LX/0AX;->BcK()V

    .line 833
    .line 834
    .line 835
    :cond_24
    iget-object v1, v3, LX/5za;->A02:LX/0YK;

    .line 836
    .line 837
    const-string v0, "direct_composer_send_text"

    .line 838
    .line 839
    invoke-static {v1, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    iget-object v0, v3, LX/5za;->A01:LX/0YM;

    .line 844
    .line 845
    invoke-interface {v0, v1}, LX/0YM;->CnD(LX/0rK;)V

    .line 846
    .line 847
    .line 848
    iget-object v0, v3, LX/5za;->A00:LX/5xJ;

    .line 849
    .line 850
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0, v15}, LX/5xJ;->A03(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    const/4 v1, 0x0

    .line 857
    invoke-virtual {v7, v1}, LX/5xI;->A00(Z)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v4}, LX/5xC;->A0k()V

    .line 861
    .line 862
    .line 863
    invoke-static {v4, v1}, LX/5xC;->A0M(LX/5xC;Z)V

    .line 864
    .line 865
    .line 866
    iget-object v0, v4, LX/5xC;->A0W:LX/5xa;

    .line 867
    .line 868
    if-eqz v0, :cond_25

    .line 869
    .line 870
    iput-boolean v1, v0, LX/5xa;->A04:Z

    .line 871
    .line 872
    invoke-static {v0, v1}, LX/5xa;->A03(LX/5xa;Z)V

    .line 873
    .line 874
    .line 875
    :cond_25
    const/4 v0, 0x1

    .line 876
    iput-boolean v0, v5, LX/5xJ;->A06:Z

    .line 877
    .line 878
    return-void
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
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
.end method
