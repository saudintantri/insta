.class public final LX/7r2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7r2;->A00:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 4

    .line 0
    instance-of v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "VideoPlayRequest"

    .line 9
    .line 10
    const-string v0, "mClientPlayerType"

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A03:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "mRenderMode"

    .line 22
    .line 23
    invoke-virtual {p0, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0F:Z

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "mIsApiBroadcast"

    .line 33
    .line 34
    invoke-virtual {p0, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0N:Z

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "mPlayLowestQuality"

    .line 44
    .line 45
    invoke-virtual {p0, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0O:Z

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "mPrepareExoplayerUponPrepare"

    .line 55
    .line 56
    invoke-virtual {p0, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    packed-switch v0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    const-string v1, "DEFAULT"

    .line 71
    .line 72
    :goto_0
    const-string v0, "mReadAheadBufferPolicy"

    .line 73
    .line 74
    invoke-virtual {p0, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:I

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "mStartPositionMs"

    .line 84
    .line 85
    invoke-virtual {p0, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0D:Z

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "mCanRaisePriority"

    .line 95
    .line 96
    invoke-virtual {p0, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A06:I

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "mWatermarkInPauseMs"

    .line 106
    .line 107
    invoke-virtual {p0, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0Z:I

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "mOverridingPlayerWatermarkBeforePlayedMs"

    .line 117
    .line 118
    invoke-virtual {p0, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0Y:I

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "mOverridingPlayerWarmUpWatermarkMs"

    .line 128
    .line 129
    invoke-virtual {p0, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0f:Z

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "mLoadDataBeforePlayed"

    .line 139
    .line 140
    invoke-virtual {p0, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0i:Z

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "mSeekToPreviousKeyFrame"

    .line 150
    .line 151
    invoke-virtual {p0, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0e:Z

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "mEnableLazyAudioLoading"

    .line 161
    .line 162
    invoke-virtual {p0, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0S:F

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "mBufferForUnpausePlaybackFactor"

    .line 172
    .line 173
    invoke-virtual {p0, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0T:I

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "mAudioFocusType"

    .line 183
    .line 184
    invoke-virtual {p0, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 188
    .line 189
    if-nez v0, :cond_0

    .line 190
    .line 191
    const-string v1, "ERROR"

    .line 192
    .line 193
    const-string v0, "mVideoSourceNotExist"

    .line 194
    .line 195
    invoke-virtual {p0, v2, v1, v0}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_0
    return-void

    .line 199
    :pswitch_0
    const-string v1, "MODERATE"

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_1
    const-string v1, "AGGRESSIVE"

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_1
    const-string v1, "null"

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_2
    instance-of v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    check-cast p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 216
    .line 217
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 218
    .line 219
    const-string v3, ""

    .line 220
    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_1
    const-string v2, "VideoSource"

    .line 228
    .line 229
    const-string v0, "mUri"

    .line 230
    .line 231
    invoke-virtual {p0, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Landroid/net/Uri;

    .line 235
    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :cond_3
    const-string v0, "mSubtitleUri"

    .line 243
    .line 244
    invoke-virtual {p0, v2, v0, v3}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 248
    .line 249
    const-string v0, "mVideoId"

    .line 250
    .line 251
    invoke-virtual {p0, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    .line 255
    .line 256
    const-string v0, "mManifestContent"

    .line 257
    .line 258
    invoke-virtual {p0, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0F:Ljava/lang/String;

    .line 262
    .line 263
    const-string v0, "mVideoCodec"

    .line 264
    .line 265
    invoke-virtual {p0, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 269
    .line 270
    const-string v0, "mPlayOrigin"

    .line 271
    .line 272
    invoke-virtual {p0, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 276
    .line 277
    const-string v0, "mPlaySubOrigin"

    .line 278
    .line 279
    invoke-virtual {p0, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2Po;

    .line 283
    .line 284
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "mVideoType"

    .line 289
    .line 290
    invoke-virtual {p0, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    .line 294
    .line 295
    const-string v0, "mTrackerId"

    .line 296
    .line 297
    invoke-virtual {p0, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0O:Z

    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "mIsSpherical"

    .line 307
    .line 308
    invoke-virtual {p0, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0P:Z

    .line 312
    .line 313
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v0, "mIsSponsored"

    .line 318
    .line 319
    invoke-virtual {p0, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0N:Z

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "mIsLiveTraceEnabled"

    .line 329
    .line 330
    invoke-virtual {p0, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0J:Z

    .line 334
    .line 335
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v0, "mIsAudioDataListenerEnabled"

    .line 340
    .line 341
    invoke-virtual {p0, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 345
    .line 346
    const-string v0, "mRenderMode"

    .line 347
    .line 348
    invoke-virtual {p0, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0L:Z

    .line 352
    .line 353
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v0, "mIsBroadcast"

    .line 358
    .line 359
    invoke-virtual {p0, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:LX/2Pp;

    .line 363
    .line 364
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v0, "mContentType"

    .line 369
    .line 370
    invoke-virtual {p0, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A00()Landroid/util/Pair;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v0, "isValid()"

    .line 382
    .line 383
    :goto_2
    invoke-virtual {p0, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_4
    move-object v1, v3

    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_5
    instance-of v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 391
    .line 392
    if-eqz v0, :cond_6

    .line 393
    .line 394
    check-cast p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 395
    .line 396
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:J

    .line 397
    .line 398
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const/16 v0, 0x2dc

    .line 403
    .line 404
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const-string v0, "mTimeMs"

    .line 409
    .line 410
    invoke-virtual {p0, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0P:Z

    .line 414
    .line 415
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v0, "mIsPlaying"

    .line 420
    .line 421
    invoke-virtual {p0, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0Q:Z

    .line 425
    .line 426
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-string v0, "mIsVisuallyPlaying"

    .line 431
    .line 432
    invoke-virtual {p0, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0N:Z

    .line 436
    .line 437
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v0, "mIsBuffering"

    .line 442
    .line 443
    invoke-virtual {p0, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0T:J

    .line 447
    .line 448
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v0, "mDuration"

    .line 453
    .line 454
    invoke-virtual {p0, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A09:J

    .line 458
    .line 459
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v0, "mAudioDuration"

    .line 464
    .line 465
    invoke-virtual {p0, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    .line 469
    .line 470
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v0, "mAbsoluteCurrentPosition"

    .line 475
    .line 476
    invoke-virtual {p0, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:J

    .line 480
    .line 481
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v0, "mRelativeCurrentPosition"

    .line 486
    .line 487
    invoke-virtual {p0, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0C:J

    .line 491
    .line 492
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const-string v0, "mBufferedPosition"

    .line 497
    .line 498
    invoke-virtual {p0, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0L:Ljava/lang/String;

    .line 502
    .line 503
    const-string v0, "mStreamingFormat"

    .line 504
    .line 505
    invoke-virtual {p0, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0F:J

    .line 509
    .line 510
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const-string v0, "mStallStart"

    .line 515
    .line 516
    invoke-virtual {p0, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0G:J

    .line 520
    .line 521
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v0, "mStallStop"

    .line 526
    .line 527
    invoke-virtual {p0, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A05:I

    .line 531
    .line 532
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const-string v0, "mNumDashStreams"

    .line 537
    .line 538
    invoke-virtual {p0, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A04:I

    .line 542
    .line 543
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const-string v0, "mNumDashAudioStreams"

    .line 548
    .line 549
    invoke-virtual {p0, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0D:J

    .line 553
    .line 554
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const-string v0, "mExecutedSeekRequestSeqNum"

    .line 559
    .line 560
    goto/16 :goto_2

    .line 561
    .line 562
    :cond_6
    instance-of v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 563
    .line 564
    if-eqz v0, :cond_0

    .line 565
    .line 566
    check-cast p1, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 567
    .line 568
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A09:J

    .line 569
    .line 570
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const-string v2, "LiveState"

    .line 575
    .line 576
    const-string v0, "mTimeMs"

    .line 577
    .line 578
    invoke-virtual {p0, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A03:J

    .line 582
    .line 583
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const-string v0, "mLiveManifestFirstAvTimeMs"

    .line 588
    .line 589
    invoke-virtual {p0, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 593
    .line 594
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const-string v0, "mStaleManifestCount"

    .line 599
    .line 600
    invoke-virtual {p0, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A07:J

    .line 604
    .line 605
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const-string v0, "mLiveManifestServerTimeMs"

    .line 610
    .line 611
    invoke-virtual {p0, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A06:J

    .line 615
    .line 616
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const-string v0, "mLiveManifestLastVideoFrameTimeMs"

    .line 621
    .line 622
    invoke-virtual {p0, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A08:J

    .line 626
    .line 627
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const-string v0, "mPublishFrameTime"

    .line 632
    .line 633
    invoke-virtual {p0, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    .line 637
    .line 638
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const-string v0, "mLiveEdgePositionMs"

    .line 643
    .line 644
    goto/16 :goto_2

    .line 645
    .line 646
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7r2;->A00:Ljava/util/List;

    .line 1
    .line 2
    new-instance v0, LX/7qJ;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, p3}, LX/7qJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
