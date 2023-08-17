.class public final LX/MRp;
.super LX/Mqr;
.source ""


# instance fields
.field public final A00:LX/BID;


# direct methods
.method public constructor <init>(LX/BID;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Mqr;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MRp;->A00:LX/BID;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00(Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 8

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-super {p0, p1, v0}, LX/Mqr;->A00(Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v6, p0, LX/MRp;->A00:LX/BID;

    .line 6
    .line 7
    iget-object v3, v6, LX/BID;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x83011d0004002dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/BKi;->A01(Ljava/lang/String;)LX/AQs;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, LX/AQs;->A00:I

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoEncoderProfile(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 27
    .line 28
    .line 29
    const-wide v0, 0x81011d00000225L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/McH;->A02:LX/McH;

    .line 41
    .line 42
    :goto_0
    iget v0, v0, LX/McH;->A00:I

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoEncoderBitrateMode(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 45
    .line 46
    .line 47
    const-wide v0, 0x82011d00010224L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    long-to-float v5, v0

    .line 61
    invoke-virtual {v4, v5}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoKeyframeInterval(F)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 62
    .line 63
    .line 64
    const-wide v0, 0x82011d00030225L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, v0, v1}, LX/5We;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoFps(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 74
    .line 75
    .line 76
    const-wide v0, 0x2081011d00020226L    # 4.058375261746036E-152

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoEnforceKeyframeInterval(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 86
    .line 87
    .line 88
    const-wide v0, 0x81011d00050227L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoEnforceColorInfo(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, LX/BID;->A01()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v5, 0x1

    .line 105
    invoke-static {v0}, LX/FnC;->A02(I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const-wide v0, 0x81027b00000460L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    sget-object v0, LX/McG;->A02:LX/McG;

    .line 121
    .line 122
    :goto_1
    iget v0, v0, LX/McG;->A00:I

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setAudioEncoderProfile(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v7}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setAudioChannels(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 128
    .line 129
    .line 130
    const-wide v0, 0x82027b0004049aL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3, v0, v1}, LX/5We;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    mul-int/2addr v7, v0

    .line 140
    invoke-virtual {v4, v7}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setAudioBitRate(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, LX/BID;->A00()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setAudioSampleRate(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 148
    .line 149
    .line 150
    const-wide v0, 0x8100a40002010eL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setAllowSeparateThreads(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 160
    .line 161
    .line 162
    const-wide v0, 0x8100a40000010dL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setSeparateLiveAudioEncoderThread(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 172
    .line 173
    .line 174
    const-wide v0, 0x8100a400060111L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setSeparateLiveVideoEncoderThread(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 184
    .line 185
    .line 186
    const-wide v0, 0x8100a400070112L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setABRUseAsyncMessage(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 196
    .line 197
    .line 198
    const-wide v0, 0x8200d200010190L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v2, v3, v0, v1}, LX/5We;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setMinInterruptionLimitInSeconds(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 208
    .line 209
    .line 210
    const-wide v0, 0x8200d20000018fL

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v2, v3, v0, v1}, LX/5We;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setMaxInterruptionLimitInSeconds(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 220
    .line 221
    .line 222
    const-wide v0, 0x8100a400080113L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setEnableDeviceDimensionCheck(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 232
    .line 233
    .line 234
    const-wide v0, 0x8100a400090114L

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setUseDimensionCheckResult(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 244
    .line 245
    .line 246
    const/16 v0, 0x7530

    .line 247
    .line 248
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setABRUpscaleDelayMs(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 249
    .line 250
    .line 251
    const v0, 0x1f400

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setABRMinDecreaseBitrateForLargeQueue(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 255
    .line 256
    .line 257
    const/16 v0, 0x7d00

    .line 258
    .line 259
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setABRBitrateIncreaseFromLastGood(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 260
    .line 261
    .line 262
    const/16 v0, 0x7d0

    .line 263
    .line 264
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setABRTimeSinceLastBitrateIncreaseThresholdMs(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 265
    .line 266
    .line 267
    const-wide v0, 0x8400dd00020009L

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-static {v2, v3, v0, v1}, LX/5We;->A00(LX/0Sq;Lcom/instagram/service/session/UserSession;J)D

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    invoke-virtual {v4, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setABRResolutionMappingBpp(D)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 277
    .line 278
    .line 279
    const-wide v0, 0x8200dd000f01baL

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    invoke-static {v2, v3, v0, v1}, LX/5We;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setABRMaxBitrate(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 289
    .line 290
    .line 291
    const-wide v0, 0x8200dd000a01b6L

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v2, v3, v0, v1}, LX/5We;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoBitrate(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 301
    .line 302
    .line 303
    iget-object v0, v6, LX/BID;->A01:Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    packed-switch v6, :pswitch_data_0

    .line 310
    .line 311
    .line 312
    new-instance v0, LX/4n4;

    .line 313
    .line 314
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_0
    sget-object v0, LX/McG;->A03:LX/McG;

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_1
    sget-object v0, LX/McH;->A04:LX/McH;

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_0
    const-wide v0, 0x8200dd000c01b7L

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :pswitch_1
    const-wide v0, 0x8200dd000d01b8L

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :pswitch_2
    const-wide v0, 0x8200dd000e01b9L    # 3.2047066270002304E-306

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :goto_2
    invoke-static {v2, v3, v0, v1}, LX/5We;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setABRMaxBitrateOn4G(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 348
    .line 349
    .line 350
    packed-switch v6, :pswitch_data_1

    .line 351
    .line 352
    .line 353
    const-wide v0, 0x8200dd000501b5L

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    :goto_3
    invoke-static {v2, v3, v0, v1}, LX/5We;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setABRMaxBitrateOnWifi(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 363
    .line 364
    .line 365
    const-wide v0, 0x8300dd00130017L

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setResolutionMappingString(Ljava/lang/String;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 378
    .line 379
    .line 380
    sget-object v1, LX/Hcu;->A07:LX/Hcu;

    .line 381
    .line 382
    monitor-enter v1

    .line 383
    goto :goto_4

    .line 384
    :pswitch_3
    const-wide v0, 0x8200dd000101b3L

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :pswitch_4
    const-wide v0, 0x8200dd000301b4L

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :goto_4
    :try_start_0
    iget-object v0, v1, LX/Hcu;->A04:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    .line 398
    monitor-exit v1

    .line 399
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setProxyHostname(Ljava/lang/String;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 400
    .line 401
    .line 402
    monitor-enter v1

    .line 403
    :try_start_1
    iget v0, v1, LX/Hcu;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 404
    .line 405
    monitor-exit v1

    .line 406
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setProxyPort(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v5}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setEnableQuic(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 410
    .line 411
    .line 412
    const-string v0, "copa"

    .line 413
    .line 414
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setQuicCongestionControlType(Ljava/lang/String;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 415
    .line 416
    .line 417
    const-wide v0, 0x8402bc00000025L

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    invoke-static {v2, v3, v0, v1}, LX/5We;->A00(LX/0Sq;Lcom/instagram/service/session/UserSession;J)D

    .line 423
    .line 424
    .line 425
    move-result-wide v0

    .line 426
    invoke-virtual {v4, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setCopaLatencyFactor(D)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 427
    .line 428
    .line 429
    const-wide v0, 0x8202bc000204f9L

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    invoke-static {v2, v3, v0, v1}, LX/5We;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setQuicSocketDrainTimeoutMs(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v5}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setQuicTcpRacingEnabled(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 442
    .line 443
    .line 444
    const/16 v0, 0x5dc

    .line 445
    .line 446
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setTcpConnectDelayMs(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 447
    .line 448
    .line 449
    const-wide v0, 0x8202bc000304faL

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    invoke-static {v2, v3, v0, v1}, LX/5We;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setConnectionRetryCount(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 459
    .line 460
    .line 461
    const-wide v0, 0x8202bc000404fbL

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    invoke-static {v2, v3, v0, v1}, LX/5We;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setConnectionRetryDelayInSeconds(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 471
    .line 472
    .line 473
    const-wide v0, 0x8202bc000504fcL

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    invoke-static {v2, v3, v0, v1}, LX/5We;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setConnectTimeoutMs(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 483
    .line 484
    .line 485
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 486
    .line 487
    invoke-virtual {v4, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setNetworkLagStopThreshold(D)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 488
    .line 489
    .line 490
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 491
    .line 492
    invoke-virtual {v4, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setNetworkLagResumeThreshold(D)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 493
    .line 494
    .line 495
    const-wide v0, 0x8102bc00060513L

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setEnableRushGoAwayFrame(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 505
    .line 506
    .line 507
    const-wide v0, 0x8102bc00070514L

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setEnableRushClockSync(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 517
    .line 518
    .line 519
    const-wide v0, 0x208104ba0000083aL    # 4.061743896976237E-152

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setEnableVideoSourceValidation(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 529
    .line 530
    .line 531
    const-wide v0, 0x8404ba00050040L

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    invoke-static {v2, v3, v0, v1}, LX/5We;->A00(LX/0Sq;Lcom/instagram/service/session/UserSession;J)D

    .line 537
    .line 538
    .line 539
    move-result-wide v0

    .line 540
    invoke-virtual {v4, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoSourceTsIncreaseUpperBoundInSeconds(D)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 541
    .line 542
    .line 543
    const-wide v0, 0x8404ba0004003fL

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    invoke-static {v2, v3, v0, v1}, LX/5We;->A00(LX/0Sq;Lcom/instagram/service/session/UserSession;J)D

    .line 549
    .line 550
    .line 551
    move-result-wide v0

    .line 552
    invoke-virtual {v4, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoSourceTsIncreaseLowerBoundInSeconds(D)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 553
    .line 554
    .line 555
    const-wide v0, 0x8404ba0002003eL

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    invoke-static {v2, v3, v0, v1}, LX/5We;->A00(LX/0Sq;Lcom/instagram/service/session/UserSession;J)D

    .line 561
    .line 562
    .line 563
    move-result-wide v0

    .line 564
    invoke-virtual {v4, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoSourceLoggerEpochDurationInSeconds(D)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 565
    .line 566
    .line 567
    const-wide v0, 0x8204ba000307aaL

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    invoke-static {v2, v3, v0, v1}, LX/5We;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoSourceLoggerSamplesPerEpoch(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 577
    .line 578
    .line 579
    const-wide v0, 0x81081c00000f50L

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setEnableInitialBitratePredict(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 589
    .line 590
    .line 591
    const-wide v0, 0x83054200010098L

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setInitialBitratePredictPolicy(Ljava/lang/String;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 604
    .line 605
    .line 606
    const-wide v0, 0x83054200020099L

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setInitialBitratePredictSelection(Ljava/lang/String;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 619
    .line 620
    .line 621
    const-wide v0, 0x820a0b00010cdfL

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    invoke-static {v2, v3, v0, v1}, LX/5We;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setQualityFrameInterval(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 631
    .line 632
    .line 633
    const-wide v0, 0x810e1200001d7bL

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setEnableLiveTracePipelineLatency(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 643
    .line 644
    .line 645
    return-object v4

    .line 646
    :catchall_0
    move-exception v0

    .line 647
    monitor-exit v1

    .line 648
    throw v0

    .line 649
    nop

    .line 650
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
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
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
.end method
