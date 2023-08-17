.class public final LX/Myp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/media/MediaCodec$BufferInfo;

.field public A05:Landroid/media/MediaCodec;

.field public A06:Landroid/media/MediaFormat;

.field public A07:LX/N2M;

.field public A08:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

.field public A09:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

.field public A0A:LX/NGx;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:J

.field public A0I:Z

.field public final A0J:Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;

.field public final A0K:LX/Mv2;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0N:LX/01o;

.field public final A0O:LX/01o;

.field public final A0P:LX/0L3;


# direct methods
.method public constructor <init>(LX/0L3;Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Myp;->A0P:LX/0L3;

    .line 4
    .line 5
    iput-object p2, p0, LX/Myp;->A0J:Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Myp;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    new-instance v0, LX/Mv2;

    .line 17
    .line 18
    invoke-direct {v0}, LX/Mv2;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Myp;->A0K:LX/Mv2;

    .line 22
    .line 23
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, p0, LX/Myp;->A0B:Ljava/lang/Integer;

    .line 26
    .line 27
    const-string v0, "UNKNOWN"

    .line 28
    .line 29
    iput-object v0, p0, LX/Myp;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v1, 0x5b

    .line 32
    .line 33
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Myp;->A0N:LX/01o;

    .line 43
    .line 44
    const/16 v1, 0x5c

    .line 45
    .line 46
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Myp;->A0O:LX/01o;

    .line 56
    .line 57
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Myp;->A0L:Ljava/util/List;

    .line 62
    .line 63
    return-void
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
    .line 113
    .line 114
.end method

.method public static final A00(Landroid/util/Pair;LX/Myp;)V
    .locals 23

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-object v6, v5, LX/Myp;->A08:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    .line 3
    .line 4
    if-eqz v6, :cond_2

    .line 5
    .line 6
    iget-object v9, v5, LX/Myp;->A09:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    move-object/from16 v7, p0

    .line 11
    .line 12
    if-nez v9, :cond_5

    .line 13
    .line 14
    const/4 v13, 0x1

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v12, 0x1

    .line 17
    :cond_0
    :goto_0
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v15

    .line 26
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v16

    .line 35
    iget v11, v6, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->bitRate:I

    .line 36
    .line 37
    iget v10, v6, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->frameRate:I

    .line 38
    .line 39
    iget-object v9, v6, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->videoProfile:LX/AQs;

    .line 40
    .line 41
    iget-object v8, v6, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->videoBitrateMode:LX/McH;

    .line 42
    .line 43
    iget v7, v6, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->iFrameInterval:F

    .line 44
    .line 45
    iget-boolean v2, v6, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->enableAndroidEncoderLowLatencyControl:Z

    .line 46
    .line 47
    iget v1, v6, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->keyLatency:I

    .line 48
    .line 49
    iget v0, v6, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->keyPriority:I

    .line 50
    .line 51
    new-instance v14, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    .line 52
    .line 53
    move-object/from16 v20, v8

    .line 54
    .line 55
    move/from16 v21, v7

    .line 56
    .line 57
    move/from16 v22, v2

    .line 58
    .line 59
    move/from16 p0, v1

    .line 60
    .line 61
    move/from16 p1, v0

    .line 62
    .line 63
    move/from16 v18, v10

    .line 64
    .line 65
    move-object/from16 v19, v9

    .line 66
    .line 67
    move/from16 v17, v11

    .line 68
    .line 69
    invoke-direct/range {v14 .. v24}, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;-><init>(IIIILX/AQs;LX/McH;FZII)V

    .line 70
    .line 71
    .line 72
    iput-object v14, v5, LX/Myp;->A09:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    .line 73
    .line 74
    iget-object v6, v5, LX/Myp;->A05:Landroid/media/MediaCodec;

    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    if-nez v13, :cond_3

    .line 79
    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    if-eqz v12, :cond_1

    .line 83
    .line 84
    new-instance v2, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    iget v1, v14, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->bitRate:I

    .line 90
    .line 91
    const-string v0, "video-bitrate"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v2}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_1
    iget-object v6, v5, LX/Myp;->A0J:Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;

    .line 100
    .line 101
    iget v7, v14, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->width:I

    .line 102
    .line 103
    iget v8, v14, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->height:I

    .line 104
    .line 105
    iget v9, v14, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->bitRate:I

    .line 106
    .line 107
    iget v10, v14, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->frameRate:I

    .line 108
    .line 109
    iget-object v0, v14, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->videoProfile:LX/AQs;

    .line 110
    .line 111
    iget v5, v0, LX/AQs;->A00:I

    .line 112
    .line 113
    iget-object v0, v14, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->videoBitrateMode:LX/McH;

    .line 114
    .line 115
    iget v4, v0, LX/McH;->A00:I

    .line 116
    .line 117
    iget v3, v14, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->iFrameInterval:F

    .line 118
    .line 119
    iget-boolean v2, v14, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->enableAndroidEncoderLowLatencyControl:Z

    .line 120
    .line 121
    iget v1, v14, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->keyLatency:I

    .line 122
    .line 123
    iget v0, v14, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->keyPriority:I

    .line 124
    .line 125
    move v11, v5

    .line 126
    move v12, v4

    .line 127
    move v13, v3

    .line 128
    move v14, v2

    .line 129
    move v15, v1

    .line 130
    move/from16 v16, v0

    .line 131
    .line 132
    invoke-virtual/range {v6 .. v16}, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->updateVideoEncoderConfig(IIIIIIFZII)V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void

    .line 136
    :cond_3
    iget-object v1, v5, LX/Myp;->A0B:Ljava/lang/Integer;

    .line 137
    .line 138
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 139
    .line 140
    if-ne v1, v0, :cond_4

    .line 141
    .line 142
    iput-boolean v3, v5, LX/Myp;->A0I:Z

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    iget-object v0, v5, LX/Myp;->A0J:Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->requestRestartEncoder()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v0, v2

    .line 154
    check-cast v0, Ljava/lang/Number;

    .line 155
    .line 156
    iget v11, v9, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->width:I

    .line 157
    .line 158
    const-string v8, "mss:AndroidPlatformVideoEncoderImpl"

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ne v0, v11, :cond_7

    .line 167
    .line 168
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/lang/Number;

    .line 171
    .line 172
    iget v1, v9, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->height:I

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ne v0, v1, :cond_7

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    :goto_2
    iget v2, v6, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->bitRate:I

    .line 184
    .line 185
    iget v0, v9, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->bitRate:I

    .line 186
    .line 187
    if-eq v2, v0, :cond_6

    .line 188
    .line 189
    iget-object v1, v5, LX/Myp;->A0C:Ljava/lang/String;

    .line 190
    .line 191
    const-string v0, " encoder got new bit rate "

    .line 192
    .line 193
    invoke-static {v1, v0, v2}, LX/00t;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-array v0, v4, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v8, v1, v0}, LX/MzH;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const/4 v12, 0x1

    .line 203
    :goto_3
    iget v2, v6, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->frameRate:I

    .line 204
    .line 205
    iget v0, v9, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->frameRate:I

    .line 206
    .line 207
    if-eq v2, v0, :cond_0

    .line 208
    .line 209
    iget-object v1, v5, LX/Myp;->A0C:Ljava/lang/String;

    .line 210
    .line 211
    const-string v0, " encoder got new frame rate "

    .line 212
    .line 213
    invoke-static {v1, v0, v2}, LX/00t;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-array v0, v4, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v8, v1, v0}, LX/MzH;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_6
    const/4 v12, 0x0

    .line 226
    goto :goto_3

    .line 227
    :cond_7
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    iget-object v0, v5, LX/Myp;->A0C:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v0, " encoder got new resolution. From "

    .line 237
    .line 238
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const/16 v1, 0x78

    .line 245
    .line 246
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget v0, v9, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->height:I

    .line 250
    .line 251
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, " to "

    .line 255
    .line 256
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const/16 v0, 0x2e

    .line 271
    .line 272
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-array v0, v4, [Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v8, v1, v0}, LX/MzH;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const/4 v13, 0x1

    .line 285
    goto :goto_2
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
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
.end method

.method public static final A01(LX/Myp;)V
    .locals 9

    .line 0
    iget-object v7, p0, LX/Myp;->A05:Landroid/media/MediaCodec;

    .line 1
    .line 2
    if-eqz v7, :cond_1

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    new-array v1, v6, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v5, "mss:VideoEncoderSetup"

    .line 8
    .line 9
    const-string v0, "Start flushing video encoder"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {}, LX/MzH;->A01()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v4, v1}, LX/MzH;->A00(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-static {v3, v5, v0}, Lcom/facebook/mediastreaming/core/MSLogHandlerImpl;->logNative(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_0
    :try_start_0
    invoke-virtual {v7}, Landroid/media/MediaCodec;->flush()V

    .line 25
    .line 26
    .line 27
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    invoke-static {v8}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "failed to flush encoder, attmpts %d"

    .line 34
    .line 35
    invoke-static {v5, v0, v2, v1}, LX/MzH;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-ge v8, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :goto_1
    :try_start_1
    const-string v1, "Stopping video encoder"

    .line 45
    .line 46
    new-array v0, v6, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1, v5, v4, v0, v3}, LX/MzH;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/media/MediaCodec;->stop()V

    .line 52
    .line 53
    .line 54
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    :catch_1
    move-exception v2

    .line 56
    new-array v1, v6, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v0, "Failed to stop encoder"

    .line 59
    .line 60
    invoke-static {v5, v0, v2, v1}, LX/MzH;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    :try_start_2
    const-string v1, "Releasing video encoder"

    .line 64
    .line 65
    new-array v0, v6, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v1, v5, v4, v0, v3}, LX/MzH;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/media/MediaCodec;->release()V

    .line 71
    .line 72
    .line 73
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 74
    :catch_2
    move-exception v2

    .line 75
    new-array v1, v6, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v0, "Failed to release encoder"

    .line 78
    .line 79
    invoke-static {v5, v0, v2, v1}, LX/MzH;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    new-array v1, v6, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v0, "Releasing video encoder finished."

    .line 85
    .line 86
    invoke-static {v0, v5, v4, v1, v3}, LX/MzH;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, LX/Myp;->A05:Landroid/media/MediaCodec;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, LX/Myp;->A0I:Z

    .line 94
    .line 95
    return-void
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
.end method

.method public static final A02(LX/Myp;Z)V
    .locals 29

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/Myp;->A05:Landroid/media/MediaCodec;

    .line 3
    .line 4
    const-string v19, "Required value was null."

    .line 5
    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v7, v8, LX/Myp;->A09:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    .line 16
    .line 17
    if-eqz v7, :cond_f

    .line 18
    .line 19
    iget-object v6, v8, LX/Myp;->A05:Landroid/media/MediaCodec;

    .line 20
    .line 21
    if-eqz v6, :cond_f

    .line 22
    .line 23
    iget-object v5, v8, LX/Myp;->A04:Landroid/media/MediaCodec$BufferInfo;

    .line 24
    .line 25
    if-eqz v5, :cond_f

    .line 26
    .line 27
    iget v0, v7, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->iFrameInterval:F

    .line 28
    .line 29
    move/from16 v18, v0

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    :cond_0
    :goto_0
    const-wide/16 v0, 0x3e8

    .line 35
    .line 36
    invoke-virtual {v6, v5, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq v10, v0, :cond_6

    .line 42
    .line 43
    const/4 v0, -0x3

    .line 44
    if-ne v10, v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, -0x2

    .line 55
    if-ne v10, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v8, LX/Myp;->A06:Landroid/media/MediaFormat;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-ltz v10, :cond_c

    .line 65
    .line 66
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 67
    .line 68
    if-ltz v0, :cond_b

    .line 69
    .line 70
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 71
    .line 72
    if-ltz v0, :cond_b

    .line 73
    .line 74
    iget-wide v2, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 75
    .line 76
    const/16 v15, 0x3e8

    .line 77
    .line 78
    int-to-long v0, v15

    .line 79
    div-long/2addr v2, v0

    .line 80
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 81
    .line 82
    const/16 v16, 0x2

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x2

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget v1, v7, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->iFrameInterval:F

    .line 89
    .line 90
    const/high16 v0, -0x40800000    # -1.0f

    .line 91
    .line 92
    cmpg-float v0, v1, v0

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-boolean v0, v8, LX/Myp;->A0F:Z

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v0, v8, LX/Myp;->A0P:LX/0L3;

    .line 101
    .line 102
    invoke-interface {v0}, LX/0L3;->now()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iget v11, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 107
    .line 108
    and-int/lit8 v11, v11, 0x1

    .line 109
    .line 110
    if-eqz v11, :cond_a

    .line 111
    .line 112
    iput-wide v0, v8, LX/Myp;->A0H:J

    .line 113
    .line 114
    :cond_3
    :goto_1
    array-length v0, v9

    .line 115
    if-ge v10, v0, :cond_d

    .line 116
    .line 117
    aget-object v11, v9, v10

    .line 118
    .line 119
    if-eqz v11, :cond_e

    .line 120
    .line 121
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 122
    .line 123
    invoke-virtual {v11, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    iget v1, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 128
    .line 129
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 130
    .line 131
    add-int/2addr v1, v0

    .line 132
    invoke-virtual {v12, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 133
    .line 134
    .line 135
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 136
    .line 137
    and-int/lit8 v0, v0, 0x2

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    move/from16 v0, v16

    .line 142
    .line 143
    iput v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 144
    .line 145
    iget-object v0, v8, LX/Myp;->A0A:LX/NGx;

    .line 146
    .line 147
    if-eqz v0, :cond_f

    .line 148
    .line 149
    invoke-interface {v0, v11}, LX/NGx;->BPO(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    :cond_4
    if-eqz p1, :cond_5

    .line 154
    .line 155
    iget-object v12, v8, LX/Myp;->A0J:Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;

    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 158
    .line 159
    .line 160
    move-result v22

    .line 161
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    .line 162
    .line 163
    .line 164
    move-result v23

    .line 165
    iget v1, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 166
    .line 167
    iget-object v0, v8, LX/Myp;->A06:Landroid/media/MediaFormat;

    .line 168
    .line 169
    move-object/from16 v20, v12

    .line 170
    .line 171
    move-object/from16 v21, v11

    .line 172
    .line 173
    move-wide/from16 v24, v2

    .line 174
    .line 175
    move-wide/from16 v26, v2

    .line 176
    .line 177
    move/from16 v28, v1

    .line 178
    .line 179
    move-object/from16 p0, v0

    .line 180
    .line 181
    invoke-virtual/range {v20 .. v29}, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->onEncoded(Ljava/nio/ByteBuffer;IIJJILandroid/media/MediaFormat;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {v6, v10, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 185
    .line 186
    .line 187
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 188
    .line 189
    and-int/lit8 v0, v0, 0x4

    .line 190
    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    :cond_6
    iget-boolean v0, v8, LX/Myp;->A0F:Z

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    if-eqz v17, :cond_7

    .line 198
    .line 199
    iget-boolean v0, v8, LX/Myp;->A0I:Z

    .line 200
    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    new-instance v1, Landroid/os/Bundle;

    .line 204
    .line 205
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v0, "request-sync"

    .line 209
    .line 210
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    return-void

    .line 217
    :cond_8
    iget-boolean v0, v8, LX/Myp;->A0I:Z

    .line 218
    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    :cond_9
    iput-boolean v4, v8, LX/Myp;->A0I:Z

    .line 222
    .line 223
    iget-object v0, v8, LX/Myp;->A0J:Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->requestRestartEncoder()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_a
    iget-wide v13, v8, LX/Myp;->A0H:J

    .line 230
    .line 231
    sub-long v11, v0, v13

    .line 232
    .line 233
    long-to-float v13, v11

    .line 234
    int-to-float v11, v15

    .line 235
    mul-float v11, v11, v18

    .line 236
    .line 237
    cmpl-float v11, v13, v11

    .line 238
    .line 239
    if-lez v11, :cond_3

    .line 240
    .line 241
    iput-wide v0, v8, LX/Myp;->A0H:J

    .line 242
    .line 243
    const/16 v17, 0x1

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_b
    invoke-virtual {v6, v10, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 248
    .line 249
    .line 250
    :cond_c
    iget v0, v8, LX/Myp;->A01:I

    .line 251
    .line 252
    add-int/lit8 v2, v0, 0x1

    .line 253
    .line 254
    iput v2, v8, LX/Myp;->A01:I

    .line 255
    .line 256
    const/16 v0, 0x64

    .line 257
    .line 258
    if-le v2, v0, :cond_0

    .line 259
    .line 260
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v0, v8, LX/Myp;->A0C:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v0, " video encoder bad parameters ret="

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-static {v5, v1, v10, v2}, LX/MHc;->A00(Landroid/media/MediaCodec$BufferInfo;Ljava/lang/StringBuilder;II)Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :cond_d
    iget-object v1, v8, LX/Myp;->A0C:Ljava/lang/String;

    .line 280
    .line 281
    const-string v0, " encoder index out of bounds: "

    .line 282
    .line 283
    invoke-static {v1, v0, v10}, LX/00t;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_2

    .line 288
    :cond_e
    iget-object v2, v8, LX/Myp;->A0C:Ljava/lang/String;

    .line 289
    .line 290
    const-string v1, " encoderOutputBuffer was null "

    .line 291
    .line 292
    const-string v0, " was null"

    .line 293
    .line 294
    invoke-static {v10, v2, v1, v0}, LX/00t;->A04(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_2
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    throw v0

    .line 303
    :cond_f
    invoke-static/range {v19 .. v19}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    throw v0
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
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
.end method

.method public static final A03(LX/Myp;Ljava/lang/Exception;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-array v1, v4, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v3, "mss:AndroidPlatformVideoEncoderImpl"

    .line 4
    .line 5
    const-string v0, "handleException/original"

    .line 6
    .line 7
    invoke-static {v3, v0, p1, v1}, LX/MzH;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v1, p0, LX/Myp;->A03:I

    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    if-gt v1, v0, :cond_1

    .line 28
    .line 29
    new-array v1, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "video_enc_exception_transient"

    .line 32
    .line 33
    invoke-static {v3, v0, v1}, LX/MzH;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/Myp;->A03:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, p0, LX/Myp;->A03:I

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    iget v0, p0, LX/Myp;->A02:I

    .line 44
    .line 45
    add-int/lit8 v1, v0, 0x1

    .line 46
    .line 47
    iput v1, p0, LX/Myp;->A02:I

    .line 48
    .line 49
    const-string v0, "video_enc_exception_restart_count="

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-array v0, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v3, v1, v0}, LX/MzH;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget v1, p0, LX/Myp;->A02:I

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    if-gt v1, v0, :cond_1

    .line 64
    .line 65
    :try_start_0
    iget-object v0, p0, LX/Myp;->A0J:Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->requestRestartEncoder()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    new-array v1, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v0, "video_enc_exception_restart"

    .line 73
    .line 74
    invoke-static {v3, v0, v1}, LX/MzH;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :catch_0
    move-exception v2

    .line 79
    new-array v1, v4, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v0, "restartVideoEncoder"

    .line 82
    .line 83
    invoke-static {v3, v0, v2, v1}, LX/MzH;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return v4
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
    .line 113
    .line 114
.end method


# virtual methods
.method public final A04()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Myp;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, " encoder stop"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v4, 0x0

    .line 9
    new-array v0, v4, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "mss:AndroidPlatformVideoEncoderImpl"

    .line 12
    .line 13
    invoke-static {v3, v1, v0}, LX/MzH;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Myp;->A0B:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/Myp;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, " encoder already stopped"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-array v0, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, LX/MzH;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    iput-wide v0, p0, LX/Myp;->A0H:J

    .line 39
    .line 40
    iget-object v0, p0, LX/Myp;->A07:LX/N2M;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, LX/N2M;->getSurface()Landroid/view/Surface;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, LX/Myp;->A07:LX/N2M;

    .line 55
    .line 56
    invoke-static {p0}, LX/Myp;->A01(LX/Myp;)V

    .line 57
    .line 58
    .line 59
    iput v4, p0, LX/Myp;->A01:I

    .line 60
    .line 61
    iput v4, p0, LX/Myp;->A03:I

    .line 62
    .line 63
    iput v4, p0, LX/Myp;->A02:I

    .line 64
    .line 65
    iput-object v2, p0, LX/Myp;->A0B:Ljava/lang/Integer;

    .line 66
    .line 67
    return-void
.end method

.method public final A05(IIIIIIFZII)V
    .locals 17

    .line 0
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v0, v3, LX/Myp;->A0C:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " encoder setVideoConfig:w="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move/from16 v7, p1

    .line 17
    .line 18
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",h="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move/from16 v8, p2

    .line 27
    .line 28
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move/from16 v9, p3

    .line 32
    .line 33
    move/from16 v10, p4

    .line 34
    .line 35
    move/from16 v6, p5

    .line 36
    .line 37
    move/from16 v5, p6

    .line 38
    .line 39
    invoke-static {v1, v9, v10, v6, v5}, LX/MHb;->A1T(Ljava/lang/StringBuilder;IIII)V

    .line 40
    .line 41
    .line 42
    move/from16 v13, p7

    .line 43
    .line 44
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v4, 0x0

    .line 52
    new-array v0, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v2, "mss:AndroidPlatformVideoEncoderImpl"

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/MzH;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, LX/BKi;->A00(I)LX/AQs;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const/4 v0, 0x1

    .line 64
    if-eq v5, v0, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    if-eq v5, v0, :cond_1

    .line 68
    .line 69
    sget-object v12, LX/McH;->A04:LX/McH;

    .line 70
    .line 71
    :goto_0
    new-instance v6, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    .line 72
    .line 73
    move/from16 v14, p8

    .line 74
    .line 75
    move/from16 v15, p9

    .line 76
    .line 77
    move/from16 v16, p10

    .line 78
    .line 79
    invoke-direct/range {v6 .. v16}, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;-><init>(IIIILX/AQs;LX/McH;FZII)V

    .line 80
    .line 81
    .line 82
    iput-object v6, v3, LX/Myp;->A08:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    .line 83
    .line 84
    iget v7, v6, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->width:I

    .line 85
    .line 86
    iget v6, v6, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->height:I

    .line 87
    .line 88
    iget v5, v3, LX/Myp;->A00:F

    .line 89
    .line 90
    iget-object v0, v3, LX/Myp;->A0A:LX/NGx;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, LX/NGx;->B99()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-boolean v0, v3, LX/Myp;->A0D:Z

    .line 99
    .line 100
    xor-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    invoke-static {v5, v7, v6, v1, v0}, LX/KKn;->A00(FIIIZ)Landroid/util/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget v1, v3, LX/Myp;->A00:F

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    cmpl-float v0, v1, v0

    .line 110
    .line 111
    if-lez v0, :cond_0

    .line 112
    .line 113
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-float v1, v0

    .line 120
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    check-cast v0, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    div-float/2addr v1, v0

    .line 132
    iput v1, v3, LX/Myp;->A00:F

    .line 133
    .line 134
    :cond_0
    const-string v0, "Adjusted "

    .line 135
    .line 136
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v3, LX/Myp;->A0C:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, " base encoder size: "

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x78

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-array v0, v4, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v2, v1, v0}, LX/MzH;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v3}, LX/Myp;->A00(Landroid/util/Pair;LX/Myp;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_1
    sget-object v12, LX/McH;->A03:LX/McH;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    sget-object v12, LX/McH;->A02:LX/McH;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    const-string v0, "Required value was null."

    .line 182
    .line 183
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0
.end method

.method public final A06([I)[I
    .locals 22

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v15

    .line 5
    const-string v10, "mss:AndroidPlatformVideoEncoderImpl"

    .line 6
    .line 7
    const-string v7, "Start validating ladders: "

    .line 8
    .line 9
    const/16 v16, 0x0

    .line 10
    .line 11
    const-string v6, ", "

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-interface {v3, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 21
    .line 22
    .line 23
    move-object/from16 v12, p1

    .line 24
    .line 25
    array-length v9, v12

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v2, v9, :cond_1

    .line 29
    .line 30
    aget v0, p1, v2

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    if-le v1, v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v3, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v3, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v3, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-array v0, v11, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v10, v1, v0}, LX/MzH;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v7, "video/avc"

    .line 69
    .line 70
    new-instance v0, Landroid/media/MediaCodecList;

    .line 71
    .line 72
    invoke-direct {v0, v5}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    array-length v13, v14

    .line 87
    const/4 v8, 0x0

    .line 88
    :goto_1
    if-ge v8, v13, :cond_7

    .line 89
    .line 90
    aget-object v4, v14, v8

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    array-length v2, v3

    .line 106
    const/4 v1, 0x0

    .line 107
    :goto_2
    if-ge v1, v2, :cond_6

    .line 108
    .line 109
    aget-object v0, v3, v1

    .line 110
    .line 111
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v7}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    :goto_3
    const/4 v0, 0x1

    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    :cond_2
    const/4 v0, 0x0

    .line 129
    :cond_3
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const/4 v1, 0x0

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    const/4 v3, 0x0

    .line 143
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    const/16 v0, 0x1d

    .line 146
    .line 147
    if-lt v1, v0, :cond_b

    .line 148
    .line 149
    const-string v1, "Found supported encoders: "

    .line 150
    .line 151
    new-instance v20, LX/Ie4;

    .line 152
    .line 153
    invoke-direct/range {v20 .. v20}, LX/Ie4;-><init>()V

    .line 154
    .line 155
    .line 156
    const/16 v21, 0x1f

    .line 157
    .line 158
    move-object/from16 v17, v16

    .line 159
    .line 160
    move-object/from16 v18, v16

    .line 161
    .line 162
    move-object/from16 v19, v6

    .line 163
    .line 164
    invoke-static/range {v16 .. v21}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-array v0, v11, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v10, v1, v0}, LX/MzH;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    move-object v0, v1

    .line 192
    check-cast v0, Landroid/media/MediaCodecInfo;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    :goto_4
    check-cast v1, Landroid/media/MediaCodecInfo;

    .line 201
    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    invoke-virtual {v1, v7}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    goto :goto_5

    .line 215
    :cond_9
    move-object v1, v3

    .line 216
    goto :goto_4

    .line 217
    :cond_a
    move-object v13, v3

    .line 218
    :goto_5
    if-eqz v13, :cond_b

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_b
    invoke-static {v6}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Landroid/media/MediaCodecInfo;

    .line 232
    .line 233
    const-string v1, "Using codes for validation: "

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-array v0, v11, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v10, v1, v0}, LX/MzH;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v7}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    goto :goto_6

    .line 259
    :cond_c
    move-object v13, v3

    .line 260
    :goto_6
    if-eqz v13, :cond_d

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_d
    move-object v13, v3

    .line 264
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :catch_0
    new-array v1, v11, [Ljava/lang/Object;

    .line 266
    .line 267
    const-string v0, "Failed to get video encoder capablilities"

    .line 268
    .line 269
    invoke-static {v10, v0, v1}, LX/MzH;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    move-object v13, v3

    .line 273
    :goto_7
    move-object/from16 v14, p0

    .line 274
    .line 275
    iget v8, v14, LX/Myp;->A00:F

    .line 276
    .line 277
    const/high16 v0, 0x3f800000    # 1.0f

    .line 278
    .line 279
    cmpl-float v0, v8, v0

    .line 280
    .line 281
    if-gtz v0, :cond_e

    .line 282
    .line 283
    int-to-float v0, v5

    .line 284
    div-float v8, v0, v8

    .line 285
    .line 286
    :cond_e
    iget-object v0, v14, LX/Myp;->A09:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    .line 287
    .line 288
    if-eqz v0, :cond_10

    .line 289
    .line 290
    iget v0, v0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->frameRate:I

    .line 291
    .line 292
    int-to-double v3, v0

    .line 293
    :goto_8
    const/4 v7, 0x0

    .line 294
    :goto_9
    if-ge v7, v9, :cond_12

    .line 295
    .line 296
    aget v6, p1, v7

    .line 297
    .line 298
    int-to-float v0, v6

    .line 299
    mul-float/2addr v0, v8

    .line 300
    float-to-int v5, v0

    .line 301
    iget v2, v14, LX/Myp;->A00:F

    .line 302
    .line 303
    iget-object v0, v14, LX/Myp;->A0A:LX/NGx;

    .line 304
    .line 305
    if-eqz v0, :cond_11

    .line 306
    .line 307
    invoke-interface {v0}, LX/NGx;->B99()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    iget-boolean v0, v14, LX/Myp;->A0D:Z

    .line 312
    .line 313
    xor-int/lit8 v0, v0, 0x1

    .line 314
    .line 315
    invoke-static {v2, v6, v5, v1, v0}, LX/KKn;->A00(FIIIZ)Landroid/util/Pair;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v5, Ljava/lang/Number;

    .line 322
    .line 323
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Ljava/lang/Number;

    .line 326
    .line 327
    if-eqz v13, :cond_f

    .line 328
    .line 329
    invoke-static {v5}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-static {v2}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {v13, v1, v0, v3, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_f

    .line 348
    .line 349
    const-string v0, "Unsupportd ladder: width:"

    .line 350
    .line 351
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v1, ", height:"

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v1, ", framerate:"

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    new-array v0, v11, [Ljava/lang/Object;

    .line 379
    .line 380
    invoke-static {v10, v1, v0}, LX/MzH;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_10
    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_11
    const-string v0, "Required value was null."

    .line 397
    .line 398
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    throw v0

    .line 403
    :cond_12
    const-string v1, "Invalid ladders: "

    .line 404
    .line 405
    const/16 v7, 0x3f

    .line 406
    .line 407
    move-object/from16 v2, v16

    .line 408
    .line 409
    move-object v3, v2

    .line 410
    move-object v4, v2

    .line 411
    move-object v5, v15

    .line 412
    move-object v6, v2

    .line 413
    invoke-static/range {v2 .. v7}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    new-array v0, v11, [Ljava/lang/Object;

    .line 422
    .line 423
    invoke-static {v10, v1, v0}, LX/MzH;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v15}, LX/19J;->A0v(Ljava/util/Collection;)[I

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0
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
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
.end method
