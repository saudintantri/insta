.class public final LX/0XG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z4;

.field public final A01:LX/0XM;


# direct methods
.method public constructor <init>(LX/0XM;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 4
    .line 5
    iput-object v0, p0, LX/0XG;->A00:LX/0z4;

    .line 6
    .line 7
    iput-object p1, p0, LX/0XG;->A01:LX/0XM;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/InputStream;)V
    .locals 28

    .line 0
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v1, 0x3cccefb5

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "onSessionUploaded"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    move-object/from16 v3, p0

    .line 14
    .line 15
    iget-object v0, v3, LX/0XG;->A00:LX/0z4;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/0z4;->A07(Ljava/io/InputStream;)LX/0zD;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0zD;->A0t()LX/3HY;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0Xs;->parseFromJson(LX/0zD;)LX/0Xt;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_14

    .line 31
    .line 32
    iget-object v2, v1, LX/0Xt;->A04:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_14

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_14

    .line 41
    .line 42
    iget-object v4, v3, LX/0XG;->A01:LX/0XM;

    .line 43
    .line 44
    iget-object v0, v1, LX/0Xt;->A07:Ljava/util/Map;

    .line 45
    .line 46
    move-object/from16 v27, v0

    .line 47
    .line 48
    iget-object v0, v1, LX/0Xt;->A08:Ljava/util/Set;

    .line 49
    .line 50
    move-object/from16 v26, v0

    .line 51
    .line 52
    iget-object v0, v1, LX/0Xt;->A05:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v16, v0

    .line 55
    .line 56
    iget-object v3, v1, LX/0Xt;->A03:LX/0Xr;

    .line 57
    .line 58
    invoke-static {v4}, LX/0XM;->A02(LX/0XM;)LX/0XJ;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const-string v0, "0"

    .line 65
    .line 66
    :cond_1
    iget-object v6, v1, LX/0XJ;->A00:LX/2W0;

    .line 67
    .line 68
    const-string/jumbo v7, "ig_pigeon_sampling_policy_v2_"

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v6, v0}, LX/2W0;->A00(Ljava/lang/String;)LX/2W1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/2W1;->A02(LX/2W1;)V

    .line 80
    .line 81
    .line 82
    new-instance v8, LX/2aK;

    .line 83
    .line 84
    invoke-direct {v8, v0}, LX/2aK;-><init>(LX/2W1;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v8}, LX/2aK;->A02(LX/2aK;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, v8, LX/2aK;->A01:Z

    .line 92
    .line 93
    const-string v5, "__config_checksum__"

    .line 94
    .line 95
    invoke-virtual {v8, v5, v2}, LX/2aK;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface/range {v27 .. v27}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    move-object/from16 v0, v27

    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v8, v1, v0}, LX/2aK;->A07(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const-string v2, "__blacklist__"

    .line 139
    .line 140
    invoke-static {v8}, LX/2aK;->A02(LX/2aK;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v8, LX/2aK;->A00:Ljava/util/Map;

    .line 144
    .line 145
    move-object/from16 v0, v26

    .line 146
    .line 147
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, LX/2aK;->A03()V

    .line 151
    .line 152
    .line 153
    move-object/from16 v0, v16

    .line 154
    .line 155
    if-nez v16, :cond_4

    .line 156
    .line 157
    const-string v0, "0"

    .line 158
    .line 159
    :cond_4
    invoke-static {v7, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v6, v0}, LX/2W0;->A00(Ljava/lang/String;)LX/2W1;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {v1, v5, v0}, LX/2W1;->A0A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-interface/range {v26 .. v26}, Ljava/util/Set;->size()I

    .line 172
    .line 173
    .line 174
    invoke-interface/range {v27 .. v27}, Ljava/util/Map;->size()I

    .line 175
    .line 176
    .line 177
    if-eqz v3, :cond_13

    .line 178
    .line 179
    iget-object v1, v4, LX/0XM;->A03:LX/0mC;

    .line 180
    .line 181
    if-eqz v1, :cond_13

    .line 182
    .line 183
    iget-object v4, v4, LX/0XM;->A03:LX/0mC;

    .line 184
    .line 185
    iget-object v15, v3, LX/0Xr;->A00:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v13, v4, LX/0mC;->A01:LX/037;

    .line 188
    .line 189
    iget-object v1, v13, LX/037;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 190
    .line 191
    move-object/from16 v25, v1

    .line 192
    .line 193
    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/0sE;

    .line 198
    .line 199
    if-nez v1, :cond_5

    .line 200
    .line 201
    const-string v1, ""

    .line 202
    .line 203
    :goto_1
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_13

    .line 208
    .line 209
    iget-object v2, v3, LX/0Xr;->A07:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v14, v3, LX/0Xr;->A05:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v12, v3, LX/0Xr;->A06:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v11, v3, LX/0Xr;->A03:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v10, v3, LX/0Xr;->A04:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v9, v3, LX/0Xr;->A02:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v8, v3, LX/0Xr;->A01:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v2, :cond_13

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    iget-object v1, v1, LX/0sE;->A05:Ljava/lang/String;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :goto_2
    if-eqz v14, :cond_13

    .line 230
    .line 231
    if-eqz v11, :cond_13

    .line 232
    .line 233
    if-eqz v10, :cond_13

    .line 234
    .line 235
    if-eqz v15, :cond_13

    .line 236
    .line 237
    if-eqz v9, :cond_13

    .line 238
    .line 239
    if-nez v12, :cond_6

    .line 240
    .line 241
    const-string/jumbo v12, "{}"

    .line 242
    .line 243
    .line 244
    :cond_6
    iget-object v7, v4, LX/0mC;->A00:LX/0sG;

    .line 245
    .line 246
    const-string/jumbo v6, "qpl"

    .line 247
    .line 248
    .line 249
    const-string/jumbo v1, "v7"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const/16 v22, 0x0

    .line 257
    .line 258
    if-eqz v1, :cond_13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 259
    .line 260
    :try_start_1
    iget-object v1, v7, LX/0sG;->A01:LX/01L;

    .line 261
    .line 262
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, LX/0z4;

    .line 267
    .line 268
    iget-object v4, v7, LX/0sG;->A00:LX/0IX;

    .line 269
    .line 270
    new-instance v3, LX/0ko;

    .line 271
    .line 272
    invoke-direct {v3}, LX/0ko;-><init>()V

    .line 273
    .line 274
    .line 275
    new-instance v2, LX/0ko;

    .line 276
    .line 277
    invoke-direct {v2}, LX/0ko;-><init>()V

    .line 278
    .line 279
    .line 280
    new-instance v1, LX/0ko;

    .line 281
    .line 282
    invoke-direct {v1}, LX/0ko;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v3, v2, v5, v14}, LX/0sG;->A00(LX/0IX;LX/0sk;LX/0sk;LX/0z4;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    invoke-static {v1, v5, v12}, LX/0sG;->A06(LX/0sk;LX/0z4;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v5, LX/0sB;

    .line 293
    .line 294
    invoke-direct {v5, v3, v2, v1, v14}, LX/0sB;-><init>(LX/0sk;LX/0sk;LX/0sk;I)V

    .line 295
    .line 296
    .line 297
    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 298
    :catch_0
    :try_start_2
    move-exception v2

    .line 299
    iget-object v4, v7, LX/0sG;->A00:LX/0IX;

    .line 300
    .line 301
    const-string/jumbo v1, "failed to read sampling config"

    .line 302
    .line 303
    .line 304
    invoke-interface {v4, v6, v1, v2}, LX/0IX;->D6b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    new-instance v5, LX/0sB;

    .line 309
    .line 310
    invoke-direct {v5, v0, v0, v0, v1}, LX/0sB;-><init>(LX/0sk;LX/0sk;LX/0sk;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 311
    .line 312
    .line 313
    :goto_3
    :try_start_3
    iget-object v1, v7, LX/0sG;->A01:LX/01L;

    .line 314
    .line 315
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, LX/0z4;

    .line 320
    .line 321
    invoke-static {v1, v11}, LX/0sG;->A02(LX/0z4;Ljava/lang/String;)LX/0sA;

    .line 322
    .line 323
    .line 324
    move-result-object v19

    .line 325
    goto :goto_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 326
    :catch_1
    :try_start_4
    move-exception v2

    .line 327
    const-string/jumbo v1, "failed to read metadata config"

    .line 328
    .line 329
    .line 330
    invoke-interface {v4, v6, v1, v2}, LX/0IX;->D6b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v19, v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 334
    .line 335
    :goto_4
    :try_start_5
    iget-object v1, v7, LX/0sG;->A01:LX/01L;

    .line 336
    .line 337
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, LX/0z4;

    .line 342
    .line 343
    invoke-static {v1, v10}, LX/0sG;->A03(LX/0z4;Ljava/lang/String;)LX/0sD;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    goto :goto_5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 348
    :catch_2
    :try_start_6
    move-exception v2

    .line 349
    const-string/jumbo v1, "failed to read pivots mapping"

    .line 350
    .line 351
    .line 352
    invoke-interface {v4, v6, v1, v2}, LX/0IX;->D6b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 353
    .line 354
    .line 355
    :goto_5
    :try_start_7
    iget-object v1, v7, LX/0sG;->A01:LX/01L;

    .line 356
    .line 357
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, LX/0z4;

    .line 362
    .line 363
    invoke-static {v1, v9}, LX/0sG;->A01(LX/0z4;Ljava/lang/String;)LX/0s9;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    goto :goto_6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 368
    :catch_3
    :try_start_8
    move-exception v2

    .line 369
    const-string/jumbo v1, "failed to read event blocklist"

    .line 370
    .line 371
    .line 372
    invoke-interface {v4, v6, v1, v2}, LX/0IX;->D6b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    new-array v1, v1, [I

    .line 377
    .line 378
    new-instance v3, LX/0s9;

    .line 379
    .line 380
    invoke-direct {v3, v1}, LX/0s9;-><init>([I)V

    .line 381
    .line 382
    .line 383
    :goto_6
    if-eqz v8, :cond_7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 384
    .line 385
    :try_start_9
    iget-object v1, v7, LX/0sG;->A01:LX/01L;

    .line 386
    .line 387
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, LX/0z4;

    .line 392
    .line 393
    invoke-static {v1, v8}, LX/0sG;->A04(LX/0z4;Ljava/lang/String;)LX/0ke;

    .line 394
    .line 395
    .line 396
    move-result-object v22

    .line 397
    goto :goto_7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 398
    :catch_4
    :try_start_a
    move-exception v2

    .line 399
    const-string/jumbo v1, "failed to read crash resiliency config"

    .line 400
    .line 401
    .line 402
    invoke-interface {v4, v6, v1, v2}, LX/0IX;->D6b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    :cond_7
    :goto_7
    new-instance v2, LX/0sE;

    .line 406
    .line 407
    move-object/from16 v17, v2

    .line 408
    .line 409
    move-object/from16 v18, v3

    .line 410
    .line 411
    move-object/from16 v20, v5

    .line 412
    .line 413
    move-object/from16 v21, v0

    .line 414
    .line 415
    move-object/from16 v23, v16

    .line 416
    .line 417
    move-object/from16 v24, v15

    .line 418
    .line 419
    invoke-direct/range {v17 .. v24}, LX/0sE;-><init>(LX/0s9;LX/0sA;LX/0sB;LX/0sD;LX/0ke;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v13, LX/037;->A03:LX/0nk;

    .line 423
    .line 424
    iget-object v0, v0, LX/0nk;->A00:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v5, v2, LX/0sE;->A06:Ljava/lang/String;

    .line 427
    .line 428
    if-nez v0, :cond_8

    .line 429
    .line 430
    if-nez v5, :cond_9

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_9

    .line 438
    .line 439
    :goto_8
    move-object/from16 v0, v25

    .line 440
    .line 441
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_9
    iget-object v3, v13, LX/037;->A00:LX/0L4;

    .line 445
    .line 446
    invoke-interface {v3}, LX/0L4;->nowNanos()J

    .line 447
    .line 448
    .line 449
    iget-object v0, v13, LX/037;->A08:LX/01L;

    .line 450
    .line 451
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    check-cast v6, LX/0kb;

    .line 456
    .line 457
    if-nez v5, :cond_a

    .line 458
    .line 459
    const/4 v10, 0x0

    .line 460
    goto :goto_9

    .line 461
    :cond_a
    sget-object v0, LX/1fV;->A00:LX/2f6;

    .line 462
    .line 463
    sget-object v4, LX/2f7;->A05:Ljava/nio/charset/Charset;

    .line 464
    .line 465
    invoke-virtual {v0}, LX/2f6;->A00()LX/1fb;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v1, v0}, LX/1fb;->A01([B)LX/1fb;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, LX/1fb;->A03()LX/2f9;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v10
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 488
    :goto_9
    :try_start_b
    iget-object v1, v6, LX/0kb;->A00:Landroid/content/Context;

    .line 489
    .line 490
    const v0, 0x3e4c0b1b

    .line 491
    .line 492
    .line 493
    invoke-static {v1, v0}, LX/0u2;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 498
    .line 499
    .line 500
    const-string/jumbo v0, "qpl_sampling_config_v2.tmp"

    .line 501
    .line 502
    .line 503
    new-instance v7, Ljava/io/File;

    .line 504
    .line 505
    invoke-direct {v7, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_b

    .line 513
    .line 514
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_b

    .line 519
    .line 520
    const-string v1, "Failed to create storage dir"

    .line 521
    .line 522
    new-instance v0, Ljava/io/IOException;

    .line 523
    .line 524
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :cond_b
    new-instance v5, LX/0s6;

    .line 529
    .line 530
    move-object v8, v7

    .line 531
    invoke-direct/range {v5 .. v10}, LX/0s6;-><init>(LX/0kb;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 535
    .line 536
    invoke-direct {v0, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 537
    .line 538
    .line 539
    new-instance v6, Ljava/io/ObjectOutputStream;

    .line 540
    .line 541
    invoke-direct {v6, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 542
    .line 543
    .line 544
    :try_start_c
    const/4 v0, 0x7

    .line 545
    invoke-virtual {v6, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v2, LX/0sE;->A05:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v6, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iget-object v1, v2, LX/0sE;->A02:LX/0sB;

    .line 554
    .line 555
    iget v0, v1, LX/0sB;->A00:I

    .line 556
    .line 557
    invoke-virtual {v6, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v1, LX/0sB;->A03:LX/0sk;

    .line 561
    .line 562
    invoke-static {v0, v6}, LX/0sB;->A02(LX/0sk;Ljava/io/ObjectOutputStream;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v1, LX/0sB;->A02:LX/0sk;

    .line 566
    .line 567
    invoke-static {v0, v6}, LX/0sB;->A02(LX/0sk;Ljava/io/ObjectOutputStream;)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v1, LX/0sB;->A01:LX/0sk;

    .line 571
    .line 572
    invoke-static {v0, v6}, LX/0sB;->A02(LX/0sk;Ljava/io/ObjectOutputStream;)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v2, LX/0sE;->A01:LX/0sA;

    .line 576
    .line 577
    if-nez v0, :cond_f

    .line 578
    .line 579
    const/4 v0, 0x0

    .line 580
    invoke-virtual {v6, v0}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    .line 581
    .line 582
    .line 583
    :goto_a
    iget-object v0, v2, LX/0sE;->A03:LX/0sD;

    .line 584
    .line 585
    const/4 v7, 0x0

    .line 586
    if-nez v0, :cond_d

    .line 587
    .line 588
    invoke-virtual {v6, v7}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 589
    .line 590
    .line 591
    :cond_c
    iget-object v0, v2, LX/0sE;->A00:LX/0s9;

    .line 592
    .line 593
    iget-object v5, v0, LX/0s9;->A00:[I

    .line 594
    .line 595
    array-length v4, v5

    .line 596
    invoke-virtual {v6, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 597
    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_d
    iget-object v5, v0, LX/0sD;->A00:LX/0sm;

    .line 601
    .line 602
    invoke-interface {v5}, LX/0sm;->size()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    invoke-virtual {v6, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 607
    .line 608
    .line 609
    :goto_b
    invoke-interface {v5}, LX/0sm;->size()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-ge v7, v0, :cond_c

    .line 614
    .line 615
    invoke-interface {v5, v7}, LX/0sm;->keyAt(I)I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    invoke-interface {v5, v7}, LX/0sm;->valueAt(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, LX/0sC;

    .line 624
    .line 625
    invoke-virtual {v6, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    invoke-virtual {v6, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_e

    .line 648
    .line 649
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Ljava/util/Map$Entry;

    .line 654
    .line 655
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v6, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Ljava/lang/Integer;

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    invoke-virtual {v6, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 675
    .line 676
    .line 677
    goto :goto_c

    .line 678
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 679
    .line 680
    goto :goto_b

    .line 681
    :cond_f
    invoke-virtual {v0, v6}, LX/0sA;->A03(Ljava/io/ObjectOutputStream;)V

    .line 682
    .line 683
    .line 684
    goto :goto_a

    .line 685
    :goto_d
    const/4 v1, 0x0

    .line 686
    :goto_e
    if-ge v1, v4, :cond_10

    .line 687
    .line 688
    aget v0, v5, v1

    .line 689
    .line 690
    invoke-virtual {v6, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 691
    .line 692
    .line 693
    add-int/lit8 v1, v1, 0x1

    .line 694
    .line 695
    goto :goto_e

    .line 696
    :cond_10
    iget-object v0, v2, LX/0sE;->A04:LX/0ke;

    .line 697
    .line 698
    const/4 v5, 0x0

    .line 699
    if-nez v0, :cond_11

    .line 700
    .line 701
    invoke-virtual {v6, v5}, Ljava/io/ObjectOutputStream;->writeShort(I)V

    .line 702
    .line 703
    .line 704
    goto :goto_10

    .line 705
    :cond_11
    iget-object v4, v0, LX/0ke;->A00:LX/0sm;

    .line 706
    .line 707
    invoke-interface {v4}, LX/0sm;->size()I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    const/16 v0, 0x7fff

    .line 712
    .line 713
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    invoke-virtual {v6, v2}, Ljava/io/ObjectOutputStream;->writeShort(I)V

    .line 718
    .line 719
    .line 720
    :goto_f
    if-ge v5, v2, :cond_12

    .line 721
    .line 722
    invoke-interface {v4, v5}, LX/0sm;->keyAt(I)I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    invoke-virtual {v6, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v4, v5}, LX/0sm;->valueAt(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, LX/0sI;

    .line 734
    .line 735
    iget-object v0, v1, LX/0sI;->A00:Ljava/util/LinkedHashMap;

    .line 736
    .line 737
    invoke-static {v6, v0}, LX/0ke;->A00(Ljava/io/ObjectOutputStream;Ljava/util/LinkedHashMap;)V

    .line 738
    .line 739
    .line 740
    iget-object v0, v1, LX/0sI;->A01:Ljava/util/LinkedHashMap;

    .line 741
    .line 742
    invoke-static {v6, v0}, LX/0ke;->A00(Ljava/io/ObjectOutputStream;Ljava/util/LinkedHashMap;)V

    .line 743
    .line 744
    .line 745
    add-int/lit8 v5, v5, 0x1

    .line 746
    .line 747
    goto :goto_f
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 748
    :cond_12
    :goto_10
    :try_start_d
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 749
    .line 750
    .line 751
    goto :goto_11
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 752
    :catchall_0
    move-exception v0

    .line 753
    :try_start_e
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 754
    .line 755
    .line 756
    :catchall_1
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 757
    :catch_5
    :try_start_10
    move-exception v2

    .line 758
    const-string v1, "QPLConfig"

    .line 759
    .line 760
    const-string/jumbo v0, "failed to save qpl config"

    .line 761
    .line 762
    .line 763
    invoke-static {v1, v0, v2}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 764
    .line 765
    .line 766
    :goto_11
    invoke-interface {v3}, LX/0L4;->nowNanos()J

    .line 767
    .line 768
    .line 769
    :cond_13
    invoke-interface/range {v27 .. v27}, Ljava/util/Map;->size()I

    .line 770
    .line 771
    .line 772
    invoke-interface/range {v26 .. v26}, Ljava/util/Set;->size()I
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 773
    .line 774
    .line 775
    :cond_14
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 776
    .line 777
    if-eqz v0, :cond_15

    .line 778
    .line 779
    const v0, -0x462b5ad9

    .line 780
    .line 781
    .line 782
    goto :goto_12

    .line 783
    :catch_6
    move-exception v2

    .line 784
    :try_start_11
    const-string v1, "SamplingPolicyParser"

    .line 785
    .line 786
    const-string v0, "Exception while parsing MarauderResponse."

    .line 787
    .line 788
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 789
    .line 790
    .line 791
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 792
    .line 793
    if-eqz v0, :cond_15

    .line 794
    .line 795
    const v0, -0x63c5839d

    .line 796
    .line 797
    .line 798
    :goto_12
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 799
    .line 800
    .line 801
    :cond_15
    return-void

    .line 802
    :catchall_2
    move-exception v1

    .line 803
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 804
    .line 805
    if-eqz v0, :cond_16

    .line 806
    .line 807
    const v0, 0x5511e8fd

    .line 808
    .line 809
    .line 810
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 811
    .line 812
    .line 813
    :cond_16
    throw v1
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
.end method
