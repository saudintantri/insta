.class public final LX/0Ee;
.super LX/0kB;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0kB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AM2(LX/0jo;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, LX/0QS;

    .line 1
    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    iget-boolean v0, p2, LX/0QS;->A0S:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-interface {p1}, LX/0WK;->Ax0()LX/0W6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "io_stats"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0W6;->A01(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, LX/0WK;->Ax0()LX/0W6;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-wide v1, p2, LX/0QS;->A0A:J

    .line 23
    .line 24
    const-string/jumbo v0, "ps_flt"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0, v1, v2}, LX/0W6;->A03(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, LX/0WK;->Ax0()LX/0W6;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-wide v1, p2, LX/0QS;->A08:J

    .line 35
    .line 36
    const-string/jumbo v0, "proc_delayacct_blkio_ticks"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0, v1, v2}, LX/0W6;->A03(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, LX/0WK;->Ax0()LX/0W6;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, p2, LX/0QS;->A0O:LX/0IK;

    .line 47
    .line 48
    if-eqz v0, :cond_c

    .line 49
    .line 50
    iget v1, v0, LX/0IK;->A00:I

    .line 51
    .line 52
    :goto_0
    const-string/jumbo v0, "loaded_libs"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0W6;->A02(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget-wide v2, p2, LX/0QS;->A0D:J

    .line 59
    .line 60
    const-wide/16 v4, -0x1

    .line 61
    .line 62
    cmp-long v0, v2, v4

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {p1}, LX/0WK;->Ax0()LX/0W6;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string/jumbo v0, "th_flt"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0, v2, v3}, LX/0W6;->A03(Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-interface {p1}, LX/0WK;->Ax0()LX/0W6;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v0, p2, LX/0QS;->A0N:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 81
    .line 82
    iget v1, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A00:I

    .line 83
    .line 84
    const-string v0, "class_load_attempts"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/0W6;->A02(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, LX/0WK;->Ax0()LX/0W6;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v0, p2, LX/0QS;->A0N:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 94
    .line 95
    iget v1, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A02:I

    .line 96
    .line 97
    const-string v0, "dex_queries"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/0W6;->A02(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, LX/0WK;->Ax0()LX/0W6;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v0, p2, LX/0QS;->A0N:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 107
    .line 108
    iget v1, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A01:I

    .line 109
    .line 110
    const-string v0, "class_loads_failed"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/0W6;->A02(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, LX/0WK;->Ax0()LX/0W6;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v0, p2, LX/0QS;->A0N:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 120
    .line 121
    iget v1, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A04:I

    .line 122
    .line 123
    const-string/jumbo v0, "locator_assists"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/0W6;->A02(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, LX/0WK;->Ax0()LX/0W6;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v0, p2, LX/0QS;->A0N:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 134
    .line 135
    iget v1, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A03:I

    .line 136
    .line 137
    const-string/jumbo v0, "wrong_dfa_guesses"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LX/0W6;->A02(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    iget-wide v2, p2, LX/0QS;->A03:J

    .line 144
    .line 145
    cmp-long v0, v2, v4

    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-interface {p1}, LX/0WK;->Ax0()LX/0W6;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "allocstall"

    .line 154
    .line 155
    invoke-virtual {v1, v0, v2, v3}, LX/0W6;->A03(Ljava/lang/String;J)V

    .line 156
    .line 157
    .line 158
    :cond_1
    iget-wide v2, p2, LX/0QS;->A04:J

    .line 159
    .line 160
    cmp-long v0, v2, v4

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-interface {p1}, LX/0WK;->Ax0()LX/0W6;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string/jumbo v0, "pages_in"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0, v2, v3}, LX/0W6;->A03(Ljava/lang/String;J)V

    .line 172
    .line 173
    .line 174
    :cond_2
    iget-wide v2, p2, LX/0QS;->A05:J

    .line 175
    .line 176
    cmp-long v0, v2, v4

    .line 177
    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-interface {p1}, LX/0WK;->Ax0()LX/0W6;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string/jumbo v0, "pages_out"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0, v2, v3}, LX/0W6;->A03(Ljava/lang/String;J)V

    .line 188
    .line 189
    .line 190
    :cond_3
    invoke-interface {p1}, LX/0WK;->Ax0()LX/0W6;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-wide v1, p2, LX/0QS;->A0B:J

    .line 195
    .line 196
    const-string/jumbo v0, "ps_min_flt"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v0, v1, v2}, LX/0W6;->A03(Ljava/lang/String;J)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, LX/0WK;->Ax0()LX/0W6;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v0, p2, LX/0QS;->A0M:LX/0DS;

    .line 207
    .line 208
    if-nez v0, :cond_b

    .line 209
    .line 210
    const-wide/16 v0, -0x1

    .line 211
    .line 212
    :goto_1
    const-string v2, "avail_disk_spc_kb"

    .line 213
    .line 214
    invoke-virtual {v3, v2, v0, v1}, LX/0W6;->A03(Ljava/lang/String;J)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p2, LX/0QS;->A0L:LX/0DN;

    .line 218
    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    iget-wide v2, v0, LX/0DN;->A01:J

    .line 222
    .line 223
    cmp-long v0, v2, v4

    .line 224
    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    invoke-interface {p1}, LX/0WK;->Ax0()LX/0W6;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string/jumbo v0, "io_readbytes"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0, v2, v3}, LX/0W6;->A03(Ljava/lang/String;J)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p1}, LX/0WK;->Ax0()LX/0W6;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v0, p2, LX/0QS;->A0L:LX/0DN;

    .line 242
    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    iget-wide v1, v0, LX/0DN;->A02:J

    .line 246
    .line 247
    :goto_2
    const-string/jumbo v0, "io_readchars"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v0, v1, v2}, LX/0W6;->A03(Ljava/lang/String;J)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1}, LX/0WK;->Ax0()LX/0W6;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget-object v0, p2, LX/0QS;->A0L:LX/0DN;

    .line 258
    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    iget-wide v1, v0, LX/0DN;->A03:J

    .line 262
    .line 263
    :goto_3
    const-string/jumbo v0, "io_readsyscalls"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v0, v1, v2}, LX/0W6;->A03(Ljava/lang/String;J)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p1}, LX/0WK;->Ax0()LX/0W6;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget-object v0, p2, LX/0QS;->A0L:LX/0DN;

    .line 274
    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    iget-wide v1, v0, LX/0DN;->A04:J

    .line 278
    .line 279
    :goto_4
    const-string/jumbo v0, "io_writebytes"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v0, v1, v2}, LX/0W6;->A03(Ljava/lang/String;J)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p1}, LX/0WK;->Ax0()LX/0W6;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget-object v0, p2, LX/0QS;->A0L:LX/0DN;

    .line 290
    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    iget-wide v1, v0, LX/0DN;->A05:J

    .line 294
    .line 295
    :goto_5
    const-string/jumbo v0, "io_writechars"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v0, v1, v2}, LX/0W6;->A03(Ljava/lang/String;J)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p1}, LX/0WK;->Ax0()LX/0W6;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iget-object v0, p2, LX/0QS;->A0L:LX/0DN;

    .line 306
    .line 307
    if-eqz v0, :cond_6

    .line 308
    .line 309
    iget-wide v1, v0, LX/0DN;->A06:J

    .line 310
    .line 311
    :goto_6
    const-string/jumbo v0, "io_writesyscalls"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v0, v1, v2}, LX/0W6;->A03(Ljava/lang/String;J)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p1}, LX/0WK;->Ax0()LX/0W6;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iget-object v0, p2, LX/0QS;->A0L:LX/0DN;

    .line 322
    .line 323
    if-eqz v0, :cond_5

    .line 324
    .line 325
    iget-wide v1, v0, LX/0DN;->A00:J

    .line 326
    .line 327
    :goto_7
    const-string/jumbo v0, "io_cancelledwb"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v0, v1, v2}, LX/0W6;->A03(Ljava/lang/String;J)V

    .line 331
    .line 332
    .line 333
    :cond_4
    return-void

    .line 334
    :cond_5
    const-wide/16 v1, -0x1

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_6
    const-wide/16 v1, -0x1

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_7
    const-wide/16 v1, -0x1

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_8
    const-wide/16 v1, -0x1

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_9
    const-wide/16 v1, -0x1

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_a
    const-wide/16 v1, -0x1

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_b
    sget-object v1, LX/0DQ;->A00:LX/0DR;

    .line 353
    .line 354
    iget-object v0, v1, LX/0DR;->A00:Landroid/os/ConditionVariable;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 357
    .line 358
    .line 359
    iget-object v0, v1, LX/0DR;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 362
    .line 363
    .line 364
    move-result-wide v0

    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_c
    const/4 v1, -0x1

    .line 368
    goto/16 :goto_0
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
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
.end method

.method public final B6V()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "ig_io_perf_stats"

    return-object v0
.end method

.method public final B6W()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final BDJ()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/0QS;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BVV(LX/0jT;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final bridge synthetic D6V()Ljava/lang/Object;
    .locals 10

    .line 0
    new-instance v3, LX/0QS;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0QS;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const-string v0, "/proc/self/stat"

    .line 8
    .line 9
    invoke-static {v0}, LX/0DT;->A00(Ljava/lang/String;)[J

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aget-wide v0, v2, v5

    .line 14
    .line 15
    iput-wide v0, v3, LX/0QS;->A0B:J

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aget-wide v0, v2, v0

    .line 19
    .line 20
    iput-wide v0, v3, LX/0QS;->A0A:J

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    aget-wide v0, v2, v0

    .line 24
    .line 25
    iput-wide v0, v3, LX/0QS;->A08:J

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v1, "/proc/self/task/"

    .line 32
    .line 33
    const-string v0, "/stat"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0DT;->A00(Ljava/lang/String;)[J

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x2

    .line 44
    aget-wide v0, v1, v0

    .line 45
    .line 46
    iput-wide v0, v3, LX/0QS;->A0D:J

    .line 47
    .line 48
    invoke-static {}, LX/0DV;->A00()LX/0DU;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-wide v0, v2, LX/0DU;->A00:J

    .line 53
    .line 54
    iput-wide v0, v3, LX/0QS;->A03:J

    .line 55
    .line 56
    iget-wide v0, v2, LX/0DU;->A02:J

    .line 57
    .line 58
    iput-wide v0, v3, LX/0QS;->A04:J

    .line 59
    .line 60
    iget-wide v0, v2, LX/0DU;->A04:J

    .line 61
    .line 62
    iput-wide v0, v3, LX/0QS;->A05:J

    .line 63
    .line 64
    invoke-static {}, LX/0DN;->A00()LX/0DN;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, LX/0QS;->A0L:LX/0DN;

    .line 69
    .line 70
    sget-object v2, LX/0wW;->A06:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    new-instance v0, LX/0IK;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/0IK;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v3, LX/0QS;->A0O:LX/0IK;

    .line 82
    .line 83
    iput-boolean v4, v3, LX/0QS;->A0T:Z

    .line 84
    .line 85
    iput-boolean v5, v3, LX/0QS;->A0S:Z

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    iput v0, v3, LX/0QS;->A01:I

    .line 89
    .line 90
    sget-object v1, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    new-instance v0, LX/0dJ;

    .line 99
    .line 100
    invoke-direct {v0}, LX/0dJ;-><init>()V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getClassLoadsAttempted()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getClassLoadsFailed()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getDexFileQueries()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getLocatorAssistedClassLoads()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getIncorrectDfaGuesses()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    new-instance v4, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 124
    .line 125
    invoke-direct/range {v4 .. v9}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;-><init>(IIIII)V

    .line 126
    .line 127
    .line 128
    iput-object v4, v3, LX/0QS;->A0N:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 139
    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final bridge synthetic D8P(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/0QS;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0}, LX/0QS;->A03(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method
