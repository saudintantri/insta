.class public final LX/1b4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/2sS;

.field public final A02:LX/01Q;

.field public final A03:LX/2dX;


# direct methods
.method public constructor <init>(LX/01Q;LX/2dX;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1b4;->A02:LX/01Q;

    .line 4
    .line 5
    iput-object p2, p0, LX/1b4;->A03:LX/2dX;

    .line 6
    .line 7
    new-instance v0, LX/2sS;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/2sS;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1b4;->A01:LX/2sS;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A00(LX/MvA;J)V
    .locals 41

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget-object v13, v2, LX/MvA;->A0Q:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v23, 0x0

    .line 5
    .line 6
    move/from16 v0, v23

    .line 7
    .line 8
    invoke-static {v13, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    iget-object v0, v3, LX/1b4;->A02:LX/01Q;

    .line 18
    .line 19
    move-object/from16 v40, v0

    .line 20
    .line 21
    sget-object v30, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const v5, 0x1ae0001

    .line 24
    .line 25
    .line 26
    move-wide/from16 v28, p2

    .line 27
    .line 28
    move-object v4, v0

    .line 29
    move-wide/from16 v7, v28

    .line 30
    .line 31
    move-object/from16 v9, v30

    .line 32
    .line 33
    invoke-virtual/range {v4 .. v9}, LX/06L;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-wide v0, v2, LX/MvA;->A0E:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v22, "time_ms"

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, v22

    .line 51
    .line 52
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {v13}, LX/2dV;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v21, "video_id"

    .line 60
    .line 61
    .line 62
    move-object/from16 v0, v21

    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v20, "ig_video_id"

    .line 68
    .line 69
    .line 70
    move-object/from16 v0, v20

    .line 71
    .line 72
    invoke-virtual {v4, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-wide v0, v2, LX/MvA;->A0B:J

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v19

    .line 81
    const-string/jumbo v18, "player_id"

    .line 82
    .line 83
    .line 84
    move-object/from16 v1, v18

    .line 85
    .line 86
    move-object/from16 v0, v19

    .line 87
    .line 88
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, LX/MvA;->A0R:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v39, v0

    .line 94
    .line 95
    const-string/jumbo v17, "vp_session_id"

    .line 96
    .line 97
    .line 98
    move-object/from16 v1, v17

    .line 99
    .line 100
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-boolean v0, v2, LX/MvA;->A0U:Z

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string/jumbo v0, "is_live"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-wide v0, v2, LX/MvA;->A0F:J

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string/jumbo v0, "video_position_ms"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-wide v0, v2, LX/MvA;->A0A:J

    .line 128
    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "buffer_duration_ms"

    .line 134
    .line 135
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-wide v0, v2, LX/MvA;->A0D:J

    .line 139
    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string/jumbo v0, "segment_start_ms"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-wide v0, v2, LX/MvA;->A0C:J

    .line 151
    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string/jumbo v0, "segment_duration_ms"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-wide v0, v2, LX/MvA;->A08:J

    .line 163
    .line 164
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const-string v0, "bandwidth_estimate"

    .line 169
    .line 170
    invoke-virtual {v4, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget v0, v2, LX/MvA;->A05:I

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "current_bitrate"

    .line 180
    .line 181
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget v0, v2, LX/MvA;->A07:I

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string/jumbo v0, "next_bitrate"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget v0, v2, LX/MvA;->A03:I

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "constraint_bitrate"

    .line 203
    .line 204
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-object v1, v2, LX/MvA;->A0L:Ljava/lang/String;

    .line 208
    .line 209
    const-string v0, "decision_reasons"

    .line 210
    .line 211
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iget-object v1, v2, LX/MvA;->A0K:Ljava/lang/String;

    .line 215
    .line 216
    const-string v0, "decision_reason_details"

    .line 217
    .line 218
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iget v0, v2, LX/MvA;->A04:I

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "constraint_width"

    .line 228
    .line 229
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iget-object v1, v2, LX/MvA;->A0H:Ljava/lang/String;

    .line 233
    .line 234
    const-string v0, "constraint_reasons"

    .line 235
    .line 236
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    iget-object v1, v2, LX/MvA;->A0M:Ljava/lang/String;

    .line 240
    .line 241
    const-string/jumbo v0, "format_bandwidth_estimate"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iget-boolean v0, v2, LX/MvA;->A0V:Z

    .line 248
    .line 249
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string/jumbo v0, "is_prefetch"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    iget-boolean v0, v2, LX/MvA;->A0T:Z

    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string/jumbo v0, "is_buffer_falling"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    iget v0, v2, LX/MvA;->A02:I

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "bandwidth_confidence_pct"

    .line 278
    .line 279
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    iget-wide v0, v2, LX/MvA;->A09:J

    .line 283
    .line 284
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "bandwidth_estimate_confidence_based"

    .line 289
    .line 290
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    iget v0, v2, LX/MvA;->A06:I

    .line 294
    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string/jumbo v0, "min_viewport_dimension"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    iget v0, v2, LX/MvA;->A00:F

    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string/jumbo v0, "format_mos"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    iget-object v1, v2, LX/MvA;->A0P:Ljava/lang/String;

    .line 318
    .line 319
    const-string/jumbo v0, "player_origin"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    iget-boolean v0, v2, LX/MvA;->A0S:Z

    .line 326
    .line 327
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string/jumbo v12, "is_audio"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    iget-boolean v0, v2, LX/MvA;->A0W:Z

    .line 338
    .line 339
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string/jumbo v0, "is_wifi"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    iget-object v1, v2, LX/MvA;->A0I:Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v1, :cond_0

    .line 352
    .line 353
    const-string v0, "current_quality_label"

    .line 354
    .line 355
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    :cond_0
    iget-object v1, v2, LX/MvA;->A0O:Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v1, :cond_1

    .line 361
    .line 362
    const-string/jumbo v0, "next_quality_label"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    :cond_1
    iget-object v1, v2, LX/MvA;->A0N:Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v1, :cond_2

    .line 371
    .line 372
    const-string/jumbo v0, "highest_quality_label_from_manifest"

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    :cond_2
    iget-object v1, v2, LX/MvA;->A0G:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v1, :cond_3

    .line 381
    .line 382
    const-string v0, "constraint_quality_label"

    .line 383
    .line 384
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    :cond_3
    iget-object v1, v2, LX/MvA;->A0J:Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v1, :cond_4

    .line 390
    .line 391
    const-string v0, "data_connection_quality"

    .line 392
    .line 393
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    :cond_4
    const-string/jumbo v0, "kbps_estimate"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    iget v0, v2, LX/MvA;->A01:F

    .line 403
    .line 404
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string/jumbo v0, "playback_speed"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    invoke-static {v4, v5, v6}, LX/2dU;->A00(Ljava/util/Map;II)V

    .line 415
    .line 416
    .line 417
    const/16 v27, 0x2

    .line 418
    .line 419
    move-object/from16 v24, v40

    .line 420
    .line 421
    move/from16 v25, v5

    .line 422
    .line 423
    move/from16 v26, v6

    .line 424
    .line 425
    invoke-virtual/range {v24 .. v30}, LX/06L;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v3, LX/1b4;->A03:LX/2dX;

    .line 429
    .line 430
    invoke-virtual {v0}, LX/2dX;->A00()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_8

    .line 435
    .line 436
    iget-object v0, v3, LX/1b4;->A00:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_8

    .line 443
    .line 444
    iput-object v13, v3, LX/1b4;->A00:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v11, v2, LX/MvA;->A0X:[LX/Mqm;

    .line 447
    .line 448
    array-length v14, v11

    .line 449
    const/4 v10, 0x0

    .line 450
    :goto_0
    if-ge v10, v14, :cond_8

    .line 451
    .line 452
    aget-object v1, v11, v10

    .line 453
    .line 454
    iget-object v0, v1, LX/Mqm;->A07:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v13, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    const v8, 0x1ae0004

    .line 465
    .line 466
    .line 467
    move-object/from16 v2, v40

    .line 468
    .line 469
    move v3, v8

    .line 470
    move v4, v9

    .line 471
    move-wide/from16 v5, v28

    .line 472
    .line 473
    move-object/from16 v7, v30

    .line 474
    .line 475
    invoke-virtual/range {v2 .. v7}, LX/06L;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 476
    .line 477
    .line 478
    iget-object v7, v1, LX/Mqm;->A07:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v13}, LX/2dV;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    iget v0, v1, LX/Mqm;->A00:I

    .line 485
    .line 486
    move/from16 v38, v0

    .line 487
    .line 488
    iget v0, v1, LX/Mqm;->A03:I

    .line 489
    .line 490
    move/from16 v37, v0

    .line 491
    .line 492
    iget v0, v1, LX/Mqm;->A02:I

    .line 493
    .line 494
    move/from16 v36, v0

    .line 495
    .line 496
    iget-boolean v0, v1, LX/Mqm;->A0E:Z

    .line 497
    .line 498
    move/from16 v35, v0

    .line 499
    .line 500
    iget-boolean v0, v1, LX/Mqm;->A0F:Z

    .line 501
    .line 502
    move/from16 v34, v0

    .line 503
    .line 504
    iget-boolean v0, v1, LX/Mqm;->A0D:Z

    .line 505
    .line 506
    move/from16 v33, v0

    .line 507
    .line 508
    iget-boolean v0, v1, LX/Mqm;->A0C:Z

    .line 509
    .line 510
    move/from16 v32, v0

    .line 511
    .line 512
    iget-boolean v0, v1, LX/Mqm;->A0B:Z

    .line 513
    .line 514
    move/from16 v31, v0

    .line 515
    .line 516
    iget-boolean v0, v1, LX/Mqm;->A0A:Z

    .line 517
    .line 518
    move/from16 v26, v0

    .line 519
    .line 520
    iget-boolean v0, v1, LX/Mqm;->A09:Z

    .line 521
    .line 522
    move/from16 v25, v0

    .line 523
    .line 524
    iget-boolean v0, v1, LX/Mqm;->A08:Z

    .line 525
    .line 526
    move/from16 v24, v0

    .line 527
    .line 528
    iget-object v5, v1, LX/Mqm;->A06:Ljava/lang/String;

    .line 529
    .line 530
    iget-object v4, v1, LX/Mqm;->A04:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v3, v1, LX/Mqm;->A05:Ljava/lang/String;

    .line 533
    .line 534
    iget v15, v1, LX/Mqm;->A01:I

    .line 535
    .line 536
    new-instance v2, Ljava/util/HashMap;

    .line 537
    .line 538
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 539
    .line 540
    .line 541
    const-string/jumbo v0, "vd"

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    move-result v16

    .line 548
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v2, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 556
    .line 557
    .line 558
    move-result-wide v0

    .line 559
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    move-object/from16 v0, v22

    .line 564
    .line 565
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-object/from16 v0, v21

    .line 569
    .line 570
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    const-string/jumbo v0, "format_id"

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const-string v0, "bitrate"

    .line 584
    .line 585
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const-string/jumbo v0, "width"

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const-string/jumbo v0, "height"

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const-string v0, "default"

    .line 613
    .line 614
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const-string/jumbo v0, "fb_max_bandwidth"

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const-string/jumbo v0, "hvq_landscape"

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    invoke-static/range {v34 .. v34}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const-string/jumbo v0, "hvq_portrait"

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const-string v0, "avoid_on_cell"

    .line 652
    .line 653
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const-string v0, "avoid_on_cell_intentional"

    .line 661
    .line 662
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const-string v0, "avoid_on_cell_datasaver"

    .line 670
    .line 671
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const-string v0, "avoid_on_cell_datasaver_intentional"

    .line 679
    .line 680
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const-string v0, "avoid_on_abr"

    .line 688
    .line 689
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const-string v0, "avoid_on_abr_intentional"

    .line 697
    .line 698
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    if-eqz v5, :cond_5

    .line 702
    .line 703
    const-string/jumbo v0, "quality_label"

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    :cond_5
    if-eqz v4, :cond_6

    .line 710
    .line 711
    const-string v1, ","

    .line 712
    .line 713
    const-string v0, ";"

    .line 714
    .line 715
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    const-string/jumbo v0, "mos"

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    :cond_6
    if-eqz v3, :cond_7

    .line 726
    .line 727
    const-string/jumbo v0, "mos_confidence"

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    :cond_7
    move-object/from16 v1, v18

    .line 734
    .line 735
    move-object/from16 v0, v19

    .line 736
    .line 737
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-object/from16 v1, v17

    .line 741
    .line 742
    move-object/from16 v0, v39

    .line 743
    .line 744
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-object/from16 v0, v20

    .line 748
    .line 749
    invoke-interface {v2, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    invoke-static {v2, v8, v9}, LX/2dU;->A00(Ljava/util/Map;II)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v24, v40

    .line 756
    .line 757
    move/from16 v25, v8

    .line 758
    .line 759
    move/from16 v26, v9

    .line 760
    .line 761
    invoke-virtual/range {v24 .. v30}, LX/06L;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 762
    .line 763
    .line 764
    add-int/lit8 v10, v10, 0x1

    .line 765
    .line 766
    goto/16 :goto_0

    .line 767
    .line 768
    :cond_8
    return-void
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
