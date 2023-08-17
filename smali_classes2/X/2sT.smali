.class public final LX/2sT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7rJ;

.field public final A01:LX/01Q;

.field public final A02:LX/1b2;

.field public final A03:LX/2dX;


# direct methods
.method public constructor <init>(LX/01Q;LX/1b2;LX/2dX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2sT;->A03:LX/2dX;

    .line 4
    .line 5
    iput-object p1, p0, LX/2sT;->A01:LX/01Q;

    .line 6
    .line 7
    iput-object p2, p0, LX/2sT;->A02:LX/1b2;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A00(LX/2sT;LX/6ee;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/2sT;->A00:LX/7rJ;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/7rJ;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, LX/6ee;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p0, LX/7rJ;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p1, LX/6ee;->A09:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/7rJ;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p1, LX/6ee;->A08:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public static A01(LX/2sT;LX/6ef;)V
    .locals 29

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/2sT;->A03:LX/2dX;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2dX;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    move-object/from16 v8, p1

    .line 11
    .line 12
    iget-object v0, v8, LX/6ef;->A0E:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 p1, v0

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    iget-object v6, v1, LX/2sT;->A01:LX/01Q;

    .line 21
    .line 22
    const v5, 0x1ae0003

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v5, v7}, LX/06L;->markerStart(II)V

    .line 26
    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, LX/2dV;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v26

    .line 32
    iget-object v11, v8, LX/6ef;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v10, v8, LX/6ef;->A00:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v8, LX/6ef;->A06:Ljava/lang/Integer;

    .line 37
    .line 38
    move-object/from16 p0, v0

    .line 39
    .line 40
    iget v12, v8, LX/6ef;->A01:I

    .line 41
    .line 42
    int-to-long v0, v12

    .line 43
    move-wide/from16 v27, v0

    .line 44
    .line 45
    iget-object v13, v8, LX/6ef;->A07:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v0, v8, LX/6ef;->A08:Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v0, :cond_10

    .line 50
    .line 51
    const/16 v25, 0x0

    .line 52
    .line 53
    :goto_0
    iget-object v9, v8, LX/6ef;->A02:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v0, v8, LX/6ef;->A04:Ljava/lang/Integer;

    .line 56
    .line 57
    if-nez v0, :cond_f

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    :goto_1
    iget-object v4, v8, LX/6ef;->A0C:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v8, LX/6ef;->A05:Ljava/lang/Integer;

    .line 64
    .line 65
    if-nez v0, :cond_e

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    :goto_2
    iget-object v0, v8, LX/6ef;->A09:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v24, v0

    .line 72
    .line 73
    iget-object v3, v8, LX/6ef;->A0B:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v14, v8, LX/6ef;->A0D:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {}, LX/0jH;->A00()LX/0jH;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LX/0jH;->A08()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v0, "UNKNOWN_TRACEID"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_d

    .line 92
    .line 93
    const-string v0, "UNKNOWN_SESSIONID"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_d

    .line 100
    .line 101
    const/16 v0, 0x2d

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-ltz v1, :cond_0

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_0
    :goto_3
    const-wide/16 v22, 0x0

    .line 115
    .line 116
    const-wide/16 v20, -0x1

    .line 117
    .line 118
    new-instance v1, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v18

    .line 127
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    const-string v0, "time_ms"

    .line 132
    .line 133
    invoke-virtual {v1, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v0, "player_id"

    .line 137
    .line 138
    invoke-virtual {v1, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v0, "vp_session_id"

    .line 142
    .line 143
    invoke-virtual {v1, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    packed-switch v0, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    const-string v10, "AUDIO_DISABLED"

    .line 154
    .line 155
    :goto_4
    const-string v0, "state"

    .line 156
    .line 157
    invoke-virtual {v1, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    const-string v0, "video_position_ms"

    .line 165
    .line 166
    invoke-virtual {v1, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    const-string v0, "video_absolute_position_ms"

    .line 174
    .line 175
    invoke-virtual {v1, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    const-string v0, "video_blackscreen_duration_ms"

    .line 183
    .line 184
    invoke-virtual {v1, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const-string v0, "video_buffered_position_ms"

    .line 188
    .line 189
    invoke-virtual {v1, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    const-string v0, "live_head_position_ms"

    .line 197
    .line 198
    invoke-virtual {v1, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string v10, "video_id"

    .line 202
    .line 203
    move-object/from16 v0, v26

    .line 204
    .line 205
    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    if-eqz v13, :cond_1

    .line 209
    .line 210
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    packed-switch v0, :pswitch_data_1

    .line 215
    .line 216
    .line 217
    const-string v10, "unknown"

    .line 218
    .line 219
    :goto_5
    const-string v0, "streaming_format"

    .line 220
    .line 221
    invoke-virtual {v1, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_1
    if-eqz v14, :cond_2

    .line 225
    .line 226
    const-string v0, "representation_id"

    .line 227
    .line 228
    invoke-virtual {v1, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_2
    if-lez v25, :cond_3

    .line 232
    .line 233
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    const-string v0, "video_duration_ms"

    .line 238
    .line 239
    invoke-virtual {v1, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_3
    if-eqz v9, :cond_4

    .line 243
    .line 244
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    const-string v0, "is_live"

    .line 249
    .line 250
    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_4
    if-lez v16, :cond_5

    .line 254
    .line 255
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    const-string v0, "bitrate"

    .line 260
    .line 261
    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_5
    if-eqz v4, :cond_6

    .line 265
    .line 266
    const-string v0, "quality_label"

    .line 267
    .line 268
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_6
    if-lez v17, :cond_7

    .line 272
    .line 273
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const-string v0, "next_bitrate"

    .line 278
    .line 279
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_7
    if-eqz v24, :cond_8

    .line 283
    .line 284
    const-string v4, "next_quality_label"

    .line 285
    .line 286
    move-object/from16 v0, v24

    .line 287
    .line 288
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :cond_8
    if-eqz v3, :cond_9

    .line 292
    .line 293
    const-string v0, "player_origin"

    .line 294
    .line 295
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :cond_9
    if-eqz v2, :cond_a

    .line 299
    .line 300
    const-string v0, "ta_trace_id"

    .line 301
    .line 302
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :cond_a
    iget-object v0, v8, LX/6ef;->A03:Ljava/lang/Boolean;

    .line 306
    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const-string v0, "is_sponsored"

    .line 318
    .line 319
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :cond_b
    const-string v2, "ig_video_id"

    .line 323
    .line 324
    move-object/from16 v0, p1

    .line 325
    .line 326
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v5, v7}, LX/2dU;->A00(Ljava/util/Map;II)V

    .line 330
    .line 331
    .line 332
    const/4 v0, 0x2

    .line 333
    invoke-virtual {v6, v5, v7, v0}, LX/06L;->markerEnd(IIS)V

    .line 334
    .line 335
    .line 336
    :cond_c
    return-void

    .line 337
    :pswitch_0
    const-string v10, "dash"

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :pswitch_1
    const-string v10, "dash_live"

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :pswitch_2
    const-string v10, "progressive"

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :pswitch_3
    const-string v10, "rtc_live"

    .line 347
    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :pswitch_4
    const-string v10, "hls"

    .line 351
    .line 352
    goto/16 :goto_5

    .line 353
    .line 354
    :pswitch_5
    const-string v10, "REQUEST_PLAYING"

    .line 355
    .line 356
    goto/16 :goto_4

    .line 357
    .line 358
    :pswitch_6
    const-string v10, "START_PLAYING"

    .line 359
    .line 360
    goto/16 :goto_4

    .line 361
    .line 362
    :pswitch_7
    const-string v10, "CANCEL_START"

    .line 363
    .line 364
    goto/16 :goto_4

    .line 365
    .line 366
    :pswitch_8
    const-string v10, "PAUSE"

    .line 367
    .line 368
    goto/16 :goto_4

    .line 369
    .line 370
    :pswitch_9
    const-string v10, "FINISHED"

    .line 371
    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    :pswitch_a
    const-string v10, "REPRESENTATION_ENDED"

    .line 375
    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :pswitch_b
    const-string v10, "STALL_STARTED"

    .line 379
    .line 380
    goto/16 :goto_4

    .line 381
    .line 382
    :pswitch_c
    const-string v10, "STALL_ENDED"

    .line 383
    .line 384
    goto/16 :goto_4

    .line 385
    .line 386
    :pswitch_d
    const-string v10, "SURFACE_AVAILABLE"

    .line 387
    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :pswitch_e
    const-string v10, "SURFACE_UNAVAILABLE"

    .line 391
    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :pswitch_f
    const-string v10, "AUDIO_ENABLED"

    .line 395
    .line 396
    goto/16 :goto_4

    .line 397
    .line 398
    :cond_d
    const/4 v2, 0x0

    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v17

    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v16

    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v25

    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    nop

    .line 420
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 7

    .line 0
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    new-instance v1, LX/6ee;

    .line 3
    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move v6, p5

    .line 8
    invoke-direct/range {v1 .. v6}, LX/6ee;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, LX/6ee;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/6ee;->A00:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p0, v1}, LX/2sT;->A00(LX/2sT;LX/6ee;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/6ef;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/6ef;-><init>(LX/6ee;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/2sT;->A01(LX/2sT;LX/6ef;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/2sT;->A00:LX/7rJ;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
    .line 77
    .line 78
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2sT;->A03:LX/2dX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2dX;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v3, p0, LX/2sT;->A01:LX/01Q;

    .line 13
    .line 14
    const v2, 0x1ae0003

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2, v4}, LX/06L;->markerStart(II)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "PLAYER_WARNING"

    .line 26
    .line 27
    const-string v0, "state"

    .line 28
    .line 29
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "time_ms"

    .line 41
    .line 42
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v0, "video_id"

    .line 46
    .line 47
    invoke-virtual {v5, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "player_id"

    .line 51
    .line 52
    const-string v0, "0"

    .line 53
    .line 54
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    const-string v0, "error_domain"

    .line 60
    .line 61
    invoke-virtual {v5, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    if-eqz p3, :cond_1

    .line 65
    .line 66
    const-string v0, "error_code"

    .line 67
    .line 68
    invoke-virtual {v5, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    if-eqz p4, :cond_2

    .line 72
    .line 73
    const-string v0, "error_details"

    .line 74
    .line 75
    invoke-virtual {v5, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v5, v2, v4}, LX/2dU;->A00(Ljava/util/Map;II)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-virtual {v3, v2, v4, v0}, LX/06L;->markerEnd(IIS)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
    .line 110
    .line 111
    .line 112
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2sT;->A03:LX/2dX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2dX;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v3, p0, LX/2sT;->A01:LX/01Q;

    .line 13
    .line 14
    const v2, 0x1ae0003

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2, v4}, LX/06L;->markerStart(II)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "PLAYER_ERROR"

    .line 26
    .line 27
    const-string v0, "state"

    .line 28
    .line 29
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "time_ms"

    .line 41
    .line 42
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v0, "video_id"

    .line 46
    .line 47
    invoke-virtual {v5, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "player_id"

    .line 55
    .line 56
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v0, "vp_session_id"

    .line 60
    .line 61
    invoke-virtual {v5, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    if-eqz p4, :cond_0

    .line 65
    .line 66
    const-string v0, "error_domain"

    .line 67
    .line 68
    invoke-virtual {v5, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_0
    if-eqz p5, :cond_1

    .line 72
    .line 73
    const-string v0, "error_code"

    .line 74
    .line 75
    invoke-virtual {v5, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    if-eqz p6, :cond_2

    .line 79
    .line 80
    const-string v0, "error_details"

    .line 81
    .line 82
    invoke-virtual {v5, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {v5, v2, v4}, LX/2dU;->A00(Ljava/util/Map;II)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-virtual {v3, v2, v4, v0}, LX/06L;->markerEnd(IIS)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
