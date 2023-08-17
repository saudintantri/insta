.class public Lcom/facebook/redex/IDxConsumerShape166S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0Vv;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x1b

    .line 268435457
    .line 268435458
    iput v0, p0, Lcom/facebook/redex/IDxConsumerShape166S0100000_5_I1;->A01:I

    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object p1, p0, Lcom/facebook/redex/IDxConsumerShape166S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxConsumerShape166S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxConsumerShape166S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v3, Lcom/facebook/redex/IDxConsumerShape166S0100000_5_I1;->A01:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    sget-object v2, LX/27U;->A00:LX/2iw;

    .line 10
    .line 11
    iget-object v1, v3, Lcom/facebook/redex/IDxConsumerShape166S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/Fnn;

    .line 14
    .line 15
    iget-object v0, v1, LX/Fnn;->A04:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/92o;->A0u(Landroid/content/Context;LX/2iw;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/Fnn;->A06:LX/Fnm;

    .line 21
    .line 22
    iget-object v1, v0, LX/Fnm;->A00:LX/FnZ;

    .line 23
    .line 24
    iget-boolean v0, v1, LX/FnZ;->A07:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/FnZ;->A03(LX/FnZ;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_1
    iget-object v0, v3, Lcom/facebook/redex/IDxConsumerShape166S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/Hdd;

    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :pswitch_2
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;

    .line 40
    .line 41
    iget-wide v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;->A00:J

    .line 42
    .line 43
    iget-object v6, v3, Lcom/facebook/redex/IDxConsumerShape166S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, LX/GUC;

    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    cmp-long v0, v4, v1

    .line 50
    .line 51
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, v6, LX/GUC;->A0b:Z

    .line 56
    .line 57
    goto/16 :goto_10

    .line 58
    .line 59
    :pswitch_3
    check-cast v0, LX/5cz;

    .line 60
    .line 61
    iget-object v1, v3, Lcom/facebook/redex/IDxConsumerShape166S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LX/Hec;

    .line 64
    .line 65
    invoke-static {v0}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    packed-switch v0, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    iget-object v0, v1, LX/Hec;->A0H:LX/I27;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iget-object v2, v0, LX/I27;->A05:LX/HjQ;

    .line 80
    .line 81
    iget-boolean v0, v2, LX/HjQ;->A02:Z

    .line 82
    .line 83
    if-eq v0, v1, :cond_0

    .line 84
    .line 85
    iput-boolean v1, v2, LX/HjQ;->A02:Z

    .line 86
    .line 87
    iget-boolean v0, v2, LX/HjQ;->A03:Z

    .line 88
    .line 89
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_0

    .line 94
    :pswitch_5
    iget-object v0, v1, LX/Hec;->A0H:LX/I27;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    iget-object v2, v0, LX/I27;->A05:LX/HjQ;

    .line 98
    .line 99
    iget-boolean v0, v2, LX/HjQ;->A02:Z

    .line 100
    .line 101
    if-eq v0, v1, :cond_0

    .line 102
    .line 103
    iput-boolean v1, v2, LX/HjQ;->A02:Z

    .line 104
    .line 105
    :goto_0
    invoke-static {v2, v1}, LX/HjQ;->A04(LX/HjQ;Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, LX/HjQ;->A02(LX/HjQ;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_6
    iget-object v4, v3, Lcom/facebook/redex/IDxConsumerShape166S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, LX/2Ms;

    .line 115
    .line 116
    check-cast v0, Lcom/facebook/msys/mca/MailboxNullable;

    .line 117
    .line 118
    iget-object v5, v0, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz v5, :cond_0

    .line 121
    .line 122
    check-cast v5, LX/4qQ;

    .line 123
    .line 124
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v3, 0x0

    .line 129
    :goto_1
    invoke-static {v5}, LX/5Wd;->A03(LX/4qQ;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ge v3, v0, :cond_1

    .line 134
    .line 135
    iget-object v0, v5, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 136
    .line 137
    const/4 v6, 0x1

    .line 138
    invoke-interface {v0, v3, v6}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v5, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 143
    .line 144
    invoke-interface {v0, v3, v6}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-object v6, v5, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    invoke-interface {v6, v3, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    iget-object v0, v5, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 160
    .line 161
    const/4 v6, 0x2

    .line 162
    invoke-interface {v0, v3, v6}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v6, v0}, LX/5We;->A1M(II)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    const/4 v8, 0x0

    .line 171
    iget-object v6, v5, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 172
    .line 173
    const/4 v0, 0x5

    .line 174
    invoke-interface {v6, v3, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v12

    .line 182
    iget-object v6, v5, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 183
    .line 184
    const/4 v0, 0x6

    .line 185
    invoke-interface {v6, v3, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const/4 v15, 0x0

    .line 190
    new-instance v6, LX/3bu;

    .line 191
    .line 192
    invoke-direct/range {v6 .. v15}, LX/3bu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_1
    iget-object v3, v4, LX/2Ms;->A04:LX/1cN;

    .line 202
    .line 203
    iget-object v5, v3, LX/1cN;->A06:Ljava/util/concurrent/locks/Lock;

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 206
    .line 207
    .line 208
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :try_start_0
    iget-boolean v0, v3, LX/1cN;->A01:Z

    .line 213
    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    goto/16 :goto_20

    .line 217
    .line 218
    :cond_2
    invoke-static {v2}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    invoke-static {v12}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    iget-object v1, v3, LX/1cN;->A00:Ljava/util/Map;

    .line 233
    .line 234
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    iget-object v1, v3, LX/1cN;->A00:Ljava/util/Map;

    .line 245
    .line 246
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    check-cast v9, LX/3bu;

    .line 255
    .line 256
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, LX/3bu;

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    if-eqz v9, :cond_3

    .line 267
    .line 268
    iget-object v1, v9, LX/3bu;->A04:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v0, v8, LX/3bu;->A04:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_3

    .line 277
    .line 278
    iget-wide v6, v9, LX/3bu;->A01:J

    .line 279
    .line 280
    iget-wide v0, v8, LX/3bu;->A01:J

    .line 281
    .line 282
    cmp-long v10, v6, v0

    .line 283
    .line 284
    if-nez v10, :cond_3

    .line 285
    .line 286
    iget-boolean v1, v9, LX/3bu;->A05:Z

    .line 287
    .line 288
    iget-boolean v0, v8, LX/3bu;->A05:Z

    .line 289
    .line 290
    if-ne v1, v0, :cond_3

    .line 291
    .line 292
    iget-object v1, v9, LX/3bu;->A02:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v0, v8, LX/3bu;->A02:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_3

    .line 301
    .line 302
    iget-wide v6, v9, LX/3bu;->A00:J

    .line 303
    .line 304
    iget-wide v0, v8, LX/3bu;->A00:J

    .line 305
    .line 306
    cmp-long v10, v6, v0

    .line 307
    .line 308
    if-nez v10, :cond_3

    .line 309
    .line 310
    iget-object v1, v9, LX/3bu;->A03:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v0, v8, LX/3bu;->A03:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_3

    .line 319
    .line 320
    iget-boolean v1, v9, LX/3bu;->A06:Z

    .line 321
    .line 322
    iget-boolean v0, v8, LX/3bu;->A06:Z

    .line 323
    .line 324
    if-ne v1, v0, :cond_3

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_3
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/3bu;

    .line 332
    .line 333
    iget-object v0, v0, LX/3bu;->A04:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_4
    iget-object v0, v3, LX/1cN;->A00:Ljava/util/Map;

    .line 340
    .line 341
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v3, LX/1cN;->A03:LX/1NY;

    .line 345
    .line 346
    iget-object v1, v3, LX/1cN;->A00:Ljava/util/Map;

    .line 347
    .line 348
    new-instance v0, Ljava/util/HashMap;

    .line 349
    .line 350
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v0}, LX/1NZ;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    .line 355
    .line 356
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_0

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_0

    .line 374
    .line 375
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v3, v0}, LX/1cN;->A01(LX/1cN;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :pswitch_7
    check-cast v0, LX/1CI;

    .line 384
    .line 385
    invoke-virtual {v0}, LX/1CI;->A06()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_0

    .line 390
    .line 391
    invoke-virtual {v0}, LX/1CI;->A03()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, LX/1mh;

    .line 396
    .line 397
    iget-object v1, v1, LX/1mh;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    if-eqz v1, :cond_0

    .line 400
    .line 401
    iget-object v3, v3, Lcom/facebook/redex/IDxConsumerShape166S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v3, LX/G4y;

    .line 404
    .line 405
    iget-object v7, v3, LX/G4y;->A0G:LX/3BO;

    .line 406
    .line 407
    invoke-virtual {v7}, LX/3BP;->A02()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    const-string v4, "Required value was null."

    .line 412
    .line 413
    if-eqz v6, :cond_47

    .line 414
    .line 415
    check-cast v6, LX/GHd;

    .line 416
    .line 417
    invoke-virtual {v0}, LX/1CI;->A03()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LX/1mh;

    .line 422
    .line 423
    iget-object v2, v0, LX/1mh;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    if-eqz v2, :cond_46

    .line 426
    .line 427
    check-cast v2, LX/2wz;

    .line 428
    .line 429
    const-class v1, LX/9N2;

    .line 430
    .line 431
    const-string v0, "payout_info_per_credential"

    .line 432
    .line 433
    invoke-virtual {v2, v0, v1}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iput-object v0, v6, LX/GHd;->A0h:Ljava/util/List;

    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    iput-boolean v0, v6, LX/GHd;->A0q:Z

    .line 444
    .line 445
    invoke-virtual {v7}, LX/3BP;->A02()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    if-eqz v5, :cond_45

    .line 450
    .line 451
    check-cast v5, LX/GHd;

    .line 452
    .line 453
    iget-object v0, v5, LX/GHd;->A0f:Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    iget-object v0, v5, LX/GHd;->A0h:Ljava/util/List;

    .line 460
    .line 461
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    const/4 v4, 0x0

    .line 466
    if-nez v1, :cond_5

    .line 467
    .line 468
    if-le v0, v1, :cond_5

    .line 469
    .line 470
    iget-object v3, v3, LX/G4y;->A0K:Lcom/instagram/service/session/UserSession;

    .line 471
    .line 472
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 473
    .line 474
    const-wide v0, 0x8100bb000c0142L

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    const/4 v3, 0x1

    .line 484
    if-eqz v0, :cond_5

    .line 485
    .line 486
    iget-object v2, v5, LX/GHd;->A03:LX/GBs;

    .line 487
    .line 488
    if-eqz v2, :cond_5

    .line 489
    .line 490
    const-class v1, LX/9Or;

    .line 491
    .line 492
    const-string v0, "edges"

    .line 493
    .line 494
    invoke-virtual {v2, v0, v1}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-eqz v0, :cond_5

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_6

    .line 505
    .line 506
    :cond_5
    const/4 v3, 0x0

    .line 507
    :cond_6
    iget-object v0, v5, LX/GHd;->A0h:Ljava/util/List;

    .line 508
    .line 509
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    invoke-static {v2}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    :goto_4
    if-ge v4, v2, :cond_44

    .line 518
    .line 519
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    add-int/lit8 v4, v4, 0x1

    .line 527
    .line 528
    goto :goto_4

    .line 529
    :pswitch_8
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 530
    .line 531
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A04:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v2, LX/Dnu;

    .line 534
    .line 535
    iget-boolean v1, v2, LX/Dnu;->A00:Z

    .line 536
    .line 537
    if-eqz v1, :cond_7

    .line 538
    .line 539
    iget-object v3, v3, Lcom/facebook/redex/IDxConsumerShape166S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v3, LX/ImC;

    .line 542
    .line 543
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A01:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, Ljava/util/List;

    .line 546
    .line 547
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, Ljava/util/List;

    .line 550
    .line 551
    invoke-interface {v3, v0, v2, v1}, LX/ImC;->CWW(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;Ljava/util/List;Ljava/util/List;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :cond_7
    sget-object v1, LX/Dnu;->A06:LX/Dnu;

    .line 556
    .line 557
    if-ne v2, v1, :cond_0

    .line 558
    .line 559
    iget-object v2, v3, Lcom/facebook/redex/IDxConsumerShape166S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v2, LX/ImC;

    .line 562
    .line 563
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, Ljava/util/List;

    .line 566
    .line 567
    const/4 v0, 0x0

    .line 568
    invoke-interface {v2, v0, v1}, LX/ImC;->C3d(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_9
    iget-object v6, v3, Lcom/facebook/redex/IDxConsumerShape166S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 575
    .line 576
    check-cast v0, LX/90t;

    .line 577
    .line 578
    if-eqz v0, :cond_0

    .line 579
    .line 580
    iget-object v1, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 581
    .line 582
    if-eqz v1, :cond_0

    .line 583
    .line 584
    iget-object v1, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:LX/HGw;

    .line 585
    .line 586
    if-eqz v1, :cond_0

    .line 587
    .line 588
    const/4 v5, 0x0

    .line 589
    :goto_5
    iget-object v1, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 590
    .line 591
    iget-object v1, v1, LX/He6;->A03:Ljava/util/List;

    .line 592
    .line 593
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-ge v5, v1, :cond_0

    .line 598
    .line 599
    const/4 v4, 0x0

    .line 600
    :goto_6
    invoke-interface {v0}, LX/90t;->getCount()I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-ge v4, v1, :cond_c

    .line 605
    .line 606
    iget-object v1, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 607
    .line 608
    invoke-virtual {v1, v5}, LX/He6;->A02(I)LX/GHA;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    if-eqz v1, :cond_8

    .line 613
    .line 614
    invoke-interface {v0, v4}, LX/90t;->Awi(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    iget-object v1, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 619
    .line 620
    invoke-virtual {v1, v5}, LX/He6;->A02(I)LX/GHA;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    iget-object v1, v1, LX/GHA;->A0I:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_8

    .line 631
    .line 632
    iget-object v2, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0s:Lcom/instagram/service/session/UserSession;

    .line 633
    .line 634
    iget-object v1, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 635
    .line 636
    invoke-virtual {v1, v5}, LX/He6;->A02(I)LX/GHA;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    const/4 v1, 0x0

    .line 641
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    const/4 v15, 0x2

    .line 645
    if-eqz v3, :cond_8

    .line 646
    .line 647
    const/4 v11, 0x0

    .line 648
    iget-object v2, v3, LX/GHA;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 649
    .line 650
    invoke-interface {v0, v4}, LX/90t;->ArQ(I)I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eq v1, v15, :cond_b

    .line 655
    .line 656
    invoke-interface {v0, v4}, LX/90t;->B8X(I)I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eq v1, v15, :cond_b

    .line 661
    .line 662
    invoke-interface {v0, v4}, LX/90t;->ArQ(I)I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    const/4 v7, 0x1

    .line 667
    if-eq v1, v7, :cond_9

    .line 668
    .line 669
    invoke-interface {v0, v4}, LX/90t;->B8X(I)I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eq v1, v7, :cond_9

    .line 674
    .line 675
    const/4 v8, 0x0

    .line 676
    :goto_7
    invoke-static {v2, v8}, LX/Chb;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-eqz v1, :cond_8

    .line 681
    .line 682
    iput-object v8, v3, LX/GHA;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 683
    .line 684
    iget-object v1, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 685
    .line 686
    iget v1, v1, LX/He6;->A00:I

    .line 687
    .line 688
    if-ne v1, v5, :cond_8

    .line 689
    .line 690
    invoke-static {v6}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A07(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 691
    .line 692
    .line 693
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 694
    .line 695
    goto :goto_6

    .line 696
    :cond_9
    invoke-interface {v0, v4}, LX/90t;->B8X(I)I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    const/16 v16, 0x1

    .line 701
    .line 702
    if-eq v1, v7, :cond_a

    .line 703
    .line 704
    const/16 v16, 0x0

    .line 705
    .line 706
    :cond_a
    sget-object v10, LX/001;->A01:Ljava/lang/Integer;

    .line 707
    .line 708
    new-instance v8, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 709
    .line 710
    move-object v9, v11

    .line 711
    move-object v12, v11

    .line 712
    move-object v13, v11

    .line 713
    move-object v14, v11

    .line 714
    move v15, v7

    .line 715
    invoke-direct/range {v8 .. v16}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 716
    .line 717
    .line 718
    goto :goto_7

    .line 719
    :cond_b
    const v7, 0x7f08072e

    .line 720
    .line 721
    .line 722
    invoke-static {v0, v4}, LX/90t;->A00(LX/90t;I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v13

    .line 726
    invoke-interface {v0, v4}, LX/90t;->B8X(I)I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    invoke-static {v1, v15}, LX/5We;->A1M(II)Z

    .line 731
    .line 732
    .line 733
    move-result v16

    .line 734
    sget-object v10, LX/001;->A00:Ljava/lang/Integer;

    .line 735
    .line 736
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    new-instance v8, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 741
    .line 742
    move-object v12, v11

    .line 743
    move-object v14, v11

    .line 744
    invoke-direct/range {v8 .. v16}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 745
    .line 746
    .line 747
    goto :goto_7

    .line 748
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 749
    .line 750
    goto/16 :goto_5

    .line 751
    .line 752
    :pswitch_a
    iget-object v0, v3, Lcom/facebook/redex/IDxConsumerShape166S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, LX/Gb8;

    .line 755
    .line 756
    iget-object v0, v0, LX/Gb8;->A02:LX/HDJ;

    .line 757
    .line 758
    iget-object v0, v0, LX/HDJ;->A00:LX/Hdd;

    .line 759
    .line 760
    iget-object v1, v0, LX/Hdd;->A02:LX/Ikx;

    .line 761
    .line 762
    if-eqz v1, :cond_0

    .line 763
    .line 764
    :goto_8
    iget-object v1, v0, LX/Hdd;->A07:LX/0BY;

    .line 765
    .line 766
    const-string v0, "progress"

    .line 767
    .line 768
    invoke-static {v1, v0}, LX/92p;->A0y(LX/0BY;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :pswitch_b
    check-cast v0, LX/6zY;

    .line 773
    .line 774
    iget-object v6, v3, Lcom/facebook/redex/IDxConsumerShape166S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v6, LX/GUk;

    .line 777
    .line 778
    const/4 v5, 0x0

    .line 779
    iput-boolean v5, v6, LX/GUk;->A04:Z

    .line 780
    .line 781
    iget-object v1, v6, LX/GUk;->A02:LX/G6Q;

    .line 782
    .line 783
    invoke-virtual {v1}, LX/G6Q;->A00()V

    .line 784
    .line 785
    .line 786
    iget-boolean v1, v0, LX/6zY;->A01:Z

    .line 787
    .line 788
    if-eqz v1, :cond_d

    .line 789
    .line 790
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    const v0, 0x7f121ae4

    .line 795
    .line 796
    .line 797
    invoke-static {v1, v0, v5}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :cond_d
    iget-object v3, v0, LX/6zY;->A00:Ljava/util/List;

    .line 802
    .line 803
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    const/16 v1, 0x8

    .line 808
    .line 809
    iget-object v0, v6, LX/GUk;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 810
    .line 811
    if-nez v2, :cond_e

    .line 812
    .line 813
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 814
    .line 815
    .line 816
    iget-object v0, v6, LX/GUk;->A01:LX/2tA;

    .line 817
    .line 818
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 819
    .line 820
    .line 821
    iget-object v0, v6, LX/GUk;->A02:LX/G6Q;

    .line 822
    .line 823
    invoke-virtual {v0, v3}, LX/G6Q;->A01(Ljava/util/List;)V

    .line 824
    .line 825
    .line 826
    :goto_9
    iget-boolean v0, v6, LX/GUk;->A03:Z

    .line 827
    .line 828
    if-eqz v0, :cond_0

    .line 829
    .line 830
    invoke-static {v6}, LX/GUk;->A00(LX/GUk;)V

    .line 831
    .line 832
    .line 833
    iput-boolean v5, v6, LX/GUk;->A03:Z

    .line 834
    .line 835
    return-void

    .line 836
    :cond_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 837
    .line 838
    .line 839
    iget-object v0, v6, LX/GUk;->A01:LX/2tA;

    .line 840
    .line 841
    const v4, 0x7f12130e

    .line 842
    .line 843
    .line 844
    const v3, 0x7f12130d

    .line 845
    .line 846
    .line 847
    const v2, 0x7f080855

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    const v0, 0x7f0a0fdc

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    check-cast v1, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 862
    .line 863
    const/4 v0, 0x1

    .line 864
    invoke-virtual {v1, v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08(IZ)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    .line 871
    .line 872
    .line 873
    iget-object v0, v6, LX/GUk;->A01:LX/2tA;

    .line 874
    .line 875
    invoke-virtual {v0, v5}, LX/2tA;->A02(I)V

    .line 876
    .line 877
    .line 878
    goto :goto_9

    .line 879
    :pswitch_c
    iget-object v4, v3, Lcom/facebook/redex/IDxConsumerShape166S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v4, LX/GU5;

    .line 882
    .line 883
    check-cast v0, LX/GIX;

    .line 884
    .line 885
    invoke-virtual {v0}, LX/GIX;->A01()Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    if-eqz v1, :cond_0

    .line 890
    .line 891
    iget-object v1, v0, LX/GIX;->A00:LX/H35;

    .line 892
    .line 893
    instance-of v1, v1, LX/Ghl;

    .line 894
    .line 895
    if-eqz v1, :cond_0

    .line 896
    .line 897
    invoke-virtual {v0}, LX/GIX;->A00()LX/Fwf;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    iput-object v3, v4, LX/GU5;->A04:LX/Fwf;

    .line 902
    .line 903
    if-eqz v3, :cond_0

    .line 904
    .line 905
    iget v1, v3, LX/Fwf;->A02:I

    .line 906
    .line 907
    const/16 v0, 0x20

    .line 908
    .line 909
    if-ne v1, v0, :cond_0

    .line 910
    .line 911
    iget-object v2, v4, LX/GU5;->A06:LX/GnE;

    .line 912
    .line 913
    iget-object v0, v3, LX/Fwf;->A07:LX/HDA;

    .line 914
    .line 915
    if-eqz v0, :cond_f

    .line 916
    .line 917
    iget-object v1, v0, LX/HDA;->A00:Ljava/lang/String;

    .line 918
    .line 919
    :goto_a
    iget-object v0, v4, LX/GU5;->A07:LX/3wU;

    .line 920
    .line 921
    invoke-static {v0}, LX/61D;->A02(LX/3wU;)LX/3ty;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v2, v0, v1}, LX/GnE;->A00(LX/3ty;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :cond_f
    const/4 v1, 0x0

    .line 930
    goto :goto_a

    .line 931
    :pswitch_d
    iget-object v6, v3, Lcom/facebook/redex/IDxConsumerShape166S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v6, LX/GU5;

    .line 934
    .line 935
    check-cast v0, LX/6zY;

    .line 936
    .line 937
    const/4 v5, 0x0

    .line 938
    iput-boolean v5, v6, LX/GU5;->A0A:Z

    .line 939
    .line 940
    iget-object v1, v6, LX/GU5;->A03:LX/G6Q;

    .line 941
    .line 942
    invoke-virtual {v1}, LX/G6Q;->A00()V

    .line 943
    .line 944
    .line 945
    iget-boolean v1, v0, LX/6zY;->A01:Z

    .line 946
    .line 947
    if-eqz v1, :cond_10

    .line 948
    .line 949
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    const v0, 0x7f121ae4

    .line 954
    .line 955
    .line 956
    invoke-static {v1, v0, v5}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :cond_10
    iget-object v3, v0, LX/6zY;->A00:Ljava/util/List;

    .line 961
    .line 962
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    const/16 v1, 0x8

    .line 967
    .line 968
    iget-object v0, v6, LX/GU5;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 969
    .line 970
    if-nez v2, :cond_11

    .line 971
    .line 972
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 973
    .line 974
    .line 975
    iget-object v0, v6, LX/GU5;->A01:LX/2tA;

    .line 976
    .line 977
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 981
    .line 982
    .line 983
    iget-object v0, v6, LX/GU5;->A03:LX/G6Q;

    .line 984
    .line 985
    invoke-virtual {v0, v3}, LX/G6Q;->A01(Ljava/util/List;)V

    .line 986
    .line 987
    .line 988
    :goto_b
    iget-boolean v0, v6, LX/GU5;->A09:Z

    .line 989
    .line 990
    if-eqz v0, :cond_0

    .line 991
    .line 992
    invoke-static {v6}, LX/GU5;->A00(LX/GU5;)V

    .line 993
    .line 994
    .line 995
    iput-boolean v5, v6, LX/GU5;->A09:Z

    .line 996
    .line 997
    return-void

    .line 998
    :cond_11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 999
    .line 1000
    .line 1001
    iget-object v0, v6, LX/GU5;->A01:LX/2tA;

    .line 1002
    .line 1003
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    const v4, 0x7f121312

    .line 1007
    .line 1008
    .line 1009
    const v3, 0x7f121311

    .line 1010
    .line 1011
    .line 1012
    const v2, 0x7f080703

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    const v0, 0x7f0a0fdc

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    check-cast v1, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 1027
    .line 1028
    const/4 v0, 0x1

    .line 1029
    invoke-virtual {v1, v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08(IZ)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v0, v6, LX/GU5;->A01:LX/2tA;

    .line 1039
    .line 1040
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0, v5}, LX/2tA;->A02(I)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_b

    .line 1047
    :pswitch_e
    check-cast v0, LX/GIX;

    .line 1048
    .line 1049
    const/4 v1, 0x0

    .line 1050
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v0}, LX/GIX;->A01()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    if-eqz v1, :cond_0

    .line 1058
    .line 1059
    iget-object v2, v0, LX/GIX;->A00:LX/H35;

    .line 1060
    .line 1061
    instance-of v1, v2, LX/Ghk;

    .line 1062
    .line 1063
    if-nez v1, :cond_0

    .line 1064
    .line 1065
    instance-of v1, v2, LX/Ghl;

    .line 1066
    .line 1067
    if-eqz v1, :cond_0

    .line 1068
    .line 1069
    iget-object v1, v3, Lcom/facebook/redex/IDxConsumerShape166S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v1, LX/DIJ;

    .line 1072
    .line 1073
    invoke-virtual {v0}, LX/GIX;->A00()LX/Fwf;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    iput-object v0, v1, LX/DIJ;->A06:LX/Fwf;

    .line 1078
    .line 1079
    invoke-static {v1}, LX/DIJ;->A03(LX/DIJ;)V

    .line 1080
    .line 1081
    .line 1082
    return-void

    .line 1083
    :pswitch_f
    check-cast v0, LX/GIX;

    .line 1084
    .line 1085
    const/4 v1, 0x0

    .line 1086
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0}, LX/GIX;->A01()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    if-eqz v1, :cond_0

    .line 1094
    .line 1095
    iget-object v2, v0, LX/GIX;->A00:LX/H35;

    .line 1096
    .line 1097
    instance-of v1, v2, LX/Ghk;

    .line 1098
    .line 1099
    if-nez v1, :cond_0

    .line 1100
    .line 1101
    instance-of v1, v2, LX/Ghl;

    .line 1102
    .line 1103
    if-eqz v1, :cond_0

    .line 1104
    .line 1105
    iget-object v1, v3, Lcom/facebook/redex/IDxConsumerShape166S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v1, LX/GUW;

    .line 1108
    .line 1109
    invoke-virtual {v0}, LX/GIX;->A00()LX/Fwf;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    iput-object v0, v1, LX/GUW;->A01:LX/Fwf;

    .line 1114
    .line 1115
    invoke-static {v1}, LX/GUW;->A00(LX/GUW;)V

    .line 1116
    .line 1117
    .line 1118
    return-void

    .line 1119
    :pswitch_10
    check-cast v0, LX/GIX;

    .line 1120
    .line 1121
    const/4 v1, 0x0

    .line 1122
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v0}, LX/GIX;->A01()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    if-eqz v1, :cond_0

    .line 1130
    .line 1131
    iget-object v1, v0, LX/GIX;->A00:LX/H35;

    .line 1132
    .line 1133
    instance-of v1, v1, LX/Ghl;

    .line 1134
    .line 1135
    if-eqz v1, :cond_0

    .line 1136
    .line 1137
    iget-object v6, v3, Lcom/facebook/redex/IDxConsumerShape166S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v6, LX/GTR;

    .line 1140
    .line 1141
    invoke-virtual {v0}, LX/GIX;->A00()LX/Fwf;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v8

    .line 1145
    iput-object v8, v6, LX/GTR;->A03:LX/Fwf;

    .line 1146
    .line 1147
    if-eqz v8, :cond_0

    .line 1148
    .line 1149
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v5

    .line 1153
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    iget-object v9, v6, LX/GTR;->A04:Lcom/instagram/service/session/UserSession;

    .line 1158
    .line 1159
    const-string v2, "userSession"

    .line 1160
    .line 1161
    if-eqz v9, :cond_48

    .line 1162
    .line 1163
    iget-object v7, v6, LX/GTR;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    .line 1164
    .line 1165
    const-string v0, "threadCapabilities"

    .line 1166
    .line 1167
    if-eqz v7, :cond_4a

    .line 1168
    .line 1169
    const/4 v10, 0x1

    .line 1170
    new-instance v4, LX/I6s;

    .line 1171
    .line 1172
    invoke-direct/range {v4 .. v10}, LX/I6s;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;Lcom/instagram/service/session/UserSession;Z)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    iget-object v1, v6, LX/GTR;->A04:Lcom/instagram/service/session/UserSession;

    .line 1179
    .line 1180
    if-eqz v1, :cond_48

    .line 1181
    .line 1182
    iget-object v14, v6, LX/GTR;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    .line 1183
    .line 1184
    if-eqz v14, :cond_4a

    .line 1185
    .line 1186
    const/4 v0, 0x4

    .line 1187
    new-instance v13, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_46;

    .line 1188
    .line 1189
    invoke-direct {v13, v0, v8, v6}, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_46;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v11, LX/I6u;

    .line 1193
    .line 1194
    move-object v12, v5

    .line 1195
    move-object v15, v8

    .line 1196
    move/from16 v17, v10

    .line 1197
    .line 1198
    move-object/from16 v16, v1

    .line 1199
    .line 1200
    invoke-direct/range {v11 .. v17}, LX/I6u;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;Lcom/instagram/service/session/UserSession;Z)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-eqz v0, :cond_49

    .line 1219
    .line 1220
    invoke-static {v2, v1}, LX/Imr;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_c

    .line 1224
    :pswitch_11
    check-cast v0, LX/GIX;

    .line 1225
    .line 1226
    const/4 v4, 0x0

    .line 1227
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v0}, LX/GIX;->A01()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    if-eqz v1, :cond_0

    .line 1235
    .line 1236
    iget-object v2, v0, LX/GIX;->A00:LX/H35;

    .line 1237
    .line 1238
    instance-of v1, v2, LX/Ghk;

    .line 1239
    .line 1240
    if-nez v1, :cond_0

    .line 1241
    .line 1242
    instance-of v1, v2, LX/Ghl;

    .line 1243
    .line 1244
    if-eqz v1, :cond_0

    .line 1245
    .line 1246
    iget-object v2, v3, Lcom/facebook/redex/IDxConsumerShape166S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v2, LX/GTb;

    .line 1249
    .line 1250
    invoke-virtual {v0}, LX/GIX;->A00()LX/Fwf;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v11

    .line 1254
    iput-object v11, v2, LX/GTb;->A05:LX/Fwf;

    .line 1255
    .line 1256
    iget-object v0, v2, LX/GTb;->A04:LX/Hon;

    .line 1257
    .line 1258
    if-eqz v0, :cond_1a

    .line 1259
    .line 1260
    iput-object v11, v0, LX/Hon;->A00:LX/Fwf;

    .line 1261
    .line 1262
    if-eqz v11, :cond_0

    .line 1263
    .line 1264
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v8

    .line 1268
    iget-boolean v0, v11, LX/Fwf;->A0g:Z

    .line 1269
    .line 1270
    const-string v5, "preferences"

    .line 1271
    .line 1272
    if-eqz v0, :cond_12

    .line 1273
    .line 1274
    iget-boolean v0, v2, LX/GTb;->A09:Z

    .line 1275
    .line 1276
    if-eqz v0, :cond_13

    .line 1277
    .line 1278
    :cond_12
    iget-object v0, v2, LX/GTb;->A06:LX/3tT;

    .line 1279
    .line 1280
    if-eqz v0, :cond_19

    .line 1281
    .line 1282
    iget-object v1, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 1283
    .line 1284
    const/16 v0, 0x64

    .line 1285
    .line 1286
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    const/4 v0, 0x3

    .line 1295
    if-ge v1, v0, :cond_13

    .line 1296
    .line 1297
    iget-boolean v0, v2, LX/GTb;->A08:Z

    .line 1298
    .line 1299
    const/4 v15, 0x1

    .line 1300
    if-eqz v0, :cond_14

    .line 1301
    .line 1302
    :cond_13
    const/4 v15, 0x0

    .line 1303
    :cond_14
    invoke-static {v11}, LX/Fwf;->A02(LX/Fwf;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v17

    .line 1307
    iget-object v3, v2, LX/GTb;->A05:LX/Fwf;

    .line 1308
    .line 1309
    const-string v6, "userSession"

    .line 1310
    .line 1311
    if-eqz v3, :cond_15

    .line 1312
    .line 1313
    iget-object v0, v2, LX/GTb;->A07:Lcom/instagram/service/session/UserSession;

    .line 1314
    .line 1315
    if-eqz v0, :cond_16

    .line 1316
    .line 1317
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    iget-object v0, v3, LX/Fwf;->A0H:Ljava/util/List;

    .line 1322
    .line 1323
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    :cond_15
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    sget-object v4, LX/5xd;->A1R:LX/5zl;

    .line 1331
    .line 1332
    iget-object v1, v2, LX/GTb;->A07:Lcom/instagram/service/session/UserSession;

    .line 1333
    .line 1334
    if-eqz v1, :cond_16

    .line 1335
    .line 1336
    iget-object v0, v2, LX/GTb;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    .line 1337
    .line 1338
    if-nez v0, :cond_17

    .line 1339
    .line 1340
    const-string v6, "threadCapabilities"

    .line 1341
    .line 1342
    :cond_16
    :goto_d
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    :goto_e
    const/4 v0, 0x0

    .line 1346
    throw v0

    .line 1347
    :cond_17
    invoke-virtual {v4, v8, v0, v1}, LX/5zl;->A01(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/service/session/UserSession;)LX/5xd;

    .line 1348
    .line 1349
    .line 1350
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v10

    .line 1358
    iget-object v14, v2, LX/GTb;->A07:Lcom/instagram/service/session/UserSession;

    .line 1359
    .line 1360
    if-eqz v14, :cond_16

    .line 1361
    .line 1362
    iget-object v13, v2, LX/GTb;->A06:LX/3tT;

    .line 1363
    .line 1364
    if-eqz v13, :cond_19

    .line 1365
    .line 1366
    iget-boolean v0, v2, LX/GTb;->A09:Z

    .line 1367
    .line 1368
    iget-object v12, v2, LX/GTb;->A0C:LX/6Ix;

    .line 1369
    .line 1370
    iget-object v9, v2, LX/GTb;->A04:LX/Hon;

    .line 1371
    .line 1372
    if-eqz v9, :cond_1a

    .line 1373
    .line 1374
    new-instance v7, LX/CFK;

    .line 1375
    .line 1376
    move/from16 v16, v0

    .line 1377
    .line 1378
    invoke-direct/range {v7 .. v17}, LX/CFK;-><init>(Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/fragment/app/FragmentActivity;LX/Fwf;LX/6Ix;LX/3tT;Lcom/instagram/service/session/UserSession;ZZZ)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    iget-object v4, v2, LX/GTb;->A07:Lcom/instagram/service/session/UserSession;

    .line 1385
    .line 1386
    if-eqz v4, :cond_16

    .line 1387
    .line 1388
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v9

    .line 1392
    iget v0, v2, LX/GTb;->A00:I

    .line 1393
    .line 1394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v13

    .line 1398
    new-instance v0, LX/I6t;

    .line 1399
    .line 1400
    move-object v7, v0

    .line 1401
    move-object v10, v2

    .line 1402
    move-object v12, v4

    .line 1403
    invoke-direct/range {v7 .. v13}, LX/I6t;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/Fwf;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    if-eqz v0, :cond_18

    .line 1418
    .line 1419
    invoke-static {v1, v3}, LX/Imr;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1420
    .line 1421
    .line 1422
    goto :goto_f

    .line 1423
    :cond_18
    const/4 v0, 0x1

    .line 1424
    iput-boolean v0, v2, LX/GTb;->A08:Z

    .line 1425
    .line 1426
    iget-object v3, v2, LX/GTb;->A02:LX/GWp;

    .line 1427
    .line 1428
    if-nez v3, :cond_4e

    .line 1429
    .line 1430
    const-string v6, "adapter"

    .line 1431
    .line 1432
    goto :goto_d

    .line 1433
    :cond_19
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    goto :goto_e

    .line 1437
    :cond_1a
    const-string v6, "translationChangeController"

    .line 1438
    .line 1439
    goto :goto_d

    .line 1440
    :pswitch_12
    check-cast v0, LX/GIX;

    .line 1441
    .line 1442
    const/4 v1, 0x0

    .line 1443
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v0}, LX/GIX;->A01()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v1

    .line 1450
    if-eqz v1, :cond_0

    .line 1451
    .line 1452
    iget-object v2, v0, LX/GIX;->A00:LX/H35;

    .line 1453
    .line 1454
    instance-of v1, v2, LX/Ghk;

    .line 1455
    .line 1456
    if-nez v1, :cond_0

    .line 1457
    .line 1458
    instance-of v1, v2, LX/Ghl;

    .line 1459
    .line 1460
    if-eqz v1, :cond_0

    .line 1461
    .line 1462
    invoke-virtual {v0}, LX/GIX;->A00()LX/Fwf;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v4

    .line 1466
    iget-object v6, v3, Lcom/facebook/redex/IDxConsumerShape166S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v6, LX/GUC;

    .line 1469
    .line 1470
    iput-object v4, v6, LX/GUC;->A0O:LX/Fwf;

    .line 1471
    .line 1472
    const-string v5, "userSession"

    .line 1473
    .line 1474
    if-eqz v4, :cond_1c

    .line 1475
    .line 1476
    iget-object v1, v6, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1477
    .line 1478
    if-eqz v1, :cond_20

    .line 1479
    .line 1480
    invoke-virtual {v4}, LX/Fwf;->A04()LX/3ty;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-static {v0, v1, v4}, LX/97R;->A01(LX/3ty;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    iget-boolean v0, v6, LX/GUC;->A0U:Z

    .line 1488
    .line 1489
    if-eqz v0, :cond_1b

    .line 1490
    .line 1491
    iget-boolean v0, v6, LX/GUC;->A0W:Z

    .line 1492
    .line 1493
    if-nez v0, :cond_1c

    .line 1494
    .line 1495
    :cond_1b
    iget-object v1, v6, LX/GUC;->A0L:LX/Fwh;

    .line 1496
    .line 1497
    if-eqz v1, :cond_1c

    .line 1498
    .line 1499
    invoke-virtual {v4}, LX/Fwf;->A04()LX/3ty;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-virtual {v1, v0}, LX/Fwh;->A01(LX/3ty;)V

    .line 1504
    .line 1505
    .line 1506
    :cond_1c
    iget-boolean v0, v6, LX/GUC;->A0V:Z

    .line 1507
    .line 1508
    if-nez v0, :cond_1d

    .line 1509
    .line 1510
    iget-object v0, v6, LX/GUC;->A0K:LX/HSq;

    .line 1511
    .line 1512
    if-eqz v0, :cond_1d

    .line 1513
    .line 1514
    invoke-virtual {v0, v4}, LX/HSq;->A01(LX/Fwf;)V

    .line 1515
    .line 1516
    .line 1517
    :cond_1d
    if-eqz v4, :cond_1f

    .line 1518
    .line 1519
    iget-object v0, v6, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1520
    .line 1521
    if-eqz v0, :cond_20

    .line 1522
    .line 1523
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    iget-object v0, v4, LX/Fwf;->A0H:Ljava/util/List;

    .line 1528
    .line 1529
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    if-eqz v0, :cond_1e

    .line 1534
    .line 1535
    iget-object v1, v4, LX/Fwf;->A0B:LX/3wU;

    .line 1536
    .line 1537
    instance-of v0, v1, LX/3wR;

    .line 1538
    .line 1539
    if-eqz v0, :cond_1e

    .line 1540
    .line 1541
    iget-object v3, v6, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1542
    .line 1543
    if-eqz v3, :cond_20

    .line 1544
    .line 1545
    invoke-static {v1}, LX/61D;->A00(LX/3wU;)LX/3wR;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    iget-object v2, v0, LX/3wR;->A00:Ljava/lang/String;

    .line 1550
    .line 1551
    const/4 v1, 0x1

    .line 1552
    new-instance v0, Lcom/facebook/redex/IDxRDelegateShape641S0100000_5_I1;

    .line 1553
    .line 1554
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxRDelegateShape641S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v0, v3, v2}, LX/Ds7;->A00(LX/Fce;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    :cond_1e
    iget-object v0, v6, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1561
    .line 1562
    if-eqz v0, :cond_20

    .line 1563
    .line 1564
    invoke-static {v4, v0}, LX/Hi9;->A00(LX/Fwf;Lcom/instagram/service/session/UserSession;)LX/GGy;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    iput-object v0, v6, LX/GUC;->A0N:LX/GGy;

    .line 1569
    .line 1570
    :cond_1f
    iget-object v0, v6, LX/GUC;->A0M:LX/FtH;

    .line 1571
    .line 1572
    if-eqz v0, :cond_22

    .line 1573
    .line 1574
    iput-object v4, v0, LX/FtH;->A00:LX/Fwf;

    .line 1575
    .line 1576
    :goto_10
    invoke-static {v6}, LX/GUC;->A0B(LX/GUC;)V

    .line 1577
    .line 1578
    .line 1579
    return-void

    .line 1580
    :pswitch_13
    check-cast v0, LX/GIX;

    .line 1581
    .line 1582
    const/4 v1, 0x0

    .line 1583
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v0}, LX/GIX;->A01()Z

    .line 1587
    .line 1588
    .line 1589
    move-result v1

    .line 1590
    if-eqz v1, :cond_0

    .line 1591
    .line 1592
    iget-object v2, v0, LX/GIX;->A00:LX/H35;

    .line 1593
    .line 1594
    instance-of v1, v2, LX/Ghk;

    .line 1595
    .line 1596
    if-nez v1, :cond_0

    .line 1597
    .line 1598
    instance-of v1, v2, LX/Ghl;

    .line 1599
    .line 1600
    if-eqz v1, :cond_0

    .line 1601
    .line 1602
    iget-object v3, v3, Lcom/facebook/redex/IDxConsumerShape166S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v3, LX/GUX;

    .line 1605
    .line 1606
    invoke-virtual {v0}, LX/GIX;->A00()LX/Fwf;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    iput-object v1, v3, LX/GUX;->A06:LX/Fwf;

    .line 1611
    .line 1612
    iget-object v0, v3, LX/GUX;->A04:LX/FtH;

    .line 1613
    .line 1614
    if-eqz v0, :cond_22

    .line 1615
    .line 1616
    iput-object v1, v0, LX/FtH;->A00:LX/Fwf;

    .line 1617
    .line 1618
    iget-object v0, v3, LX/GUX;->A03:LX/EbH;

    .line 1619
    .line 1620
    if-nez v0, :cond_21

    .line 1621
    .line 1622
    const-string v5, "groupRequestsController"

    .line 1623
    .line 1624
    :cond_20
    :goto_11
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    const/4 v0, 0x0

    .line 1628
    throw v0

    .line 1629
    :cond_21
    invoke-virtual {v0, v1}, LX/EbH;->A02(LX/Fwf;)V

    .line 1630
    .line 1631
    .line 1632
    iget-object v1, v3, LX/GUX;->A06:LX/Fwf;

    .line 1633
    .line 1634
    if-eqz v1, :cond_54

    .line 1635
    .line 1636
    iget-object v0, v3, LX/GUX;->A08:Lcom/instagram/service/session/UserSession;

    .line 1637
    .line 1638
    if-nez v0, :cond_53

    .line 1639
    .line 1640
    const-string v5, "userSession"

    .line 1641
    .line 1642
    goto :goto_11

    .line 1643
    :cond_22
    const-string v5, "restrictController"

    .line 1644
    .line 1645
    goto :goto_11

    .line 1646
    :pswitch_14
    check-cast v0, LX/1iX;

    .line 1647
    .line 1648
    instance-of v1, v0, LX/6e0;

    .line 1649
    .line 1650
    if-eqz v1, :cond_0

    .line 1651
    .line 1652
    invoke-static {v0}, LX/1yH;->A00(LX/1iX;)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    check-cast v1, Ljava/lang/Throwable;

    .line 1657
    .line 1658
    const-string v0, "DirectSendController_sendMultiMedia"

    .line 1659
    .line 1660
    goto :goto_12

    .line 1661
    :pswitch_15
    check-cast v0, LX/1iX;

    .line 1662
    .line 1663
    instance-of v1, v0, LX/6e0;

    .line 1664
    .line 1665
    if-eqz v1, :cond_0

    .line 1666
    .line 1667
    invoke-static {v0}, LX/1yH;->A00(LX/1iX;)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    check-cast v1, Ljava/lang/Throwable;

    .line 1672
    .line 1673
    const-string v0, "DirectSendController_sendMediaForSharedAlbum"

    .line 1674
    .line 1675
    goto :goto_12

    .line 1676
    :pswitch_16
    check-cast v0, LX/1iX;

    .line 1677
    .line 1678
    instance-of v1, v0, LX/6e0;

    .line 1679
    .line 1680
    if-eqz v1, :cond_0

    .line 1681
    .line 1682
    invoke-static {v0}, LX/1yH;->A00(LX/1iX;)Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    check-cast v1, Ljava/lang/Throwable;

    .line 1687
    .line 1688
    const-string v0, "DirectSendController_sendHeadmojiSticker"

    .line 1689
    .line 1690
    :goto_12
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1691
    .line 1692
    .line 1693
    iget-object v0, v3, Lcom/facebook/redex/IDxConsumerShape166S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v0, LX/5oh;

    .line 1696
    .line 1697
    iget-object v0, v0, LX/5oh;->A06:LX/0Xg;

    .line 1698
    .line 1699
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    return-void

    .line 1703
    :pswitch_17
    check-cast v0, LX/GIX;

    .line 1704
    .line 1705
    const/4 v11, 0x0

    .line 1706
    invoke-static {v0, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v0}, LX/GIX;->A01()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v1

    .line 1713
    if-eqz v1, :cond_0

    .line 1714
    .line 1715
    iget-object v1, v0, LX/GIX;->A00:LX/H35;

    .line 1716
    .line 1717
    instance-of v1, v1, LX/Ghl;

    .line 1718
    .line 1719
    if-eqz v1, :cond_0

    .line 1720
    .line 1721
    iget-object v3, v3, Lcom/facebook/redex/IDxConsumerShape166S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v3, LX/GUy;

    .line 1724
    .line 1725
    invoke-virtual {v0}, LX/GIX;->A00()LX/Fwf;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v10

    .line 1729
    iput-object v10, v3, LX/GUy;->A04:LX/Fwf;

    .line 1730
    .line 1731
    if-eqz v10, :cond_0

    .line 1732
    .line 1733
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v5

    .line 1737
    iget-object v4, v3, LX/GUy;->A07:Ljava/lang/String;

    .line 1738
    .line 1739
    const-string v6, "userActionType"

    .line 1740
    .line 1741
    if-eqz v4, :cond_26

    .line 1742
    .line 1743
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1744
    .line 1745
    .line 1746
    move-result v1

    .line 1747
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 1748
    .line 1749
    move-object v8, v2

    .line 1750
    const/4 v0, 0x1

    .line 1751
    if-eq v1, v0, :cond_23

    .line 1752
    .line 1753
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1754
    .line 1755
    .line 1756
    move-result v0

    .line 1757
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 1758
    .line 1759
    if-ne v0, v11, :cond_0

    .line 1760
    .line 1761
    :cond_23
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1762
    .line 1763
    .line 1764
    move-result v1

    .line 1765
    const/4 v0, 0x1

    .line 1766
    if-ne v1, v0, :cond_2c

    .line 1767
    .line 1768
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v4

    .line 1772
    iget-object v0, v3, LX/GUy;->A07:Ljava/lang/String;

    .line 1773
    .line 1774
    if-eqz v0, :cond_26

    .line 1775
    .line 1776
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1777
    .line 1778
    .line 1779
    move-result v1

    .line 1780
    const v0, 0x7f1238a6

    .line 1781
    .line 1782
    .line 1783
    if-ne v1, v11, :cond_24

    .line 1784
    .line 1785
    const v0, 0x7f1238a5

    .line 1786
    .line 1787
    .line 1788
    :cond_24
    invoke-static {v4, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v4

    .line 1792
    const/16 v0, 0x11

    .line 1793
    .line 1794
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;

    .line 1795
    .line 1796
    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1797
    .line 1798
    .line 1799
    new-instance v0, LX/CQG;

    .line 1800
    .line 1801
    invoke-direct {v0, v4, v1}, LX/CQG;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1805
    .line 1806
    .line 1807
    const v4, 0x7f121571

    .line 1808
    .line 1809
    .line 1810
    const/16 v0, 0x12

    .line 1811
    .line 1812
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;

    .line 1813
    .line 1814
    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1815
    .line 1816
    .line 1817
    new-instance v0, LX/CQG;

    .line 1818
    .line 1819
    invoke-direct {v0, v1, v4}, LX/CQG;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1823
    .line 1824
    .line 1825
    const v4, 0x7f123b16

    .line 1826
    .line 1827
    .line 1828
    const/16 v0, 0x13

    .line 1829
    .line 1830
    :goto_13
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;

    .line 1831
    .line 1832
    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1833
    .line 1834
    .line 1835
    new-instance v0, LX/CQG;

    .line 1836
    .line 1837
    invoke-direct {v0, v1, v4}, LX/CQG;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1841
    .line 1842
    .line 1843
    :cond_25
    iget-object v13, v3, LX/GUy;->A00:LX/GWo;

    .line 1844
    .line 1845
    if-nez v13, :cond_27

    .line 1846
    .line 1847
    const-string v6, "adapter"

    .line 1848
    .line 1849
    :cond_26
    :goto_14
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1850
    .line 1851
    .line 1852
    const/4 v0, 0x0

    .line 1853
    throw v0

    .line 1854
    :cond_27
    iget-object v12, v13, LX/GWo;->A02:Ljava/util/ArrayList;

    .line 1855
    .line 1856
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->clear()V

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v13}, LX/3Av;->clear()V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 1866
    .line 1867
    .line 1868
    move-result v9

    .line 1869
    const/4 v7, 0x0

    .line 1870
    :goto_15
    if-ge v7, v9, :cond_2a

    .line 1871
    .line 1872
    invoke-static {v12, v7}, LX/92q;->A0W(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v6

    .line 1876
    instance-of v0, v6, LX/BoE;

    .line 1877
    .line 1878
    if-eqz v0, :cond_28

    .line 1879
    .line 1880
    iget-object v0, v13, LX/GWo;->A01:LX/A41;

    .line 1881
    .line 1882
    invoke-virtual {v13, v6, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 1883
    .line 1884
    .line 1885
    :goto_16
    add-int/lit8 v7, v7, 0x1

    .line 1886
    .line 1887
    goto :goto_15

    .line 1888
    :cond_28
    instance-of v0, v6, LX/CQG;

    .line 1889
    .line 1890
    if-eqz v0, :cond_55

    .line 1891
    .line 1892
    const/4 v5, 0x1

    .line 1893
    invoke-static {v7}, LX/5We;->A1K(I)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v4

    .line 1897
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 1898
    .line 1899
    .line 1900
    move-result v0

    .line 1901
    sub-int/2addr v0, v5

    .line 1902
    if-eq v7, v0, :cond_29

    .line 1903
    .line 1904
    const/4 v5, 0x0

    .line 1905
    :cond_29
    new-instance v1, LX/HLK;

    .line 1906
    .line 1907
    invoke-direct {v1, v4, v5, v11, v11}, LX/HLK;-><init>(ZZZZ)V

    .line 1908
    .line 1909
    .line 1910
    iget-object v0, v13, LX/GWo;->A00:LX/A40;

    .line 1911
    .line 1912
    invoke-virtual {v13, v6, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 1913
    .line 1914
    .line 1915
    goto :goto_16

    .line 1916
    :cond_2a
    invoke-virtual {v13}, LX/3Ax;->notifyDataSetChanged()V

    .line 1917
    .line 1918
    .line 1919
    iget-object v0, v3, LX/GUy;->A0B:LX/01o;

    .line 1920
    .line 1921
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v1

    .line 1925
    new-instance v0, LX/HD5;

    .line 1926
    .line 1927
    invoke-direct {v0, v1, v3}, LX/HD5;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 1928
    .line 1929
    .line 1930
    iput-object v0, v3, LX/GUy;->A02:LX/HD5;

    .line 1931
    .line 1932
    invoke-static {v10}, LX/Fwf;->A00(LX/Fwf;)LX/Fwc;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    iget-object v0, v0, LX/Fwc;->A00:Lcom/instagram/user/model/User;

    .line 1937
    .line 1938
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v7

    .line 1942
    iget-object v1, v3, LX/GUy;->A02:LX/HD5;

    .line 1943
    .line 1944
    if-nez v1, :cond_2b

    .line 1945
    .line 1946
    const-string v6, "logger"

    .line 1947
    .line 1948
    goto :goto_14

    .line 1949
    :cond_2b
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1950
    .line 1951
    .line 1952
    move-result-wide v5

    .line 1953
    iget-object v4, v3, LX/GUy;->A06:Ljava/lang/String;

    .line 1954
    .line 1955
    if-nez v4, :cond_2e

    .line 1956
    .line 1957
    const-string v6, "tokenEntId"

    .line 1958
    .line 1959
    goto :goto_14

    .line 1960
    :cond_2c
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1961
    .line 1962
    .line 1963
    move-result v0

    .line 1964
    if-ne v0, v11, :cond_25

    .line 1965
    .line 1966
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v4

    .line 1970
    iget-object v0, v3, LX/GUy;->A07:Ljava/lang/String;

    .line 1971
    .line 1972
    if-eqz v0, :cond_26

    .line 1973
    .line 1974
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1975
    .line 1976
    .line 1977
    move-result v1

    .line 1978
    const v0, 0x7f1238a6

    .line 1979
    .line 1980
    .line 1981
    if-ne v1, v11, :cond_2d

    .line 1982
    .line 1983
    const v0, 0x7f1238a5

    .line 1984
    .line 1985
    .line 1986
    :cond_2d
    invoke-static {v4, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v4

    .line 1990
    const/16 v0, 0x14

    .line 1991
    .line 1992
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;

    .line 1993
    .line 1994
    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1995
    .line 1996
    .line 1997
    new-instance v0, LX/CQG;

    .line 1998
    .line 1999
    invoke-direct {v0, v4, v1}, LX/CQG;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2003
    .line 2004
    .line 2005
    const v4, 0x7f123b16

    .line 2006
    .line 2007
    .line 2008
    const/16 v0, 0x15

    .line 2009
    .line 2010
    goto/16 :goto_13

    .line 2011
    .line 2012
    :cond_2e
    const/4 v0, 0x1

    .line 2013
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2014
    .line 2015
    .line 2016
    iget-object v1, v1, LX/HD5;->A00:LX/0lf;

    .line 2017
    .line 2018
    const-string v0, "ig_notification_messages_manage_notification_impression"

    .line 2019
    .line 2020
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v1

    .line 2024
    const/16 v0, 0x604

    .line 2025
    .line 2026
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v3

    .line 2030
    if-ne v2, v8, :cond_2f

    .line 2031
    .line 2032
    sget-object v2, LX/AXI;->A03:LX/AXI;

    .line 2033
    .line 2034
    :goto_17
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v0

    .line 2038
    if-eqz v0, :cond_0

    .line 2039
    .line 2040
    if-eqz v2, :cond_0

    .line 2041
    .line 2042
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    const-string v0, "business_id"

    .line 2047
    .line 2048
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2049
    .line 2050
    .line 2051
    const-string v0, "thread_id"

    .line 2052
    .line 2053
    invoke-virtual {v3, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2054
    .line 2055
    .line 2056
    const-string v0, "token_ent_fbid"

    .line 2057
    .line 2058
    invoke-virtual {v3, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2059
    .line 2060
    .line 2061
    invoke-static {v2, v3}, LX/92k;->A0z(LX/0AP;LX/0AX;)V

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 2065
    .line 2066
    .line 2067
    return-void

    .line 2068
    :cond_2f
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 2069
    .line 2070
    if-ne v2, v0, :cond_30

    .line 2071
    .line 2072
    sget-object v2, LX/AXI;->A02:LX/AXI;

    .line 2073
    .line 2074
    goto :goto_17

    .line 2075
    :cond_30
    const/4 v2, 0x0

    .line 2076
    goto :goto_17

    .line 2077
    :pswitch_18
    iget-object v3, v3, Lcom/facebook/redex/IDxConsumerShape166S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2078
    .line 2079
    check-cast v3, LX/Fwd;

    .line 2080
    .line 2081
    check-cast v0, LX/GIX;

    .line 2082
    .line 2083
    invoke-virtual {v0}, LX/GIX;->A01()Z

    .line 2084
    .line 2085
    .line 2086
    move-result v1

    .line 2087
    if-eqz v1, :cond_0

    .line 2088
    .line 2089
    const/4 v4, 0x0

    .line 2090
    iput-boolean v4, v3, LX/Fwd;->A0e:Z

    .line 2091
    .line 2092
    invoke-static {v3}, LX/Fwd;->A04(LX/Fwd;)V

    .line 2093
    .line 2094
    .line 2095
    iget-object v2, v0, LX/GIX;->A00:LX/H35;

    .line 2096
    .line 2097
    instance-of v1, v2, LX/Ghk;

    .line 2098
    .line 2099
    if-eqz v1, :cond_31

    .line 2100
    .line 2101
    iget-object v1, v3, LX/Fwd;->A0T:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 2102
    .line 2103
    if-eqz v1, :cond_0

    .line 2104
    .line 2105
    sget-object v0, LX/4qW;->A03:LX/4qW;

    .line 2106
    .line 2107
    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L(LX/4qW;)V

    .line 2108
    .line 2109
    .line 2110
    return-void

    .line 2111
    :cond_31
    instance-of v1, v2, LX/Ghl;

    .line 2112
    .line 2113
    if-eqz v1, :cond_0

    .line 2114
    .line 2115
    iget-object v1, v3, LX/Fwd;->A0P:LX/Fwf;

    .line 2116
    .line 2117
    invoke-virtual {v0}, LX/GIX;->A00()LX/Fwf;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v6

    .line 2121
    const/4 v5, 0x0

    .line 2122
    if-nez v1, :cond_35

    .line 2123
    .line 2124
    if-nez v6, :cond_36

    .line 2125
    .line 2126
    :cond_32
    :goto_18
    iput-object v6, v3, LX/Fwd;->A0P:LX/Fwf;

    .line 2127
    .line 2128
    if-eqz v6, :cond_33

    .line 2129
    .line 2130
    iget-object v2, v3, LX/Fwd;->A16:Lcom/instagram/service/session/UserSession;

    .line 2131
    .line 2132
    invoke-virtual {v6}, LX/Fwf;->A04()LX/3ty;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v1

    .line 2136
    iget-object v0, v3, LX/Fwd;->A0P:LX/Fwf;

    .line 2137
    .line 2138
    invoke-static {v1, v2, v0}, LX/97R;->A01(LX/3ty;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    .line 2139
    .line 2140
    .line 2141
    :cond_33
    iget-object v0, v3, LX/Fwd;->A0P:LX/Fwf;

    .line 2142
    .line 2143
    invoke-static {v0}, LX/Fwe;->A00(LX/Fwf;)I

    .line 2144
    .line 2145
    .line 2146
    move-result v0

    .line 2147
    iput v0, v3, LX/Fwd;->A01:I

    .line 2148
    .line 2149
    iget-object v0, v3, LX/Fwd;->A0P:LX/Fwf;

    .line 2150
    .line 2151
    if-eqz v0, :cond_5a

    .line 2152
    .line 2153
    invoke-virtual {v0}, LX/Fwf;->A06()Ljava/util/List;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v6

    .line 2157
    iget-object v8, v3, LX/Fwd;->A16:Lcom/instagram/service/session/UserSession;

    .line 2158
    .line 2159
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2160
    .line 2161
    const-wide v0, 0x810c72000019bdL

    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    invoke-static {v2, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 2167
    .line 2168
    .line 2169
    move-result v0

    .line 2170
    if-nez v0, :cond_56

    .line 2171
    .line 2172
    iget-boolean v0, v3, LX/Fwd;->A0d:Z

    .line 2173
    .line 2174
    if-nez v0, :cond_56

    .line 2175
    .line 2176
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v7

    .line 2180
    :cond_34
    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2181
    .line 2182
    .line 2183
    move-result v0

    .line 2184
    if-eqz v0, :cond_5a

    .line 2185
    .line 2186
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v6

    .line 2190
    check-cast v6, LX/Fwc;

    .line 2191
    .line 2192
    iget-object v2, v6, LX/Fwc;->A00:Lcom/instagram/user/model/User;

    .line 2193
    .line 2194
    iget-object v0, v2, Lcom/instagram/user/model/User;->A08:Ljava/lang/Boolean;

    .line 2195
    .line 2196
    if-nez v0, :cond_34

    .line 2197
    .line 2198
    const/4 v0, 0x3

    .line 2199
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;

    .line 2200
    .line 2201
    invoke-direct {v1, v0, v3, v6}, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2202
    .line 2203
    .line 2204
    invoke-static {v8, v2}, LX/6DW;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/1HO;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v0

    .line 2208
    iput-object v1, v0, LX/1HO;->A00:LX/3GE;

    .line 2209
    .line 2210
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 2211
    .line 2212
    .line 2213
    goto :goto_19

    .line 2214
    :cond_35
    if-eqz v6, :cond_36

    .line 2215
    .line 2216
    iget-object v1, v1, LX/Fwf;->A0E:Ljava/lang/String;

    .line 2217
    .line 2218
    iget-object v0, v6, LX/Fwf;->A0E:Ljava/lang/String;

    .line 2219
    .line 2220
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2221
    .line 2222
    .line 2223
    move-result v0

    .line 2224
    if-nez v0, :cond_32

    .line 2225
    .line 2226
    :cond_36
    const/4 v5, 0x1

    .line 2227
    goto :goto_18

    .line 2228
    :pswitch_19
    sget-object v1, LX/MZU;->A00:LX/MZU;

    .line 2229
    .line 2230
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2231
    .line 2232
    .line 2233
    move-result v1

    .line 2234
    if-eqz v1, :cond_37

    .line 2235
    .line 2236
    iget-object v4, v3, Lcom/facebook/redex/IDxConsumerShape166S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2237
    .line 2238
    check-cast v4, LX/G3w;

    .line 2239
    .line 2240
    iget-object v1, v4, LX/G3w;->A05:LX/EMw;

    .line 2241
    .line 2242
    const-string v0, "SETUP_BLOCK_STORE_ADD_VD_SUCCESS"

    .line 2243
    .line 2244
    :goto_1a
    invoke-virtual {v1, v0}, LX/EMw;->A00(Ljava/lang/String;)V

    .line 2245
    .line 2246
    .line 2247
    const-string v0, "PIN_CODE_SETUP_SUCCESS"

    .line 2248
    .line 2249
    invoke-virtual {v1, v0}, LX/EMw;->A00(Ljava/lang/String;)V

    .line 2250
    .line 2251
    .line 2252
    iget-object v3, v1, LX/EMw;->A00:LX/01Q;

    .line 2253
    .line 2254
    const v2, 0xdca31b3

    .line 2255
    .line 2256
    .line 2257
    const-string v1, "PIN_CODE"

    .line 2258
    .line 2259
    const/16 v0, 0x363

    .line 2260
    .line 2261
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    invoke-virtual {v3, v2, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 2266
    .line 2267
    .line 2268
    const/4 v0, 0x2

    .line 2269
    invoke-virtual {v3, v2, v0}, LX/06L;->markerEnd(IS)V

    .line 2270
    .line 2271
    .line 2272
    iget-object v0, v4, LX/G3w;->A06:LX/I1g;

    .line 2273
    .line 2274
    invoke-static {v0}, LX/I1g;->A00(LX/I1g;)V

    .line 2275
    .line 2276
    .line 2277
    iget-object v1, v4, LX/G3w;->A0I:LX/1T7;

    .line 2278
    .line 2279
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v0

    .line 2283
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 2284
    .line 2285
    .line 2286
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v3

    .line 2290
    const/4 v2, 0x0

    .line 2291
    const/16 v0, 0x55

    .line 2292
    .line 2293
    invoke-static {v4, v2, v0}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v1

    .line 2297
    const/4 v0, 0x3

    .line 2298
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 2299
    .line 2300
    .line 2301
    return-void

    .line 2302
    :cond_37
    instance-of v1, v0, LX/MZP;

    .line 2303
    .line 2304
    if-eqz v1, :cond_38

    .line 2305
    .line 2306
    iget-object v4, v3, Lcom/facebook/redex/IDxConsumerShape166S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2307
    .line 2308
    check-cast v4, LX/G3w;

    .line 2309
    .line 2310
    iget-object v1, v4, LX/G3w;->A05:LX/EMw;

    .line 2311
    .line 2312
    const-string v0, "SETUP_BLOCK_STORE_ADD_VD_ERROR"

    .line 2313
    .line 2314
    goto :goto_1a

    .line 2315
    :cond_38
    sget-object v1, LX/MZS;->A00:LX/MZS;

    .line 2316
    .line 2317
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2318
    .line 2319
    .line 2320
    move-result v0

    .line 2321
    if-eqz v0, :cond_0

    .line 2322
    .line 2323
    iget-object v4, v3, Lcom/facebook/redex/IDxConsumerShape166S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2324
    .line 2325
    check-cast v4, LX/G3w;

    .line 2326
    .line 2327
    iget-object v1, v4, LX/G3w;->A05:LX/EMw;

    .line 2328
    .line 2329
    const-string v0, "SETUP_BLOCK_STORE_NOT_AVAILABLE"

    .line 2330
    .line 2331
    goto :goto_1a

    .line 2332
    :pswitch_1a
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;

    .line 2333
    .line 2334
    iget-wide v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;->A00:J

    .line 2335
    .line 2336
    iget-object v3, v3, Lcom/facebook/redex/IDxConsumerShape166S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2337
    .line 2338
    check-cast v3, LX/GUX;

    .line 2339
    .line 2340
    const-wide/16 v1, 0x0

    .line 2341
    .line 2342
    cmp-long v0, v4, v1

    .line 2343
    .line 2344
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 2345
    .line 2346
    .line 2347
    move-result v0

    .line 2348
    iput-boolean v0, v3, LX/GUX;->A09:Z

    .line 2349
    .line 2350
    goto/16 :goto_24

    .line 2351
    .line 2352
    :pswitch_1b
    iget-object v0, v3, Lcom/facebook/redex/IDxConsumerShape166S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2353
    .line 2354
    check-cast v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 2355
    .line 2356
    invoke-static {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A07(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 2357
    .line 2358
    .line 2359
    return-void

    .line 2360
    :pswitch_1c
    iget-object v0, v3, Lcom/facebook/redex/IDxConsumerShape166S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2361
    .line 2362
    check-cast v0, LX/I8Q;

    .line 2363
    .line 2364
    invoke-virtual {v0}, LX/I8Q;->Bbs()V

    .line 2365
    .line 2366
    .line 2367
    return-void

    .line 2368
    :pswitch_1d
    iget-object v2, v3, Lcom/facebook/redex/IDxConsumerShape166S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2369
    .line 2370
    check-cast v2, LX/IHu;

    .line 2371
    .line 2372
    check-cast v0, Ljava/util/Collection;

    .line 2373
    .line 2374
    invoke-static {}, LX/38B;->A02()V

    .line 2375
    .line 2376
    .line 2377
    const/4 v1, 0x1

    .line 2378
    iput-boolean v1, v2, LX/IHu;->A03:Z

    .line 2379
    .line 2380
    iget-object v1, v2, LX/IHu;->A0E:Ljava/util/Set;

    .line 2381
    .line 2382
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2383
    .line 2384
    .line 2385
    invoke-static {v2}, LX/IHu;->A01(LX/IHu;)V

    .line 2386
    .line 2387
    .line 2388
    return-void

    .line 2389
    :pswitch_1e
    iget-object v1, v3, Lcom/facebook/redex/IDxConsumerShape166S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2390
    .line 2391
    check-cast v1, LX/0Vv;

    .line 2392
    .line 2393
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    return-void

    .line 2397
    :pswitch_1f
    iget-object v0, v3, Lcom/facebook/redex/IDxConsumerShape166S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2398
    .line 2399
    check-cast v0, LX/I7R;

    .line 2400
    .line 2401
    iget-object v1, v0, LX/I7R;->A00:LX/1xF;

    .line 2402
    .line 2403
    new-instance v0, LX/I7i;

    .line 2404
    .line 2405
    invoke-direct {v0}, LX/I7i;-><init>()V

    .line 2406
    .line 2407
    .line 2408
    invoke-virtual {v1, v0}, LX/1xF;->A01(LX/1xN;)V

    .line 2409
    .line 2410
    .line 2411
    return-void

    .line 2412
    :pswitch_20
    iget-object v3, v3, Lcom/facebook/redex/IDxConsumerShape166S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2413
    .line 2414
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2415
    .line 2416
    const/4 v1, 0x0

    .line 2417
    new-instance v2, Lcom/facebook/redex/IDxFCallbackShape247S0100000_5_I1;

    .line 2418
    .line 2419
    invoke-direct {v2, v3, v1}, Lcom/facebook/redex/IDxFCallbackShape247S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 2420
    .line 2421
    .line 2422
    sget-object v1, LX/3IE;->A01:LX/3IE;

    .line 2423
    .line 2424
    invoke-static {v2, v0, v1}, LX/3uh;->A01(LX/1RP;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 2425
    .line 2426
    .line 2427
    return-void

    .line 2428
    :pswitch_21
    check-cast v0, LX/4qQ;

    .line 2429
    .line 2430
    iget-object v1, v3, Lcom/facebook/redex/IDxConsumerShape166S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2431
    .line 2432
    check-cast v1, LX/I7H;

    .line 2433
    .line 2434
    invoke-static {v0}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 2435
    .line 2436
    .line 2437
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v8

    .line 2441
    iget-object v2, v1, LX/I7H;->A05:Ljava/util/List;

    .line 2442
    .line 2443
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v4

    .line 2447
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2448
    .line 2449
    .line 2450
    move-result v2

    .line 2451
    if-eqz v2, :cond_39

    .line 2452
    .line 2453
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v3

    .line 2457
    check-cast v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 2458
    .line 2459
    iget-object v2, v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 2460
    .line 2461
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2462
    .line 2463
    .line 2464
    invoke-virtual {v8, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2465
    .line 2466
    .line 2467
    goto :goto_1b

    .line 2468
    :cond_39
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v4

    .line 2472
    invoke-static {v0}, LX/5Wd;->A03(LX/4qQ;)I

    .line 2473
    .line 2474
    .line 2475
    move-result v2

    .line 2476
    const/16 v5, 0x3e8

    .line 2477
    .line 2478
    if-nez v2, :cond_3c

    .line 2479
    .line 2480
    iget-object v0, v1, LX/I7H;->A04:Lcom/instagram/service/session/UserSession;

    .line 2481
    .line 2482
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v0

    .line 2486
    invoke-static {v1, v0, v8}, LX/I7H;->A00(LX/I7H;Ljava/lang/String;Ljava/util/HashMap;)Lkotlin/Pair;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v0

    .line 2490
    iget-object v6, v1, LX/I7H;->A03:Landroid/content/Context;

    .line 2491
    .line 2492
    iget-object v9, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 2493
    .line 2494
    check-cast v9, Ljava/lang/String;

    .line 2495
    .line 2496
    iget-object v7, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 2497
    .line 2498
    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    .line 2499
    .line 2500
    sget-object v8, LX/4s0;->A06:LX/4s0;

    .line 2501
    .line 2502
    iget-wide v10, v1, LX/I7H;->A02:J

    .line 2503
    .line 2504
    int-to-long v2, v5

    .line 2505
    mul-long/2addr v10, v2

    .line 2506
    new-instance v5, LX/HKr;

    .line 2507
    .line 2508
    invoke-direct/range {v5 .. v11}, LX/HKr;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/4s0;Ljava/lang/String;J)V

    .line 2509
    .line 2510
    .line 2511
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2512
    .line 2513
    .line 2514
    :cond_3a
    iget-object v1, v1, LX/I7H;->A00:Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;

    .line 2515
    .line 2516
    if-eqz v1, :cond_41

    .line 2517
    .line 2518
    iget-object v0, v1, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->spinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 2519
    .line 2520
    if-eqz v0, :cond_3b

    .line 2521
    .line 2522
    invoke-static {v0}, LX/92k;->A1F(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 2523
    .line 2524
    .line 2525
    iget-object v1, v1, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->A00:LX/G64;

    .line 2526
    .line 2527
    if-nez v1, :cond_40

    .line 2528
    .line 2529
    const-string v0, "adapter"

    .line 2530
    .line 2531
    :goto_1c
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2532
    .line 2533
    .line 2534
    const/4 v0, 0x0

    .line 2535
    throw v0

    .line 2536
    :cond_3b
    const-string v0, "spinner"

    .line 2537
    .line 2538
    goto :goto_1c

    .line 2539
    :cond_3c
    const/4 v7, 0x0

    .line 2540
    invoke-static {v0}, LX/5Wd;->A03(LX/4qQ;)I

    .line 2541
    .line 2542
    .line 2543
    move-result v6

    .line 2544
    :goto_1d
    if-ge v7, v6, :cond_3a

    .line 2545
    .line 2546
    iget-object v3, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 2547
    .line 2548
    const/4 v2, 0x0

    .line 2549
    invoke-interface {v3, v7, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v2

    .line 2553
    invoke-static {v1, v2, v8}, LX/I7H;->A00(LX/I7H;Ljava/lang/String;Ljava/util/HashMap;)Lkotlin/Pair;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v9

    .line 2557
    iget-object v3, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 2558
    .line 2559
    const/4 v2, 0x1

    .line 2560
    invoke-interface {v3, v7, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 2561
    .line 2562
    .line 2563
    move-result v3

    .line 2564
    const/16 v2, 0xa

    .line 2565
    .line 2566
    if-eq v3, v2, :cond_3f

    .line 2567
    .line 2568
    const/16 v2, 0x14

    .line 2569
    .line 2570
    if-eq v3, v2, :cond_3e

    .line 2571
    .line 2572
    const/16 v2, 0x1e

    .line 2573
    .line 2574
    if-eq v3, v2, :cond_3d

    .line 2575
    .line 2576
    sget-object v12, LX/4s0;->A07:LX/4s0;

    .line 2577
    .line 2578
    :goto_1e
    iget-object v10, v1, LX/I7H;->A03:Landroid/content/Context;

    .line 2579
    .line 2580
    iget-object v13, v9, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 2581
    .line 2582
    check-cast v13, Ljava/lang/String;

    .line 2583
    .line 2584
    iget-object v11, v9, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 2585
    .line 2586
    check-cast v11, Lcom/instagram/common/typedurl/ImageUrl;

    .line 2587
    .line 2588
    iget-object v3, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 2589
    .line 2590
    const/4 v2, 0x2

    .line 2591
    invoke-interface {v3, v7, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 2592
    .line 2593
    .line 2594
    move-result-wide v14

    .line 2595
    int-to-long v2, v5

    .line 2596
    mul-long/2addr v14, v2

    .line 2597
    new-instance v9, LX/HKr;

    .line 2598
    .line 2599
    invoke-direct/range {v9 .. v15}, LX/HKr;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/4s0;Ljava/lang/String;J)V

    .line 2600
    .line 2601
    .line 2602
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2603
    .line 2604
    .line 2605
    add-int/lit8 v7, v7, 0x1

    .line 2606
    .line 2607
    goto :goto_1d

    .line 2608
    :cond_3d
    sget-object v12, LX/4s0;->A05:LX/4s0;

    .line 2609
    .line 2610
    goto :goto_1e

    .line 2611
    :cond_3e
    sget-object v12, LX/4s0;->A04:LX/4s0;

    .line 2612
    .line 2613
    goto :goto_1e

    .line 2614
    :cond_3f
    sget-object v12, LX/4s0;->A03:LX/4s0;

    .line 2615
    .line 2616
    goto :goto_1e

    .line 2617
    :cond_40
    iget-object v0, v1, LX/G64;->A02:Ljava/util/List;

    .line 2618
    .line 2619
    invoke-static {v1, v4, v0}, LX/Che;->A10(LX/3Ax;Ljava/util/Collection;Ljava/util/List;)V

    .line 2620
    .line 2621
    .line 2622
    return-void

    .line 2623
    :cond_41
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v0

    .line 2627
    throw v0

    .line 2628
    :pswitch_22
    iget-object v2, v3, Lcom/facebook/redex/IDxConsumerShape166S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2629
    .line 2630
    check-cast v2, LX/HSt;

    .line 2631
    .line 2632
    check-cast v0, LX/1iX;

    .line 2633
    .line 2634
    instance-of v1, v0, LX/6e0;

    .line 2635
    .line 2636
    if-eqz v1, :cond_43

    .line 2637
    .line 2638
    invoke-static {v0}, LX/1yH;->A00(LX/1iX;)Ljava/lang/Object;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v0

    .line 2642
    check-cast v0, LX/GG8;

    .line 2643
    .line 2644
    iget-object v1, v0, LX/GG8;->A02:Ljava/lang/String;

    .line 2645
    .line 2646
    iget-object v0, v0, LX/GG8;->A01:Ljava/lang/String;

    .line 2647
    .line 2648
    invoke-virtual {v2, v1, v0}, LX/HSt;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 2649
    .line 2650
    .line 2651
    return-void

    .line 2652
    :pswitch_23
    iget-object v1, v3, Lcom/facebook/redex/IDxConsumerShape166S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2653
    .line 2654
    check-cast v1, LX/HSt;

    .line 2655
    .line 2656
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 2657
    .line 2658
    .line 2659
    move-result v0

    .line 2660
    if-eqz v0, :cond_42

    .line 2661
    .line 2662
    invoke-virtual {v1}, LX/HSt;->A00()V

    .line 2663
    .line 2664
    .line 2665
    return-void

    .line 2666
    :cond_42
    const/4 v0, 0x0

    .line 2667
    invoke-virtual {v1, v0, v0}, LX/HSt;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 2668
    .line 2669
    .line 2670
    return-void

    .line 2671
    :pswitch_24
    iget-object v2, v3, Lcom/facebook/redex/IDxConsumerShape166S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2672
    .line 2673
    check-cast v2, LX/HSt;

    .line 2674
    .line 2675
    instance-of v0, v0, LX/6e0;

    .line 2676
    .line 2677
    if-eqz v0, :cond_43

    .line 2678
    .line 2679
    const/4 v0, 0x0

    .line 2680
    invoke-virtual {v2, v0, v0}, LX/HSt;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 2681
    .line 2682
    .line 2683
    return-void

    .line 2684
    :cond_43
    invoke-virtual {v2}, LX/HSt;->A00()V

    .line 2685
    .line 2686
    .line 2687
    return-void

    .line 2688
    :pswitch_25
    iget-object v6, v3, Lcom/facebook/redex/IDxConsumerShape166S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2689
    .line 2690
    check-cast v6, LX/Fwd;

    .line 2691
    .line 2692
    const/4 v3, 0x0

    .line 2693
    goto :goto_1f

    .line 2694
    :pswitch_26
    iget-object v6, v3, Lcom/facebook/redex/IDxConsumerShape166S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2695
    .line 2696
    check-cast v6, LX/Fwd;

    .line 2697
    .line 2698
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;

    .line 2699
    .line 2700
    iget-wide v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;->A00:J

    .line 2701
    .line 2702
    const/4 v3, 0x1

    .line 2703
    const-wide/16 v1, 0x0

    .line 2704
    .line 2705
    cmp-long v0, v4, v1

    .line 2706
    .line 2707
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 2708
    .line 2709
    .line 2710
    move-result v0

    .line 2711
    iput-boolean v0, v6, LX/Fwd;->A0m:Z

    .line 2712
    .line 2713
    :goto_1f
    invoke-static {v6, v3}, LX/Fwd;->A07(LX/Fwd;Z)V

    .line 2714
    .line 2715
    .line 2716
    return-void

    .line 2717
    :pswitch_27
    iget-object v0, v3, Lcom/facebook/redex/IDxConsumerShape166S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2718
    .line 2719
    check-cast v0, LX/I1g;

    .line 2720
    .line 2721
    iget-object v0, v0, LX/I1g;->A03:LX/39n;

    .line 2722
    .line 2723
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 2724
    .line 2725
    .line 2726
    return-void

    .line 2727
    :goto_20
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2728
    .line 2729
    .line 2730
    return-void

    .line 2731
    :catchall_0
    move-exception v0

    .line 2732
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2733
    .line 2734
    .line 2735
    throw v0

    .line 2736
    :cond_44
    iput-object v1, v5, LX/GHd;->A0f:Ljava/util/List;

    .line 2737
    .line 2738
    invoke-virtual {v7, v6}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 2739
    .line 2740
    .line 2741
    return-void

    .line 2742
    :cond_45
    invoke-static {v4}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v0

    .line 2746
    throw v0

    .line 2747
    :cond_46
    invoke-static {v4}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v0

    .line 2751
    throw v0

    .line 2752
    :cond_47
    invoke-static {v4}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v0

    .line 2756
    throw v0

    .line 2757
    :cond_48
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2758
    .line 2759
    .line 2760
    goto :goto_21

    .line 2761
    :cond_49
    iget-object v3, v6, LX/GTR;->A01:LX/GWn;

    .line 2762
    .line 2763
    if-nez v3, :cond_4b

    .line 2764
    .line 2765
    const-string v0, "adapter"

    .line 2766
    .line 2767
    :cond_4a
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2768
    .line 2769
    .line 2770
    :goto_21
    const/4 v0, 0x0

    .line 2771
    throw v0

    .line 2772
    :cond_4b
    iget-object v0, v3, LX/GWn;->A01:Ljava/util/ArrayList;

    .line 2773
    .line 2774
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2775
    .line 2776
    .line 2777
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2778
    .line 2779
    .line 2780
    invoke-virtual {v3}, LX/3Av;->clear()V

    .line 2781
    .line 2782
    .line 2783
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v2

    .line 2787
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2788
    .line 2789
    .line 2790
    move-result v0

    .line 2791
    if-eqz v0, :cond_4d

    .line 2792
    .line 2793
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v1

    .line 2797
    instance-of v0, v1, LX/MRa;

    .line 2798
    .line 2799
    if-eqz v0, :cond_4c

    .line 2800
    .line 2801
    iget-object v0, v3, LX/GWn;->A00:LX/MYY;

    .line 2802
    .line 2803
    invoke-virtual {v3, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 2804
    .line 2805
    .line 2806
    goto :goto_22

    .line 2807
    :cond_4c
    const/16 v0, 0x11d

    .line 2808
    .line 2809
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v0

    .line 2813
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v0

    .line 2817
    throw v0

    .line 2818
    :cond_4d
    invoke-virtual {v3}, LX/3Ax;->notifyDataSetChanged()V

    .line 2819
    .line 2820
    .line 2821
    return-void

    .line 2822
    :cond_4e
    iget-object v0, v3, LX/GWp;->A03:Ljava/util/ArrayList;

    .line 2823
    .line 2824
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2825
    .line 2826
    .line 2827
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2828
    .line 2829
    .line 2830
    invoke-virtual {v3}, LX/3Av;->clear()V

    .line 2831
    .line 2832
    .line 2833
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v2

    .line 2837
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2838
    .line 2839
    .line 2840
    move-result v0

    .line 2841
    if-eqz v0, :cond_52

    .line 2842
    .line 2843
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v1

    .line 2847
    instance-of v0, v1, LX/BoE;

    .line 2848
    .line 2849
    if-eqz v0, :cond_4f

    .line 2850
    .line 2851
    iget-object v0, v3, LX/GWp;->A01:LX/A41;

    .line 2852
    .line 2853
    invoke-virtual {v3, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 2854
    .line 2855
    .line 2856
    goto :goto_23

    .line 2857
    :cond_4f
    instance-of v0, v1, LX/HJw;

    .line 2858
    .line 2859
    if-eqz v0, :cond_50

    .line 2860
    .line 2861
    iget-object v0, v3, LX/GWp;->A00:LX/GX4;

    .line 2862
    .line 2863
    invoke-virtual {v3, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 2864
    .line 2865
    .line 2866
    goto :goto_23

    .line 2867
    :cond_50
    instance-of v0, v1, LX/Bjw;

    .line 2868
    .line 2869
    if-eqz v0, :cond_51

    .line 2870
    .line 2871
    iget-object v0, v3, LX/GWp;->A02:LX/6hO;

    .line 2872
    .line 2873
    invoke-virtual {v3, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 2874
    .line 2875
    .line 2876
    goto :goto_23

    .line 2877
    :cond_51
    const/16 v0, 0x11d

    .line 2878
    .line 2879
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v0

    .line 2883
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v0

    .line 2887
    throw v0

    .line 2888
    :cond_52
    invoke-virtual {v3}, LX/3Ax;->notifyDataSetChanged()V

    .line 2889
    .line 2890
    .line 2891
    return-void

    .line 2892
    :cond_53
    invoke-static {v1, v0}, LX/Hi9;->A00(LX/Fwf;Lcom/instagram/service/session/UserSession;)LX/GGy;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v0

    .line 2896
    iput-object v0, v3, LX/GUX;->A05:LX/GGy;

    .line 2897
    .line 2898
    :cond_54
    :goto_24
    invoke-virtual {v3}, LX/GUX;->DDJ()V

    .line 2899
    .line 2900
    .line 2901
    return-void

    .line 2902
    :cond_55
    const-string v1, "invalid item type "

    .line 2903
    .line 2904
    invoke-static {v6}, LX/92n;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v0

    .line 2908
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v0

    .line 2912
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v0

    .line 2916
    throw v0

    .line 2917
    :cond_56
    invoke-static {v4, v8, v6}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2918
    .line 2919
    .line 2920
    move-result v7

    .line 2921
    invoke-static {v6}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v2

    .line 2925
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v1

    .line 2929
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2930
    .line 2931
    .line 2932
    move-result v0

    .line 2933
    if-eqz v0, :cond_57

    .line 2934
    .line 2935
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v0

    .line 2939
    check-cast v0, LX/Fwc;

    .line 2940
    .line 2941
    iget-object v0, v0, LX/Fwc;->A00:Lcom/instagram/user/model/User;

    .line 2942
    .line 2943
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2944
    .line 2945
    .line 2946
    goto :goto_25

    .line 2947
    :cond_57
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v6

    .line 2951
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v2

    .line 2955
    :cond_58
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2956
    .line 2957
    .line 2958
    move-result v0

    .line 2959
    if-eqz v0, :cond_59

    .line 2960
    .line 2961
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v1

    .line 2965
    move-object v0, v1

    .line 2966
    check-cast v0, Lcom/instagram/user/model/User;

    .line 2967
    .line 2968
    iget-object v0, v0, Lcom/instagram/user/model/User;->A08:Ljava/lang/Boolean;

    .line 2969
    .line 2970
    if-nez v0, :cond_58

    .line 2971
    .line 2972
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2973
    .line 2974
    .line 2975
    goto :goto_26

    .line 2976
    :cond_59
    invoke-static {v6}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 2977
    .line 2978
    .line 2979
    move-result v0

    .line 2980
    if-eqz v0, :cond_5a

    .line 2981
    .line 2982
    invoke-static {v8, v6, v7}, LX/6DW;->A07(Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/1HO;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v0

    .line 2986
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 2987
    .line 2988
    .line 2989
    :cond_5a
    iget-object v0, v3, LX/Fwd;->A0P:LX/Fwf;

    .line 2990
    .line 2991
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 2992
    .line 2993
    .line 2994
    iget-object v2, v3, LX/Fwd;->A0r:Landroid/os/Bundle;

    .line 2995
    .line 2996
    const/4 v1, 0x0

    .line 2997
    const/16 v0, 0x30

    .line 2998
    .line 2999
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v0

    .line 3003
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 3004
    .line 3005
    .line 3006
    move-result v0

    .line 3007
    const/4 v4, 0x1

    .line 3008
    if-eqz v0, :cond_5b

    .line 3009
    .line 3010
    iget-object v0, v3, LX/Fwd;->A0P:LX/Fwf;

    .line 3011
    .line 3012
    iget-boolean v0, v0, LX/Fwf;->A0g:Z

    .line 3013
    .line 3014
    if-nez v0, :cond_5b

    .line 3015
    .line 3016
    iget-boolean v0, v3, LX/Fwd;->A0a:Z

    .line 3017
    .line 3018
    if-nez v0, :cond_5b

    .line 3019
    .line 3020
    const/4 v1, 0x1

    .line 3021
    :cond_5b
    iput-boolean v4, v3, LX/Fwd;->A0a:Z

    .line 3022
    .line 3023
    if-eqz v1, :cond_5c

    .line 3024
    .line 3025
    iget-object v2, v3, LX/Fwd;->A0z:LX/39n;

    .line 3026
    .line 3027
    iget-object v0, v3, LX/Fwd;->A0H:LX/Inv;

    .line 3028
    .line 3029
    invoke-interface {v0}, LX/Inv;->BGp()LX/5mL;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v1

    .line 3033
    iget-object v0, v3, LX/Fwd;->A0P:LX/Fwf;

    .line 3034
    .line 3035
    iget-object v0, v0, LX/Fwf;->A0B:LX/3wU;

    .line 3036
    .line 3037
    invoke-interface {v1, v0}, LX/5mL;->AP1(LX/3wU;)LX/39m;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v1

    .line 3041
    const/4 v0, 0x5

    .line 3042
    invoke-static {v1, v2, v0}, LX/FnC;->A1F(LX/39m;LX/39n;I)V

    .line 3043
    .line 3044
    .line 3045
    :cond_5c
    invoke-static {v3, v4}, LX/Fwd;->A06(LX/Fwd;Z)V

    .line 3046
    .line 3047
    .line 3048
    iget-object v1, v3, LX/Fwd;->A0J:LX/HSq;

    .line 3049
    .line 3050
    iget-object v0, v3, LX/Fwd;->A0P:LX/Fwf;

    .line 3051
    .line 3052
    invoke-virtual {v1, v0}, LX/HSq;->A01(LX/Fwf;)V

    .line 3053
    .line 3054
    .line 3055
    invoke-static {v3, v5}, LX/Fwd;->A07(LX/Fwd;Z)V

    .line 3056
    .line 3057
    .line 3058
    iget-object v1, v3, LX/Fwd;->A0K:LX/EbH;

    .line 3059
    .line 3060
    iget-object v0, v3, LX/Fwd;->A0P:LX/Fwf;

    .line 3061
    .line 3062
    invoke-virtual {v1, v0}, LX/EbH;->A02(LX/Fwf;)V

    .line 3063
    .line 3064
    .line 3065
    iget-object v1, v3, LX/Fwd;->A0M:LX/Hon;

    .line 3066
    .line 3067
    iget-object v0, v3, LX/Fwd;->A0P:LX/Fwf;

    .line 3068
    .line 3069
    iput-object v0, v1, LX/Hon;->A00:LX/Fwf;

    .line 3070
    .line 3071
    return-void

    .line 3072
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_27
        :pswitch_26
        :pswitch_18
        :pswitch_25
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_12
        :pswitch_2
        :pswitch_11
        :pswitch_10
        :pswitch_13
        :pswitch_1a
        :pswitch_f
        :pswitch_e
        :pswitch_24
        :pswitch_23
        :pswitch_24
        :pswitch_22
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_1d
        :pswitch_1c
        :pswitch_1
        :pswitch_1b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch

    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 3159
.end method
