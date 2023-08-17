.class public abstract LX/Lks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/IzL;->A0e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Lks;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v13

    .line 4
    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v19

    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v0, v1, LX/Lks;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v13, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    move-object v6, v1

    .line 16
    instance-of v0, v1, LX/LtP;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v6, LX/LtP;

    .line 21
    .line 22
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    move-object v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 25
    :try_start_1
    iget-object v3, v6, LX/LtP;->A00:LX/LYl;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v3, v6, v0}, LX/LYl;->A02(LX/LtP;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v0, "Required SETTINGS preface not received"

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/IzL;->A0e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_0
    invoke-virtual {v3, v6, v1}, LX/LYl;->A02(LX/LtP;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    sget-object v1, LX/001;->A0j:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    :try_start_2
    iget-object v0, v6, LX/LtP;->A01:LX/LYj;

    .line 59
    .line 60
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 61
    :catch_0
    :try_start_3
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    move-object v1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    :try_start_4
    iget-object v0, v6, LX/LtP;->A01:LX/LYj;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0, v2, v1}, LX/LYj;->A03(Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    .line 67
    .line 68
    .line 69
    :catch_1
    :try_start_5
    iget-object v0, v6, LX/LtP;->A00:LX/LYl;

    .line 70
    .line 71
    invoke-static {v0}, LX/L5b;->A05(Ljava/io/Closeable;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    .line 75
    .line 76
    :catchall_0
    move-exception v1

    .line 77
    :try_start_6
    iget-object v0, v6, LX/LtP;->A01:LX/LYj;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v4}, LX/LYj;->A03(Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    .line 80
    .line 81
    .line 82
    :catch_2
    :try_start_7
    iget-object v0, v6, LX/LtP;->A00:LX/LYl;

    .line 83
    .line 84
    invoke-static {v0}, LX/L5b;->A05(Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_e

    .line 88
    .line 89
    :cond_1
    instance-of v0, v1, LX/LtO;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    check-cast v6, LX/LtO;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    .line 94
    .line 95
    :try_start_8
    iget-object v0, v6, LX/LtO;->A00:LX/LtP;

    .line 96
    .line 97
    iget-object v0, v0, LX/LtP;->A01:LX/LYj;

    .line 98
    .line 99
    iget-object v2, v0, LX/LYj;->A0F:LX/LYi;

    .line 100
    .line 101
    iget-object v4, v6, LX/LtO;->A01:LX/Kl4;

    .line 102
    .line 103
    monitor-enter v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    .line 104
    :try_start_9
    iget-boolean v0, v2, LX/LYi;->A01:Z

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    iget v1, v2, LX/LYi;->A00:I

    .line 109
    .line 110
    iget v3, v4, LX/Kl4;->A00:I

    .line 111
    .line 112
    and-int/lit8 v0, v3, 0x20

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v1, v4, LX/Kl4;->A01:[I

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    aget v1, v1, v0

    .line 120
    .line 121
    :cond_2
    iput v1, v2, LX/LYi;->A00:I

    .line 122
    .line 123
    and-int/lit8 v0, v3, 0x2

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v0, v4, LX/Kl4;->A01:[I

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    aget v1, v0, v4

    .line 131
    .line 132
    const/4 v0, -0x1

    .line 133
    if-eq v1, v0, :cond_5

    .line 134
    .line 135
    iget-object v3, v2, LX/LYi;->A02:LX/Kx7;

    .line 136
    .line 137
    const/16 v0, 0x4000

    .line 138
    .line 139
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget v0, v3, LX/Kx7;->A02:I

    .line 144
    .line 145
    if-eq v0, v1, :cond_5

    .line 146
    .line 147
    if-ge v1, v0, :cond_3

    .line 148
    .line 149
    iget v0, v3, LX/Kx7;->A04:I

    .line 150
    .line 151
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, v3, LX/Kx7;->A04:I

    .line 156
    .line 157
    :cond_3
    iput-boolean v4, v3, LX/Kx7;->A05:Z

    .line 158
    .line 159
    iput v1, v3, LX/Kx7;->A02:I

    .line 160
    .line 161
    iget v0, v3, LX/Kx7;->A00:I

    .line 162
    .line 163
    if-ge v1, v0, :cond_5

    .line 164
    .line 165
    if-nez v1, :cond_4

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    sub-int/2addr v0, v1

    .line 169
    invoke-static {v3, v0}, LX/Kx7;->A00(LX/Kx7;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :goto_1
    iget-object v1, v3, LX/Kx7;->A06:[LX/L33;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v3, LX/Kx7;->A06:[LX/L33;

    .line 180
    .line 181
    array-length v0, v0

    .line 182
    add-int/lit8 v0, v0, -0x1

    .line 183
    .line 184
    iput v0, v3, LX/Kx7;->A03:I

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    iput v0, v3, LX/Kx7;->A01:I

    .line 188
    .line 189
    iput v0, v3, LX/Kx7;->A00:I

    .line 190
    .line 191
    :cond_5
    :goto_2
    const/4 v3, 0x4

    .line 192
    const/4 v1, 0x1

    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v2, v3, v1, v0, v0}, LX/LYi;->A01(BBII)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v2, LX/LYi;->A04:LX/MEq;

    .line 198
    .line 199
    invoke-interface {v0}, LX/MEq;->flush()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 200
    .line 201
    .line 202
    :try_start_a
    monitor-exit v2

    .line 203
    goto/16 :goto_d
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    .line 204
    .line 205
    :cond_6
    :try_start_b
    const-string v0, "closed"

    .line 206
    .line 207
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 212
    :cond_7
    :try_start_c
    instance-of v0, v1, LX/LtK;

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    check-cast v6, LX/LtK;

    .line 217
    .line 218
    iget-object v0, v6, LX/LtK;->A00:LX/LtP;

    .line 219
    .line 220
    iget-object v5, v0, LX/LtP;->A01:LX/LYj;

    .line 221
    .line 222
    iget-object v4, v5, LX/LYj;->A0D:LX/KhJ;

    .line 223
    .line 224
    check-cast v4, LX/LtZ;

    .line 225
    .line 226
    iget-object v3, v4, LX/LtZ;->A0C:LX/Kun;

    .line 227
    .line 228
    monitor-enter v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 229
    :try_start_d
    monitor-enter v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 230
    :try_start_e
    iget-object v2, v5, LX/LYj;->A0G:LX/Kl4;

    .line 231
    .line 232
    const v1, 0x7fffffff

    .line 233
    .line 234
    .line 235
    iget v0, v2, LX/Kl4;->A00:I

    .line 236
    .line 237
    and-int/lit8 v0, v0, 0x10

    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    iget-object v1, v2, LX/Kl4;->A01:[I

    .line 242
    .line 243
    const/4 v0, 0x4

    .line 244
    aget v1, v1, v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 245
    .line 246
    :cond_8
    :try_start_f
    monitor-exit v5

    .line 247
    iput v1, v4, LX/LtZ;->A00:I

    .line 248
    .line 249
    monitor-exit v3

    .line 250
    goto/16 :goto_d

    .line 251
    .line 252
    :catchall_1
    move-exception v0

    .line 253
    monitor-exit v5

    .line 254
    throw v0

    .line 255
    :catchall_2
    move-exception v1

    .line 256
    monitor-exit v3

    .line 257
    goto/16 :goto_e
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 258
    .line 259
    :cond_9
    :try_start_10
    instance-of v0, v1, LX/LtN;

    .line 260
    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    check-cast v6, LX/LtN;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 264
    .line 265
    :try_start_11
    iget-object v1, v6, LX/LtN;->A01:LX/KyA;

    .line 266
    .line 267
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, LX/KyA;->A05(Ljava/lang/Integer;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_d
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 273
    .line 274
    :catch_3
    :try_start_12
    move-exception v4

    .line 275
    sget-object v3, LX/L1V;->A01:LX/L1V;

    .line 276
    .line 277
    const/4 v2, 0x4

    .line 278
    const-string v1, "Http2Connection.Listener failure for "

    .line 279
    .line 280
    iget-object v0, v6, LX/LtN;->A00:LX/LtP;

    .line 281
    .line 282
    iget-object v0, v0, LX/LtP;->A01:LX/LYj;

    .line 283
    .line 284
    iget-object v0, v0, LX/LYj;->A09:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v3, v0, v4, v2}, LX/L1V;->A01(Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 291
    .line 292
    .line 293
    :try_start_13
    iget-object v1, v6, LX/LtN;->A01:LX/KyA;

    .line 294
    .line 295
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, LX/KyA;->A05(Ljava/lang/Integer;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_d
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 301
    .line 302
    :cond_a
    :try_start_14
    instance-of v0, v1, LX/LtM;

    .line 303
    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    check-cast v6, LX/LtM;

    .line 307
    .line 308
    iget-object v2, v6, LX/LtM;->A01:LX/LYj;

    .line 309
    .line 310
    iget v0, v6, LX/LtM;->A00:I

    .line 311
    .line 312
    monitor-enter v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 313
    :try_start_15
    iget-object v1, v2, LX/LYj;->A0B:Ljava/util/Set;

    .line 314
    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    monitor-exit v2

    .line 323
    goto/16 :goto_d

    .line 324
    .line 325
    :catchall_3
    move-exception v1

    .line 326
    monitor-exit v2

    .line 327
    goto/16 :goto_e
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 328
    .line 329
    :cond_b
    :try_start_16
    instance-of v0, v1, LX/LtV;

    .line 330
    .line 331
    if-eqz v0, :cond_c

    .line 332
    .line 333
    check-cast v6, LX/LtV;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 334
    .line 335
    :try_start_17
    iget-object v4, v6, LX/LtV;->A02:LX/LYj;

    .line 336
    .line 337
    iget v3, v6, LX/LtV;->A01:I

    .line 338
    .line 339
    iget-object v2, v6, LX/LtV;->A03:LX/Lp9;

    .line 340
    .line 341
    iget v0, v6, LX/LtV;->A00:I

    .line 342
    .line 343
    int-to-long v0, v0

    .line 344
    invoke-interface {v2, v0, v1}, LX/MEr;->D6M(J)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v4, LX/LYj;->A0F:LX/LYi;

    .line 348
    .line 349
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v1, v0, v3}, LX/LYi;->A03(Ljava/lang/Integer;I)V

    .line 352
    .line 353
    .line 354
    monitor-enter v4
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 355
    :try_start_18
    iget-object v1, v4, LX/LYj;->A0B:Ljava/util/Set;

    .line 356
    .line 357
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    monitor-exit v4

    .line 365
    goto/16 :goto_d

    .line 366
    .line 367
    :catchall_4
    move-exception v0

    .line 368
    monitor-exit v4

    .line 369
    goto :goto_3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 370
    :cond_c
    :try_start_19
    instance-of v0, v1, LX/LtU;

    .line 371
    .line 372
    if-eqz v0, :cond_d

    .line 373
    .line 374
    check-cast v6, LX/LtU;

    .line 375
    .line 376
    iget-object v3, v6, LX/LtU;->A02:LX/LYj;

    .line 377
    .line 378
    iget v2, v6, LX/LtU;->A01:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 379
    .line 380
    :try_start_1a
    iget-object v1, v3, LX/LYj;->A0F:LX/LYi;

    .line 381
    .line 382
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {v1, v0, v2}, LX/LYi;->A03(Ljava/lang/Integer;I)V

    .line 385
    .line 386
    .line 387
    monitor-enter v3
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 388
    :try_start_1b
    iget-object v1, v3, LX/LYj;->A0B:Ljava/util/Set;

    .line 389
    .line 390
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    monitor-exit v3

    .line 398
    goto/16 :goto_d

    .line 399
    .line 400
    :catchall_5
    move-exception v0

    .line 401
    monitor-exit v3

    .line 402
    goto :goto_3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 403
    :cond_d
    :try_start_1c
    instance-of v0, v1, LX/LtT;

    .line 404
    .line 405
    if-eqz v0, :cond_e

    .line 406
    .line 407
    check-cast v6, LX/LtT;

    .line 408
    .line 409
    iget-object v3, v6, LX/LtT;->A02:LX/LYj;

    .line 410
    .line 411
    iget v2, v6, LX/LtT;->A01:I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 412
    .line 413
    :try_start_1d
    iget-object v1, v3, LX/LYj;->A0F:LX/LYi;

    .line 414
    .line 415
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {v1, v0, v2}, LX/LYi;->A03(Ljava/lang/Integer;I)V

    .line 418
    .line 419
    .line 420
    monitor-enter v3
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 421
    :try_start_1e
    iget-object v1, v3, LX/LYj;->A0B:Ljava/util/Set;

    .line 422
    .line 423
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    monitor-exit v3

    .line 431
    goto/16 :goto_d

    .line 432
    .line 433
    :catchall_6
    move-exception v0

    .line 434
    monitor-exit v3

    .line 435
    goto :goto_3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 436
    :cond_e
    :try_start_1f
    instance-of v0, v1, LX/LtS;

    .line 437
    .line 438
    if-eqz v0, :cond_10

    .line 439
    .line 440
    check-cast v6, LX/LtS;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 441
    .line 442
    :try_start_20
    iget-object v0, v6, LX/LtS;->A02:LX/LYj;

    .line 443
    .line 444
    iget v7, v6, LX/LtS;->A00:I

    .line 445
    .line 446
    iget v5, v6, LX/LtS;->A01:I

    .line 447
    .line 448
    iget-object v4, v0, LX/LYj;->A0F:LX/LYi;

    .line 449
    .line 450
    monitor-enter v4
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_8
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 451
    :try_start_21
    iget-boolean v0, v4, LX/LYi;->A01:Z

    .line 452
    .line 453
    if-nez v0, :cond_f

    .line 454
    .line 455
    const/16 v3, 0x8

    .line 456
    .line 457
    const/4 v2, 0x6

    .line 458
    const/4 v1, 0x0

    .line 459
    const/4 v0, 0x1

    .line 460
    invoke-virtual {v4, v2, v0, v1, v3}, LX/LYi;->A01(BBII)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v4, LX/LYi;->A04:LX/MEq;

    .line 464
    .line 465
    invoke-interface {v0, v7}, LX/MEq;->DEt(I)LX/MEq;

    .line 466
    .line 467
    .line 468
    invoke-interface {v0, v5}, LX/MEq;->DEt(I)LX/MEq;

    .line 469
    .line 470
    .line 471
    invoke-interface {v0}, LX/MEq;->flush()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 472
    .line 473
    .line 474
    :try_start_22
    monitor-exit v4

    .line 475
    goto/16 :goto_d
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 476
    .line 477
    :cond_f
    :try_start_23
    const-string v0, "closed"

    .line 478
    .line 479
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    .line 484
    :catchall_7
    move-exception v0

    .line 485
    :try_start_24
    throw v0

    .line 486
    :catchall_8
    move-exception v0

    .line 487
    monitor-exit v4

    .line 488
    goto :goto_3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 489
    :catchall_9
    :try_start_25
    move-exception v0

    .line 490
    monitor-exit v2

    .line 491
    :goto_3
    throw v0
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_8
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    .line 492
    :cond_10
    :try_start_26
    instance-of v0, v1, LX/LtR;

    .line 493
    .line 494
    if-eqz v0, :cond_11

    .line 495
    .line 496
    check-cast v6, LX/LtR;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    .line 497
    .line 498
    :try_start_27
    iget-object v0, v6, LX/LtR;->A02:LX/LYj;

    .line 499
    .line 500
    iget-object v3, v0, LX/LYj;->A0F:LX/LYi;

    .line 501
    .line 502
    iget v2, v6, LX/LtR;->A00:I

    .line 503
    .line 504
    iget-wide v0, v6, LX/LtR;->A01:J

    .line 505
    .line 506
    invoke-virtual {v3, v2, v0, v1}, LX/LYi;->A02(IJ)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_d
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_8
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    .line 510
    .line 511
    :cond_11
    :try_start_28
    instance-of v0, v1, LX/LtQ;

    .line 512
    .line 513
    if-eqz v0, :cond_12

    .line 514
    .line 515
    check-cast v6, LX/LtQ;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    .line 516
    .line 517
    :try_start_29
    iget-object v0, v6, LX/LtQ;->A02:LX/LYj;

    .line 518
    .line 519
    iget v2, v6, LX/LtQ;->A00:I

    .line 520
    .line 521
    iget-object v1, v6, LX/LtQ;->A01:Ljava/lang/Integer;

    .line 522
    .line 523
    iget-object v0, v0, LX/LYj;->A0F:LX/LYi;

    .line 524
    .line 525
    invoke-virtual {v0, v1, v2}, LX/LYi;->A03(Ljava/lang/Integer;I)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_d
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_8
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    .line 529
    .line 530
    :cond_12
    :try_start_2a
    check-cast v6, LX/LtL;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    .line 531
    .line 532
    :try_start_2b
    iget-object v5, v6, LX/LtL;->A01:LX/LZD;

    .line 533
    .line 534
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    iget-object v2, v5, LX/LZD;->A01:LX/LZF;

    .line 539
    .line 540
    iget-object v0, v2, LX/LZF;->A06:Ljava/util/List;

    .line 541
    .line 542
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 543
    .line 544
    .line 545
    iget-object v9, v5, LX/LZD;->A03:LX/Lp2;

    .line 546
    .line 547
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    iget-object v1, v2, LX/LZF;->A0G:LX/M3E;

    .line 551
    .line 552
    new-instance v0, LX/Lp1;

    .line 553
    .line 554
    invoke-direct {v0, v1}, LX/Lp1;-><init>(LX/M3E;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    const/16 v18, 0x0

    .line 561
    .line 562
    new-instance v0, LX/Loy;

    .line 563
    .line 564
    invoke-direct {v0}, LX/Loy;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    new-instance v0, LX/Lp0;

    .line 571
    .line 572
    invoke-direct {v0, v2}, LX/Lp0;-><init>(LX/LZF;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    new-instance v0, LX/Loz;

    .line 579
    .line 580
    invoke-direct {v0}, LX/Loz;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    const/4 v12, 0x0

    .line 587
    iget-object v15, v5, LX/LZD;->A02:LX/Klj;

    .line 588
    .line 589
    new-instance v3, LX/Kjx;

    .line 590
    .line 591
    move-object/from16 v22, v15

    .line 592
    .line 593
    move-object/from16 v23, v18

    .line 594
    .line 595
    move-object/from16 v24, v18

    .line 596
    .line 597
    move-object/from16 v25, v18

    .line 598
    .line 599
    move/from16 v26, v12

    .line 600
    .line 601
    move-object/from16 v20, v3

    .line 602
    .line 603
    move-object/from16 v21, v4

    .line 604
    .line 605
    invoke-direct/range {v20 .. v26}, LX/Kjx;-><init>(Ljava/util/List;LX/Klj;LX/LtZ;LX/Ky9;LX/M2e;I)V

    .line 606
    .line 607
    .line 608
    iget-object v2, v3, LX/Kjx;->A03:LX/Ky9;

    .line 609
    .line 610
    iget-object v1, v3, LX/Kjx;->A04:LX/M2e;

    .line 611
    .line 612
    iget-object v0, v3, LX/Kjx;->A02:LX/LtZ;

    .line 613
    .line 614
    invoke-virtual {v3, v15, v0, v2, v1}, LX/Kjx;->A00(LX/Klj;LX/LtZ;LX/Ky9;LX/M2e;)LX/LYg;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    iget-boolean v0, v9, LX/Lp2;->A04:Z

    .line 619
    .line 620
    if-eqz v0, :cond_13
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_7
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    .line 621
    .line 622
    :try_start_2c
    iget-object v1, v6, LX/LtL;->A00:LX/KcB;

    .line 623
    .line 624
    const-string v0, "Canceled"

    .line 625
    .line 626
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    iget-object v1, v1, LX/KcB;->A01:LX/Lp3;

    .line 631
    .line 632
    move-object/from16 v0, v18

    .line 633
    .line 634
    invoke-virtual {v1, v2, v0}, LX/Lp3;->A00(Ljava/lang/Exception;LX/LYg;)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_c

    .line 638
    .line 639
    :cond_13
    iget-object v3, v6, LX/LtL;->A00:LX/KcB;
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_6
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    .line 640
    .line 641
    :try_start_2d
    iget-object v4, v3, LX/KcB;->A01:LX/Lp3;

    .line 642
    .line 643
    iget v8, v2, LX/LYg;->A04:I

    .line 644
    .line 645
    const-string v7, "\'"

    .line 646
    .line 647
    const/16 v0, 0x65

    .line 648
    .line 649
    if-ne v8, v0, :cond_23

    .line 650
    .line 651
    const-string v0, "Connection"

    .line 652
    .line 653
    invoke-virtual {v2, v0}, LX/LYg;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    const-string v1, "Upgrade"

    .line 658
    .line 659
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_22

    .line 664
    .line 665
    invoke-virtual {v2, v1}, LX/LYg;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const-string v0, "websocket"

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_21

    .line 676
    .line 677
    const-string v0, "Sec-WebSocket-Accept"

    .line 678
    .line 679
    invoke-virtual {v2, v0}, LX/LYg;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    iget-object v1, v4, LX/Lp3;->A0E:Ljava/lang/String;

    .line 684
    .line 685
    const-string v0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 686
    .line 687
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0}, LX/LZT;->A02(Ljava/lang/String;)LX/LZT;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v0}, LX/LZT;->A09()LX/LZT;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, LX/LZT;->A06()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_24
    :try_end_2d
    .catch Ljava/net/ProtocolException; {:try_start_2d .. :try_end_2d} :catch_5
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_6
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    .line 708
    .line 709
    :try_start_2e
    iget-object v7, v9, LX/Lp2;->A01:LX/Ky9;

    .line 710
    .line 711
    invoke-virtual {v7}, LX/Ky9;->A02()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v7}, LX/Ky9;->A01()LX/LtZ;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    iget-object v1, v11, LX/LtZ;->A09:LX/MEr;

    .line 719
    .line 720
    iget-object v0, v11, LX/LtZ;->A08:LX/MEq;

    .line 721
    .line 722
    const/4 v10, 0x1

    .line 723
    new-instance v8, LX/LYd;

    .line 724
    .line 725
    invoke-direct {v8, v11, v7, v0, v1}, LX/LYd;-><init>(LX/LtZ;LX/Ky9;LX/MEq;LX/MEr;)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_6
    .catchall {:try_start_2e .. :try_end_2e} :catchall_b

    .line 726
    .line 727
    .line 728
    :try_start_2f
    iget-object v0, v4, LX/Lp3;->A0J:LX/Kn5;

    .line 729
    .line 730
    invoke-virtual {v0, v2, v4}, LX/Kn5;->A04(LX/LYg;LX/M15;)V

    .line 731
    .line 732
    .line 733
    const-string v1, "OkHttp WebSocket "

    .line 734
    .line 735
    iget-object v0, v3, LX/KcB;->A00:LX/Klj;

    .line 736
    .line 737
    iget-object v0, v0, LX/Klj;->A03:LX/L5N;

    .line 738
    .line 739
    invoke-virtual {v0}, LX/L5N;->A0B()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v11

    .line 747
    int-to-long v0, v12

    .line 748
    monitor-enter v4
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_4
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_6
    .catchall {:try_start_2f .. :try_end_2f} :catchall_b

    .line 749
    :try_start_30
    iput-object v8, v4, LX/Lp3;->A08:LX/LYd;

    .line 750
    .line 751
    iget-object v14, v8, LX/LYd;->A00:LX/MEq;

    .line 752
    .line 753
    iget-object v3, v4, LX/Lp3;->A0H:Ljava/util/Random;

    .line 754
    .line 755
    new-instance v2, LX/Kwi;

    .line 756
    .line 757
    invoke-direct {v2, v3, v14}, LX/Kwi;-><init>(Ljava/util/Random;LX/MEq;)V

    .line 758
    .line 759
    .line 760
    iput-object v2, v4, LX/Lp3;->A0A:LX/Kwi;

    .line 761
    .line 762
    new-instance v2, LX/LmJ;

    .line 763
    .line 764
    invoke-direct {v2, v11, v12}, LX/LmJ;-><init>(Ljava/lang/String;Z)V

    .line 765
    .line 766
    .line 767
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 768
    .line 769
    invoke-direct {v3, v10, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 770
    .line 771
    .line 772
    iput-object v3, v4, LX/Lp3;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 773
    .line 774
    const-wide/16 v16, 0x0

    .line 775
    .line 776
    cmp-long v2, v0, v16

    .line 777
    .line 778
    if-eqz v2, :cond_14

    .line 779
    .line 780
    new-instance v2, LX/LeR;

    .line 781
    .line 782
    invoke-direct {v2, v4}, LX/LeR;-><init>(LX/Lp3;)V

    .line 783
    .line 784
    .line 785
    sget-object v26, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 786
    .line 787
    move-wide/from16 v22, v0

    .line 788
    .line 789
    move-wide/from16 v24, v0

    .line 790
    .line 791
    move-object/from16 v20, v3

    .line 792
    .line 793
    move-object/from16 v21, v2

    .line 794
    .line 795
    invoke-virtual/range {v20 .. v26}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 796
    .line 797
    .line 798
    :cond_14
    iget-object v0, v4, LX/Lp3;->A0F:Ljava/util/ArrayDeque;

    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-nez v0, :cond_15

    .line 805
    .line 806
    iget-object v1, v4, LX/Lp3;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 807
    .line 808
    if-eqz v1, :cond_15

    .line 809
    .line 810
    iget-object v0, v4, LX/Lp3;->A0D:Ljava/lang/Runnable;

    .line 811
    .line 812
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 813
    .line 814
    .line 815
    :cond_15
    monitor-exit v4
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    .line 816
    :try_start_31
    iget-object v1, v8, LX/LYd;->A01:LX/MEr;

    .line 817
    .line 818
    new-instance v0, LX/L0F;

    .line 819
    .line 820
    invoke-direct {v0, v4, v1}, LX/L0F;-><init>(LX/Lp3;LX/MEr;)V

    .line 821
    .line 822
    .line 823
    iput-object v0, v4, LX/Lp3;->A09:LX/L0F;

    .line 824
    .line 825
    invoke-virtual {v7}, LX/Ky9;->A01()LX/LtZ;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    iget-object v0, v0, LX/LtZ;->A04:Ljava/net/Socket;

    .line 830
    .line 831
    invoke-virtual {v0, v12}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 832
    .line 833
    .line 834
    goto :goto_7
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_4
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_6
    .catchall {:try_start_31 .. :try_end_31} :catchall_b

    .line 835
    :catchall_a
    move-exception v1

    .line 836
    :try_start_32
    monitor-exit v4

    .line 837
    goto :goto_4
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    .line 838
    :cond_16
    :try_start_33
    iget-object v0, v7, LX/L0F;->A09:LX/MEr;

    .line 839
    .line 840
    invoke-interface {v0, v14, v2, v3}, LX/MDo;->Cj2(LX/Lp9;J)J

    .line 841
    .line 842
    .line 843
    move-result-wide v2

    .line 844
    cmp-long v0, v2, v16

    .line 845
    .line 846
    if-nez v0, :cond_18

    .line 847
    .line 848
    invoke-static {}, LX/IzJ;->A0h()Ljava/io/EOFException;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    :goto_4
    throw v1

    .line 853
    :cond_17
    iget-wide v2, v7, LX/L0F;->A02:J

    .line 854
    .line 855
    iget-wide v0, v7, LX/L0F;->A01:J

    .line 856
    .line 857
    sub-long/2addr v2, v0

    .line 858
    iget-boolean v0, v7, LX/L0F;->A06:Z

    .line 859
    .line 860
    const-wide/16 v16, -0x1

    .line 861
    .line 862
    if-eqz v0, :cond_16

    .line 863
    .line 864
    iget-object v11, v7, LX/L0F;->A0A:[B

    .line 865
    .line 866
    array-length v0, v11

    .line 867
    int-to-long v0, v0

    .line 868
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 869
    .line 870
    .line 871
    move-result-wide v0

    .line 872
    iget-object v3, v7, LX/L0F;->A09:LX/MEr;

    .line 873
    .line 874
    long-to-int v2, v0

    .line 875
    invoke-interface {v3, v11, v12, v2}, LX/MEr;->read([BII)I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    int-to-long v2, v0

    .line 880
    cmp-long v0, v2, v16

    .line 881
    .line 882
    if-eqz v0, :cond_20

    .line 883
    .line 884
    iget-object v0, v7, LX/L0F;->A0B:[B

    .line 885
    .line 886
    move-object/from16 v16, v0

    .line 887
    .line 888
    iget-wide v0, v7, LX/L0F;->A01:J

    .line 889
    .line 890
    move-wide/from16 v20, v2

    .line 891
    .line 892
    move-wide/from16 v22, v0

    .line 893
    .line 894
    move-object/from16 v24, v11

    .line 895
    .line 896
    move-object/from16 v25, v16

    .line 897
    .line 898
    invoke-static/range {v20 .. v25}, LX/KrE;->A01(JJ[B[B)V

    .line 899
    .line 900
    .line 901
    long-to-int v0, v2

    .line 902
    invoke-virtual {v14, v11, v0}, LX/Lp9;->A0E([BI)V

    .line 903
    .line 904
    .line 905
    :cond_18
    iget-wide v0, v7, LX/L0F;->A01:J

    .line 906
    .line 907
    add-long/2addr v0, v2

    .line 908
    iput-wide v0, v7, LX/L0F;->A01:J

    .line 909
    .line 910
    :goto_5
    iget-boolean v0, v7, LX/L0F;->A03:Z

    .line 911
    .line 912
    if-nez v0, :cond_1f

    .line 913
    .line 914
    iget-wide v2, v7, LX/L0F;->A01:J

    .line 915
    .line 916
    iget-wide v0, v7, LX/L0F;->A02:J

    .line 917
    .line 918
    cmp-long v11, v2, v0

    .line 919
    .line 920
    if-nez v11, :cond_17

    .line 921
    .line 922
    iget-boolean v0, v7, LX/L0F;->A05:Z

    .line 923
    .line 924
    if-eqz v0, :cond_1c

    .line 925
    .line 926
    :goto_6
    iget-object v2, v7, LX/L0F;->A08:LX/Lp3;

    .line 927
    .line 928
    if-ne v8, v10, :cond_1b

    .line 929
    .line 930
    invoke-virtual {v14}, LX/Lp9;->A01()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    iget-object v0, v2, LX/Lp3;->A0J:LX/Kn5;

    .line 935
    .line 936
    invoke-virtual {v0, v1, v2}, LX/Kn5;->A01(Ljava/lang/String;LX/M15;)V

    .line 937
    .line 938
    .line 939
    :goto_7
    iget v1, v4, LX/Lp3;->A02:I

    .line 940
    .line 941
    const/4 v0, -0x1

    .line 942
    if-ne v1, v0, :cond_26

    .line 943
    .line 944
    iget-object v7, v4, LX/Lp3;->A09:LX/L0F;

    .line 945
    .line 946
    invoke-static {v7}, LX/L0F;->A01(LX/L0F;)V

    .line 947
    .line 948
    .line 949
    iget-boolean v0, v7, LX/L0F;->A04:Z

    .line 950
    .line 951
    if-eqz v0, :cond_19

    .line 952
    .line 953
    invoke-static {v7}, LX/L0F;->A00(LX/L0F;)V

    .line 954
    .line 955
    .line 956
    goto :goto_7

    .line 957
    :cond_19
    iget v8, v7, LX/L0F;->A00:I

    .line 958
    .line 959
    if-eq v8, v10, :cond_1a

    .line 960
    .line 961
    const/4 v0, 0x2

    .line 962
    if-eq v8, v0, :cond_1a

    .line 963
    .line 964
    goto :goto_9

    .line 965
    :cond_1a
    new-instance v14, LX/Lp9;

    .line 966
    .line 967
    invoke-direct {v14}, LX/Lp9;-><init>()V

    .line 968
    .line 969
    .line 970
    goto :goto_5

    .line 971
    :cond_1b
    invoke-virtual {v14}, LX/Lp9;->A03()LX/LZT;

    .line 972
    .line 973
    .line 974
    goto :goto_7

    .line 975
    :cond_1c
    :goto_8
    iget-boolean v0, v7, LX/L0F;->A03:Z

    .line 976
    .line 977
    if-nez v0, :cond_1d

    .line 978
    .line 979
    invoke-static {v7}, LX/L0F;->A01(LX/L0F;)V

    .line 980
    .line 981
    .line 982
    iget-boolean v0, v7, LX/L0F;->A04:Z

    .line 983
    .line 984
    if-eqz v0, :cond_1d

    .line 985
    .line 986
    invoke-static {v7}, LX/L0F;->A00(LX/L0F;)V

    .line 987
    .line 988
    .line 989
    goto :goto_8

    .line 990
    :cond_1d
    iget v1, v7, LX/L0F;->A00:I

    .line 991
    .line 992
    if-nez v1, :cond_1e

    .line 993
    .line 994
    iget-boolean v0, v7, LX/L0F;->A05:Z

    .line 995
    .line 996
    if-eqz v0, :cond_17

    .line 997
    .line 998
    iget-wide v0, v7, LX/L0F;->A02:J

    .line 999
    .line 1000
    const-wide/16 v16, 0x0

    .line 1001
    .line 1002
    cmp-long v2, v0, v16

    .line 1003
    .line 1004
    if-nez v2, :cond_17

    .line 1005
    .line 1006
    goto :goto_6

    .line 1007
    :goto_9
    const-string v0, "Unknown opcode: "

    .line 1008
    .line 1009
    invoke-static {v8, v0}, LX/IzJ;->A0u(ILjava/lang/String;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    new-instance v1, Ljava/net/ProtocolException;

    .line 1014
    .line 1015
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_4

    .line 1019
    .line 1020
    :cond_1e
    const-string v0, "Expected continuation opcode. Got: "

    .line 1021
    .line 1022
    invoke-static {v1, v0}, LX/IzJ;->A0u(ILjava/lang/String;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    new-instance v1, Ljava/net/ProtocolException;

    .line 1027
    .line 1028
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_4

    .line 1032
    .line 1033
    :cond_1f
    const-string v0, "closed"

    .line 1034
    .line 1035
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    goto/16 :goto_4

    .line 1040
    .line 1041
    :cond_20
    invoke-static {}, LX/IzJ;->A0h()Ljava/io/EOFException;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    goto/16 :goto_4
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_4
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_6
    .catchall {:try_start_33 .. :try_end_33} :catchall_b

    .line 1046
    .line 1047
    :catch_4
    :try_start_34
    move-exception v1

    .line 1048
    move-object/from16 v0, v18

    .line 1049
    .line 1050
    invoke-virtual {v4, v1, v0}, LX/Lp3;->A00(Ljava/lang/Exception;LX/LYg;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_c
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_6
    .catchall {:try_start_34 .. :try_end_34} :catchall_b

    .line 1054
    :cond_21
    :try_start_35
    const-string v0, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 1055
    .line 1056
    invoke-static {v0, v1, v7}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    new-instance v1, Ljava/net/ProtocolException;

    .line 1061
    .line 1062
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_a

    .line 1066
    :cond_22
    const-string v0, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 1067
    .line 1068
    invoke-static {v0, v8, v7}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    new-instance v1, Ljava/net/ProtocolException;

    .line 1073
    .line 1074
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_a

    .line 1078
    :cond_23
    const-string v4, "Expected HTTP 101 response but was \'"

    .line 1079
    .line 1080
    const-string v1, " "

    .line 1081
    .line 1082
    iget-object v0, v2, LX/LYg;->A05:Ljava/lang/String;

    .line 1083
    .line 1084
    invoke-static {v8, v4, v1, v0, v7}, LX/00t;->A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    new-instance v1, Ljava/net/ProtocolException;

    .line 1089
    .line 1090
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_a

    .line 1094
    :cond_24
    const-string v1, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 1095
    .line 1096
    const-string v0, "\' but was \'"

    .line 1097
    .line 1098
    invoke-static {v1, v8, v0, v10, v7}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    new-instance v1, Ljava/net/ProtocolException;

    .line 1103
    .line 1104
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    :goto_a
    throw v1
    :try_end_35
    .catch Ljava/net/ProtocolException; {:try_start_35 .. :try_end_35} :catch_5
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_6
    .catchall {:try_start_35 .. :try_end_35} :catchall_b

    .line 1108
    :catch_5
    :try_start_36
    move-exception v1

    .line 1109
    iget-object v0, v3, LX/KcB;->A01:LX/Lp3;

    .line 1110
    .line 1111
    invoke-virtual {v0, v1, v2}, LX/Lp3;->A00(Ljava/lang/Exception;LX/LYg;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v2}, LX/L5b;->A05(Ljava/io/Closeable;)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_c
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_6
    .catchall {:try_start_36 .. :try_end_36} :catchall_b

    .line 1118
    :catch_6
    move-exception v8

    .line 1119
    :try_start_37
    sget-object v7, LX/L1V;->A01:LX/L1V;

    .line 1120
    .line 1121
    const/4 v4, 0x4

    .line 1122
    const-string v10, "Callback failure for "

    .line 1123
    .line 1124
    iget-boolean v0, v9, LX/Lp2;->A04:Z

    .line 1125
    .line 1126
    if-eqz v0, :cond_25

    .line 1127
    .line 1128
    const-string v3, "canceled "

    .line 1129
    .line 1130
    :goto_b
    const-string v2, "web socket"

    .line 1131
    .line 1132
    const-string v1, " to "

    .line 1133
    .line 1134
    iget-object v0, v15, LX/Klj;->A03:LX/L5N;

    .line 1135
    .line 1136
    invoke-virtual {v0}, LX/L5N;->A0B()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-static {v3, v2, v1, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-static {v10, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-virtual {v7, v0, v8, v4}, LX/L1V;->A01(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_c

    .line 1152
    :cond_25
    const-string v3, ""

    .line 1153
    .line 1154
    goto :goto_b
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_b

    .line 1155
    :catch_7
    move-exception v2

    .line 1156
    :try_start_38
    iget-object v0, v6, LX/LtL;->A00:LX/KcB;

    .line 1157
    .line 1158
    iget-object v5, v6, LX/LtL;->A01:LX/LZD;

    .line 1159
    .line 1160
    iget-object v1, v0, LX/KcB;->A01:LX/Lp3;

    .line 1161
    .line 1162
    const/4 v0, 0x0

    .line 1163
    invoke-virtual {v1, v2, v0}, LX/Lp3;->A00(Ljava/lang/Exception;LX/LYg;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_b

    .line 1164
    .line 1165
    .line 1166
    :cond_26
    :goto_c
    :try_start_39
    iget-object v0, v5, LX/LZD;->A01:LX/LZF;

    .line 1167
    .line 1168
    iget-object v0, v0, LX/LZF;->A0H:LX/Kx2;

    .line 1169
    .line 1170
    invoke-virtual {v0, v6}, LX/Kx2;->A02(LX/LtL;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_c

    .line 1171
    .line 1172
    .line 1173
    :catch_8
    :goto_d
    move-object/from16 v0, v19

    .line 1174
    .line 1175
    invoke-virtual {v13, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    return-void

    .line 1179
    :catchall_b
    :try_start_3a
    move-exception v1

    .line 1180
    iget-object v0, v6, LX/LtL;->A01:LX/LZD;

    .line 1181
    .line 1182
    iget-object v0, v0, LX/LZD;->A01:LX/LZF;

    .line 1183
    .line 1184
    iget-object v0, v0, LX/LZF;->A0H:LX/Kx2;

    .line 1185
    .line 1186
    invoke-virtual {v0, v6}, LX/Kx2;->A02(LX/LtL;)V

    .line 1187
    .line 1188
    .line 1189
    :goto_e
    throw v1
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_c

    .line 1190
    :catchall_c
    move-exception v1

    .line 1191
    move-object/from16 v0, v19

    .line 1192
    .line 1193
    invoke-virtual {v13, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    throw v1
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
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
.end method
