.class public Lcom/instagram/common/callbacks/IDxCallbackShape81S0100000_6_I1;
.super LX/Mxb;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/callbacks/IDxCallbackShape81S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/callbacks/IDxCallbackShape81S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/Mxb;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/instagram/common/callbacks/IDxCallbackShape81S0100000_6_I1;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Lcom/instagram/common/callbacks/IDxCallbackShape81S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    move-object/from16 v19, v0

    .line 10
    .line 11
    move-object/from16 v0, v19

    .line 12
    .line 13
    check-cast v0, LX/KE7;

    .line 14
    .line 15
    move-object/from16 v19, v0

    .line 16
    .line 17
    sget-object v18, Lcom/instagram/debug/log/tags/DLogTag;->LIVE:Lcom/instagram/debug/log/tags/DLogTag;

    .line 18
    .line 19
    const/4 v14, 0x0

    .line 20
    new-array v2, v14, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v1, "Completed LiveSwap"

    .line 23
    .line 24
    move-object/from16 v0, v18

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, v19

    .line 30
    .line 31
    iget-boolean v0, v0, LX/KE7;->A0U:Z

    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    move-object/from16 v0, v19

    .line 36
    .line 37
    iget-object v2, v0, LX/KE7;->A0H:LX/LYO;

    .line 38
    .line 39
    :goto_0
    if-eqz v2, :cond_9

    .line 40
    .line 41
    iput-object v2, v0, LX/KE7;->A0E:LX/NHd;

    .line 42
    .line 43
    invoke-interface {v2}, LX/NHd;->AZG()Lcom/instagram/video/live/streaming/common/BroadcastType;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v0}, LX/KE7;->A07(Lcom/instagram/video/live/streaming/common/BroadcastType;LX/KE7;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, v0, LX/KE7;->A0M:Z

    .line 51
    .line 52
    invoke-interface {v2, v0}, LX/NHd;->Ct2(Z)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v0, v19

    .line 56
    .line 57
    iput-boolean v14, v0, LX/KE7;->A0P:Z

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v16

    .line 63
    iget-object v1, v0, LX/KE7;->A0K:Ljava/lang/Integer;

    .line 64
    .line 65
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v13, 0x0

    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    move-object/from16 v0, v19

    .line 75
    .line 76
    iget-object v0, v0, LX/KE7;->A0E:LX/NHd;

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    move-object/from16 v0, v19

    .line 81
    .line 82
    iget-boolean v0, v0, LX/KE7;->A0U:Z

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    sget-object v1, Lcom/instagram/video/live/streaming/common/BroadcastType;->A02:Lcom/instagram/video/live/streaming/common/BroadcastType;

    .line 87
    .line 88
    :goto_1
    move-object/from16 v0, v19

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/KE7;->A07(Lcom/instagram/video/live/streaming/common/BroadcastType;LX/KE7;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, LX/KE7;->A0E:LX/NHd;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-interface {v0}, LX/NHd;->DD2()V

    .line 98
    .line 99
    .line 100
    :cond_0
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 101
    .line 102
    move-object/from16 v0, v19

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/KE7;->A0A(LX/KE7;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, LX/KE7;->A0A:LX/5FA;

    .line 108
    .line 109
    invoke-virtual/range {v19 .. v19}, LX/KE7;->A0K()LX/MoR;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, LX/5FA;->A01(LX/5FA;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v0, v19

    .line 117
    .line 118
    iput-object v13, v0, LX/KE7;->A0A:LX/5FA;

    .line 119
    .line 120
    iget-object v12, v0, LX/KE7;->A0I:LX/N7W;

    .line 121
    .line 122
    if-eqz v12, :cond_1

    .line 123
    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    iget-object v15, v0, LX/KE7;->A0a:LX/LYK;

    .line 129
    .line 130
    iget-object v0, v12, LX/N7W;->A0J:LX/N2U;

    .line 131
    .line 132
    iget-object v0, v0, LX/N2U;->A00:Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;->getAudioPts()J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    :goto_2
    iget-object v1, v12, LX/N7W;->A0J:LX/N2U;

    .line 141
    .line 142
    iget-object v0, v1, LX/N2U;->A00:Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;->getVideoPts()J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    :goto_3
    iget-object v0, v1, LX/N2U;->A00:Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;->getAudioPtsStreamTime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    :goto_4
    move-object/from16 v0, v19

    .line 159
    .line 160
    iget-wide v2, v0, LX/KE7;->A04:J

    .line 161
    .line 162
    sub-long v0, v10, v2

    .line 163
    .line 164
    sub-long v10, v10, v16

    .line 165
    .line 166
    const-wide/16 v16, 0x0

    .line 167
    .line 168
    sget-object v2, LX/001;->A0T:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-static {v15, v2}, LX/LYK;->A01(LX/LYK;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v2, "audio_buffer_duration_seconds"

    .line 179
    .line 180
    invoke-virtual {v15, v2, v3}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 181
    .line 182
    .line 183
    const-string v2, "video_buffer_duration_seconds"

    .line 184
    .line 185
    invoke-virtual {v15, v2, v3}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 186
    .line 187
    .line 188
    long-to-float v2, v8

    .line 189
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 190
    .line 191
    div-float/2addr v2, v8

    .line 192
    float-to-double v2, v2

    .line 193
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v2, "last_audio_pts"

    .line 198
    .line 199
    invoke-virtual {v15, v2, v3}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 200
    .line 201
    .line 202
    long-to-float v2, v6

    .line 203
    div-float/2addr v2, v8

    .line 204
    float-to-double v2, v2

    .line 205
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const-string v2, "last_video_pts"

    .line 210
    .line 211
    invoke-virtual {v15, v2, v3}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 212
    .line 213
    .line 214
    long-to-float v2, v4

    .line 215
    div-float/2addr v2, v8

    .line 216
    float-to-double v2, v2

    .line 217
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const-string v2, "last_audio_pts_streamtime"

    .line 222
    .line 223
    invoke-virtual {v15, v2, v3}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 224
    .line 225
    .line 226
    long-to-float v2, v0

    .line 227
    div-float/2addr v2, v8

    .line 228
    float-to-double v0, v2

    .line 229
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "call_started_to_socket_writability_latency_seconds"

    .line 234
    .line 235
    invoke-virtual {v15, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 236
    .line 237
    .line 238
    long-to-float v0, v10

    .line 239
    div-float/2addr v0, v8

    .line 240
    float-to-double v0, v0

    .line 241
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "call_joined_to_socket_writability_latency_seconds"

    .line 246
    .line 247
    invoke-virtual {v15, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15}, LX/0AX;->BcK()V

    .line 251
    .line 252
    .line 253
    invoke-static {}, LX/KE7;->A02()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v12, v13, v14}, LX/NHd;->Ckw(LX/5FA;Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12}, LX/N7W;->BII()J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    move-object/from16 v0, v19

    .line 264
    .line 265
    iput-wide v1, v0, LX/KE7;->A05:J

    .line 266
    .line 267
    iput-object v13, v0, LX/KE7;->A0I:LX/N7W;

    .line 268
    .line 269
    :cond_1
    iget-object v2, v0, LX/KE7;->A0c:LX/MrR;

    .line 270
    .line 271
    iget-object v0, v0, LX/KE7;->A0B:LX/MY5;

    .line 272
    .line 273
    iget-object v1, v0, LX/MY5;->A0D:Ljava/lang/String;

    .line 274
    .line 275
    const/4 v0, 0x2

    .line 276
    invoke-virtual {v2, v1, v0}, LX/MrR;->A00(Ljava/lang/String;S)V

    .line 277
    .line 278
    .line 279
    new-array v2, v14, [Ljava/lang/Object;

    .line 280
    .line 281
    const-string v1, "Complete LiveSwap"

    .line 282
    .line 283
    move-object/from16 v0, v18

    .line 284
    .line 285
    invoke-static {v0, v1, v2}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_2
    return-void

    .line 289
    :cond_3
    const-wide/16 v4, 0x0

    .line 290
    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :cond_4
    const-wide/16 v6, 0x0

    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_5
    const-wide/16 v8, 0x0

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_6
    sget-object v1, Lcom/instagram/video/live/streaming/common/BroadcastType;->A01:Lcom/instagram/video/live/streaming/common/BroadcastType;

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_7
    move-object/from16 v0, v19

    .line 306
    .line 307
    iget-object v2, v0, LX/KE7;->A0G:LX/LYN;

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :pswitch_0
    iget-object v1, v1, Lcom/instagram/common/callbacks/IDxCallbackShape81S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, LX/L3u;

    .line 314
    .line 315
    iget-object v0, v1, LX/L3u;->A02:LX/L4o;

    .line 316
    .line 317
    if-eqz v0, :cond_2

    .line 318
    .line 319
    invoke-static {v1}, LX/L3u;->A02(LX/L3u;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_1
    iget-object v0, v1, Lcom/instagram/common/callbacks/IDxCallbackShape81S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LX/L4o;

    .line 326
    .line 327
    iget-object v1, v0, LX/L4o;->A00:LX/KW5;

    .line 328
    .line 329
    if-eqz v1, :cond_2

    .line 330
    .line 331
    new-instance v0, LX/LdW;

    .line 332
    .line 333
    invoke-direct {v0, v1}, LX/LdW;-><init>(LX/KW5;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_2
    iget-object v0, v1, Lcom/instagram/common/callbacks/IDxCallbackShape81S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, LX/KE7;

    .line 343
    .line 344
    iget-object v2, v0, LX/KE7;->A0E:LX/NHd;

    .line 345
    .line 346
    if-eqz v2, :cond_2

    .line 347
    .line 348
    new-instance v1, LX/KA0;

    .line 349
    .line 350
    invoke-direct {v1, v2, v0}, LX/KA0;-><init>(LX/NHd;LX/KE7;)V

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    invoke-static {}, LX/KE7;->A02()V

    .line 355
    .line 356
    .line 357
    invoke-interface {v2, v1, v0}, LX/NHd;->Ckw(LX/5FA;Z)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_8
    move-object/from16 v0, v19

    .line 362
    .line 363
    iput-object v13, v0, LX/KE7;->A0A:LX/5FA;

    .line 364
    .line 365
    return-void

    .line 366
    :cond_9
    const-string v0, "Required value was null."

    .line 367
    .line 368
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    throw v0

    .line 373
    :pswitch_3
    iget-object v2, v1, Lcom/instagram/common/callbacks/IDxCallbackShape81S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, LX/KE7;

    .line 376
    .line 377
    iget-boolean v0, v2, LX/KE7;->A0O:Z

    .line 378
    .line 379
    if-eqz v0, :cond_a

    .line 380
    .line 381
    const/4 v0, 0x1

    .line 382
    iput-boolean v0, v2, LX/KE7;->A0R:Z

    .line 383
    .line 384
    return-void

    .line 385
    :cond_a
    iget-object v1, v2, LX/KE7;->A0B:LX/MY5;

    .line 386
    .line 387
    new-instance v0, LX/NAI;

    .line 388
    .line 389
    invoke-direct {v0, v1, v2}, LX/NAI;-><init>(LX/MY5;LX/KE7;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
.end method

.method public final A03(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/callbacks/IDxCallbackShape81S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/Mxb;->A03(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lcom/instagram/common/callbacks/IDxCallbackShape81S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/KE7;

    .line 16
    .line 17
    iget-object v0, v4, LX/KE7;->A0B:LX/MY5;

    .line 18
    .line 19
    iget-object v0, v0, LX/MY5;->A0D:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/KQN;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4, p1}, LX/KE7;->A0B(LX/KE7;Ljava/lang/Exception;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v3, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A02:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 31
    .line 32
    const-string v2, "ApiInitBroadcast"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, LX/Jsy;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1, p1}, LX/Jsy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3, v4}, LX/KE7;->A03(Lcom/facebook/video/common/livestreaming/LiveStreamingError;Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/KE7;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/common/callbacks/IDxCallbackShape81S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/L4o;

    .line 47
    .line 48
    iget-object v1, v0, LX/L4o;->A00:LX/KW5;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    new-instance v0, LX/LdW;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/LdW;-><init>(LX/KW5;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    const/4 v0, 0x0

    .line 62
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/instagram/common/callbacks/IDxCallbackShape81S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/KE7;

    .line 68
    .line 69
    iget-object v0, v1, LX/KE7;->A0B:LX/MY5;

    .line 70
    .line 71
    iget-object v0, v0, LX/MY5;->A0D:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1, v0}, LX/KQN;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "2p session init failed"

    .line 77
    .line 78
    invoke-static {v1, p1, v0}, LX/KE7;->A09(LX/KE7;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
    .line 83
    .line 84
    .line 85
.end method
