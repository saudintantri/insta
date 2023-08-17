.class public final LX/1U4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final synthetic A00:LX/1U3;


# direct methods
.method public constructor <init>(LX/1U3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1U4;->A00:LX/1U3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 23

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-virtual {v0, v2}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    if-ne v1, v0, :cond_5

    .line 13
    .line 14
    iget-object v8, v3, LX/1U4;->A00:LX/1U3;

    .line 15
    .line 16
    iget-object v7, v2, LX/0i9;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    iget-object v6, v2, LX/0i9;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, LX/0YK;

    .line 23
    .line 24
    iget-object v5, v8, LX/1U3;->A02:LX/1Ta;

    .line 25
    .line 26
    iget-object v0, v5, LX/1Ta;->A01:LX/2cC;

    .line 27
    .line 28
    invoke-static {v0, v7}, LX/1Ta;->A03(LX/2cC;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v5, v7}, LX/1Ta;->A00(LX/1Ta;Lcom/instagram/common/typedurl/ImageUrl;)LX/2ej;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v7}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    invoke-interface {v7}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    iget-wide v0, v4, LX/2ej;->A06:J

    .line 47
    .line 48
    const-wide/16 v2, -0x1

    .line 49
    .line 50
    cmp-long v9, v0, v2

    .line 51
    .line 52
    if-nez v9, :cond_1

    .line 53
    .line 54
    iget-object v0, v4, LX/2ej;->A0F:LX/0L3;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0L3;->now()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, v4, LX/2ej;->A06:J

    .line 61
    .line 62
    iput v11, v4, LX/2ej;->A01:I

    .line 63
    .line 64
    iput v10, v4, LX/2ej;->A02:I

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v4, LX/2ej;->A0A:Z

    .line 68
    .line 69
    iget-boolean v9, v4, LX/2ej;->A0P:Z

    .line 70
    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    iget-boolean v0, v4, LX/2ej;->A0O:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, v4, LX/2ej;->A0I:LX/01Q;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/06L;->currentMonotonicTimestampNanos()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    new-instance v2, LX/N9w;

    .line 84
    .line 85
    invoke-direct {v2, v4, v0, v1}, LX/N9w;-><init>(LX/2ej;J)V

    .line 86
    .line 87
    .line 88
    const v0, 0x197592ae

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v2, v0}, LX/2ej;->A04(LX/2ej;Ljava/lang/Runnable;I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    :goto_0
    iget-object v0, v4, LX/2ej;->A0H:LX/3F0;

    .line 95
    .line 96
    invoke-virtual {v0, v9}, LX/3F0;->A00(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v0, v4, LX/2ej;->A0I:LX/01Q;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/06L;->currentMonotonicTimestampNanos()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    new-instance v2, LX/3nJ;

    .line 109
    .line 110
    invoke-direct {v2, v4, v0, v1}, LX/3nJ;-><init>(LX/2ej;J)V

    .line 111
    .line 112
    .line 113
    const v0, 0x58f19f8d

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v2, v0}, LX/2ej;->A04(LX/2ej;Ljava/lang/Runnable;I)V

    .line 117
    .line 118
    .line 119
    :cond_1
    sget-object v0, LX/1Ta;->A03:Lcom/instagram/debug/devoptions/apiperf/ImagePerformanceProvider;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-static {v5, v7}, LX/1Ta;->A00(LX/1Ta;Lcom/instagram/common/typedurl/ImageUrl;)LX/2ej;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-boolean v0, v0, LX/2ej;->A0A:Z

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    sget-object v0, LX/1Ta;->A03:Lcom/instagram/debug/devoptions/apiperf/ImagePerformanceProvider;

    .line 132
    .line 133
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/apiperf/ImagePerformanceProvider;->onEnterViewport()V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v0, v8, LX/1U3;->A03:LX/1Tb;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0, v7, v6}, LX/1Tb;->A07(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void

    .line 144
    :cond_4
    iget-object v0, v4, LX/2ej;->A0M:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v11, v4, LX/2ej;->A0I:LX/01Q;

    .line 147
    .line 148
    const v10, 0x1653625

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v0, v10, v2, v3}, LX/2ej;->A05(LX/2ej;Ljava/lang/String;IJ)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v10, v2, v3}, LX/2ej;->A01(LX/2ej;IJ)V

    .line 155
    .line 156
    .line 157
    iget v3, v4, LX/2ej;->A0D:I

    .line 158
    .line 159
    iget-object v2, v4, LX/2ej;->A0G:LX/2n1;

    .line 160
    .line 161
    iget v1, v2, LX/2n1;->A01:I

    .line 162
    .line 163
    const-string v0, "USER_SAMPLE_RATE"

    .line 164
    .line 165
    invoke-virtual {v11, v10, v3, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    iget v1, v2, LX/2n1;->A00:I

    .line 169
    .line 170
    const-string v0, "IG_FETCHED_SAMPLING_RATE"

    .line 171
    .line 172
    invoke-virtual {v11, v10, v3, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v10}, LX/2ej;->A00(LX/2ej;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    sget-object v14, LX/001;->A0C:Ljava/lang/Integer;

    .line 180
    .line 181
    if-ne v1, v14, :cond_3

    .line 182
    .line 183
    iget-object v8, v3, LX/1U4;->A00:LX/1U3;

    .line 184
    .line 185
    iget-object v7, v2, LX/0i9;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    .line 188
    .line 189
    iget-object v6, v2, LX/0i9;->A02:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v6, LX/0YK;

    .line 192
    .line 193
    iget-object v5, v8, LX/1U3;->A02:LX/1Ta;

    .line 194
    .line 195
    iget-object v13, v8, LX/1U3;->A00:Landroid/content/Context;

    .line 196
    .line 197
    iget-object v1, v5, LX/1Ta;->A01:LX/2cC;

    .line 198
    .line 199
    invoke-static {v1, v7}, LX/1Ta;->A03(LX/2cC;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_16

    .line 204
    .line 205
    invoke-static {v1, v7}, LX/1Ta;->A02(LX/2cC;Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v5, v7}, LX/1Ta;->A00(LX/1Ta;Lcom/instagram/common/typedurl/ImageUrl;)LX/2ej;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget-object v12, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A01:Ljava/lang/String;

    .line 214
    .line 215
    iget-boolean v11, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A03:Z

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    iget-wide v0, v4, LX/2ej;->A04:J

    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    const-wide/16 v15, -0x1

    .line 222
    .line 223
    cmp-long v2, v0, v15

    .line 224
    .line 225
    if-nez v2, :cond_10

    .line 226
    .line 227
    iget-wide v0, v4, LX/2ej;->A06:J

    .line 228
    .line 229
    cmp-long v2, v0, v15

    .line 230
    .line 231
    if-eqz v2, :cond_10

    .line 232
    .line 233
    iget-object v0, v4, LX/2ej;->A0F:LX/0L3;

    .line 234
    .line 235
    invoke-interface {v0}, LX/0L3;->now()J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    iget-wide v0, v4, LX/2ej;->A06:J

    .line 240
    .line 241
    sub-long/2addr v2, v0

    .line 242
    iput-wide v2, v4, LX/2ej;->A04:J

    .line 243
    .line 244
    const-wide/16 v15, 0xfa

    .line 245
    .line 246
    cmp-long v0, v2, v15

    .line 247
    .line 248
    if-ltz v0, :cond_d

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    iput-boolean v0, v4, LX/2ej;->A0B:Z

    .line 252
    .line 253
    iget-object v0, v4, LX/2ej;->A0K:Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    invoke-static {v6, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string/jumbo v1, "perf_percent_photos_rendered"

    .line 260
    .line 261
    .line 262
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 263
    .line 264
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/16 v0, 0xa81

    .line 269
    .line 270
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 271
    .line 272
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const-string/jumbo v0, "is_grid_view"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 283
    .line 284
    .line 285
    iget-boolean v0, v4, LX/2ej;->A09:Z

    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string/jumbo v0, "rendered"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string/jumbo v0, "is_carousel"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 305
    .line 306
    .line 307
    const-string v0, "did_fallback_render"

    .line 308
    .line 309
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v4, LX/2ej;->A0L:Ljava/lang/Integer;

    .line 313
    .line 314
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 315
    .line 316
    if-ne v1, v0, :cond_6

    .line 317
    .line 318
    const-string/jumbo v0, "media_id"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v0, v12}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_6
    iget-object v1, v4, LX/2ej;->A07:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v1, :cond_7

    .line 327
    .line 328
    const-string/jumbo v0, "load_source"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_7
    iget-object v3, v4, LX/2ej;->A0J:Lcom/instagram/common/typedurl/ImageUrl;

    .line 335
    .line 336
    invoke-interface {v3}, LX/0zQ;->BIV()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-boolean v0, v4, LX/2ej;->A0N:Z

    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 347
    .line 348
    .line 349
    if-eqz v1, :cond_8

    .line 350
    .line 351
    const-string/jumbo v0, "trace_token"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_8
    invoke-static {v3}, LX/36g;->A00(LX/0zQ;)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    const/4 v0, -0x1

    .line 362
    if-eq v1, v0, :cond_9

    .line 363
    .line 364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const-string/jumbo v1, "target_scan"

    .line 369
    .line 370
    .line 371
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 372
    .line 373
    invoke-interface {v0, v1, v3}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 374
    .line 375
    .line 376
    :cond_9
    iget-object v0, v4, LX/2ej;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 377
    .line 378
    if-eqz v0, :cond_a

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const-string/jumbo v1, "scan_number"

    .line 389
    .line 390
    .line 391
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 392
    .line 393
    invoke-interface {v0, v1, v3}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 394
    .line 395
    .line 396
    :cond_a
    iget-boolean v0, v4, LX/2ej;->A09:Z

    .line 397
    .line 398
    if-nez v0, :cond_13

    .line 399
    .line 400
    iget v0, v4, LX/2ej;->A01:I

    .line 401
    .line 402
    int-to-double v0, v0

    .line 403
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string/jumbo v0, "image_attempted_height"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 411
    .line 412
    .line 413
    iget v0, v4, LX/2ej;->A02:I

    .line 414
    .line 415
    int-to-double v0, v0

    .line 416
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string/jumbo v0, "image_attempted_width"

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 424
    .line 425
    .line 426
    iget-wide v0, v4, LX/2ej;->A04:J

    .line 427
    .line 428
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string/jumbo v0, "load_time_ms"

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 436
    .line 437
    .line 438
    iget v0, v4, LX/2ej;->A03:I

    .line 439
    .line 440
    if-lez v0, :cond_b

    .line 441
    .line 442
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const-string/jumbo v1, "image_size_kb"

    .line 447
    .line 448
    .line 449
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 450
    .line 451
    invoke-interface {v0, v1, v3}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 452
    .line 453
    .line 454
    :cond_b
    invoke-static {}, LX/12D;->A00()LX/12D;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, LX/12D;->A01()D

    .line 459
    .line 460
    .line 461
    move-result-wide v21

    .line 462
    invoke-virtual {v0}, LX/12D;->A02()J

    .line 463
    .line 464
    .line 465
    move-result-wide v19

    .line 466
    invoke-virtual {v0}, LX/12D;->A03()J

    .line 467
    .line 468
    .line 469
    move-result-wide v17

    .line 470
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    .line 471
    .line 472
    cmpl-double v0, v21, v15

    .line 473
    .line 474
    if-eqz v0, :cond_c

    .line 475
    .line 476
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v0, "estimated_bandwidth"

    .line 481
    .line 482
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 483
    .line 484
    .line 485
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v0, "estimated_bandwidth_totalBytes_b"

    .line 490
    .line 491
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 492
    .line 493
    .line 494
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const-string v0, "estimated_bandwidth_totalTime_ms"

    .line 499
    .line 500
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 501
    .line 502
    .line 503
    :cond_c
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 504
    .line 505
    .line 506
    :cond_d
    iget-boolean v0, v4, LX/2ej;->A0P:Z

    .line 507
    .line 508
    if-eqz v0, :cond_e

    .line 509
    .line 510
    iget-boolean v1, v4, LX/2ej;->A0O:Z

    .line 511
    .line 512
    if-eqz v1, :cond_12

    .line 513
    .line 514
    iget-object v1, v4, LX/2ej;->A0I:LX/01Q;

    .line 515
    .line 516
    invoke-virtual {v1}, LX/06L;->currentMonotonicTimestampNanos()J

    .line 517
    .line 518
    .line 519
    move-result-wide v20

    .line 520
    new-instance v2, LX/NBP;

    .line 521
    .line 522
    move-object v15, v2

    .line 523
    move-object/from16 v16, v4

    .line 524
    .line 525
    move-object/from16 v17, v6

    .line 526
    .line 527
    move-object/from16 v18, v14

    .line 528
    .line 529
    move-object/from16 v19, v12

    .line 530
    .line 531
    move/from16 v22, v11

    .line 532
    .line 533
    invoke-direct/range {v15 .. v22}, LX/NBP;-><init>(LX/2ej;LX/0YK;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    .line 534
    .line 535
    .line 536
    const v1, 0x197592ae

    .line 537
    .line 538
    .line 539
    invoke-static {v4, v2, v1}, LX/2ej;->A04(LX/2ej;Ljava/lang/Runnable;I)V

    .line 540
    .line 541
    .line 542
    :cond_e
    :goto_2
    iget-object v1, v4, LX/2ej;->A0H:LX/3F0;

    .line 543
    .line 544
    invoke-virtual {v1, v0}, LX/3F0;->A00(Z)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_f

    .line 549
    .line 550
    iget-object v0, v4, LX/2ej;->A0I:LX/01Q;

    .line 551
    .line 552
    invoke-virtual {v0}, LX/06L;->currentMonotonicTimestampNanos()J

    .line 553
    .line 554
    .line 555
    move-result-wide v20

    .line 556
    new-instance v1, LX/43x;

    .line 557
    .line 558
    move-object v15, v1

    .line 559
    move-object/from16 v16, v4

    .line 560
    .line 561
    move-object/from16 v17, v6

    .line 562
    .line 563
    move-object/from16 v18, v14

    .line 564
    .line 565
    move-object/from16 v19, v12

    .line 566
    .line 567
    move/from16 v22, v11

    .line 568
    .line 569
    invoke-direct/range {v15 .. v22}, LX/43x;-><init>(LX/2ej;LX/0YK;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    .line 570
    .line 571
    .line 572
    const v0, 0x58f19f8d

    .line 573
    .line 574
    .line 575
    invoke-static {v4, v1, v0}, LX/2ej;->A04(LX/2ej;Ljava/lang/Runnable;I)V

    .line 576
    .line 577
    .line 578
    :cond_f
    iget v0, v4, LX/2ej;->A0C:I

    .line 579
    .line 580
    if-lez v0, :cond_10

    .line 581
    .line 582
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    new-instance v0, LX/3HG;

    .line 587
    .line 588
    invoke-direct {v0, v13, v4, v6, v11}, LX/3HG;-><init>(Landroid/content/Context;LX/2ej;LX/0YK;Z)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 592
    .line 593
    .line 594
    :cond_10
    iput-object v10, v4, LX/2ej;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 595
    .line 596
    sget-boolean v0, LX/1Ta;->A04:Z

    .line 597
    .line 598
    if-eqz v0, :cond_14

    .line 599
    .line 600
    iget-object v3, v5, LX/1Ta;->A00:Landroid/util/LruCache;

    .line 601
    .line 602
    invoke-virtual {v3}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    :cond_11
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_14

    .line 619
    .line 620
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v3, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, LX/2ej;

    .line 629
    .line 630
    if-eqz v1, :cond_11

    .line 631
    .line 632
    const/4 v0, 0x1

    .line 633
    iput-boolean v0, v1, LX/2ej;->A0A:Z

    .line 634
    .line 635
    iput-boolean v0, v1, LX/2ej;->A0B:Z

    .line 636
    .line 637
    goto :goto_3

    .line 638
    :cond_12
    const v18, 0x1653625

    .line 639
    .line 640
    .line 641
    const-wide/16 v19, -0x1

    .line 642
    .line 643
    move-object v15, v4

    .line 644
    move-object/from16 v16, v6

    .line 645
    .line 646
    move-object/from16 v17, v12

    .line 647
    .line 648
    move/from16 v21, v11

    .line 649
    .line 650
    invoke-static/range {v15 .. v21}, LX/2ej;->A03(LX/2ej;LX/0YK;Ljava/lang/String;IJZ)V

    .line 651
    .line 652
    .line 653
    goto :goto_2

    .line 654
    :cond_13
    iget-wide v0, v4, LX/2ej;->A05:J

    .line 655
    .line 656
    goto/16 :goto_1

    .line 657
    .line 658
    :cond_14
    sget-object v0, LX/1Ta;->A03:Lcom/instagram/debug/devoptions/apiperf/ImagePerformanceProvider;

    .line 659
    .line 660
    if-eqz v0, :cond_16

    .line 661
    .line 662
    invoke-static {v5, v7}, LX/1Ta;->A00(LX/1Ta;Lcom/instagram/common/typedurl/ImageUrl;)LX/2ej;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    iget-boolean v0, v0, LX/2ej;->A0B:Z

    .line 667
    .line 668
    if-eqz v0, :cond_16

    .line 669
    .line 670
    invoke-static {v5, v7}, LX/1Ta;->A00(LX/1Ta;Lcom/instagram/common/typedurl/ImageUrl;)LX/2ej;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    iget-boolean v0, v0, LX/2ej;->A09:Z

    .line 675
    .line 676
    if-eqz v0, :cond_17

    .line 677
    .line 678
    sget-object v0, LX/1Ta;->A03:Lcom/instagram/debug/devoptions/apiperf/ImagePerformanceProvider;

    .line 679
    .line 680
    invoke-interface {v0, v7}, Lcom/instagram/debug/devoptions/apiperf/ImagePerformanceProvider;->onLeaveViewportRendered(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 681
    .line 682
    .line 683
    :cond_15
    :goto_4
    invoke-static {v5, v7}, LX/1Ta;->A00(LX/1Ta;Lcom/instagram/common/typedurl/ImageUrl;)LX/2ej;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    iput-boolean v9, v0, LX/2ej;->A0A:Z

    .line 688
    .line 689
    invoke-static {v5, v7}, LX/1Ta;->A00(LX/1Ta;Lcom/instagram/common/typedurl/ImageUrl;)LX/2ej;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    iput-boolean v9, v0, LX/2ej;->A0B:Z

    .line 694
    .line 695
    :cond_16
    iget-object v1, v8, LX/1U3;->A03:LX/1Tb;

    .line 696
    .line 697
    if-eqz v1, :cond_3

    .line 698
    .line 699
    invoke-static {}, LX/38B;->A02()V

    .line 700
    .line 701
    .line 702
    new-instance v0, LX/N52;

    .line 703
    .line 704
    invoke-direct {v0, v6, v7, v1}, LX/N52;-><init>(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/1Tb;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v0, v1}, LX/1Tb;->A01(LX/1Na;LX/1Tb;)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v1, LX/1Tb;->A08:LX/37O;

    .line 711
    .line 712
    invoke-virtual {v0}, LX/37O;->A00()V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :cond_17
    invoke-static {v5, v7}, LX/1Ta;->A00(LX/1Ta;Lcom/instagram/common/typedurl/ImageUrl;)LX/2ej;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iget-boolean v0, v0, LX/2ej;->A09:Z

    .line 721
    .line 722
    if-nez v0, :cond_15

    .line 723
    .line 724
    sget-object v0, LX/1Ta;->A03:Lcom/instagram/debug/devoptions/apiperf/ImagePerformanceProvider;

    .line 725
    .line 726
    invoke-interface {v0, v7}, Lcom/instagram/debug/devoptions/apiperf/ImagePerformanceProvider;->onLeaveViewportUnrendered(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 727
    .line 728
    .line 729
    goto :goto_4
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
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
.end method
