.class public final LX/6Mm;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/util/Queue;

.field public final A07:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    iput-wide v1, p0, LX/6Mm;->A00:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/6Mm;->A03:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/6Mm;->A04:Z

    .line 11
    .line 12
    iput-wide v1, p0, LX/6Mm;->A01:J

    .line 13
    .line 14
    iput-boolean v0, p0, LX/6Mm;->A02:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/6Mm;->A06:Ljava/util/Queue;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/6Mm;->A07:Ljava/util/Queue;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 21

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/6Tg;

    .line 5
    .line 6
    if-eqz v2, :cond_1a

    .line 7
    .line 8
    iget-object v0, v2, LX/6Tg;->A04:LX/6RQ;

    .line 9
    .line 10
    if-eqz v0, :cond_19

    .line 11
    .line 12
    iget v1, v5, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const-wide/16 v8, -0x1

    .line 17
    .line 18
    move-object/from16 v4, p0

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    sget-object v3, LX/6Tg;->A08:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    const/4 v0, 0x0

    .line 27
    goto/16 :goto_11

    .line 28
    .line 29
    :pswitch_0
    iget-object v4, v2, LX/6Tg;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    check-cast v0, LX/6RP;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v0, LX/6RP;->A01:LX/6Nf;

    .line 45
    .line 46
    const-string v8, "CameraEventLoggerImpl"

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v12, v0

    .line 53
    const/16 v0, 0x2714

    .line 54
    .line 55
    new-instance v6, LX/7DY;

    .line 56
    .line 57
    invoke-direct {v6, v4, v1, v0}, LX/7DY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 58
    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const-string v7, "camera_error"

    .line 62
    .line 63
    const-string v9, "medium"

    .line 64
    .line 65
    move-object v10, v8

    .line 66
    invoke-interface/range {v5 .. v13}, LX/6Nf;->Bcj(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5}, LX/6Nf;->B5U()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v5, v0, v1, v3}, LX/6Nf;->D6h(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    iget-object v4, v2, LX/6Tg;->A05:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v4, Ljava/lang/Throwable;

    .line 83
    .line 84
    check-cast v0, LX/6RP;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    iget-object v5, v0, LX/6RP;->A01:LX/6Nf;

    .line 97
    .line 98
    const-string v8, "CameraEventLoggerImpl"

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-long v12, v0

    .line 105
    const/16 v0, 0x2714

    .line 106
    .line 107
    new-instance v6, LX/7DY;

    .line 108
    .line 109
    invoke-direct {v6, v1, v4, v0}, LX/7DY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 110
    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const-string v7, "camera_error"

    .line 114
    .line 115
    const-string v9, "medium"

    .line 116
    .line 117
    move-object v10, v8

    .line 118
    invoke-interface/range {v5 .. v13}, LX/6Nf;->Bcj(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v5}, LX/6Nf;->B5U()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v5, v0, v4, v3}, LX/6Nf;->D6h(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const-string v1, "Optic Camera Unhandled Exception"

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_2
    iget-wide v3, v2, LX/6Tg;->A03:J

    .line 133
    .line 134
    iget-object v6, v2, LX/6Tg;->A05:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v6}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    check-cast v6, Ljava/lang/Throwable;

    .line 140
    .line 141
    check-cast v0, LX/6RP;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :goto_2
    iget-object v11, v0, LX/6RP;->A01:LX/6Nf;

    .line 154
    .line 155
    invoke-interface {v11}, LX/6Nf;->A5y()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v3, "timestamp"

    .line 164
    .line 165
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string v14, "CameraEventLoggerImpl"

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-long v3, v0

    .line 175
    const/16 v0, 0x271e

    .line 176
    .line 177
    new-instance v12, LX/7DY;

    .line 178
    .line 179
    invoke-direct {v12, v5, v6, v0}, LX/7DY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 180
    .line 181
    .line 182
    const-string v13, "camera_disconnect_failed"

    .line 183
    .line 184
    const-string v15, "medium"

    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_3
    const-string v5, "No error message provided."

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_3
    iput-boolean v3, v4, LX/6Mm;->A03:Z

    .line 192
    .line 193
    iput-boolean v3, v4, LX/6Mm;->A02:Z

    .line 194
    .line 195
    iput-wide v8, v4, LX/6Mm;->A01:J

    .line 196
    .line 197
    iget-wide v5, v2, LX/6Tg;->A02:J

    .line 198
    .line 199
    iput-wide v5, v4, LX/6Mm;->A00:J

    .line 200
    .line 201
    iget-wide v4, v2, LX/6Tg;->A03:J

    .line 202
    .line 203
    check-cast v0, LX/6RP;

    .line 204
    .line 205
    const-string v9, "CameraEventLoggerImpl"

    .line 206
    .line 207
    iget-object v11, v0, LX/6RP;->A01:LX/6Nf;

    .line 208
    .line 209
    invoke-interface {v11}, LX/6Nf;->A5y()Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const-string v4, "timestamp"

    .line 218
    .line 219
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    sget-boolean v4, LX/6RP;->A04:Z

    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const-string v4, "is_cold_start"

    .line 229
    .line 230
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    sget-boolean v4, LX/6RP;->A04:Z

    .line 234
    .line 235
    if-eqz v4, :cond_4

    .line 236
    .line 237
    sput-boolean v3, LX/6RP;->A04:Z

    .line 238
    .line 239
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    int-to-long v3, v0

    .line 244
    const-string v8, "camera_connect_requested"

    .line 245
    .line 246
    goto/16 :goto_e

    .line 247
    .line 248
    :pswitch_4
    const/16 v5, 0x2c

    .line 249
    .line 250
    goto/16 :goto_b

    .line 251
    .line 252
    :pswitch_5
    const/4 v5, 0x5

    .line 253
    goto/16 :goto_b

    .line 254
    .line 255
    :pswitch_6
    const/4 v5, 0x6

    .line 256
    goto/16 :goto_b

    .line 257
    .line 258
    :pswitch_7
    const/4 v5, 0x7

    .line 259
    goto/16 :goto_b

    .line 260
    .line 261
    :pswitch_8
    iget-wide v3, v2, LX/6Tg;->A03:J

    .line 262
    .line 263
    iget-object v6, v2, LX/6Tg;->A05:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {v6}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    check-cast v6, Ljava/lang/Throwable;

    .line 269
    .line 270
    check-cast v0, LX/6RP;

    .line 271
    .line 272
    iget-object v11, v0, LX/6RP;->A01:LX/6Nf;

    .line 273
    .line 274
    invoke-interface {v11}, LX/6Nf;->A5y()Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const-string v3, "timestamp"

    .line 283
    .line 284
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-eqz v3, :cond_5

    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    :goto_3
    const-string v14, "CameraEventLoggerImpl"

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    int-to-long v3, v0

    .line 304
    const/16 v0, 0x271c

    .line 305
    .line 306
    new-instance v12, LX/7DY;

    .line 307
    .line 308
    invoke-direct {v12, v5, v6, v0}, LX/7DY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 309
    .line 310
    .line 311
    const-string v13, "camera_warmup_failed"

    .line 312
    .line 313
    const-string v15, "low"

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_5
    const-string v5, "No error message provided."

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :pswitch_9
    iget-wide v3, v2, LX/6Tg;->A03:J

    .line 320
    .line 321
    check-cast v0, LX/6RP;

    .line 322
    .line 323
    const-string v9, "CameraEventLoggerImpl"

    .line 324
    .line 325
    iget-object v11, v0, LX/6RP;->A01:LX/6Nf;

    .line 326
    .line 327
    invoke-interface {v11}, LX/6Nf;->A5y()Ljava/util/Map;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    const-string v3, "timestamp"

    .line 336
    .line 337
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    int-to-long v3, v0

    .line 345
    const-string v8, "camera_connect_request_posted"

    .line 346
    .line 347
    goto/16 :goto_e

    .line 348
    .line 349
    :pswitch_a
    iput-boolean v7, v4, LX/6Mm;->A03:Z

    .line 350
    .line 351
    iput-boolean v7, v4, LX/6Mm;->A02:Z

    .line 352
    .line 353
    iget-object v1, v4, LX/6Mm;->A06:Ljava/util/Queue;

    .line 354
    .line 355
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 356
    .line 357
    .line 358
    iget-wide v3, v2, LX/6Tg;->A03:J

    .line 359
    .line 360
    invoke-interface {v0, v3, v4}, LX/6RQ;->Bvt(J)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :pswitch_b
    iget-wide v3, v2, LX/6Tg;->A03:J

    .line 366
    .line 367
    iget-object v6, v2, LX/6Tg;->A05:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-static {v6}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    check-cast v6, Ljava/lang/Throwable;

    .line 373
    .line 374
    check-cast v0, LX/6RP;

    .line 375
    .line 376
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-eqz v1, :cond_6

    .line 381
    .line 382
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    :goto_4
    iget-object v11, v0, LX/6RP;->A01:LX/6Nf;

    .line 387
    .line 388
    invoke-interface {v11}, LX/6Nf;->A5y()Ljava/util/Map;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    const-string v3, "timestamp"

    .line 397
    .line 398
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    const-string v14, "CameraEventLoggerImpl"

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    int-to-long v3, v0

    .line 408
    const/16 v0, 0x271d

    .line 409
    .line 410
    new-instance v12, LX/7DY;

    .line 411
    .line 412
    invoke-direct {v12, v5, v6, v0}, LX/7DY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 413
    .line 414
    .line 415
    const-string v13, "camera_connect_failed"

    .line 416
    .line 417
    const-string v15, "high"

    .line 418
    .line 419
    :goto_5
    move-object/from16 v16, v14

    .line 420
    .line 421
    move-object/from16 v17, v1

    .line 422
    .line 423
    move-wide/from16 v18, v3

    .line 424
    .line 425
    invoke-interface/range {v11 .. v19}, LX/6Nf;->Bcj(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_10

    .line 429
    .line 430
    :cond_6
    const-string v5, "No error message provided."

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :pswitch_c
    iget-wide v3, v2, LX/6Tg;->A03:J

    .line 434
    .line 435
    iget v6, v5, Landroid/os/Message;->arg1:I

    .line 436
    .line 437
    check-cast v0, LX/6RP;

    .line 438
    .line 439
    iget-object v11, v0, LX/6RP;->A01:LX/6Nf;

    .line 440
    .line 441
    invoke-interface {v11}, LX/6Nf;->Aa8()LX/6Ns;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    if-eqz v6, :cond_8

    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    if-eq v6, v7, :cond_7

    .line 449
    .line 450
    const/4 v1, -0x1

    .line 451
    :cond_7
    :goto_6
    invoke-interface {v5, v1}, LX/6Ns;->CtT(I)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v11}, LX/6Nf;->A5y()Ljava/util/Map;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    const-string v3, "timestamp"

    .line 463
    .line 464
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    const-string v13, "CameraEventLoggerImpl"

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    int-to-long v3, v0

    .line 474
    const-string v12, "camera_update_finished"

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_8
    const/4 v1, 0x1

    .line 478
    goto :goto_6

    .line 479
    :pswitch_d
    iput-boolean v3, v4, LX/6Mm;->A02:Z

    .line 480
    .line 481
    iget-wide v5, v2, LX/6Tg;->A02:J

    .line 482
    .line 483
    iput-wide v5, v4, LX/6Mm;->A01:J

    .line 484
    .line 485
    iget-wide v3, v2, LX/6Tg;->A03:J

    .line 486
    .line 487
    check-cast v0, LX/6RP;

    .line 488
    .line 489
    iget-object v11, v0, LX/6RP;->A01:LX/6Nf;

    .line 490
    .line 491
    invoke-interface {v11}, LX/6Nf;->A5y()Ljava/util/Map;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    const-string v3, "timestamp"

    .line 500
    .line 501
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    const-string v13, "CameraEventLoggerImpl"

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    int-to-long v3, v0

    .line 511
    const-string v12, "camera_update_requested"

    .line 512
    .line 513
    :goto_7
    const-string v14, "SWITCH"

    .line 514
    .line 515
    move-object v15, v1

    .line 516
    move-wide/from16 v16, v3

    .line 517
    .line 518
    invoke-interface/range {v11 .. v17}, LX/6Nf;->Bcm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_10

    .line 522
    .line 523
    :pswitch_e
    iput-boolean v7, v4, LX/6Mm;->A02:Z

    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :pswitch_f
    iget-wide v3, v2, LX/6Tg;->A03:J

    .line 528
    .line 529
    iget-object v6, v2, LX/6Tg;->A05:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-static {v6}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    check-cast v6, Ljava/lang/Throwable;

    .line 535
    .line 536
    check-cast v0, LX/6RP;

    .line 537
    .line 538
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    if-eqz v1, :cond_9

    .line 543
    .line 544
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    :goto_8
    iget-object v11, v0, LX/6RP;->A01:LX/6Nf;

    .line 549
    .line 550
    invoke-interface {v11}, LX/6Nf;->A5y()Ljava/util/Map;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    const-string v3, "timestamp"

    .line 559
    .line 560
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    const-string v14, "CameraEventLoggerImpl"

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    int-to-long v3, v0

    .line 570
    const/16 v0, 0x2720

    .line 571
    .line 572
    new-instance v12, LX/7DY;

    .line 573
    .line 574
    invoke-direct {v12, v5, v6, v0}, LX/7DY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 575
    .line 576
    .line 577
    const-string v13, "camera_update_failed"

    .line 578
    .line 579
    const-string v15, "SWITCH"

    .line 580
    .line 581
    const-string v16, "medium"

    .line 582
    .line 583
    move-object/from16 v17, v14

    .line 584
    .line 585
    move-object/from16 v18, v1

    .line 586
    .line 587
    move-wide/from16 v19, v3

    .line 588
    .line 589
    invoke-interface/range {v11 .. v20}, LX/6Nf;->Bcl(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_10

    .line 593
    .line 594
    :cond_9
    const-string v5, "No error message provided."

    .line 595
    .line 596
    goto :goto_8

    .line 597
    :pswitch_10
    iget-boolean v1, v4, LX/6Mm;->A02:Z

    .line 598
    .line 599
    if-eqz v1, :cond_18

    .line 600
    .line 601
    iget-boolean v1, v4, LX/6Mm;->A05:Z

    .line 602
    .line 603
    if-eqz v1, :cond_a

    .line 604
    .line 605
    iput-boolean v3, v4, LX/6Mm;->A05:Z

    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :cond_a
    iget-wide v5, v4, LX/6Mm;->A01:J

    .line 610
    .line 611
    cmp-long v1, v5, v8

    .line 612
    .line 613
    if-nez v1, :cond_b

    .line 614
    .line 615
    iget-wide v5, v4, LX/6Mm;->A00:J

    .line 616
    .line 617
    :cond_b
    iget-wide v3, v2, LX/6Tg;->A03:J

    .line 618
    .line 619
    iget-wide v7, v2, LX/6Tg;->A02:J

    .line 620
    .line 621
    sub-long/2addr v7, v5

    .line 622
    long-to-int v6, v7

    .line 623
    iget v5, v2, LX/6Tg;->A01:I

    .line 624
    .line 625
    check-cast v0, LX/6RP;

    .line 626
    .line 627
    const-string v9, "CameraEventLoggerImpl"

    .line 628
    .line 629
    const/16 v1, 0x9

    .line 630
    .line 631
    if-ne v5, v1, :cond_0

    .line 632
    .line 633
    iget-object v11, v0, LX/6RP;->A01:LX/6Nf;

    .line 634
    .line 635
    invoke-interface {v11}, LX/6Nf;->A5y()Ljava/util/Map;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    const-string v3, "timestamp"

    .line 644
    .line 645
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    const-string v3, "ttff_optic_value_ms"

    .line 653
    .line 654
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    int-to-long v3, v0

    .line 662
    const-string v8, "camera_first_frame_rendered"

    .line 663
    .line 664
    goto/16 :goto_e

    .line 665
    .line 666
    :pswitch_11
    iget-object v3, v4, LX/6Mm;->A06:Ljava/util/Queue;

    .line 667
    .line 668
    iget-wide v0, v2, LX/6Tg;->A02:J

    .line 669
    .line 670
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    goto/16 :goto_0

    .line 678
    .line 679
    :pswitch_12
    iget-object v1, v4, LX/6Mm;->A06:Ljava/util/Queue;

    .line 680
    .line 681
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_0

    .line 686
    .line 687
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    if-eqz v1, :cond_0

    .line 692
    .line 693
    iget-object v0, v4, LX/6Mm;->A07:Ljava/util/Queue;

    .line 694
    .line 695
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    goto/16 :goto_0

    .line 699
    .line 700
    :pswitch_13
    iput-boolean v7, v4, LX/6Mm;->A05:Z

    .line 701
    .line 702
    iget-object v1, v4, LX/6Mm;->A07:Ljava/util/Queue;

    .line 703
    .line 704
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-nez v0, :cond_0

    .line 709
    .line 710
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    goto/16 :goto_0

    .line 714
    .line 715
    :pswitch_14
    iget-object v1, v4, LX/6Mm;->A07:Ljava/util/Queue;

    .line 716
    .line 717
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-nez v0, :cond_c

    .line 722
    .line 723
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    :cond_c
    iput-boolean v7, v4, LX/6Mm;->A05:Z

    .line 727
    .line 728
    goto/16 :goto_0

    .line 729
    .line 730
    :pswitch_15
    iput-boolean v3, v4, LX/6Mm;->A04:Z

    .line 731
    .line 732
    const/16 v5, 0x17

    .line 733
    .line 734
    goto/16 :goto_b

    .line 735
    .line 736
    :pswitch_16
    iput-boolean v7, v4, LX/6Mm;->A04:Z

    .line 737
    .line 738
    iget-object v1, v4, LX/6Mm;->A06:Ljava/util/Queue;

    .line 739
    .line 740
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 741
    .line 742
    .line 743
    const/16 v5, 0x18

    .line 744
    .line 745
    goto/16 :goto_b

    .line 746
    .line 747
    :pswitch_17
    iget-object v1, v2, LX/6Tg;->A05:Ljava/lang/Object;

    .line 748
    .line 749
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    check-cast v1, Landroid/util/Pair;

    .line 753
    .line 754
    iget-wide v4, v2, LX/6Tg;->A03:J

    .line 755
    .line 756
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v3, Ljava/lang/String;

    .line 759
    .line 760
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v1, Ljava/lang/String;

    .line 763
    .line 764
    invoke-interface {v0, v4, v5, v3, v1}, LX/6RQ;->Bqi(JLjava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_0

    .line 768
    .line 769
    :pswitch_18
    iget-object v0, v2, LX/6Tg;->A05:Ljava/lang/Object;

    .line 770
    .line 771
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_0

    .line 775
    .line 776
    :pswitch_19
    const/16 v5, 0x1e

    .line 777
    .line 778
    goto/16 :goto_b

    .line 779
    .line 780
    :pswitch_1a
    const/16 v5, 0x1f

    .line 781
    .line 782
    goto/16 :goto_b

    .line 783
    .line 784
    :pswitch_1b
    const/16 v5, 0x20

    .line 785
    .line 786
    goto/16 :goto_b

    .line 787
    .line 788
    :pswitch_1c
    const/16 v5, 0x21

    .line 789
    .line 790
    goto :goto_b

    .line 791
    :pswitch_1d
    iget-wide v3, v2, LX/6Tg;->A03:J

    .line 792
    .line 793
    iget v1, v5, Landroid/os/Message;->arg1:I

    .line 794
    .line 795
    check-cast v0, LX/6RP;

    .line 796
    .line 797
    iget-object v5, v0, LX/6RP;->A01:LX/6Nf;

    .line 798
    .line 799
    const-string v7, "CameraEventLoggerImpl"

    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    int-to-long v10, v0

    .line 806
    invoke-static {v1, v3, v4}, LX/6RP;->A00(IJ)Ljava/util/Map;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    const-string v6, "camera_update_finished"

    .line 811
    .line 812
    goto :goto_9

    .line 813
    :pswitch_1e
    iget-wide v3, v2, LX/6Tg;->A03:J

    .line 814
    .line 815
    iget v1, v5, Landroid/os/Message;->arg1:I

    .line 816
    .line 817
    check-cast v0, LX/6RP;

    .line 818
    .line 819
    iget-object v5, v0, LX/6RP;->A01:LX/6Nf;

    .line 820
    .line 821
    const-string v7, "CameraEventLoggerImpl"

    .line 822
    .line 823
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    int-to-long v10, v0

    .line 828
    invoke-static {v1, v3, v4}, LX/6RP;->A00(IJ)Ljava/util/Map;

    .line 829
    .line 830
    .line 831
    move-result-object v9

    .line 832
    const-string v6, "camera_update_started"

    .line 833
    .line 834
    :goto_9
    const-string v8, "SETTINGS"

    .line 835
    .line 836
    invoke-interface/range {v5 .. v11}, LX/6Nf;->Bcm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_0

    .line 840
    .line 841
    :pswitch_1f
    iget-wide v3, v2, LX/6Tg;->A03:J

    .line 842
    .line 843
    iget v6, v5, Landroid/os/Message;->arg1:I

    .line 844
    .line 845
    iget-object v5, v2, LX/6Tg;->A05:Ljava/lang/Object;

    .line 846
    .line 847
    invoke-static {v5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    check-cast v5, Ljava/lang/Throwable;

    .line 851
    .line 852
    check-cast v0, LX/6RP;

    .line 853
    .line 854
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    if-eqz v1, :cond_d

    .line 859
    .line 860
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    :goto_a
    iget-object v7, v0, LX/6RP;->A01:LX/6Nf;

    .line 865
    .line 866
    const-string v10, "CameraEventLoggerImpl"

    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    int-to-long v14, v0

    .line 873
    const/16 v0, 0x2721

    .line 874
    .line 875
    new-instance v8, LX/7DY;

    .line 876
    .line 877
    invoke-direct {v8, v1, v5, v0}, LX/7DY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 878
    .line 879
    .line 880
    invoke-static {v6, v3, v4}, LX/6RP;->A00(IJ)Ljava/util/Map;

    .line 881
    .line 882
    .line 883
    move-result-object v13

    .line 884
    const-string v9, "camera_update_failed"

    .line 885
    .line 886
    const-string v11, "medium"

    .line 887
    .line 888
    move-object v12, v10

    .line 889
    invoke-interface/range {v7 .. v15}, LX/6Nf;->Bcj(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_0

    .line 893
    .line 894
    :cond_d
    const-string v1, "No error message provided."

    .line 895
    .line 896
    goto :goto_a

    .line 897
    :pswitch_20
    const/16 v5, 0x25

    .line 898
    .line 899
    goto :goto_b

    .line 900
    :pswitch_21
    const/16 v5, 0x26

    .line 901
    .line 902
    goto :goto_b

    .line 903
    :pswitch_22
    const/16 v5, 0x27

    .line 904
    .line 905
    goto :goto_b

    .line 906
    :pswitch_23
    const/16 v5, 0x28

    .line 907
    .line 908
    goto :goto_b

    .line 909
    :pswitch_24
    const/16 v5, 0x29

    .line 910
    .line 911
    goto :goto_b

    .line 912
    :pswitch_25
    const/16 v5, 0x2a

    .line 913
    .line 914
    goto :goto_b

    .line 915
    :pswitch_26
    const/16 v5, 0x2b

    .line 916
    .line 917
    :goto_b
    iget-wide v3, v2, LX/6Tg;->A03:J

    .line 918
    .line 919
    check-cast v0, LX/6RP;

    .line 920
    .line 921
    const/4 v1, 0x5

    .line 922
    if-eq v5, v1, :cond_12

    .line 923
    .line 924
    const/4 v1, 0x6

    .line 925
    if-eq v5, v1, :cond_11

    .line 926
    .line 927
    const/4 v1, 0x7

    .line 928
    if-eq v5, v1, :cond_10

    .line 929
    .line 930
    const/16 v1, 0x17

    .line 931
    .line 932
    if-eq v5, v1, :cond_f

    .line 933
    .line 934
    const/16 v1, 0x18

    .line 935
    .line 936
    if-eq v5, v1, :cond_e

    .line 937
    .line 938
    packed-switch v5, :pswitch_data_1

    .line 939
    .line 940
    .line 941
    packed-switch v5, :pswitch_data_2

    .line 942
    .line 943
    .line 944
    goto/16 :goto_0

    .line 945
    .line 946
    :pswitch_27
    const-string v8, "camera_features_prepare_finished"

    .line 947
    .line 948
    goto :goto_c

    .line 949
    :pswitch_28
    const-string v8, "camera_features_prepare_started"

    .line 950
    .line 951
    goto :goto_c

    .line 952
    :pswitch_29
    const-string v8, "camera_meta_data_handler_setup_finished"

    .line 953
    .line 954
    goto :goto_c

    .line 955
    :pswitch_2a
    const-string v8, "camera_meta_data_handler_setup_started"

    .line 956
    .line 957
    goto :goto_c

    .line 958
    :pswitch_2b
    const-string v8, "initialise_camera_finished"

    .line 959
    .line 960
    goto :goto_c

    .line 961
    :pswitch_2c
    const-string v8, "initialise_camera_started"

    .line 962
    .line 963
    goto :goto_c

    .line 964
    :pswitch_2d
    const-string v8, "get_surface_texture_finished"

    .line 965
    .line 966
    goto :goto_c

    .line 967
    :pswitch_2e
    const-string v8, "preview_start_finished"

    .line 968
    .line 969
    goto :goto_c

    .line 970
    :pswitch_2f
    const-string v8, "preview_start_started"

    .line 971
    .line 972
    goto :goto_c

    .line 973
    :pswitch_30
    const-string v8, "camera_open_finished"

    .line 974
    .line 975
    goto :goto_c

    .line 976
    :pswitch_31
    const-string v8, "camera_open_started"

    .line 977
    .line 978
    goto :goto_c

    .line 979
    :cond_e
    const-string v8, "camera_disconnect_started"

    .line 980
    .line 981
    goto :goto_c

    .line 982
    :cond_f
    const-string v8, "camera_disconnect_requested"

    .line 983
    .line 984
    goto :goto_c

    .line 985
    :cond_10
    const-string v8, "camera_warmup_finished"

    .line 986
    .line 987
    goto :goto_c

    .line 988
    :cond_11
    const-string v8, "camera_warmup_started"

    .line 989
    .line 990
    goto :goto_c

    .line 991
    :cond_12
    const-string v8, "camera_warmup_requested"

    .line 992
    .line 993
    goto :goto_c

    .line 994
    :pswitch_32
    const-string v8, "get_surface_texture_started"

    .line 995
    .line 996
    :goto_c
    iget-object v11, v0, LX/6RP;->A01:LX/6Nf;

    .line 997
    .line 998
    invoke-interface {v11}, LX/6Nf;->A5y()Ljava/util/Map;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    const-string v3, "timestamp"

    .line 1007
    .line 1008
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    const-string v9, "CameraEventLoggerImpl"

    .line 1012
    .line 1013
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    int-to-long v3, v0

    .line 1018
    goto :goto_e

    .line 1019
    :pswitch_33
    iget-boolean v1, v4, LX/6Mm;->A03:Z

    .line 1020
    .line 1021
    if-eqz v1, :cond_0

    .line 1022
    .line 1023
    iget-wide v3, v2, LX/6Tg;->A03:J

    .line 1024
    .line 1025
    iget v6, v5, Landroid/os/Message;->arg1:I

    .line 1026
    .line 1027
    check-cast v0, LX/6RP;

    .line 1028
    .line 1029
    iget-object v11, v0, LX/6RP;->A01:LX/6Nf;

    .line 1030
    .line 1031
    invoke-interface {v11}, LX/6Nf;->Aa8()LX/6Ns;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    if-eqz v6, :cond_14

    .line 1036
    .line 1037
    const/4 v1, 0x0

    .line 1038
    if-eq v6, v7, :cond_13

    .line 1039
    .line 1040
    const/4 v1, -0x1

    .line 1041
    :cond_13
    :goto_d
    invoke-interface {v5, v1}, LX/6Ns;->CtT(I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v11}, LX/6Nf;->A5y()Ljava/util/Map;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    const-string v3, "timestamp"

    .line 1053
    .line 1054
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    const-string v9, "CameraEventLoggerImpl"

    .line 1058
    .line 1059
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    int-to-long v3, v0

    .line 1064
    const-string v8, "camera_connect_finished"

    .line 1065
    .line 1066
    :goto_e
    move-object v5, v11

    .line 1067
    move-wide v6, v3

    .line 1068
    move-object v10, v1

    .line 1069
    invoke-interface/range {v5 .. v10}, LX/6Nf;->Bck(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_10

    .line 1073
    .line 1074
    :cond_14
    const/4 v1, 0x1

    .line 1075
    goto :goto_d

    .line 1076
    :pswitch_34
    iget-boolean v1, v4, LX/6Mm;->A04:Z

    .line 1077
    .line 1078
    if-eqz v1, :cond_0

    .line 1079
    .line 1080
    iput-boolean v3, v4, LX/6Mm;->A05:Z

    .line 1081
    .line 1082
    iget-wide v4, v2, LX/6Tg;->A03:J

    .line 1083
    .line 1084
    check-cast v0, LX/6RP;

    .line 1085
    .line 1086
    const-string v15, "CameraEventLoggerImpl"

    .line 1087
    .line 1088
    iget-object v11, v0, LX/6RP;->A01:LX/6Nf;

    .line 1089
    .line 1090
    invoke-interface {v11}, LX/6Nf;->AU9()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v10

    .line 1094
    sget-object v6, LX/6RP;->A08:Ljava/util/HashMap;

    .line 1095
    .line 1096
    invoke-virtual {v6, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    if-nez v1, :cond_15

    .line 1101
    .line 1102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    invoke-virtual {v6, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    :cond_15
    sget-object v9, LX/6RP;->A09:Ljava/util/HashMap;

    .line 1110
    .line 1111
    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    if-eqz v1, :cond_16

    .line 1116
    .line 1117
    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    check-cast v1, Ljava/lang/Number;

    .line 1122
    .line 1123
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    add-int/lit8 v1, v1, 0x1

    .line 1128
    .line 1129
    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    invoke-virtual {v9, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {v11}, LX/6Nf;->A5y()Ljava/util/Map;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    invoke-virtual {v6, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v6

    .line 1144
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v8

    .line 1148
    const-string v6, "session_connect_count"

    .line 1149
    .line 1150
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v6

    .line 1157
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v8

    .line 1161
    const-string v6, "session_disconnect_count"

    .line 1162
    .line 1163
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    sget v6, LX/6RP;->A05:I

    .line 1167
    .line 1168
    sub-int/2addr v6, v7

    .line 1169
    sput v6, LX/6RP;->A05:I

    .line 1170
    .line 1171
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v7

    .line 1175
    const-string v6, "open_connections_count"

    .line 1176
    .line 1177
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    iget-object v7, v0, LX/6RP;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1181
    .line 1182
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v6

    .line 1186
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v8

    .line 1190
    const-string v6, "has_connect_request"

    .line 1191
    .line 1192
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    const-string v4, "timestamp"

    .line 1200
    .line 1201
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    int-to-long v4, v0

    .line 1209
    const-string v14, "camera_disconnect_finished"

    .line 1210
    .line 1211
    move-wide v12, v4

    .line 1212
    move-object/from16 v16, v1

    .line 1213
    .line 1214
    invoke-interface/range {v11 .. v16}, LX/6Nf;->Bck(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1218
    .line 1219
    .line 1220
    :goto_10
    invoke-interface {v11, v1}, LX/6Nf;->Cl2(Ljava/util/Map;)V

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_0

    .line 1224
    .line 1225
    :cond_16
    const/4 v1, 0x1

    .line 1226
    goto :goto_f

    .line 1227
    :goto_11
    :try_start_0
    iput-object v0, v2, LX/6Tg;->A04:LX/6RQ;

    .line 1228
    .line 1229
    iput-object v0, v2, LX/6Tg;->A05:Ljava/lang/Object;

    .line 1230
    .line 1231
    sget v1, LX/6Tg;->A06:I

    .line 1232
    .line 1233
    const/4 v0, 0x5

    .line 1234
    if-ge v1, v0, :cond_17

    .line 1235
    .line 1236
    sget-object v0, LX/6Tg;->A07:LX/6Tg;

    .line 1237
    .line 1238
    iput-object v0, v2, LX/6Tg;->A00:LX/6Tg;

    .line 1239
    .line 1240
    sput-object v2, LX/6Tg;->A07:LX/6Tg;

    .line 1241
    .line 1242
    add-int/lit8 v0, v1, 0x1

    .line 1243
    .line 1244
    sput v0, LX/6Tg;->A06:I

    .line 1245
    .line 1246
    :cond_17
    monitor-exit v3

    .line 1247
    return-void

    .line 1248
    :catchall_0
    move-exception v1

    .line 1249
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1250
    throw v1

    .line 1251
    :cond_18
    return-void

    .line 1252
    :cond_19
    const-string v1, "Null camera event logger found when processing message:"

    .line 1253
    .line 1254
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1267
    .line 1268
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    throw v1

    .line 1272
    :cond_1a
    const-string v0, "LoggerEventData must not be null"

    .line 1273
    .line 1274
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1275
    .line 1276
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    throw v1

    .line 1280
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_9
        :pswitch_a
        :pswitch_33
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_c
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_34
        :pswitch_2
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1e
        :pswitch_1d
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x25
        :pswitch_32
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch
.end method
