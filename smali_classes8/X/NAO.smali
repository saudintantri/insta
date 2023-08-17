.class public final LX/NAO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Mro;

.field public final synthetic A01:LX/N7W;


# direct methods
.method public constructor <init>(LX/Mro;LX/N7W;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NAO;->A00:LX/Mro;

    .line 1
    .line 2
    iput-object p2, p0, LX/NAO;->A01:LX/N7W;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v9, v3, LX/NAO;->A00:LX/Mro;

    .line 3
    .line 4
    iget-boolean v0, v9, LX/Mro;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v5, v3, LX/NAO;->A01:LX/N7W;

    .line 9
    .line 10
    iget-object v2, v5, LX/N7W;->A0B:Landroid/os/Handler;

    .line 11
    .line 12
    const-wide/16 v0, 0x64

    .line 13
    .line 14
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    iget-object v4, v5, LX/N7W;->A0I:LX/M2D;

    .line 18
    .line 19
    invoke-interface {v4}, LX/M2D;->C0a()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-wide v0, v9, LX/Mro;->A01:J

    .line 27
    .line 28
    sub-long v10, v2, v0

    .line 29
    .line 30
    const-wide/16 v6, 0x3e8

    .line 31
    .line 32
    cmp-long v0, v10, v6

    .line 33
    .line 34
    if-ltz v0, :cond_2

    .line 35
    .line 36
    iput-wide v2, v9, LX/Mro;->A01:J

    .line 37
    .line 38
    iget-object v12, v5, LX/N7W;->A0E:LX/KxB;

    .line 39
    .line 40
    iget-object v11, v5, LX/N7W;->A0J:LX/N2U;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    iget-object v13, v11, LX/N2U;->A00:Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

    .line 49
    .line 50
    if-eqz v13, :cond_0

    .line 51
    .line 52
    invoke-virtual {v13}, Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;->getVideoEncoderConfig()Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    if-eqz v13, :cond_0

    .line 57
    .line 58
    iget v0, v13, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->width:I

    .line 59
    .line 60
    iget v7, v13, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->height:I

    .line 61
    .line 62
    iget v6, v13, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->bitRate:I

    .line 63
    .line 64
    iget v1, v13, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->frameRate:I

    .line 65
    .line 66
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v7}, LX/FnC;->A0E(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v12, LX/KxB;->A07:Landroid/util/Pair;

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v12, LX/KxB;->A0A:Ljava/lang/Integer;

    .line 81
    .line 82
    int-to-double v0, v6

    .line 83
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    div-double/2addr v0, v6

    .line 89
    iput-wide v0, v12, LX/KxB;->A01:D

    .line 90
    .line 91
    invoke-static {v12}, LX/KxB;->A00(LX/KxB;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v11, LX/N2U;->A00:Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

    .line 95
    .line 96
    if-eqz v0, :cond_d

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;->getTransportThroughputBps()D

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    const-wide/16 v13, 0x0

    .line 103
    .line 104
    cmpl-double v0, v6, v13

    .line 105
    .line 106
    if-ltz v0, :cond_1

    .line 107
    .line 108
    :goto_0
    const/16 v0, 0x3e8

    .line 109
    .line 110
    int-to-double v0, v0

    .line 111
    div-double/2addr v6, v0

    .line 112
    iput-wide v6, v12, LX/KxB;->A00:D

    .line 113
    .line 114
    invoke-static {v12}, LX/KxB;->A00(LX/KxB;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v0, v11, LX/N2U;->A00:Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

    .line 118
    .line 119
    if-eqz v0, :cond_c

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;->getAudioPts()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    :goto_1
    iget-object v6, v11, LX/N2U;->A00:Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

    .line 126
    .line 127
    if-eqz v6, :cond_b

    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;->getVideoPts()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    :goto_2
    sub-long/2addr v0, v6

    .line 134
    iget-object v6, v5, LX/N7W;->A0G:LX/LYK;

    .line 135
    .line 136
    iput-wide v0, v6, LX/LYK;->A03:J

    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v14

    .line 142
    const-string v13, "AV ptsOffset: "

    .line 143
    .line 144
    const-wide/16 v11, 0x1f40

    .line 145
    .line 146
    cmp-long v6, v14, v11

    .line 147
    .line 148
    if-lez v6, :cond_a

    .line 149
    .line 150
    iget-boolean v6, v9, LX/Mro;->A03:Z

    .line 151
    .line 152
    if-nez v6, :cond_2

    .line 153
    .line 154
    const/4 v6, 0x1

    .line 155
    iput-boolean v6, v9, LX/Mro;->A03:Z

    .line 156
    .line 157
    iget-object v7, v5, LX/N7W;->A0H:LX/Kkk;

    .line 158
    .line 159
    invoke-static {v0, v1, v13}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-array v0, v10, [Ljava/lang/Object;

    .line 164
    .line 165
    if-eqz v1, :cond_e

    .line 166
    .line 167
    invoke-static {v8, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "large_offset_detected"

    .line 175
    .line 176
    :goto_3
    new-instance v0, LX/Jsy;

    .line 177
    .line 178
    invoke-direct {v0, v1, v6}, LX/Jsy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v0}, LX/Kkk;->A00(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    iget-wide v0, v9, LX/Mro;->A00:J

    .line 185
    .line 186
    sub-long v10, v2, v0

    .line 187
    .line 188
    iget-object v1, v5, LX/N7W;->A06:Ljava/lang/Integer;

    .line 189
    .line 190
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 191
    .line 192
    if-ne v1, v6, :cond_9

    .line 193
    .line 194
    const-wide/16 v7, 0x1388

    .line 195
    .line 196
    :goto_4
    cmp-long v0, v10, v7

    .line 197
    .line 198
    if-ltz v0, :cond_4

    .line 199
    .line 200
    iput-wide v2, v9, LX/Mro;->A00:J

    .line 201
    .line 202
    iget-object v0, v5, LX/N7W;->A0J:LX/N2U;

    .line 203
    .line 204
    iget-boolean v0, v0, LX/N2U;->A04:Z

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 209
    .line 210
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_7

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    if-eq v8, v0, :cond_6

    .line 218
    .line 219
    sget-object v7, LX/001;->A0C:Ljava/lang/Integer;

    .line 220
    .line 221
    :goto_6
    iget-object v0, v5, LX/N7W;->A0E:LX/KxB;

    .line 222
    .line 223
    iput v8, v0, LX/KxB;->A02:I

    .line 224
    .line 225
    if-eq v1, v7, :cond_4

    .line 226
    .line 227
    iget-object v3, v5, LX/N7W;->A0G:LX/LYK;

    .line 228
    .line 229
    const-string v2, "networkState: "

    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    packed-switch v0, :pswitch_data_0

    .line 236
    .line 237
    .line 238
    const-string v1, "SHOULD_STOP_STREAMING"

    .line 239
    .line 240
    :goto_7
    const-string v0, ", lagState "

    .line 241
    .line 242
    invoke-static {v8, v2, v1, v0}, LX/00t;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "NetworkStateChange"

    .line 247
    .line 248
    invoke-virtual {v3, v0, v1}, LX/LYK;->Bce(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iput-object v7, v5, LX/N7W;->A06:Ljava/lang/Integer;

    .line 252
    .line 253
    if-eqz v8, :cond_3

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    if-eq v8, v0, :cond_5

    .line 257
    .line 258
    sget-object v6, LX/001;->A0C:Ljava/lang/Integer;

    .line 259
    .line 260
    :cond_3
    :goto_8
    check-cast v4, LX/LYM;

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v4, LX/LYM;->A00:LX/KE7;

    .line 267
    .line 268
    new-instance v0, LX/NAJ;

    .line 269
    .line 270
    invoke-direct {v0, v1, v6}, LX/NAJ;-><init>(LX/KE7;Ljava/lang/Integer;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, LX/KE7;->A0N(Ljava/lang/Integer;)V

    .line 279
    .line 280
    .line 281
    :cond_4
    return-void

    .line 282
    :cond_5
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :pswitch_0
    const-string v1, "NORMAL"

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :pswitch_1
    const-string v1, "WEAK"

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_6
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_7
    move-object v7, v6

    .line 295
    goto :goto_6

    .line 296
    :cond_8
    move-object v0, v6

    .line 297
    goto :goto_5

    .line 298
    :cond_9
    const-wide/16 v7, 0x3e8

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_a
    const-wide/16 v11, 0x3e8

    .line 302
    .line 303
    cmp-long v6, v14, v11

    .line 304
    .line 305
    if-gez v6, :cond_2

    .line 306
    .line 307
    iget-boolean v6, v9, LX/Mro;->A03:Z

    .line 308
    .line 309
    if-eqz v6, :cond_2

    .line 310
    .line 311
    iput-boolean v10, v9, LX/Mro;->A03:Z

    .line 312
    .line 313
    iget-object v7, v5, LX/N7W;->A0H:LX/Kkk;

    .line 314
    .line 315
    invoke-static {v0, v1, v13}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-array v0, v10, [Ljava/lang/Object;

    .line 320
    .line 321
    if-eqz v1, :cond_e

    .line 322
    .line 323
    invoke-static {v8, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    const-string v1, "normal_offset_detected"

    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_b
    const-wide/16 v6, 0x0

    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_c
    const-wide/16 v0, 0x0

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_d
    const-wide/16 v6, 0x0

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_e
    throw v8

    .line 347
    nop

    .line 348
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
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
.end method
