.class public final LX/Lik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Kzz;

.field public final synthetic A01:LX/L1F;

.field public final synthetic A02:LX/1SV;


# direct methods
.method public constructor <init>(LX/Kzz;LX/L1F;LX/1SV;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Lik;->A02:LX/1SV;

    .line 1
    .line 2
    iput-object p1, p0, LX/Lik;->A00:LX/Kzz;

    .line 3
    .line 4
    iput-object p2, p0, LX/Lik;->A01:LX/L1F;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v8, v1, LX/Lik;->A02:LX/1SV;

    .line 3
    .line 4
    iget-object v0, v1, LX/Lik;->A00:LX/Kzz;

    .line 5
    .line 6
    iget-object v4, v1, LX/Lik;->A01:LX/L1F;

    .line 7
    .line 8
    iget-object v2, v0, LX/Kzz;->A03:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {v4, v7, v0}, LX/L1F;->A04(Ljava/lang/Exception;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :try_start_0
    iget-object v6, v8, LX/1SV;->A01:LX/2bs;

    .line 24
    .line 25
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v6, LX/2bs;->A01:LX/0qC;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/0qC;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v10, v6, LX/2bs;->A02:LX/1SU;

    .line 54
    .line 55
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 60
    .line 61
    invoke-virtual {v0, v11}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, LX/100;->A0M()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v5, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v5}, LX/100;->A0J()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, LX/100;->close()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v10, LX/1SU;->A00:LX/0SF;

    .line 93
    .line 94
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_2
    new-instance v6, LX/19z;

    .line 105
    .line 106
    invoke-direct {v6, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 107
    .line 108
    .line 109
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v6, v5}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "android_modules/download/"

    .line 115
    .line 116
    invoke-virtual {v6, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "hashes"

    .line 124
    .line 125
    invoke-virtual {v6, v0, v1}, LX/19z;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-class v1, LX/9oT;

    .line 129
    .line 130
    const-class v0, LX/BPl;

    .line 131
    .line 132
    invoke-virtual {v6, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v5}, LX/19z;->A0B(Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, LX/19z;->A05()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, LX/19z;->A01()LX/1HO;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-static {}, LX/IzJ;->A16()Ljava/util/concurrent/atomic/AtomicReference;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const/4 v1, 0x7

    .line 154
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;

    .line 155
    .line 156
    invoke-direct {v0, v1, v10, v5}, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v6, LX/1HO;->A00:LX/3GE;

    .line 160
    .line 161
    invoke-static {v6}, LX/2Wt;->A02(LX/113;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_19

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/Chb;->A0k(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/BGV;

    .line 193
    .line 194
    iget-object v5, v0, LX/BGV;->A02:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v1, v0, LX/BGV;->A01:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v0, v0, LX/BGV;->A00:Ljava/lang/String;

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    new-instance v12, LX/0qI;

    .line 203
    .line 204
    move-object v13, v5

    .line 205
    move-object v14, v1

    .line 206
    move-object v15, v7

    .line 207
    move-object/from16 v16, v0

    .line 208
    .line 209
    move-object/from16 v17, v7

    .line 210
    .line 211
    invoke-direct/range {v12 .. v18}, LX/0qI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_4
    invoke-static {v1}, LX/0x7;->A00(LX/0SF;)LX/0bq;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_2

    .line 223
    :cond_5
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-ne v9, v0, :cond_18

    .line 228
    .line 229
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/4 v10, 0x1

    .line 234
    invoke-virtual {v4, v7, v10, v0}, LX/L1F;->A03(Ljava/io/IOException;II)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    const/4 v1, 0x4

    .line 244
    const-string v0, "Failed to download module - no metadata found."

    .line 245
    .line 246
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v4, v0, v1}, LX/L1F;->A04(Ljava/lang/Exception;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 251
    .line 252
    .line 253
    :cond_6
    :try_start_2
    const-string v9, "FacebookVoltronDownloader"

    .line 254
    .line 255
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, LX/0qI;

    .line 276
    .line 277
    iget-object v1, v5, LX/0qI;->A03:Ljava/lang/String;

    .line 278
    .line 279
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_8

    .line 284
    .line 285
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "DownloadableAppModuleMetadata for unrequested module: %s"

    .line 290
    .line 291
    invoke-static {v9, v0, v1}, LX/0Li;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_8
    iget-object v0, v5, LX/0qI;->A00:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v0, :cond_7

    .line 298
    .line 299
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v16

    .line 307
    :cond_a
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_e

    .line 312
    .line 313
    invoke-static/range {v16 .. v16}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_a

    .line 322
    .line 323
    const-string v0, "Failed to download module - no metadata found."

    .line 324
    .line 325
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    const/4 v6, 0x0

    .line 330
    invoke-static {}, LX/0qN;->A00()LX/0qN;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0, v13}, LX/0qN;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    filled-new-array {v13, v0}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const-string v1, "DownloadStateHandler"

    .line 343
    .line 344
    const-string v0, "Server metadata not found for app module %s, hash %s. (Expected for local builds. See https://fburl.com/ms5kw160.)"

    .line 345
    .line 346
    invoke-static {v1, v0, v2}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object v5, v4, LX/L1F;->A06:[LX/JtX;

    .line 350
    .line 351
    array-length v2, v5

    .line 352
    :goto_6
    const/4 v0, 0x4

    .line 353
    if-ge v6, v2, :cond_d

    .line 354
    .line 355
    aget-object v15, v5, v6

    .line 356
    .line 357
    instance-of v0, v15, LX/JtW;

    .line 358
    .line 359
    if-eqz v0, :cond_b

    .line 360
    .line 361
    move-object v0, v15

    .line 362
    check-cast v0, LX/JtW;

    .line 363
    .line 364
    iget-object v1, v0, LX/JtW;->A00:LX/0qN;

    .line 365
    .line 366
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {v1, v13, v0}, LX/0qN;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 369
    .line 370
    .line 371
    :cond_b
    instance-of v0, v15, LX/JtW;

    .line 372
    .line 373
    if-eqz v0, :cond_c

    .line 374
    .line 375
    check-cast v15, LX/JtW;

    .line 376
    .line 377
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 378
    .line 379
    iget-object v0, v15, LX/JtW;->A00:LX/0qN;

    .line 380
    .line 381
    invoke-virtual {v0, v13, v1}, LX/0qN;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 382
    .line 383
    .line 384
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_d
    invoke-static {v4, v12, v0}, LX/L1F;->A00(LX/L1F;Ljava/lang/Exception;I)I

    .line 388
    .line 389
    .line 390
    const/16 v17, 0x1

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_e
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_f

    .line 398
    .line 399
    const/4 v1, 0x4

    .line 400
    const-string v0, "Failed to download module - no metadata found."

    .line 401
    .line 402
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v4, v0, v1}, LX/L1F;->A04(Ljava/lang/Exception;I)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_f

    .line 410
    .line 411
    :cond_f
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v16

    .line 415
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_17

    .line 420
    .line 421
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    check-cast v6, LX/0qI;

    .line 426
    .line 427
    iget-object v1, v8, LX/1SV;->A02:Ljava/util/Map;

    .line 428
    .line 429
    monitor-enter v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 430
    :try_start_3
    iget-object v11, v6, LX/0qI;->A03:Ljava/lang/String;

    .line 431
    .line 432
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    if-nez v5, :cond_10

    .line 437
    .line 438
    invoke-static {}, LX/FnA;->A0x()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-interface {v1, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    :cond_10
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 446
    :try_start_4
    monitor-enter v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 447
    :try_start_5
    invoke-static {}, LX/0qN;->A00()LX/0qN;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v11}, LX/0q8;->A00(Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    invoke-virtual {v0, v2}, LX/0qN;->A01(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 460
    .line 461
    if-eq v1, v0, :cond_16

    .line 462
    .line 463
    iget-object v12, v6, LX/0qI;->A00:Ljava/lang/String;

    .line 464
    .line 465
    if-eqz v12, :cond_16

    .line 466
    .line 467
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_16

    .line 472
    .line 473
    const/4 v14, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 474
    :try_start_6
    iget-object v13, v4, LX/L1F;->A06:[LX/JtX;

    .line 475
    .line 476
    array-length v2, v13

    .line 477
    :goto_8
    if-ge v14, v2, :cond_12

    .line 478
    .line 479
    aget-object v1, v13, v14

    .line 480
    .line 481
    instance-of v0, v1, LX/JtW;

    .line 482
    .line 483
    if-eqz v0, :cond_11

    .line 484
    .line 485
    check-cast v1, LX/JtW;

    .line 486
    .line 487
    iget-object v1, v1, LX/JtW;->A00:LX/0qN;

    .line 488
    .line 489
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v1, v11, v0}, LX/0qN;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 492
    .line 493
    .line 494
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_12
    iget-object v2, v8, LX/1SV;->A00:LX/0qT;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 498
    .line 499
    :try_start_7
    sget-object v0, LX/13F;->A07:LX/0zW;

    .line 500
    .line 501
    invoke-interface {v0, v12}, LX/0zW;->Cfx(Ljava/lang/String;)LX/13F;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    new-instance v1, LX/2pu;

    .line 506
    .line 507
    invoke-direct {v1}, LX/2pu;-><init>()V

    .line 508
    .line 509
    .line 510
    sget-object v0, LX/2pI;->A02:LX/2pI;

    .line 511
    .line 512
    iput-object v0, v1, LX/2pu;->A03:LX/2pI;

    .line 513
    .line 514
    invoke-virtual {v1}, LX/2pu;->A00()LX/39b;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {}, LX/37a;->A02()LX/37a;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0, v1, v12}, LX/37a;->A08(LX/39b;LX/13F;)LX/2vn;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, LX/2vl;

    .line 527
    .line 528
    iget-object v0, v0, LX/2vl;->A03:LX/1Cn;

    .line 529
    .line 530
    invoke-interface {v0}, LX/1Cn;->AZd()Ljava/io/InputStream;

    .line 531
    .line 532
    .line 533
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 534
    :try_start_8
    iget-object v13, v6, LX/0qI;->A01:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v2, v11, v13}, LX/0qT;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v11, v13}, LX/0qT;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-nez v2, :cond_15

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    const-string v2, ".tmp"

    .line 561
    .line 562
    invoke-static {v12, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-static {v14, v2}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 567
    .line 568
    .line 569
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 570
    :try_start_9
    new-instance v12, Ljava/io/FileOutputStream;

    .line 571
    .line 572
    invoke-direct {v12, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 573
    .line 574
    .line 575
    :try_start_a
    invoke-static {v12, v1, v13}, LX/KLQ;->A00(Ljava/io/FileOutputStream;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 579
    .line 580
    .line 581
    move-result v14

    .line 582
    if-nez v14, :cond_13

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 585
    .line 586
    .line 587
    move-result v13

    .line 588
    if-nez v13, :cond_13

    .line 589
    .line 590
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 591
    .line 592
    const-string v13, "App module was unable to be moved after hash validation. Previous location: %s new location: %s output file"

    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 595
    .line 596
    .line 597
    move-result-object v15

    .line 598
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    filled-new-array {v15, v0}, [Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v14, v13, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 615
    :cond_13
    :try_start_b
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 616
    .line 617
    .line 618
    if-nez v14, :cond_15

    .line 619
    .line 620
    goto :goto_a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 621
    :catchall_0
    move-exception v0

    .line 622
    if-nez v14, :cond_14

    .line 623
    .line 624
    goto :goto_9

    .line 625
    :catchall_1
    move-exception v0

    .line 626
    :try_start_c
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 627
    .line 628
    .line 629
    :catchall_2
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 630
    :catchall_3
    move-exception v0

    .line 631
    :goto_9
    :try_start_e
    invoke-static {v2}, LX/FnD;->A1O(Ljava/io/File;)V

    .line 632
    .line 633
    .line 634
    :cond_14
    throw v0

    .line 635
    :goto_a
    invoke-static {v2}, LX/FnD;->A1O(Ljava/io/File;)V

    .line 636
    .line 637
    .line 638
    :cond_15
    invoke-virtual {v4, v6, v7, v10}, LX/L1F;->A02(LX/0qI;Ljava/lang/Exception;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 639
    .line 640
    .line 641
    :try_start_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 642
    .line 643
    .line 644
    goto :goto_e
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 645
    :catchall_4
    move-exception v0

    .line 646
    goto :goto_b

    .line 647
    :catchall_5
    move-exception v0

    .line 648
    goto :goto_c

    .line 649
    :goto_b
    :try_start_10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 650
    .line 651
    .line 652
    :goto_c
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 653
    :catch_0
    move-exception v2

    .line 654
    goto :goto_d

    .line 655
    :cond_16
    :try_start_11
    invoke-static {}, LX/0qN;->A00()LX/0qN;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0, v2}, LX/0qN;->A01(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4, v6, v7, v10}, LX/L1F;->A02(LX/0qI;Ljava/lang/Exception;I)V

    .line 663
    .line 664
    .line 665
    goto :goto_e

    .line 666
    :goto_d
    const-string v1, "downloading module %s failed"

    .line 667
    .line 668
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v9, v1, v2, v0}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4, v6, v2, v3}, LX/L1F;->A02(LX/0qI;Ljava/lang/Exception;I)V

    .line 676
    .line 677
    .line 678
    :goto_e
    monitor-exit v5

    .line 679
    goto/16 :goto_7

    .line 680
    .line 681
    :cond_17
    if-eqz v17, :cond_0

    .line 682
    .line 683
    goto :goto_10

    .line 684
    :goto_f
    return-void

    .line 685
    :catchall_6
    move-exception v0

    .line 686
    monitor-exit v5

    .line 687
    goto :goto_12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 688
    :catchall_7
    move-exception v0

    .line 689
    :try_start_12
    monitor-exit v1

    .line 690
    goto :goto_12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 691
    :goto_10
    :try_start_13
    invoke-virtual {v4, v7, v3}, LX/L1F;->A04(Ljava/lang/Exception;I)V

    .line 692
    .line 693
    .line 694
    const-string v0, "startDownload failed due to invalid modules"

    .line 695
    .line 696
    invoke-static {v9, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    return-void
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2

    .line 700
    :cond_18
    :try_start_14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const-string v0, "Failed to download some module metadata files, expected %s, got %s"

    .line 709
    .line 710
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    goto :goto_11

    .line 719
    :cond_19
    const-string v0, "Failed to download module metadata files"

    .line 720
    .line 721
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    :goto_11
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2

    .line 726
    :catch_1
    :try_start_15
    move-exception v1

    .line 727
    instance-of v0, v1, Ljava/io/IOException;

    .line 728
    .line 729
    if-eqz v0, :cond_1a

    .line 730
    .line 731
    check-cast v1, Ljava/io/IOException;

    .line 732
    .line 733
    const/4 v0, 0x0

    .line 734
    invoke-virtual {v4, v1, v3, v0}, LX/L1F;->A03(Ljava/io/IOException;II)V

    .line 735
    .line 736
    .line 737
    throw v1

    .line 738
    :cond_1a
    invoke-static {v1}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    :goto_12
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2

    .line 743
    :catch_2
    move-exception v2

    .line 744
    invoke-virtual {v4, v2, v3}, LX/L1F;->A04(Ljava/lang/Exception;I)V

    .line 745
    .line 746
    .line 747
    const-string v1, "FacebookVoltronDownloader"

    .line 748
    .line 749
    const-string v0, "startDownload failed"

    .line 750
    .line 751
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 752
    .line 753
    .line 754
    return-void
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
.end method
