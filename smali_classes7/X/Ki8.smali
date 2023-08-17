.class public final LX/Ki8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/JNh;

.field public final synthetic A01:LX/JNm;


# direct methods
.method public constructor <init>(LX/JNh;LX/JNm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ki8;->A00:LX/JNh;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ki8;->A01:LX/JNm;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/Ki8;->A00:LX/JNh;

    .line 3
    .line 4
    iget-object v4, v0, LX/JNh;->A06:LX/L4f;

    .line 5
    .line 6
    if-eqz v4, :cond_16

    .line 7
    .line 8
    iget-object v1, v1, LX/Ki8;->A01:LX/JNm;

    .line 9
    .line 10
    iget-object v0, v0, LX/JNh;->A0m:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 17
    .line 18
    iput-object v1, v4, LX/L4f;->A03:LX/JNm;

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 22
    .line 23
    new-instance v5, LX/JAe;

    .line 24
    .line 25
    invoke-direct {v5}, LX/JAe;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-boolean v3, v0, LX/JNm;->A0H:Z

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/Jrs;

    .line 32
    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    invoke-static {v5, v0}, LX/Jrs;->A00(LX/JAe;LX/Jrs;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object v5, v4, LX/L4f;->A01:LX/JAe;

    .line 39
    .line 40
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v11, LX/KT5;->A03:Ljava/util/Set;

    .line 44
    .line 45
    iget-object v3, v4, LX/L4f;->A02:LX/JNh;

    .line 46
    .line 47
    iget-boolean v12, v3, LX/JNh;->A0f:Z

    .line 48
    .line 49
    iget-boolean v10, v3, LX/JNh;->A0b:Z

    .line 50
    .line 51
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v0, v5, LX/JAe;->A08:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0}, LX/Chd;->A0i(Ljava/util/List;)Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    :cond_0
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, LX/JAe;

    .line 72
    .line 73
    iget v0, v6, LX/JAe;->A00:I

    .line 74
    .line 75
    if-lez v0, :cond_0

    .line 76
    .line 77
    invoke-static {v6, v11}, LX/L5F;->A04(LX/JAe;Ljava/util/Set;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v0, "fake"

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    if-nez v5, :cond_1

    .line 90
    .line 91
    if-eqz v12, :cond_0

    .line 92
    .line 93
    invoke-static {v6, v10}, LX/L2M;->A00(LX/JAe;Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-nez v5, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v9, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Ljava/util/List;

    .line 105
    .line 106
    if-nez v8, :cond_2

    .line 107
    .line 108
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v9, v5, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v5, v6, LX/JAe;->A03:Landroid/view/autofill/AutofillValue;

    .line 116
    .line 117
    iget-object v13, v6, LX/JAe;->A06:[Ljava/lang/CharSequence;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :cond_3
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->isList()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->getListValue()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v13, :cond_3

    .line 151
    .line 152
    array-length v0, v13

    .line 153
    if-ge v5, v0, :cond_3

    .line 154
    .line 155
    aget-object v0, v13, v5

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-virtual {v0, v5, v2}, Landroid/view/View;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_6
    iget-boolean v0, v3, LX/JNh;->A0f:Z

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    iget-object v0, v4, LX/L4f;->A0C:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    iget-boolean v0, v4, LX/L4f;->A0L:Z

    .line 175
    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    iget-object v0, v4, LX/L4f;->A01:LX/JAe;

    .line 179
    .line 180
    iget-boolean v10, v3, LX/JNh;->A0b:Z

    .line 181
    .line 182
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    iget-object v0, v0, LX/JAe;->A08:Ljava/util/List;

    .line 187
    .line 188
    invoke-static {v0}, LX/Chd;->A0i(Ljava/util/List;)Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    :cond_7
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, LX/JAe;

    .line 203
    .line 204
    iget v0, v6, LX/JAe;->A00:I

    .line 205
    .line 206
    if-lez v0, :cond_7

    .line 207
    .line 208
    invoke-static {v6, v11}, LX/L5F;->A04(LX/JAe;Ljava/util/Set;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const-string v0, "fake"

    .line 213
    .line 214
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    if-nez v5, :cond_7

    .line 221
    .line 222
    invoke-static {v6, v10}, LX/L2M;->A00(LX/JAe;Z)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-eqz v5, :cond_7

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-virtual {v8, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    iput-object v8, v4, LX/L4f;->A0C:Ljava/util/Map;

    .line 234
    .line 235
    :cond_9
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v9}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    :cond_a
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    invoke-static {v9}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_a

    .line 281
    .line 282
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Ljava/lang/Iterable;

    .line 287
    .line 288
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape82S0000000_3_I1;

    .line 289
    .line 290
    invoke-direct {v0, v2}, Lcom/facebook/redex/IDxPredicateShape82S0000000_3_I1;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v6}, LX/Bkt;->A00(LX/1Ak;Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_a

    .line 298
    .line 299
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_b
    invoke-static {v10}, LX/BpD;->A03(Ljava/util/Set;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v4, LX/L4f;->A06:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v5}, LX/BpD;->A03(Ljava/util/Set;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v4, LX/L4f;->A09:Ljava/lang/String;

    .line 318
    .line 319
    sget-object v9, LX/KT5;->A05:Ljava/util/Set;

    .line 320
    .line 321
    invoke-static {v5, v9}, LX/4KU;->A02(Ljava/util/Set;Ljava/util/Set;)LX/52Y;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_28

    .line 330
    .line 331
    sget-object v0, LX/KT5;->A01:Ljava/util/Set;

    .line 332
    .line 333
    invoke-static {v5, v0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_27

    .line 338
    .line 339
    const-string v0, "CONTACT_AND_PAYMENT_AUTOFILL"

    .line 340
    .line 341
    :goto_5
    iput-object v0, v4, LX/L4f;->A08:Ljava/lang/String;

    .line 342
    .line 343
    const/4 v6, 0x1

    .line 344
    iput-boolean v6, v4, LX/L4f;->A0K:Z

    .line 345
    .line 346
    iget-object v0, v4, LX/L4f;->A01:LX/JAe;

    .line 347
    .line 348
    invoke-virtual {v4, v0}, LX/L4f;->A08(LX/JAe;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v1}, LX/JNh;->A0E(LX/JNm;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_16

    .line 356
    .line 357
    invoke-static {v4}, LX/L4f;->A01(LX/L4f;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v3, v0}, LX/JNh;->A0F(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_16

    .line 366
    .line 367
    iget-object v0, v4, LX/L4f;->A01:LX/JAe;

    .line 368
    .line 369
    if-nez v0, :cond_26

    .line 370
    .line 371
    const/4 v11, 0x0

    .line 372
    :goto_6
    iget-boolean v0, v3, LX/JNh;->A0e:Z

    .line 373
    .line 374
    if-eqz v0, :cond_c

    .line 375
    .line 376
    iget-object v0, v3, LX/JNh;->A0J:Ljava/util/Set;

    .line 377
    .line 378
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_d

    .line 383
    .line 384
    :cond_c
    iget-object v0, v3, LX/JNh;->A0L:Ljava/util/Set;

    .line 385
    .line 386
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    const/4 v0, 0x1

    .line 391
    if-eqz v1, :cond_e

    .line 392
    .line 393
    :cond_d
    const/4 v0, 0x0

    .line 394
    :cond_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    invoke-virtual {v3}, LX/JNh;->A03()Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    iget-object v0, v4, LX/L4f;->A0B:Ljava/util/List;

    .line 403
    .line 404
    if-eqz v0, :cond_f

    .line 405
    .line 406
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    const/4 v14, 0x1

    .line 411
    if-eqz v0, :cond_10

    .line 412
    .line 413
    :cond_f
    const/4 v14, 0x0

    .line 414
    :cond_10
    iget-boolean v0, v3, LX/JNh;->A0a:Z

    .line 415
    .line 416
    if-eqz v0, :cond_11

    .line 417
    .line 418
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {v3}, LX/JNh;->A03()Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    const/4 v13, 0x1

    .line 429
    if-nez v0, :cond_12

    .line 430
    .line 431
    :cond_11
    const/4 v13, 0x0

    .line 432
    :cond_12
    iget-boolean v1, v3, LX/JNh;->A0W:Z

    .line 433
    .line 434
    const-string v8, "cc-number"

    .line 435
    .line 436
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_24

    .line 441
    .line 442
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_24

    .line 449
    .line 450
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_24

    .line 457
    .line 458
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_24

    .line 463
    .line 464
    if-eqz v14, :cond_24

    .line 465
    .line 466
    if-nez v13, :cond_24

    .line 467
    .line 468
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_24

    .line 473
    .line 474
    sget-object v12, LX/001;->A00:Ljava/lang/Integer;

    .line 475
    .line 476
    :goto_7
    invoke-virtual {v3, v2}, LX/JNh;->A0G(Z)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_13

    .line 481
    .line 482
    iget-object v0, v3, LX/JNh;->A09:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 483
    .line 484
    if-eqz v0, :cond_13

    .line 485
    .line 486
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 487
    .line 488
    if-eqz v0, :cond_13

    .line 489
    .line 490
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->A03:Ljava/util/List;

    .line 491
    .line 492
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_13

    .line 497
    .line 498
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_13

    .line 503
    .line 504
    iget-boolean v0, v3, LX/JNh;->A0T:Z

    .line 505
    .line 506
    if-nez v0, :cond_13

    .line 507
    .line 508
    iget-boolean v1, v3, LX/JNh;->A0U:Z

    .line 509
    .line 510
    iget-boolean v0, v3, LX/JNh;->A0S:Z

    .line 511
    .line 512
    if-nez v1, :cond_22

    .line 513
    .line 514
    sget-object v12, LX/001;->A0N:Ljava/lang/Integer;

    .line 515
    .line 516
    :cond_13
    :goto_8
    invoke-static {v10, v9}, LX/4KU;->A02(Ljava/util/Set;Ljava/util/Set;)LX/52Y;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_14

    .line 525
    .line 526
    iget-object v1, v4, LX/L4f;->A0F:Ljava/util/Set;

    .line 527
    .line 528
    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_14

    .line 533
    .line 534
    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    const-string v0, "PAYMENT_AUTOFILL_DOMAIN_REQUEST"

    .line 538
    .line 539
    invoke-virtual {v4, v0}, LX/L4f;->A05(Ljava/lang/String;)LX/BHd;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    iput-object v11, v10, LX/BHd;->A0A:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-static {v0}, LX/IzK;->A09(I)J

    .line 550
    .line 551
    .line 552
    move-result-wide v0

    .line 553
    iput-wide v0, v10, LX/BHd;->A02:J

    .line 554
    .line 555
    invoke-static {v10}, LX/BHd;->A00(LX/BHd;)V

    .line 556
    .line 557
    .line 558
    :cond_14
    iget-object v0, v4, LX/L4f;->A05:Ljava/lang/Long;

    .line 559
    .line 560
    if-nez v0, :cond_15

    .line 561
    .line 562
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_15

    .line 567
    .line 568
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_15

    .line 573
    .line 574
    invoke-static {v5, v9}, LX/4KU;->A02(Ljava/util/Set;Ljava/util/Set;)LX/52Y;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_15

    .line 583
    .line 584
    invoke-static {}, LX/92m;->A0Z()Ljava/lang/Long;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iput-object v0, v4, LX/L4f;->A05:Ljava/lang/Long;

    .line 589
    .line 590
    const-string v0, "FIRST_FORM_INTERACTION"

    .line 591
    .line 592
    invoke-virtual {v4, v0}, LX/L4f;->A05(Ljava/lang/String;)LX/BHd;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0}, LX/BHd;->A00(LX/BHd;)V

    .line 597
    .line 598
    .line 599
    :cond_15
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    packed-switch v0, :pswitch_data_0

    .line 604
    .line 605
    .line 606
    :catch_0
    :cond_16
    :pswitch_0
    return-void

    .line 607
    :pswitch_1
    if-eqz v7, :cond_16

    .line 608
    .line 609
    iget-object v0, v7, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A00:Ljava/lang/String;

    .line 610
    .line 611
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_16

    .line 616
    .line 617
    invoke-virtual {v7}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A05()LX/JNm;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    if-eqz v2, :cond_16

    .line 622
    .line 623
    iget-object v1, v7, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A00:Ljava/lang/String;

    .line 624
    .line 625
    sget-object v0, LX/7uI;->A01:Ljava/util/Set;

    .line 626
    .line 627
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_16

    .line 632
    .line 633
    new-instance v0, LX/Lf3;

    .line 634
    .line 635
    invoke-direct {v0, v7, v2}, LX/Lf3;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;LX/JNm;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v0}, LX/BIt;->A02(Ljava/lang/Runnable;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_2
    iget-boolean v0, v3, LX/JNh;->A0f:Z

    .line 643
    .line 644
    if-eqz v0, :cond_1d

    .line 645
    .line 646
    iget-object v0, v4, LX/L4f;->A0C:Ljava/util/Map;

    .line 647
    .line 648
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_1d

    .line 653
    .line 654
    iget-object v7, v3, LX/JNh;->A0G:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    const v0, -0x4041708b

    .line 661
    .line 662
    .line 663
    const/4 v2, 0x2

    .line 664
    if-eq v1, v0, :cond_1a

    .line 665
    .line 666
    const v0, 0x1a354

    .line 667
    .line 668
    .line 669
    if-eq v1, v0, :cond_19

    .line 670
    .line 671
    const v0, 0x30dda2

    .line 672
    .line 673
    .line 674
    if-ne v1, v0, :cond_17

    .line 675
    .line 676
    const-string v0, "high"

    .line 677
    .line 678
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    const/4 v1, 0x0

    .line 683
    :goto_9
    if-nez v0, :cond_18

    .line 684
    .line 685
    :cond_17
    const/4 v1, -0x1

    .line 686
    :cond_18
    const-string v0, "cc-csc"

    .line 687
    .line 688
    if-eqz v1, :cond_1b

    .line 689
    .line 690
    if-eq v1, v6, :cond_1c

    .line 691
    .line 692
    if-eq v1, v2, :cond_1d

    .line 693
    .line 694
    return-void

    .line 695
    :cond_19
    const-string v0, "low"

    .line 696
    .line 697
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    const/4 v1, 0x2

    .line 702
    goto :goto_9

    .line 703
    :cond_1a
    const-string v0, "medium"

    .line 704
    .line 705
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    const/4 v1, 0x1

    .line 710
    goto :goto_9

    .line 711
    :cond_1b
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_16

    .line 716
    .line 717
    goto :goto_a

    .line 718
    :cond_1c
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-nez v0, :cond_1d

    .line 723
    .line 724
    :goto_a
    const-string v0, "cc-exp"

    .line 725
    .line 726
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-nez v0, :cond_1d

    .line 731
    .line 732
    const-string v0, "cc-exp-month"

    .line 733
    .line 734
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_16

    .line 739
    .line 740
    const-string v0, "cc-exp-year"

    .line 741
    .line 742
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_16

    .line 747
    .line 748
    :cond_1d
    invoke-static {v4}, LX/L4f;->A01(LX/L4f;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    if-eqz v0, :cond_16

    .line 753
    .line 754
    iget-object v6, v4, LX/L4f;->A0P:Ljava/util/Map;

    .line 755
    .line 756
    iget-boolean v2, v4, LX/L4f;->A0M:Z

    .line 757
    .line 758
    invoke-static {v0}, LX/L4k;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_1f

    .line 767
    .line 768
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_1e

    .line 777
    .line 778
    if-eqz v2, :cond_1f

    .line 779
    .line 780
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 781
    .line 782
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    packed-switch v0, :pswitch_data_1

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :cond_1e
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 791
    .line 792
    goto :goto_b

    .line 793
    :cond_1f
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 794
    .line 795
    goto :goto_b

    .line 796
    :pswitch_3
    invoke-static {v4}, LX/L4f;->A01(LX/L4f;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    if-eqz v2, :cond_16

    .line 801
    .line 802
    iget-object v1, v4, LX/L4f;->A0Q:Ljava/util/Map;

    .line 803
    .line 804
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    if-eqz v0, :cond_16

    .line 809
    .line 810
    sget-object v0, LX/KT5;->A02:Ljava/util/Set;

    .line 811
    .line 812
    invoke-static {v0, v5}, LX/4KU;->A02(Ljava/util/Set;Ljava/util/Set;)LX/52Y;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    iget-object v5, v4, LX/L4f;->A01:LX/JAe;

    .line 817
    .line 818
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    check-cast v0, LX/Kwt;

    .line 823
    .line 824
    invoke-virtual {v0}, LX/Kwt;->A03()Ljava/util/Map;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    sget-object v8, LX/KT5;->A04:Ljava/util/Set;

    .line 829
    .line 830
    iget-boolean v9, v3, LX/JNh;->A0f:Z

    .line 831
    .line 832
    iget-boolean v10, v3, LX/JNh;->A0b:Z

    .line 833
    .line 834
    invoke-static/range {v5 .. v10}, LX/L5F;->A01(LX/JAe;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;ZZ)Landroid/util/SparseArray;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    iget-object v0, v4, LX/L4f;->A03:LX/JNm;

    .line 839
    .line 840
    if-eqz v0, :cond_16

    .line 841
    .line 842
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 843
    .line 844
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/Jrs;

    .line 845
    .line 846
    invoke-virtual {v0, v1}, Landroid/view/View;->autofill(Landroid/util/SparseArray;)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :pswitch_4
    sget-object v2, LX/KT5;->A01:Ljava/util/Set;

    .line 851
    .line 852
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_2c

    .line 861
    .line 862
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_20

    .line 871
    .line 872
    new-instance v1, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillFrameworkControllerBase$3;

    .line 873
    .line 874
    invoke-direct {v1, v4, v5}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillFrameworkControllerBase$3;-><init>(LX/L4f;Ljava/util/Set;)V

    .line 875
    .line 876
    .line 877
    invoke-static {}, LX/L3F;->A00()LX/L3F;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    iget-object v0, v0, LX/L3F;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 882
    .line 883
    if-eqz v0, :cond_16

    .line 884
    .line 885
    :try_start_0
    invoke-interface {v0, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->ARO(Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_f
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 889
    .line 890
    :pswitch_5
    iget-object v0, v3, LX/JNh;->A09:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 891
    .line 892
    if-eqz v0, :cond_16

    .line 893
    .line 894
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 895
    .line 896
    if-eqz v0, :cond_16

    .line 897
    .line 898
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->A03:Ljava/util/List;

    .line 899
    .line 900
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-nez v0, :cond_16

    .line 905
    .line 906
    iget-object v0, v3, LX/JNh;->A09:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 907
    .line 908
    if-eqz v0, :cond_21

    .line 909
    .line 910
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 911
    .line 912
    :goto_c
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->A03:Ljava/util/List;

    .line 913
    .line 914
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    check-cast v2, Lcom/fbpay/w3c/CardDetails;

    .line 919
    .line 920
    iget-object v1, v4, LX/L4f;->A02:LX/JNh;

    .line 921
    .line 922
    iget-boolean v0, v1, LX/JNh;->A0T:Z

    .line 923
    .line 924
    if-nez v0, :cond_16

    .line 925
    .line 926
    const/16 v0, 0x2a

    .line 927
    .line 928
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v4, v0}, LX/L4f;->A05(Ljava/lang/String;)LX/BHd;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-static {v0}, LX/BHd;->A00(LX/BHd;)V

    .line 937
    .line 938
    .line 939
    iput-boolean v6, v1, LX/JNh;->A0T:Z

    .line 940
    .line 941
    iget-object v0, v2, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    .line 942
    .line 943
    invoke-static {v4, v2, v0}, LX/L4f;->A03(LX/L4f;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :cond_21
    const/4 v0, 0x0

    .line 948
    goto :goto_c

    .line 949
    :cond_22
    if-eqz v0, :cond_23

    .line 950
    .line 951
    sget-object v12, LX/001;->A0Y:Ljava/lang/Integer;

    .line 952
    .line 953
    goto/16 :goto_8

    .line 954
    .line 955
    :cond_23
    sget-object v12, LX/001;->A0C:Ljava/lang/Integer;

    .line 956
    .line 957
    goto/16 :goto_8

    .line 958
    .line 959
    :cond_24
    if-eqz v1, :cond_25

    .line 960
    .line 961
    sget-object v12, LX/001;->A0C:Ljava/lang/Integer;

    .line 962
    .line 963
    goto/16 :goto_7

    .line 964
    .line 965
    :cond_25
    sget-object v12, LX/001;->A01:Ljava/lang/Integer;

    .line 966
    .line 967
    goto/16 :goto_7

    .line 968
    .line 969
    :cond_26
    iget-object v0, v0, LX/JAe;->A05:Ljava/lang/String;

    .line 970
    .line 971
    invoke-static {v0}, LX/L4k;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v11

    .line 975
    goto/16 :goto_6

    .line 976
    .line 977
    :cond_27
    const-string v0, "PAYMENT_AUTOFILL"

    .line 978
    .line 979
    goto/16 :goto_5

    .line 980
    .line 981
    :cond_28
    const-string v0, "CONTACT_AUTOFILL"

    .line 982
    .line 983
    goto/16 :goto_5

    .line 984
    .line 985
    :pswitch_6
    iget-object v1, v4, LX/L4f;->A0A:Ljava/util/List;

    .line 986
    .line 987
    if-nez v1, :cond_29

    .line 988
    .line 989
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    :cond_29
    iget-object v0, v3, LX/JNh;->A09:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 994
    .line 995
    if-eqz v0, :cond_2b

    .line 996
    .line 997
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 998
    .line 999
    :goto_d
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 1003
    .line 1004
    invoke-static {v0, v1}, LX/BpD;->A00(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/util/List;)Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    iget-object v0, v3, LX/JNh;->A09:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 1009
    .line 1010
    if-eqz v0, :cond_2a

    .line 1011
    .line 1012
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 1013
    .line 1014
    :goto_e
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v3, v1, v2, v0}, LX/JNh;->A08(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/lang/Boolean;)V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :cond_2a
    const/4 v1, 0x0

    .line 1026
    goto :goto_e

    .line 1027
    :cond_2b
    const/4 v0, 0x0

    .line 1028
    goto :goto_d

    .line 1029
    :goto_f
    return-void

    .line 1030
    :cond_2c
    const/4 v2, 0x0

    .line 1031
    iget-object v0, v4, LX/L4f;->A0B:Ljava/util/List;

    .line 1032
    .line 1033
    if-eqz v0, :cond_2d

    .line 1034
    .line 1035
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    const/4 v0, 0x1

    .line 1040
    if-eqz v1, :cond_2e

    .line 1041
    .line 1042
    :cond_2d
    const/4 v0, 0x0

    .line 1043
    :cond_2e
    invoke-static {v4, v2, v5, v0}, LX/L4f;->A04(LX/L4f;Ljava/util/List;Ljava/util/Set;Z)V

    .line 1044
    .line 1045
    .line 1046
    return-void

    .line 1047
    nop

    .line 1048
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
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
.end method
