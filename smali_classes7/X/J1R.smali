.class public final LX/J1R;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1gE;LX/3B5;LX/J1Q;Ljava/lang/String;)LX/3B5;
    .locals 8

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    iget-object v6, p1, LX/3B5;->A01:LX/1gE;

    .line 3
    .line 4
    iget-boolean v4, p0, LX/1gE;->A07:Z

    .line 5
    .line 6
    if-eqz v4, :cond_b

    .line 7
    .line 8
    const-string v1, "$"

    .line 9
    .line 10
    invoke-virtual {p0}, LX/1gE;->A0D()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :goto_0
    if-eqz v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LX/3B5;->A07()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_4

    .line 25
    .line 26
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    const-string v4, "Trying to generate parent-based key for component "

    .line 29
    .line 30
    invoke-virtual {p0}, LX/1gE;->A0Q()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v2, " , but parent "

    .line 35
    .line 36
    invoke-virtual {v6}, LX/1gE;->A0Q()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, " has a null global key \"."

    .line 41
    .line 42
    invoke-static {v4, v3, v2, v1, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "ComponentKeyUtils:NullParentKey"

    .line 47
    .line 48
    invoke-static {v0, v5, v1}, LX/2so;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "null"

    .line 52
    .line 53
    invoke-static {v0, p3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    :cond_0
    :goto_1
    iget-object v0, p1, LX/3B5;->A05:LX/1j0;

    .line 58
    .line 59
    new-instance v3, LX/3B5;

    .line 60
    .line 61
    invoke-direct {v3, p1, v0}, LX/3B5;-><init>(LX/3B5;LX/1j0;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v3, LX/3B5;->A01:LX/1gE;

    .line 65
    .line 66
    iget-object v0, p1, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 67
    .line 68
    iput-object v0, v3, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 69
    .line 70
    iput-object p3, v3, LX/3B5;->A06:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, LX/3B5;->A05:LX/1j0;

    .line 73
    .line 74
    iput-object v0, v3, LX/3B5;->A04:LX/1j0;

    .line 75
    .line 76
    invoke-static {p0}, LX/1gE;->A01(LX/1gE;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget-boolean v0, p1, LX/3B5;->A08:Z

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    :cond_1
    const/4 v1, 0x1

    .line 88
    :cond_2
    iput-boolean v1, v3, LX/3B5;->A08:Z

    .line 89
    .line 90
    invoke-virtual {p1}, LX/3B5;->A04()LX/1gZ;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v6, LX/1jq;

    .line 95
    .line 96
    invoke-direct {v6, p0, v3, v0}, LX/1jq;-><init>(LX/1gE;LX/3B5;LX/1gZ;)V

    .line 97
    .line 98
    .line 99
    iput-object v6, v3, LX/3B5;->A03:LX/1jq;

    .line 100
    .line 101
    instance-of v0, p0, LX/1gK;

    .line 102
    .line 103
    if-eqz v0, :cond_d

    .line 104
    .line 105
    check-cast p0, LX/1gK;

    .line 106
    .line 107
    invoke-virtual {p0}, LX/1gK;->A0w()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_c

    .line 112
    .line 113
    invoke-static {v6}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, LX/J1Q;->BJM()LX/5JR;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    iget-object v5, v0, LX/5JR;->A00:LX/1it;

    .line 123
    .line 124
    :goto_2
    monitor-enter v5

    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_3
    iget-object v5, v0, LX/5JR;->A01:LX/1it;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/2addr v1, v0

    .line 139
    add-int/lit8 v0, v1, 0x1

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ","

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v5, p1, LX/3B5;->A03:LX/1jq;

    .line 162
    .line 163
    invoke-static {v5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    if-eqz v4, :cond_9

    .line 167
    .line 168
    iget-object v0, v5, LX/1jq;->mManualKeysCounter:Ljava/util/Map;

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    new-instance v0, Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v5, LX/1jq;->mManualKeysCounter:Ljava/util/Map;

    .line 179
    .line 180
    :cond_5
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Number;

    .line 185
    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :cond_6
    iget-object v1, v5, LX/1jq;->mManualKeysCounter:Ljava/util/Map;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    add-int/lit8 v0, v4, 0x1

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    if-eqz v4, :cond_7

    .line 209
    .line 210
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 215
    .line 216
    const-string v5, "The manual key "

    .line 217
    .line 218
    const-string v2, " you are setting on this "

    .line 219
    .line 220
    invoke-virtual {p0}, LX/1gE;->A0Q()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, " is a duplicate and will be changed into a unique one. This will result in unexpected behavior if you don\'t change it."

    .line 225
    .line 226
    invoke-static {v5, v7, v2, v1, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "ComponentKeyUtils:DuplicateManualKey"

    .line 231
    .line 232
    invoke-static {v0, v6, v1}, LX/2so;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    add-int/lit8 v0, v0, 0x4

    .line 242
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const/16 v0, 0x21

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :cond_8
    move-object p3, v3

    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_9
    iget-object v1, v5, LX/1jq;->A00:Landroid/util/SparseIntArray;

    .line 267
    .line 268
    if-nez v1, :cond_a

    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    new-instance v1, Landroid/util/SparseIntArray;

    .line 272
    .line 273
    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 274
    .line 275
    .line 276
    iput-object v1, v5, LX/1jq;->A00:Landroid/util/SparseIntArray;

    .line 277
    .line 278
    :cond_a
    iget v2, p0, LX/1gE;->A08:I

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    iget-object v1, v5, LX/1jq;->A00:Landroid/util/SparseIntArray;

    .line 286
    .line 287
    add-int/lit8 v0, v4, 0x1

    .line 288
    .line 289
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_b
    invoke-virtual {p0}, LX/1gE;->A0D()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :goto_4
    :try_start_0
    iget-object v4, v5, LX/1it;->A0A:Ljava/util/Map;

    .line 300
    .line 301
    invoke-interface {v4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, LX/1gx;

    .line 306
    .line 307
    monitor-exit v5

    .line 308
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    :catchall_0
    move-exception v3

    .line 310
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    throw v3

    .line 312
    :goto_5
    if-eqz v1, :cond_e

    .line 313
    .line 314
    iget-object v0, v5, LX/1it;->A09:Ljava/util/HashSet;

    .line 315
    .line 316
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :goto_6
    iput-object v1, v6, LX/1jq;->A03:LX/1gx;

    .line 320
    .line 321
    :cond_c
    iget-object v0, p1, LX/3B5;->A05:LX/1j0;

    .line 322
    .line 323
    iput-object v0, v3, LX/3B5;->A04:LX/1j0;

    .line 324
    .line 325
    iput-object v0, v3, LX/3B5;->A05:LX/1j0;

    .line 326
    .line 327
    :cond_d
    sget-boolean v0, LX/2sn;->isDebugModeEnabled:Z

    .line 328
    .line 329
    if-eqz v0, :cond_11

    .line 330
    .line 331
    invoke-virtual {v3}, LX/3B5;->A07()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v0, v3, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 336
    .line 337
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-static {v0, v1}, LX/00t;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sget-object v0, LX/1ju;->A06:Ljava/util/Map;

    .line 346
    .line 347
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/KIr;

    .line 352
    .line 353
    if-eqz v0, :cond_11

    .line 354
    .line 355
    invoke-virtual {v0}, LX/KIr;->A00()V

    .line 356
    .line 357
    .line 358
    const/16 v0, 0x58

    .line 359
    .line 360
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v3, Ljava/lang/RuntimeException;

    .line 365
    .line 366
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v3

    .line 370
    :cond_e
    iget-object v1, v5, LX/1it;->A08:LX/1in;

    .line 371
    .line 372
    monitor-enter v1

    .line 373
    :try_start_2
    iget-object v0, v1, LX/1in;->A01:Ljava/util/Map;

    .line 374
    .line 375
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-nez v2, :cond_f

    .line 380
    .line 381
    new-instance v2, Ljava/lang/Object;

    .line 382
    .line 383
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-interface {v0, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    :cond_f
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 390
    monitor-enter v2

    .line 391
    :try_start_3
    iget-object v0, v1, LX/1in;->A02:Ljava/util/Map;

    .line 392
    .line 393
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, LX/1gx;

    .line 398
    .line 399
    if-nez v1, :cond_10

    .line 400
    .line 401
    invoke-virtual {p0}, LX/1gK;->A0i()LX/1gx;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {p0, v3, v1}, LX/1gK;->A0u(LX/3B5;LX/1gx;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    :cond_10
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 412
    monitor-enter v5

    .line 413
    :try_start_4
    iget-object v0, v5, LX/1it;->A09:Ljava/util/HashSet;

    .line 414
    .line 415
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    invoke-interface {v4, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 419
    .line 420
    .line 421
    monitor-exit v5

    .line 422
    goto :goto_6

    .line 423
    :cond_11
    return-object v3

    .line 424
    :catchall_1
    move-exception v0

    .line 425
    monitor-exit v5

    .line 426
    throw v0

    .line 427
    :catchall_2
    :try_start_5
    move-exception v3

    .line 428
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 429
    throw v3

    .line 430
    :catchall_3
    move-exception v3

    .line 431
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 432
    throw v3
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
.end method

.method public static A01(LX/1gE;LX/3B5;LX/J1Q;)LX/1hI;
    .locals 7

    .line 0
    move-object v6, p2

    .line 1
    iget-object v5, p2, LX/J1Q;->A04:LX/1hI;

    .line 2
    .line 3
    invoke-virtual {p2}, LX/J1Q;->BJM()LX/5JR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p1

    .line 12
    invoke-static {p0, p1, v5, v0}, LX/J1R;->A06(LX/1gE;LX/3B5;LX/1hI;LX/5JR;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :try_start_0
    invoke-virtual {p2}, LX/J1Q;->BJM()LX/5JR;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, p0, p1, v5, v2}, LX/5JR;->A01(LX/1gE;LX/3B5;LX/1hI;Z)V

    .line 22
    .line 23
    .line 24
    if-nez v1, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    invoke-static {p0, p1, p2}, LX/J1R;->A02(LX/1gE;LX/3B5;LX/J1Q;)LX/1hI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, LX/J1Q;->A01()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    iput-boolean v2, p2, LX/J1Q;->A01:Z

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static {v5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, LX/1hI;->A0G()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-static {v3, p1, p2, p0}, LX/J1R;->A00(LX/1gE;LX/3B5;LX/J1Q;Ljava/lang/String;)LX/3B5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/3B5;->A03:LX/1jq;

    .line 56
    .line 57
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, LX/J1Q;->BJM()LX/5JR;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v1, LX/5JR;->A01:LX/1it;

    .line 65
    .line 66
    invoke-static {v0}, LX/5JR;->A00(LX/1it;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, v1, LX/5JR;->A00:LX/1it;

    .line 71
    .line 72
    invoke-static {v0}, LX/5JR;->A00(LX/1it;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    invoke-static/range {v3 .. v8}, LX/1hI;->A01(LX/1gE;LX/3B5;LX/1hI;LX/J1Q;Ljava/lang/String;Ljava/util/Set;)LX/1hI;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_2
    const-string v1, "Cannot reuse a null global key"

    .line 85
    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-static {p0, p1, v0}, LX/1jS;->A01(LX/1gE;LX/3B5;Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    return-object v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static A02(LX/1gE;LX/3B5;LX/J1Q;)LX/1hI;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-static/range {v0 .. v6}, LX/J1R;->A03(LX/1gE;LX/3B5;LX/J1Q;Ljava/lang/String;IIZ)LX/1hI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public static A03(LX/1gE;LX/3B5;LX/J1Q;Ljava/lang/String;IIZ)LX/1hI;
    .locals 16

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/2Xl;

    .line 3
    .line 4
    invoke-interface {v0}, LX/2Xl;->BaG()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string v1, "createLayout:"

    .line 11
    .line 12
    invoke-virtual {v6}, LX/1gE;->A0Q()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v6}, LX/1gE;->A01(LX/1gE;)Z

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    move-object/from16 v8, p2

    .line 28
    .line 29
    iget-object v2, v8, LX/J1Q;->A05:LX/J1P;

    .line 30
    .line 31
    iget v0, v6, LX/1gE;->A00:I

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/J1P;->A05(I)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const/4 v5, 0x0

    .line 38
    :try_start_0
    move-object/from16 v3, p1

    .line 39
    .line 40
    move-object/from16 v0, p3

    .line 41
    .line 42
    invoke-static {v6, v3, v8, v0}, LX/J1R;->A00(LX/1gE;LX/3B5;LX/J1Q;Ljava/lang/String;)LX/3B5;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v10}, LX/3B5;->A07()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v7, v10, LX/3B5;->A03:LX/1jq;

    .line 51
    .line 52
    invoke-static {v7}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-nez v11, :cond_1

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    :cond_1
    if-nez p6, :cond_2

    .line 60
    .line 61
    iget-object v1, v10, LX/3B5;->A05:LX/1j0;

    .line 62
    .line 63
    iget v0, v6, LX/1gE;->A00:I

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/J1P;->A02(I)LX/1hI;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v4, LX/JcM;

    .line 70
    .line 71
    invoke-direct {v4, v0, v1}, LX/JcM;-><init>(LX/1hI;LX/1j0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v6}, LX/1gE;->A0U()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v6, v10, v8}, LX/1gE;->A0N(LX/3B5;LX/J1Q;)LX/1hI;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v4, :cond_8

    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v6}, LX/1gE;->A0O()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eq v1, v0, :cond_6

    .line 96
    .line 97
    new-instance v4, LX/1hI;

    .line 98
    .line 99
    invoke-direct {v4}, LX/1hI;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/J2d;->A02:LX/J2d;

    .line 103
    .line 104
    iput-object v0, v4, LX/1hI;->A0R:LX/J2d;

    .line 105
    .line 106
    iget-object v0, v7, LX/1jq;->A01:LX/3B5;

    .line 107
    .line 108
    invoke-virtual {v6, v0, v8}, LX/1gE;->A09(LX/3B5;LX/J1Q;)LX/KaZ;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v6}, LX/1gE;->A02(LX/1gE;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    const-string v1, "PrepareResult is null for a MountableComponent in Layout.create()"

    .line 121
    .line 122
    new-instance v0, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_4
    if-eqz v2, :cond_8

    .line 129
    .line 130
    :cond_5
    iget-object v0, v2, LX/KaZ;->A00:LX/JrX;

    .line 131
    .line 132
    iput-object v0, v4, LX/1hI;->A0N:LX/JrX;

    .line 133
    .line 134
    iget-object v1, v2, LX/KaZ;->A01:Ljava/util/List;

    .line 135
    .line 136
    iget-object v0, v2, LX/KaZ;->A02:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v4, v1, v0}, LX/J1R;->A05(LX/1hI;Ljava/util/List;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    move/from16 v1, p4

    .line 143
    .line 144
    move/from16 v0, p5

    .line 145
    .line 146
    invoke-virtual {v6, v10, v8, v1, v0}, LX/1gE;->A0A(LX/3B5;LX/J1Q;II)LX/1j3;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v0, v2, LX/1j3;->A00:LX/1gE;

    .line 151
    .line 152
    if-eqz v0, :cond_3c

    .line 153
    .line 154
    if-ne v0, v6, :cond_7

    .line 155
    .line 156
    invoke-virtual {v0, v10, v8}, LX/1gE;->A0N(LX/3B5;LX/J1Q;)LX/1hI;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-static {v0, v10, v8}, LX/J1R;->A02(LX/1gE;LX/3B5;LX/J1Q;)LX/1hI;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :goto_0
    if-eqz v4, :cond_3c

    .line 166
    .line 167
    iget-object v1, v2, LX/1j3;->A01:Ljava/util/List;

    .line 168
    .line 169
    iget-object v0, v2, LX/1j3;->A02:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v4, v1, v0}, LX/J1R;->A05(LX/1hI;Ljava/util/List;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_1
    if-eqz p0, :cond_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 175
    .line 176
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 177
    .line 178
    .line 179
    const-string v1, "afterCreateLayout:"

    .line 180
    .line 181
    invoke-virtual {v6}, LX/1gE;->A0Q()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    iget-object v0, v4, LX/1hI;->A0j:Ljava/util/List;

    .line 193
    .line 194
    move-object/from16 p3, v0

    .line 195
    .line 196
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_a

    .line 201
    .line 202
    invoke-virtual {v6}, LX/1gE;->A0V()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_19

    .line 207
    .line 208
    invoke-virtual {v6}, LX/1gE;->A0O()Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 213
    .line 214
    if-eq v1, v0, :cond_19

    .line 215
    .line 216
    :goto_2
    sget-object v0, LX/1gE;->A0A:LX/1gj;

    .line 217
    .line 218
    iput-object v0, v4, LX/1hI;->A0T:LX/1gj;

    .line 219
    .line 220
    :cond_a
    iget-object v3, v6, LX/1gE;->A03:LX/1h1;

    .line 221
    .line 222
    if-eqz v3, :cond_37

    .line 223
    .line 224
    if-eqz v11, :cond_b

    .line 225
    .line 226
    if-nez p6, :cond_37

    .line 227
    .line 228
    :cond_b
    const/4 v2, 0x0

    .line 229
    iget v1, v3, LX/1h1;->A01:I

    .line 230
    .line 231
    if-eqz v1, :cond_1c

    .line 232
    .line 233
    iput v1, v10, LX/3B5;->A00:I

    .line 234
    .line 235
    iget-object v12, v10, LX/3B5;->A0A:Landroid/content/Context;

    .line 236
    .line 237
    sget-object v0, LX/KSt;->A00:[I

    .line 238
    .line 239
    invoke-virtual {v12, v5, v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    const/4 v8, 0x0

    .line 248
    :goto_3
    if-ge v2, v9, :cond_1b

    .line 249
    .line 250
    invoke-virtual {v11, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    const/16 v0, 0x12

    .line 255
    .line 256
    if-ne v14, v0, :cond_d

    .line 257
    .line 258
    invoke-virtual {v11, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    iget-wide v0, v4, LX/1hI;->A05:J

    .line 263
    .line 264
    const-wide/16 v14, 0x80

    .line 265
    .line 266
    or-long/2addr v0, v14

    .line 267
    iput-wide v0, v4, LX/1hI;->A05:J

    .line 268
    .line 269
    iput v13, v4, LX/1hI;->A02:I

    .line 270
    .line 271
    :cond_c
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_d
    const/4 v0, 0x6

    .line 275
    if-ne v14, v0, :cond_e

    .line 276
    .line 277
    invoke-virtual {v11, v14, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    iget-wide v0, v4, LX/1hI;->A05:J

    .line 282
    .line 283
    const-wide/16 v14, 0x100

    .line 284
    .line 285
    or-long/2addr v0, v14

    .line 286
    iput-wide v0, v4, LX/1hI;->A05:J

    .line 287
    .line 288
    iput-boolean v13, v4, LX/1hI;->A0d:Z

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_e
    const/4 v15, -0x1

    .line 292
    if-ne v14, v8, :cond_13

    .line 293
    .line 294
    sget-object v1, LX/Kra;->A00:Landroid/util/TypedValue;

    .line 295
    .line 296
    monitor-enter v1

    .line 297
    :try_start_1
    invoke-virtual {v11, v8, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 298
    .line 299
    .line 300
    iget v13, v1, Landroid/util/TypedValue;->type:I

    .line 301
    .line 302
    const/16 v0, 0x1c

    .line 303
    .line 304
    if-lt v13, v0, :cond_f

    .line 305
    .line 306
    const/16 v0, 0x1f

    .line 307
    .line 308
    const/16 p1, 0x1

    .line 309
    .line 310
    if-le v13, v0, :cond_10

    .line 311
    .line 312
    :cond_f
    const/16 p1, 0x0

    .line 313
    .line 314
    :cond_10
    monitor-exit v1

    .line 315
    if-eqz p1, :cond_11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    .line 317
    invoke-virtual {v11, v14, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    new-instance v0, LX/FsZ;

    .line 322
    .line 323
    invoke-direct {v0, v1}, LX/FsZ;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v0}, LX/1hI;->A0J(Landroid/graphics/drawable/Drawable;)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_11
    invoke-virtual {v11, v14, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_12

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    :goto_5
    invoke-virtual {v4, v0}, LX/1hI;->A0J(Landroid/graphics/drawable/Drawable;)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_12
    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto :goto_5

    .line 346
    :cond_13
    const/16 v0, 0xe

    .line 347
    .line 348
    if-ne v14, v0, :cond_18

    .line 349
    .line 350
    sget-object v13, LX/Kra;->A00:Landroid/util/TypedValue;

    .line 351
    .line 352
    monitor-enter v13

    .line 353
    :try_start_2
    invoke-virtual {v11, v0, v13}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 354
    .line 355
    .line 356
    iget v1, v13, Landroid/util/TypedValue;->type:I

    .line 357
    .line 358
    const/16 v0, 0x1c

    .line 359
    .line 360
    if-lt v1, v0, :cond_14

    .line 361
    .line 362
    const/16 v0, 0x1f

    .line 363
    .line 364
    const/16 p1, 0x1

    .line 365
    .line 366
    if-le v1, v0, :cond_15

    .line 367
    .line 368
    :cond_14
    const/16 p1, 0x0

    .line 369
    .line 370
    :cond_15
    monitor-exit v13

    .line 371
    if-eqz p1, :cond_16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 372
    .line 373
    invoke-virtual {v11, v14, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    new-instance v0, LX/FsZ;

    .line 378
    .line 379
    invoke-direct {v0, v1}, LX/FsZ;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v0}, LX/1hI;->A0K(Landroid/graphics/drawable/Drawable;)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_16
    invoke-virtual {v11, v14, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_17

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    :goto_6
    invoke-virtual {v4, v0}, LX/1hI;->A0K(Landroid/graphics/drawable/Drawable;)V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_17
    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    goto :goto_6

    .line 402
    :cond_18
    const/16 v0, 0x11

    .line 403
    .line 404
    if-ne v14, v0, :cond_c

    .line 405
    .line 406
    invoke-virtual {v4}, LX/1hI;->A0D()LX/1h6;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    invoke-virtual {v11, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iget v0, v13, LX/1h6;->A0B:I

    .line 415
    .line 416
    or-int/lit8 v0, v0, 0x1

    .line 417
    .line 418
    iput v0, v13, LX/1h6;->A0B:I

    .line 419
    .line 420
    iput-object v1, v13, LX/1h6;->A0V:Ljava/lang/CharSequence;

    .line 421
    .line 422
    goto/16 :goto_4

    .line 423
    .line 424
    :cond_19
    if-nez v11, :cond_1a

    .line 425
    .line 426
    if-eqz v9, :cond_a

    .line 427
    .line 428
    :cond_1a
    if-nez p6, :cond_a

    .line 429
    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :catchall_0
    :try_start_3
    move-exception v0

    .line 433
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 434
    throw v0

    .line 435
    :catchall_1
    :try_start_4
    move-exception v0

    .line 436
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 437
    throw v0

    .line 438
    :cond_1b
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 439
    .line 440
    .line 441
    iput v8, v10, LX/3B5;->A00:I

    .line 442
    .line 443
    :cond_1c
    iget-object v1, v3, LX/1h1;->A06:LX/1h6;

    .line 444
    .line 445
    if-eqz v1, :cond_1d

    .line 446
    .line 447
    iget-boolean v0, v4, LX/1hI;->A0h:Z

    .line 448
    .line 449
    if-nez v0, :cond_33

    .line 450
    .line 451
    iget-object v0, v4, LX/1hI;->A0L:LX/1h6;

    .line 452
    .line 453
    if-nez v0, :cond_33

    .line 454
    .line 455
    iput-object v1, v4, LX/1hI;->A0L:LX/1h6;

    .line 456
    .line 457
    :cond_1d
    :goto_7
    iget-byte v8, v3, LX/1h1;->A00:B

    .line 458
    .line 459
    and-int/lit8 v0, v8, 0x1

    .line 460
    .line 461
    int-to-long v0, v0

    .line 462
    const-wide/16 v13, 0x0

    .line 463
    .line 464
    cmp-long v2, v0, v13

    .line 465
    .line 466
    if-eqz v2, :cond_1e

    .line 467
    .line 468
    iget-object v0, v3, LX/1h1;->A03:Landroid/graphics/drawable/Drawable;

    .line 469
    .line 470
    invoke-virtual {v4, v0}, LX/1hI;->A0J(Landroid/graphics/drawable/Drawable;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v3, LX/1h1;->A02:Landroid/graphics/Rect;

    .line 474
    .line 475
    iput-object v0, v4, LX/1hI;->A09:Landroid/graphics/Rect;

    .line 476
    .line 477
    :cond_1e
    and-int/lit8 v0, v8, 0x2

    .line 478
    .line 479
    int-to-long v0, v0

    .line 480
    cmp-long v2, v0, v13

    .line 481
    .line 482
    if-eqz v2, :cond_1f

    .line 483
    .line 484
    iget-object v0, v3, LX/1h1;->A07:Ljava/lang/String;

    .line 485
    .line 486
    iput-object v0, v4, LX/1hI;->A0U:Ljava/lang/String;

    .line 487
    .line 488
    :cond_1f
    iget-boolean v0, v3, LX/1h1;->A08:Z

    .line 489
    .line 490
    if-nez v0, :cond_20

    .line 491
    .line 492
    and-int/lit8 v0, v8, 0x1c

    .line 493
    .line 494
    int-to-long v0, v0

    .line 495
    cmp-long v2, v0, v13

    .line 496
    .line 497
    if-eqz v2, :cond_21

    .line 498
    .line 499
    :cond_20
    const/4 v0, 0x1

    .line 500
    iput-boolean v0, v4, LX/1hI;->A0e:Z

    .line 501
    .line 502
    :cond_21
    iget-object v3, v3, LX/1h1;->A05:LX/J24;

    .line 503
    .line 504
    if-eqz v3, :cond_37

    .line 505
    .line 506
    iget v2, v3, LX/J24;->A01:I

    .line 507
    .line 508
    and-int/lit8 v0, v2, 0x1

    .line 509
    .line 510
    int-to-long v0, v0

    .line 511
    cmp-long v8, v0, v13

    .line 512
    .line 513
    if-eqz v8, :cond_22

    .line 514
    .line 515
    iget v10, v3, LX/J24;->A00:I

    .line 516
    .line 517
    iget-wide v0, v4, LX/1hI;->A05:J

    .line 518
    .line 519
    const-wide/16 v8, 0x80

    .line 520
    .line 521
    or-long/2addr v0, v8

    .line 522
    iput-wide v0, v4, LX/1hI;->A05:J

    .line 523
    .line 524
    iput v10, v4, LX/1hI;->A02:I

    .line 525
    .line 526
    :cond_22
    and-int/lit8 v0, v2, 0x2

    .line 527
    .line 528
    int-to-long v0, v0

    .line 529
    cmp-long v8, v0, v13

    .line 530
    .line 531
    if-eqz v8, :cond_23

    .line 532
    .line 533
    iget-boolean v10, v3, LX/J24;->A0F:Z

    .line 534
    .line 535
    iget-wide v0, v4, LX/1hI;->A05:J

    .line 536
    .line 537
    const-wide/16 v8, 0x100

    .line 538
    .line 539
    or-long/2addr v0, v8

    .line 540
    iput-wide v0, v4, LX/1hI;->A05:J

    .line 541
    .line 542
    iput-boolean v10, v4, LX/1hI;->A0d:Z

    .line 543
    .line 544
    :cond_23
    const/high16 v0, 0x40000

    .line 545
    .line 546
    and-int/2addr v0, v2

    .line 547
    int-to-long v0, v0

    .line 548
    cmp-long v8, v0, v13

    .line 549
    .line 550
    if-eqz v8, :cond_24

    .line 551
    .line 552
    iget-boolean v10, v3, LX/J24;->A0E:Z

    .line 553
    .line 554
    iget-wide v0, v4, LX/1hI;->A05:J

    .line 555
    .line 556
    const-wide v8, 0x200000000L

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    or-long/2addr v0, v8

    .line 562
    iput-wide v0, v4, LX/1hI;->A05:J

    .line 563
    .line 564
    iput-boolean v10, v4, LX/1hI;->A0c:Z

    .line 565
    .line 566
    :cond_24
    and-int/lit8 v0, v2, 0x4

    .line 567
    .line 568
    int-to-long v0, v0

    .line 569
    cmp-long v8, v0, v13

    .line 570
    .line 571
    if-eqz v8, :cond_25

    .line 572
    .line 573
    iget-object v0, v3, LX/J24;->A03:Landroid/graphics/drawable/Drawable;

    .line 574
    .line 575
    invoke-virtual {v4, v0}, LX/1hI;->A0K(Landroid/graphics/drawable/Drawable;)V

    .line 576
    .line 577
    .line 578
    :cond_25
    and-int/lit16 v0, v2, 0x400

    .line 579
    .line 580
    int-to-long v0, v0

    .line 581
    cmp-long v8, v0, v13

    .line 582
    .line 583
    if-eqz v8, :cond_26

    .line 584
    .line 585
    const/4 v0, 0x1

    .line 586
    iput-boolean v0, v4, LX/1hI;->A0e:Z

    .line 587
    .line 588
    :cond_26
    and-int/lit8 v0, v2, 0x8

    .line 589
    .line 590
    int-to-long v0, v0

    .line 591
    cmp-long v2, v0, v13

    .line 592
    .line 593
    if-eqz v2, :cond_27

    .line 594
    .line 595
    iget-object v2, v3, LX/J24;->A0A:LX/1gZ;

    .line 596
    .line 597
    iget-wide v0, v4, LX/1hI;->A05:J

    .line 598
    .line 599
    const-wide/32 v8, 0x100000

    .line 600
    .line 601
    .line 602
    or-long/2addr v0, v8

    .line 603
    iput-wide v0, v4, LX/1hI;->A05:J

    .line 604
    .line 605
    iget-object v0, v4, LX/1hI;->A0J:LX/1gZ;

    .line 606
    .line 607
    invoke-static {v0, v2}, LX/1hI;->A00(LX/1gZ;LX/1gZ;)LX/1gZ;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iput-object v0, v4, LX/1hI;->A0J:LX/1gZ;

    .line 612
    .line 613
    :cond_27
    iget v0, v3, LX/J24;->A01:I

    .line 614
    .line 615
    and-int/lit8 v0, v0, 0x10

    .line 616
    .line 617
    int-to-long v0, v0

    .line 618
    cmp-long v2, v0, v13

    .line 619
    .line 620
    if-eqz v2, :cond_28

    .line 621
    .line 622
    iget-object v2, v3, LX/J24;->A06:LX/1gZ;

    .line 623
    .line 624
    iget-wide v0, v4, LX/1hI;->A05:J

    .line 625
    .line 626
    const-wide/32 v8, 0x200000

    .line 627
    .line 628
    .line 629
    or-long/2addr v0, v8

    .line 630
    iput-wide v0, v4, LX/1hI;->A05:J

    .line 631
    .line 632
    iget-object v0, v4, LX/1hI;->A0E:LX/1gZ;

    .line 633
    .line 634
    invoke-static {v0, v2}, LX/1hI;->A00(LX/1gZ;LX/1gZ;)LX/1gZ;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iput-object v0, v4, LX/1hI;->A0E:LX/1gZ;

    .line 639
    .line 640
    :cond_28
    iget v0, v3, LX/J24;->A01:I

    .line 641
    .line 642
    and-int/lit8 v0, v0, 0x20

    .line 643
    .line 644
    int-to-long v0, v0

    .line 645
    cmp-long v2, v0, v13

    .line 646
    .line 647
    if-eqz v2, :cond_29

    .line 648
    .line 649
    iget-object v2, v3, LX/J24;->A07:LX/1gZ;

    .line 650
    .line 651
    iget-wide v0, v4, LX/1hI;->A05:J

    .line 652
    .line 653
    const-wide/32 v8, 0x400000

    .line 654
    .line 655
    .line 656
    or-long/2addr v0, v8

    .line 657
    iput-wide v0, v4, LX/1hI;->A05:J

    .line 658
    .line 659
    iget-object v0, v4, LX/1hI;->A0F:LX/1gZ;

    .line 660
    .line 661
    invoke-static {v0, v2}, LX/1hI;->A00(LX/1gZ;LX/1gZ;)LX/1gZ;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iput-object v0, v4, LX/1hI;->A0F:LX/1gZ;

    .line 666
    .line 667
    :cond_29
    iget v0, v3, LX/J24;->A01:I

    .line 668
    .line 669
    and-int/lit8 v0, v0, 0x40

    .line 670
    .line 671
    int-to-long v0, v0

    .line 672
    cmp-long v2, v0, v13

    .line 673
    .line 674
    if-eqz v2, :cond_2a

    .line 675
    .line 676
    iget-object v2, v3, LX/J24;->A08:LX/1gZ;

    .line 677
    .line 678
    iget-wide v0, v4, LX/1hI;->A05:J

    .line 679
    .line 680
    const-wide/32 v8, 0x800000

    .line 681
    .line 682
    .line 683
    or-long/2addr v0, v8

    .line 684
    iput-wide v0, v4, LX/1hI;->A05:J

    .line 685
    .line 686
    iget-object v0, v4, LX/1hI;->A0G:LX/1gZ;

    .line 687
    .line 688
    invoke-static {v0, v2}, LX/1hI;->A00(LX/1gZ;LX/1gZ;)LX/1gZ;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    iput-object v0, v4, LX/1hI;->A0G:LX/1gZ;

    .line 693
    .line 694
    :cond_2a
    iget v0, v3, LX/J24;->A01:I

    .line 695
    .line 696
    and-int/lit16 v0, v0, 0x80

    .line 697
    .line 698
    int-to-long v0, v0

    .line 699
    cmp-long v2, v0, v13

    .line 700
    .line 701
    if-eqz v2, :cond_2b

    .line 702
    .line 703
    iget-object v2, v3, LX/J24;->A09:LX/1gZ;

    .line 704
    .line 705
    iget-wide v0, v4, LX/1hI;->A05:J

    .line 706
    .line 707
    const-wide/32 v8, 0x1000000

    .line 708
    .line 709
    .line 710
    or-long/2addr v0, v8

    .line 711
    iput-wide v0, v4, LX/1hI;->A05:J

    .line 712
    .line 713
    iget-object v0, v4, LX/1hI;->A0H:LX/1gZ;

    .line 714
    .line 715
    invoke-static {v0, v2}, LX/1hI;->A00(LX/1gZ;LX/1gZ;)LX/1gZ;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    iput-object v0, v4, LX/1hI;->A0H:LX/1gZ;

    .line 720
    .line 721
    :cond_2b
    iget v1, v3, LX/J24;->A01:I

    .line 722
    .line 723
    const/high16 v0, 0x10000

    .line 724
    .line 725
    and-int/2addr v1, v0

    .line 726
    if-eqz v1, :cond_2c

    .line 727
    .line 728
    iget-wide v0, v4, LX/1hI;->A05:J

    .line 729
    .line 730
    const-wide v8, 0x80000000L

    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    or-long/2addr v0, v8

    .line 736
    iput-wide v0, v4, LX/1hI;->A05:J

    .line 737
    .line 738
    iget-object v0, v4, LX/1hI;->A0I:LX/1gZ;

    .line 739
    .line 740
    invoke-static {v0, v5}, LX/1hI;->A00(LX/1gZ;LX/1gZ;)LX/1gZ;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iput-object v0, v4, LX/1hI;->A0I:LX/1gZ;

    .line 745
    .line 746
    :cond_2c
    iget v0, v3, LX/J24;->A01:I

    .line 747
    .line 748
    and-int/lit16 v0, v0, 0x200

    .line 749
    .line 750
    int-to-long v0, v0

    .line 751
    cmp-long v2, v0, v13

    .line 752
    .line 753
    if-eqz v2, :cond_2d

    .line 754
    .line 755
    iget-object v10, v3, LX/J24;->A0C:Ljava/lang/String;

    .line 756
    .line 757
    iget-object v2, v3, LX/J24;->A0D:Ljava/lang/String;

    .line 758
    .line 759
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-nez v0, :cond_2d

    .line 764
    .line 765
    iget-wide v0, v4, LX/1hI;->A05:J

    .line 766
    .line 767
    const-wide/32 v8, 0x8000000

    .line 768
    .line 769
    .line 770
    or-long/2addr v0, v8

    .line 771
    iput-wide v0, v4, LX/1hI;->A05:J

    .line 772
    .line 773
    iput-object v10, v4, LX/1hI;->A0V:Ljava/lang/String;

    .line 774
    .line 775
    iput-object v2, v4, LX/1hI;->A0W:Ljava/lang/String;

    .line 776
    .line 777
    :cond_2d
    iget v8, v3, LX/J24;->A01:I

    .line 778
    .line 779
    const/high16 v0, 0x20000

    .line 780
    .line 781
    and-int/2addr v0, v8

    .line 782
    int-to-long v0, v0

    .line 783
    cmp-long v2, v0, v13

    .line 784
    .line 785
    if-eqz v2, :cond_2e

    .line 786
    .line 787
    iget-object v2, v3, LX/J24;->A0B:LX/95c;

    .line 788
    .line 789
    iget-wide v0, v4, LX/1hI;->A05:J

    .line 790
    .line 791
    const-wide v9, 0x100000000L

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    or-long/2addr v0, v9

    .line 797
    iput-wide v0, v4, LX/1hI;->A05:J

    .line 798
    .line 799
    iput-object v2, v4, LX/1hI;->A0M:LX/95c;

    .line 800
    .line 801
    :cond_2e
    and-int/lit16 v0, v8, 0x800

    .line 802
    .line 803
    int-to-long v0, v0

    .line 804
    cmp-long v2, v0, v13

    .line 805
    .line 806
    if-eqz v2, :cond_2f

    .line 807
    .line 808
    const/4 v0, 0x0

    .line 809
    iput v0, v4, LX/1hI;->A00:F

    .line 810
    .line 811
    :cond_2f
    and-int/lit16 v0, v8, 0x1000

    .line 812
    .line 813
    int-to-long v0, v0

    .line 814
    cmp-long v2, v0, v13

    .line 815
    .line 816
    if-eqz v2, :cond_30

    .line 817
    .line 818
    const/4 v0, 0x0

    .line 819
    iput v0, v4, LX/1hI;->A01:F

    .line 820
    .line 821
    :cond_30
    and-int/lit16 v0, v8, 0x100

    .line 822
    .line 823
    int-to-long v0, v0

    .line 824
    cmp-long v2, v0, v13

    .line 825
    .line 826
    if-eqz v2, :cond_34

    .line 827
    .line 828
    const/4 v12, 0x0

    .line 829
    :goto_8
    sget v0, LX/1hU;->A03:I

    .line 830
    .line 831
    if-ge v12, v0, :cond_34

    .line 832
    .line 833
    iget-object v0, v3, LX/J24;->A05:LX/1hU;

    .line 834
    .line 835
    invoke-virtual {v0, v12}, LX/1hU;->A00(I)F

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    invoke-static {v1}, LX/J1W;->A00(F)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-nez v0, :cond_32

    .line 844
    .line 845
    invoke-static {v12}, LX/J1k;->A00(I)LX/J1k;

    .line 846
    .line 847
    .line 848
    move-result-object v11

    .line 849
    float-to-int v10, v1

    .line 850
    iget-object v2, v4, LX/1hI;->A0D:LX/1hU;

    .line 851
    .line 852
    if-nez v2, :cond_31

    .line 853
    .line 854
    new-instance v2, LX/1hU;

    .line 855
    .line 856
    invoke-direct {v2}, LX/1hU;-><init>()V

    .line 857
    .line 858
    .line 859
    iput-object v2, v4, LX/1hI;->A0D:LX/1hU;

    .line 860
    .line 861
    :cond_31
    iget-wide v0, v4, LX/1hI;->A05:J

    .line 862
    .line 863
    const-wide/32 v8, 0x2000000

    .line 864
    .line 865
    .line 866
    or-long/2addr v0, v8

    .line 867
    iput-wide v0, v4, LX/1hI;->A05:J

    .line 868
    .line 869
    int-to-float v0, v10

    .line 870
    invoke-virtual {v2, v11, v0}, LX/1hU;->A02(LX/J1k;F)V

    .line 871
    .line 872
    .line 873
    :cond_32
    add-int/lit8 v12, v12, 0x1

    .line 874
    .line 875
    goto :goto_8

    .line 876
    :cond_33
    invoke-virtual {v4}, LX/1hI;->A0D()LX/1h6;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v1, v0}, LX/1h6;->A00(LX/1h6;)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_7

    .line 884
    .line 885
    :cond_34
    iget v0, v3, LX/J24;->A01:I

    .line 886
    .line 887
    and-int/lit16 v0, v0, 0x2000

    .line 888
    .line 889
    int-to-long v0, v0

    .line 890
    cmp-long v2, v0, v13

    .line 891
    .line 892
    if-eqz v2, :cond_35

    .line 893
    .line 894
    iget-object v0, v3, LX/J24;->A04:LX/1hY;

    .line 895
    .line 896
    iget-object v2, v0, LX/1hY;->A02:[I

    .line 897
    .line 898
    iget-object v1, v0, LX/1hY;->A01:[I

    .line 899
    .line 900
    iget-object v0, v0, LX/1hY;->A00:[F

    .line 901
    .line 902
    invoke-virtual {v4, v5, v0, v2, v1}, LX/1hI;->A0I(Landroid/graphics/PathEffect;[F[I[I)V

    .line 903
    .line 904
    .line 905
    :cond_35
    iget v8, v3, LX/J24;->A01:I

    .line 906
    .line 907
    and-int/lit16 v0, v8, 0x4000

    .line 908
    .line 909
    int-to-long v1, v0

    .line 910
    cmp-long v0, v1, v13

    .line 911
    .line 912
    if-eqz v0, :cond_36

    .line 913
    .line 914
    iget-object v5, v3, LX/J24;->A02:Landroid/animation/StateListAnimator;

    .line 915
    .line 916
    iget-wide v2, v4, LX/1hI;->A05:J

    .line 917
    .line 918
    const-wide/32 v0, 0x20000000

    .line 919
    .line 920
    .line 921
    or-long/2addr v2, v0

    .line 922
    iput-wide v2, v4, LX/1hI;->A05:J

    .line 923
    .line 924
    iput-object v5, v4, LX/1hI;->A06:Landroid/animation/StateListAnimator;

    .line 925
    .line 926
    const/4 v0, 0x1

    .line 927
    iput-boolean v0, v4, LX/1hI;->A0e:Z

    .line 928
    .line 929
    :cond_36
    const v0, 0x8000

    .line 930
    .line 931
    .line 932
    and-int/2addr v8, v0

    .line 933
    int-to-long v1, v8

    .line 934
    cmp-long v0, v1, v13

    .line 935
    .line 936
    if-eqz v0, :cond_37

    .line 937
    .line 938
    const/4 v5, 0x0

    .line 939
    iget-wide v2, v4, LX/1hI;->A05:J

    .line 940
    .line 941
    const-wide/32 v0, 0x40000000

    .line 942
    .line 943
    .line 944
    or-long/2addr v2, v0

    .line 945
    iput-wide v2, v4, LX/1hI;->A05:J

    .line 946
    .line 947
    iput v5, v4, LX/1hI;->A04:I

    .line 948
    .line 949
    const/4 v0, 0x1

    .line 950
    iput-boolean v0, v4, LX/1hI;->A0e:Z

    .line 951
    .line 952
    :cond_37
    move-object/from16 v0, p3

    .line 953
    .line 954
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    instance-of v0, v6, LX/1gK;

    .line 958
    .line 959
    if-eqz v0, :cond_39

    .line 960
    .line 961
    check-cast v6, LX/1gK;

    .line 962
    .line 963
    invoke-virtual {v6}, LX/1gK;->A10()Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_39

    .line 968
    .line 969
    new-instance v2, LX/1i5;

    .line 970
    .line 971
    move-object/from16 v0, p2

    .line 972
    .line 973
    invoke-direct {v2, v7, v6, v0}, LX/1i5;-><init>(LX/1jq;LX/1gK;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    iget-object v1, v4, LX/1hI;->A0X:Ljava/util/ArrayList;

    .line 977
    .line 978
    if-nez v1, :cond_38

    .line 979
    .line 980
    const/4 v0, 0x4

    .line 981
    new-instance v1, Ljava/util/ArrayList;

    .line 982
    .line 983
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 984
    .line 985
    .line 986
    iput-object v1, v4, LX/1hI;->A0X:Ljava/util/ArrayList;

    .line 987
    .line 988
    :cond_38
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    :cond_39
    if-eqz p0, :cond_3a

    .line 992
    .line 993
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 994
    .line 995
    .line 996
    :cond_3a
    return-object v4

    .line 997
    :catch_0
    move-exception v0

    .line 998
    :try_start_5
    invoke-static {v6, v3, v0}, LX/1jS;->A01(LX/1gE;LX/3B5;Ljava/lang/Exception;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1002
    :catchall_2
    move-exception v0

    .line 1003
    if-eqz p0, :cond_3b

    .line 1004
    .line 1005
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 1006
    .line 1007
    .line 1008
    :cond_3b
    throw v0

    .line 1009
    :cond_3c
    :goto_9
    if-eqz p0, :cond_3d

    .line 1010
    .line 1011
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 1012
    .line 1013
    .line 1014
    :cond_3d
    return-object v5
.end method

.method public static A04(LX/1hI;LX/J1Q;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/1hI;->A0a:Ljava/util/List;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v5, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LX/1hI;->A0A()LX/3B5;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1gE;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v3, p1}, LX/1hI;->A0L(LX/1gE;LX/3B5;LX/J1Q;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/1hI;->A0Z:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_1
    if-ge v4, v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/1hI;->A0Z:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1hI;

    .line 46
    .line 47
    invoke-static {v0, p1}, LX/J1R;->A04(LX/1hI;LX/J1Q;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
    .line 54
    .line 55
.end method

.method public static A05(LX/1hI;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/1hI;->A0Y:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/1hI;->A0Y:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, p0, LX/1hI;->A0X:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LX/1hI;->A0X:Ljava/util/ArrayList;

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A06(LX/1gE;LX/3B5;LX/1hI;LX/5JR;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v1, p1, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/facebook/litho/ComponentTree;->A0q:Z

    .line 8
    .line 9
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p3, LX/5JR;->A01:LX/1it;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/1it;->A07()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p3, LX/5JR;->A00:LX/1it;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/1it;->A07()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, LX/1hI;->A08()LX/1gE;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, LX/1gE;->A0D()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v3}, LX/1gE;->A0D()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    if-eq v3, p0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    :cond_1
    return v0

    .line 62
    :cond_2
    sget-boolean v1, LX/2sn;->isReconciliationEnabled:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    if-ne v3, p0, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    return v0

    .line 69
    :cond_4
    sget-boolean v0, LX/2sn;->shouldCompareCommonPropsInIsEquivalentTo:Z

    .line 70
    .line 71
    invoke-virtual {v3, p0, v0}, LX/1gE;->A0K(LX/1gE;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
