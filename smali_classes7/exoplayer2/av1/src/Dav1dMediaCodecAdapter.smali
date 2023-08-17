.class public Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/343;


# static fields
.field public static final TAG:Ljava/lang/String; = "Dav1dMediaCodecAdapter"


# instance fields
.field public mBitmap:Landroid/graphics/Bitmap;

.field public mCurrentHeight:I

.field public mCurrentWidth:I

.field public mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

.field public mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

.field public mFormat:Lcom/google/android/exoplayer2/Format;

.field public mInputBufferInUse:Ljava/util/HashMap;

.field public mInputIndex:I

.field public mOutputBufferInUse:Ljava/util/HashMap;

.field public mOutputFormatNotified:Z

.field public mOutputFormatSet:Z

.field public mOutputIndex:I

.field public mOutputMode:I

.field public mSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputIndex:I

    .line 5
    .line 6
    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputIndex:I

    .line 7
    .line 8
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputBufferInUse:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputBufferInUse:Ljava/util/HashMap;

    .line 19
    .line 20
    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentWidth:I

    .line 21
    .line 22
    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentHeight:I

    .line 23
    .line 24
    iput-boolean v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputFormatSet:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputFormatNotified:Z

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method private clearRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method private hasOutput()Z
    .locals 2

    .line 0
    iget v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputMode:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-static {v1, v0}, LX/92s;->A1Z(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private isSurfaceEligible(Landroid/view/Surface;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method private onOutputChanged()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method private onOutputRemoved()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method private onOutputReset()V
    .locals 0

    return-void
.end method

.method private render(Lexoplayer2/av1/src/Dav1dOutputBuffer;J)V
    .locals 1

    .line 0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 1
    .line 2
    invoke-virtual {v0}, Lexoplayer2/av1/src/Dav1dDecoder;->getOutputWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentWidth:I

    .line 7
    .line 8
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 9
    .line 10
    invoke-virtual {v0}, Lexoplayer2/av1/src/Dav1dDecoder;->getOutputHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentHeight:I

    .line 15
    .line 16
    :try_start_0
    invoke-direct {p0, p1}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->renderOutputBuffer(Lexoplayer2/av1/src/Dav1dOutputBuffer;)V
    :try_end_0
    .catch LX/3wv; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
    .line 20
.end method

.method private renderOutputBuffer(Lexoplayer2/av1/src/Dav1dOutputBuffer;)V
    .locals 6

    .line 0
    iget v0, p1, Lexoplayer2/av1/src/Dav1dOutputBuffer;->mode:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mSurface:Landroid/view/Surface;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->isSurfaceEligible(Landroid/view/Surface;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget v0, p1, Lexoplayer2/av1/src/Dav1dOutputBuffer;->height:I

    .line 13
    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    iget v0, p1, Lexoplayer2/av1/src/Dav1dOutputBuffer;->width:I

    .line 17
    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 21
    .line 22
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mSurface:Landroid/view/Surface;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Lexoplayer2/av1/src/Dav1dDecoder;->renderYuvFrameToSurface(Lexoplayer2/av1/src/Dav1dOutputBuffer;Landroid/view/Surface;)V

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_0
    .catch LX/41E; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v2}, LX/IzJ;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "renderOutputBuffer() - Exception calling renderOutputBuffer(): %s"

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "Dav1dMediaCodecAdapter"

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mFormat:Lcom/google/android/exoplayer2/Format;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    :cond_1
    new-instance v0, LX/3wv;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v5}, LX/3wv;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;III)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    return-void
.end method


# virtual methods
.method public configure(Landroid/media/MediaFormat;Landroid/view/Surface;LX/Lvc;ILjava/lang/Object;)V
    .locals 43

    .line 0
    move-object/from16 v1, p5

    .line 1
    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    instance-of v0, v1, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 9
    .line 10
    move-object/from16 v14, p0

    .line 11
    .line 12
    iput-object v1, v14, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, v14, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputMode:I

    .line 16
    .line 17
    iget-object v0, v14, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x3af

    .line 25
    .line 26
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/2cx;->A01(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v14, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 34
    .line 35
    iget v1, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->nThreads:I

    .line 36
    .line 37
    move/from16 v42, v1

    .line 38
    .line 39
    iget v1, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->maxFrameDelay:I

    .line 40
    .line 41
    move/from16 v41, v1

    .line 42
    .line 43
    iget-boolean v1, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->applyGrain:Z
    :try_end_0
    .catch LX/41E; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    invoke-static {v1}, LX/5We;->A1J(I)Z

    .line 46
    .line 47
    .line 48
    move-result v18

    .line 49
    :try_start_1
    iget-boolean v1, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->dav1dThrowExceptionOnPictureError:Z

    .line 50
    .line 51
    move/from16 v19, v1

    .line 52
    .line 53
    iget-boolean v1, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableVpsLogging:Z

    .line 54
    .line 55
    move/from16 v20, v1

    .line 56
    .line 57
    iget-boolean v1, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableAv1SuperResolution:Z

    .line 58
    .line 59
    move/from16 v21, v1

    .line 60
    .line 61
    iget v1, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->maxWidthEnableAv1SuperResolution:I

    .line 62
    .line 63
    move/from16 v22, v1

    .line 64
    .line 65
    iget v1, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->maxMosEnableAv1SuperResolution:F

    .line 66
    .line 67
    move/from16 v23, v1

    .line 68
    .line 69
    iget v1, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->maxBitratePerPixelEnableAv1SuperResolution:F

    .line 70
    .line 71
    move/from16 v24, v1

    .line 72
    .line 73
    iget-boolean v1, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableAv1SuperResolutionUpScaling:Z

    .line 74
    .line 75
    move/from16 v17, v1

    .line 76
    .line 77
    iget v1, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->maxWidthEnableAv1SuperResolutionUpScaling:I

    .line 78
    .line 79
    move/from16 v16, v1

    .line 80
    .line 81
    iget v15, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->av1SuperResolutionGuidedSharpeningFValue:F

    .line 82
    .line 83
    iget v13, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->av1SuperResolutionGuidedSharpeningEpsValue:F

    .line 84
    .line 85
    iget v12, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->av1SuperResolutionScaleFactor:F

    .line 86
    .line 87
    iget-boolean v11, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableAv1SuperResolutionAdaptiveUpscaling:Z

    .line 88
    .line 89
    iget v10, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->numThreadUpScalingSuperResolution:I

    .line 90
    .line 91
    iget v9, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->superResolutionThresholdUpwardsUpScalingMs:I

    .line 92
    .line 93
    iget v8, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->superResolutionThresholdDownwardsUpScalingMs:I

    .line 94
    .line 95
    iget-object v7, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->vpsEventCallback:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 96
    .line 97
    iget-boolean v6, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableOpenGLRendering:Z

    .line 98
    .line 99
    iget-boolean v5, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->setBuffersDataspace:Z

    .line 100
    .line 101
    iget-boolean v4, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->useMemoryCleanupFixes:Z

    .line 102
    .line 103
    iget-object v3, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->scalingMode:Lexoplayer2/av1/src/Dav1dScalingMode;

    .line 104
    .line 105
    iget-boolean v2, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->alignLeft:Z

    .line 106
    .line 107
    iget-boolean v1, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->useForceSurfaceChange:Z

    .line 108
    .line 109
    new-instance v0, Lexoplayer2/av1/src/Dav1dDecoder;

    .line 110
    .line 111
    move/from16 v30, v11

    .line 112
    .line 113
    move/from16 v31, v10

    .line 114
    .line 115
    move/from16 v32, v9

    .line 116
    .line 117
    move/from16 v33, v8

    .line 118
    .line 119
    move-object/from16 v34, v7

    .line 120
    .line 121
    move/from16 v35, v6

    .line 122
    .line 123
    move/from16 v36, v5

    .line 124
    .line 125
    move/from16 v37, v4

    .line 126
    .line 127
    move-object/from16 v38, v3

    .line 128
    .line 129
    move/from16 v39, v2

    .line 130
    .line 131
    move/from16 v40, v1

    .line 132
    .line 133
    move/from16 v25, v17

    .line 134
    .line 135
    move/from16 v26, v16

    .line 136
    .line 137
    move/from16 v27, v15

    .line 138
    .line 139
    move/from16 v28, v13

    .line 140
    .line 141
    move/from16 v29, v12

    .line 142
    .line 143
    move-object v15, v0

    .line 144
    move/from16 v16, v42

    .line 145
    .line 146
    move/from16 v17, v41

    .line 147
    .line 148
    invoke-direct/range {v15 .. v40}, Lexoplayer2/av1/src/Dav1dDecoder;-><init>(IIIZZZIFFZIFFFZIIILcom/facebook/exoplayer/monitor/VpsEventCallback;ZZZLexoplayer2/av1/src/Dav1dScalingMode;ZZ)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v14, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 152
    .line 153
    invoke-static {}, LX/2cx;->A00()V

    .line 154
    .line 155
    .line 156
    goto :goto_0
    :try_end_1
    .catch LX/41E; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-static {v0}, LX/IzJ;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "configure() - Exception initializing Dav1dDecoder: %s"

    .line 163
    .line 164
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "Dav1dMediaCodecAdapter"

    .line 169
    .line 170
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    :goto_0
    move-object/from16 v0, p2

    .line 174
    .line 175
    invoke-virtual {v14, v0}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->setOutputSurface(Landroid/view/Surface;)V

    .line 176
    .line 177
    .line 178
    :cond_0
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
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
.end method

.method public dequeueInputBuffer(J)I
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3z6;->A01()LX/30K;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget v2, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputIndex:I

    .line 9
    .line 10
    iget-object v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputBufferInUse:Ljava/util/HashMap;

    .line 11
    .line 12
    add-int/lit8 v0, v2, 0x1

    .line 13
    .line 14
    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputIndex:I

    .line 15
    .line 16
    invoke-static {v3, v1, v2}, LX/FnF;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 17
    .line 18
    .line 19
    return v2
    :try_end_0
    .catch LX/41E; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-static {v0}, LX/IzJ;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "dequeueInputBuffer() - Exception calling mDecoder.dequeueInputBuffer(): %s"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Dav1dMediaCodecAdapter"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v2, -0x1

    .line 37
    return v2
    .line 38
.end method

.method public dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    .locals 4

    .line 0
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputFormatSet:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentWidth:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentHeight:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputFormatSet:Z

    .line 14
    .line 15
    const/4 v3, -0x2

    .line 16
    return v3

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/3z6;->A02()LX/3zB;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-wide v0, v2, LX/3zB;->A01:J

    .line 28
    .line 29
    iput-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 30
    .line 31
    invoke-virtual {v2}, LX/30L;->A02()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    :cond_1
    iput v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 40
    .line 41
    iget-object v0, v2, Lexoplayer2/av1/src/Dav1dOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    iput v0, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 50
    .line 51
    iget v3, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputIndex:I

    .line 52
    .line 53
    iget-object v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputBufferInUse:Ljava/util/HashMap;

    .line 54
    .line 55
    add-int/lit8 v0, v3, 0x1

    .line 56
    .line 57
    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputIndex:I

    .line 58
    .line 59
    invoke-static {v2, v1, v3}, LX/FnF;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    return v3
    :try_end_0
    .catch LX/41E; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-static {v0}, LX/IzJ;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "dequeueOutputBuffer() - Exception calling mDecoder.dequeueOutputBuffer(): %s"

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "Dav1dMediaCodecAdapter"

    .line 78
    .line 79
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_3
    const/4 v3, -0x1

    .line 83
    return v3
.end method

.method public flush()V
    .locals 2

    .line 0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputBufferInUse:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputBufferInUse:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {v0}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3zB;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/3zB;->release()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputBufferInUse:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, LX/3z6;->flush()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
    .line 46
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputBufferInUse:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/IzJ;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/30K;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/30K;->A02:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputBufferInUse:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/IzJ;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lexoplayer2/av1/src/Dav1dOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputFormatNotified:Z

    .line 2
    .line 3
    iget v2, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentWidth:I

    .line 4
    .line 5
    iget v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentHeight:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getPerFrameTotalDecodeTimeAndCount()Landroid/util/Pair;
    .locals 2

    .line 0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lexoplayer2/av1/src/Dav1dDecoder;->getPerFrameTotalDecodeTimeAndCount()Landroid/util/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/FnC;->A0E(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getTotalSampleCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, Lexoplayer2/av1/src/Dav1dDecoder;->totalSampleCount:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public processOutputBuffersChanged()V
    .locals 0

    return-void
.end method

.method public queueInputBuffer(IIIJI)V
    .locals 3

    .line 0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputBufferInUse:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/3zM;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    and-int/lit8 v0, p6, 0x4

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iput v0, v1, LX/30L;->A00:I

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mFormat:Lcom/google/android/exoplayer2/Format;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 26
    .line 27
    iput-object v0, v1, LX/3zM;->A00:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 28
    .line 29
    :cond_1
    :try_start_0
    iput-wide p4, v1, LX/30K;->A01:J

    .line 30
    .line 31
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/3z6;->A03(LX/30K;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catch LX/41E; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-static {v0}, LX/IzJ;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "queueInputBuffer() - Exception calling mDecoder.queueInputBuffer(): %s"

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Dav1dMediaCodecAdapter"

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputBufferInUse:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
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
.end method

.method public queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;IIJI)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 2

    .line 0
    iget-object v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1}, LX/3z6;->release()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 9
    .line 10
    :cond_0
    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mSurface:Landroid/view/Surface;

    .line 11
    .line 12
    return-void
.end method

.method public releaseOutputBuffer(IJ)V
    .locals 2

    .line 268435456
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputBufferInUse:Ljava/util/HashMap;

    .line 268435457
    .line 268435458
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v1

    .line 268435462
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    check-cast v0, Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 268435467
    .line 268435468
    if-eqz v0, :cond_0

    .line 268435469
    .line 268435470
    invoke-direct {p0, v0, p2, p3}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->render(Lexoplayer2/av1/src/Dav1dOutputBuffer;J)V

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-virtual {v0}, LX/3zB;->release()V

    .line 268435474
    .line 268435475
    .line 268435476
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputBufferInUse:Ljava/util/HashMap;

    .line 268435477
    .line 268435478
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435479
    .line 268435480
    .line 268435481
    :cond_0
    return-void
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
.end method

.method public releaseOutputBuffer(IZ)V
    .locals 4

    .line 0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputBufferInUse:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    invoke-direct {p0, v2, v0, v1}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->render(Lexoplayer2/av1/src/Dav1dOutputBuffer;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, LX/3zB;->release()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputBufferInUse:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method public reset()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->flush()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputIndex:I

    .line 5
    .line 6
    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputIndex:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mFormat:Lcom/google/android/exoplayer2/Format;

    .line 10
    .line 11
    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentWidth:I

    .line 12
    .line 13
    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentHeight:I

    .line 14
    .line 15
    iput-boolean v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputFormatSet:Z

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public setFormat(Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/exoplayer2/Format;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    iput-object p1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mFormat:Lcom/google/android/exoplayer2/Format;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V
    .locals 0

    return-void
.end method

.method public setOutputSurface(Landroid/view/Surface;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mSurface:Landroid/view/Surface;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 6
    .line 7
    iget-boolean v0, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->useSurfaceViewSetFix:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->isSurfaceEligible(Landroid/view/Surface;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mSurface:Landroid/view/Surface;

    .line 18
    .line 19
    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentWidth:I

    .line 20
    .line 21
    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentHeight:I

    .line 22
    .line 23
    iput-boolean v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputFormatSet:Z

    .line 24
    .line 25
    :cond_1
    invoke-direct {p0, p1}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->isSurfaceEligible(Landroid/view/Surface;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    :cond_2
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputMode:I

    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputMode:I

    .line 41
    .line 42
    iput v1, v0, Lexoplayer2/av1/src/Dav1dDecoder;->outputMode:I

    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
