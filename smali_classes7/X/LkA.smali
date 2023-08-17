.class public final synthetic LX/LkA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Kf3;

.field public final synthetic A02:LX/KZJ;

.field public final synthetic A03:LX/L4o;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/Kf3;LX/KZJ;LX/L4o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/LkA;->A03:LX/L4o;

    iput-object p2, p0, LX/LkA;->A01:LX/Kf3;

    iput-object p1, p0, LX/LkA;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/LkA;->A02:LX/KZJ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LX/LkA;->A03:LX/L4o;

    .line 4
    .line 5
    iget-object v4, v1, LX/LkA;->A01:LX/Kf3;

    .line 6
    .line 7
    iget-object v3, v1, LX/LkA;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, v1, LX/LkA;->A02:LX/KZJ;

    .line 10
    .line 11
    iput-object v2, v0, LX/L4o;->A02:LX/KZJ;

    .line 12
    .line 13
    :try_start_0
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v4, v0, LX/L4o;->A01:LX/Kf3;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, LX/L4o;->A0G:Z

    .line 20
    .line 21
    iput-boolean v1, v0, LX/L4o;->A0J:Z

    .line 22
    .line 23
    iput-object v14, v0, LX/L4o;->A0B:Lorg/webrtc/SessionDescription;

    .line 24
    .line 25
    iput-boolean v1, v0, LX/L4o;->A0H:Z

    .line 26
    .line 27
    iput-object v14, v0, LX/L4o;->A0C:Lorg/webrtc/SessionDescription;

    .line 28
    .line 29
    iput-boolean v1, v0, LX/L4o;->A0I:Z

    .line 30
    .line 31
    invoke-static {}, Lorg/webrtc/EglBase$-CC;->create()Lorg/webrtc/EglBase;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v5, v0, LX/L4o;->A06:Lorg/webrtc/EglBase;

    .line 39
    .line 40
    invoke-interface {v5}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    invoke-static {v13}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v9, "WebRTC-IntelVP8/Enabled/"

    .line 48
    .line 49
    const-string v8, "WebRTC-MediaTekH264/Enabled/"

    .line 50
    .line 51
    const-string v7, "WebRTC-H264HighProfile/Disabled/"

    .line 52
    .line 53
    iget-object v5, v0, LX/L4o;->A01:LX/Kf3;

    .line 54
    .line 55
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v6, "WebRTC-FlexFEC-03-Advertised/Enabled/WebRTC-FlexFEC-03/Enabled/"

    .line 59
    .line 60
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v5, "WebRTC-Audio-SendSideBwe/Enabled/WebRTC-Audio-ABWENoTWCC/Enabled/"

    .line 64
    .line 65
    invoke-static {v9, v8, v7, v6, v5}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v10, "webrtc"

    .line 70
    .line 71
    new-instance v9, LX/LpX;

    .line 72
    .line 73
    invoke-direct {v9}, LX/LpX;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;

    .line 77
    .line 78
    move-object v6, v3

    .line 79
    move v8, v1

    .line 80
    move-object v11, v14

    .line 81
    move-object v12, v14

    .line 82
    invoke-direct/range {v5 .. v12}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;-><init>(Landroid/content/Context;Ljava/lang/String;ZLorg/webrtc/NativeLibraryLoader;Ljava/lang/String;Lorg/webrtc/Loggable;Lorg/webrtc/Logging$Severity;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Lorg/webrtc/PeerConnectionFactory;->initialize(Lorg/webrtc/PeerConnectionFactory$InitializationOptions;)V

    .line 86
    .line 87
    .line 88
    new-instance v12, Lorg/webrtc/BuiltinAudioEncoderFactoryFactory;

    .line 89
    .line 90
    invoke-direct {v12}, Lorg/webrtc/BuiltinAudioEncoderFactoryFactory;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v11, Lorg/webrtc/BuiltinAudioDecoderFactoryFactory;

    .line 94
    .line 95
    invoke-direct {v11}, Lorg/webrtc/BuiltinAudioDecoderFactoryFactory;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    .line 102
    .line 103
    .line 104
    const-string v5, "audio"

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Landroid/media/AudioManager;

    .line 111
    .line 112
    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioManager;->getSampleRate(Landroid/media/AudioManager;)I

    .line 113
    .line 114
    .line 115
    move-result v25

    .line 116
    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioManager;->getSampleRate(Landroid/media/AudioManager;)I

    .line 117
    .line 118
    .line 119
    move-result v26

    .line 120
    const/16 v23, 0x1

    .line 121
    .line 122
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_0

    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    :cond_0
    const/16 v24, 0x1

    .line 131
    .line 132
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_1

    .line 137
    .line 138
    const/16 v24, 0x0

    .line 139
    .line 140
    :cond_1
    iget-object v8, v0, LX/L4o;->A0R:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

    .line 141
    .line 142
    iget-object v7, v0, LX/L4o;->A0S:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

    .line 143
    .line 144
    if-nez v24, :cond_2

    .line 145
    .line 146
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    .line 147
    .line 148
    .line 149
    :cond_2
    if-nez v23, :cond_3

    .line 150
    .line 151
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    .line 152
    .line 153
    .line 154
    :cond_3
    const/16 v18, 0x7

    .line 155
    .line 156
    const/16 v19, 0x2

    .line 157
    .line 158
    new-instance v15, Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 159
    .line 160
    move-object/from16 v17, v6

    .line 161
    .line 162
    move-object/from16 v20, v8

    .line 163
    .line 164
    move-object/from16 v21, v14

    .line 165
    .line 166
    move-object/from16 v22, v14

    .line 167
    .line 168
    move-object/from16 v16, v3

    .line 169
    .line 170
    invoke-direct/range {v15 .. v24}, Lorg/webrtc/audio/WebRtcAudioRecord;-><init>(Landroid/content/Context;Landroid/media/AudioManager;IILorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;ZZ)V

    .line 171
    .line 172
    .line 173
    new-instance v8, Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 174
    .line 175
    invoke-direct {v8, v3, v6, v7, v14}, Lorg/webrtc/audio/WebRtcAudioTrack;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;)V

    .line 176
    .line 177
    .line 178
    new-instance v20, Lorg/webrtc/audio/JavaAudioDeviceModule;

    .line 179
    .line 180
    move-object/from16 v21, v3

    .line 181
    .line 182
    move-object/from16 v22, v6

    .line 183
    .line 184
    move-object/from16 v23, v15

    .line 185
    .line 186
    move-object/from16 v24, v8

    .line 187
    .line 188
    move/from16 v27, v1

    .line 189
    .line 190
    move/from16 v28, v1

    .line 191
    .line 192
    invoke-direct/range {v20 .. v28}, Lorg/webrtc/audio/JavaAudioDeviceModule;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/WebRtcAudioRecord;Lorg/webrtc/audio/WebRtcAudioTrack;IIZZ)V

    .line 193
    .line 194
    .line 195
    invoke-static {v13}, Lorg/webrtc/MediaCodecVideoDecoder;->setEglContext(Lorg/webrtc/EglBase$Context;)V

    .line 196
    .line 197
    .line 198
    iget-object v9, v4, LX/Kf3;->A05:Ljava/util/LinkedHashSet;

    .line 199
    .line 200
    sget-object v10, LX/KFM;->A01:LX/KFM;

    .line 201
    .line 202
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_4

    .line 207
    .line 208
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->disableH264HwCodec()V

    .line 209
    .line 210
    .line 211
    :cond_4
    sget-object v7, LX/KFM;->A02:LX/KFM;

    .line 212
    .line 213
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_5

    .line 218
    .line 219
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->disableH265HwCodec()V

    .line 220
    .line 221
    .line 222
    :cond_5
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->createFactory()Lorg/webrtc/VideoDecoderFactory;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    new-instance v3, Lorg/webrtc/SoftwareVideoDecoderFactory;

    .line 227
    .line 228
    invoke-direct {v3}, Lorg/webrtc/SoftwareVideoDecoderFactory;-><init>()V

    .line 229
    .line 230
    .line 231
    filled-new-array {v6, v3}, [Lorg/webrtc/VideoDecoderFactory;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    new-instance v6, LX/NCo;

    .line 236
    .line 237
    invoke-direct {v6, v3}, LX/NCo;-><init>([Lorg/webrtc/VideoDecoderFactory;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v9}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {v8}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v13}, Lorg/webrtc/MediaCodecVideoEncoder;->setEglContext(Lorg/webrtc/EglBase$Context;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_6

    .line 255
    .line 256
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->disableH264HwCodec()V

    .line 257
    .line 258
    .line 259
    :cond_6
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_7

    .line 264
    .line 265
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->disableH265HwCodec()V

    .line 266
    .line 267
    .line 268
    :cond_7
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->createFactory()Lorg/webrtc/VideoEncoderFactory;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    new-instance v3, Lorg/webrtc/SoftwareVideoEncoderFactory;

    .line 273
    .line 274
    invoke-direct {v3}, Lorg/webrtc/SoftwareVideoEncoderFactory;-><init>()V

    .line 275
    .line 276
    .line 277
    filled-new-array {v7, v3}, [Lorg/webrtc/VideoEncoderFactory;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    new-instance v7, LX/NCx;

    .line 282
    .line 283
    invoke-direct {v7, v3}, LX/NCx;-><init>([Lorg/webrtc/VideoEncoderFactory;)V

    .line 284
    .line 285
    .line 286
    new-instance v3, LX/NCy;

    .line 287
    .line 288
    invoke-direct {v3, v8, v7}, LX/NCy;-><init>(Ljava/util/List;Lorg/webrtc/VideoEncoderFactory;)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->checkInitializeHasBeenCalled()V

    .line 292
    .line 293
    .line 294
    sget-object v13, Lorg/webrtc/ContextUtils;->applicationContext:Landroid/content/Context;

    .line 295
    .line 296
    invoke-interface/range {v20 .. v20}, Lorg/webrtc/audio/AudioDeviceModule;->getNativeAudioDeviceModulePointer()J

    .line 297
    .line 298
    .line 299
    move-result-wide v15

    .line 300
    invoke-interface {v12}, Lorg/webrtc/AudioEncoderFactoryFactory;->createNativeAudioEncoderFactory()J

    .line 301
    .line 302
    .line 303
    move-result-wide v17

    .line 304
    invoke-interface {v11}, Lorg/webrtc/AudioDecoderFactoryFactory;->createNativeAudioDecoderFactory()J

    .line 305
    .line 306
    .line 307
    move-result-wide v19

    .line 308
    const-wide/16 v23, 0x0

    .line 309
    .line 310
    move-object/from16 v21, v3

    .line 311
    .line 312
    move-object/from16 v22, v6

    .line 313
    .line 314
    move-wide/from16 v25, v23

    .line 315
    .line 316
    move-wide/from16 v27, v23

    .line 317
    .line 318
    move-wide/from16 v29, v23

    .line 319
    .line 320
    move-wide/from16 v31, v23

    .line 321
    .line 322
    move-wide/from16 v33, v23

    .line 323
    .line 324
    invoke-static/range {v13 .. v34}, Lorg/webrtc/PeerConnectionFactory;->nativeCreatePeerConnectionFactory(Landroid/content/Context;Lorg/webrtc/PeerConnectionFactory$Options;JJJLorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoDecoderFactory;JJJJJJ)Lorg/webrtc/PeerConnectionFactory;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iput-object v3, v0, LX/L4o;->A08:Lorg/webrtc/PeerConnectionFactory;

    .line 329
    .line 330
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    new-instance v6, Lorg/webrtc/PeerConnection$RTCConfiguration;

    .line 335
    .line 336
    invoke-direct {v6, v3}, Lorg/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    sget-object v3, Lorg/webrtc/PeerConnection$TcpCandidatePolicy;->ENABLED:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 340
    .line 341
    iput-object v3, v6, Lorg/webrtc/PeerConnection$RTCConfiguration;->tcpCandidatePolicy:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 342
    .line 343
    sget-object v3, Lorg/webrtc/PeerConnection$BundlePolicy;->MAXBUNDLE:Lorg/webrtc/PeerConnection$BundlePolicy;

    .line 344
    .line 345
    iput-object v3, v6, Lorg/webrtc/PeerConnection$RTCConfiguration;->bundlePolicy:Lorg/webrtc/PeerConnection$BundlePolicy;

    .line 346
    .line 347
    sget-object v3, Lorg/webrtc/PeerConnection$RtcpMuxPolicy;->REQUIRE:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 348
    .line 349
    iput-object v3, v6, Lorg/webrtc/PeerConnection$RTCConfiguration;->rtcpMuxPolicy:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 350
    .line 351
    sget-object v3, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_ONCE:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 352
    .line 353
    iput-object v3, v6, Lorg/webrtc/PeerConnection$RTCConfiguration;->continualGatheringPolicy:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 354
    .line 355
    sget-object v3, Lorg/webrtc/PeerConnection$KeyType;->ECDSA:Lorg/webrtc/PeerConnection$KeyType;

    .line 356
    .line 357
    iput-object v3, v6, Lorg/webrtc/PeerConnection$RTCConfiguration;->keyType:Lorg/webrtc/PeerConnection$KeyType;

    .line 358
    .line 359
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iput-object v1, v6, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableDtlsSrtp:Ljava/lang/Boolean;

    .line 364
    .line 365
    sget-object v1, Lorg/webrtc/PeerConnection$SdpSemantics;->PLAN_B:Lorg/webrtc/PeerConnection$SdpSemantics;

    .line 366
    .line 367
    iput-object v1, v6, Lorg/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lorg/webrtc/PeerConnection$SdpSemantics;

    .line 368
    .line 369
    iget-boolean v1, v4, LX/Kf3;->A06:Z

    .line 370
    .line 371
    iput-boolean v1, v6, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableCpuOveruseDetection:Z

    .line 372
    .line 373
    iget-object v3, v0, LX/L4o;->A08:Lorg/webrtc/PeerConnectionFactory;

    .line 374
    .line 375
    const-string v1, "PeerConnectionFactory is null"

    .line 376
    .line 377
    invoke-static {v3, v1}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object v3, v0, LX/L4o;->A08:Lorg/webrtc/PeerConnectionFactory;

    .line 381
    .line 382
    iget-object v1, v0, LX/L4o;->A0P:Lorg/webrtc/PeerConnection$Observer;

    .line 383
    .line 384
    invoke-virtual {v3, v6, v14, v1, v14}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnectionInternal(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/SSLCertificateVerifier;)Lorg/webrtc/PeerConnection;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const-string v1, "PeerConnection could not be instantiated"

    .line 389
    .line 390
    invoke-static {v3, v1}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v3}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iput-object v3, v0, LX/L4o;->A07:Lorg/webrtc/PeerConnection;

    .line 397
    .line 398
    iget-object v1, v0, LX/L4o;->A01:LX/Kf3;

    .line 399
    .line 400
    iget-object v1, v1, LX/Kf3;->A04:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v3, v5, v1}, Lorg/webrtc/PeerConnection;->createSender(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/RtpSender;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iput-object v1, v0, LX/L4o;->A09:Lorg/webrtc/RtpSender;

    .line 407
    .line 408
    iget-object v4, v0, LX/L4o;->A07:Lorg/webrtc/PeerConnection;

    .line 409
    .line 410
    const-string v3, "video"

    .line 411
    .line 412
    iget-object v1, v0, LX/L4o;->A01:LX/Kf3;

    .line 413
    .line 414
    iget-object v1, v1, LX/Kf3;->A04:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v4, v3, v1}, Lorg/webrtc/PeerConnection;->createSender(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/RtpSender;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iput-object v1, v0, LX/L4o;->A0A:Lorg/webrtc/RtpSender;

    .line 421
    .line 422
    iget-object v1, v2, LX/KZJ;->A00:LX/5FA;

    .line 423
    .line 424
    invoke-static {v1, v0}, LX/5FA;->A01(LX/5FA;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    return-void
    :try_end_0
    .catch LX/LqD; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    :catchall_0
    move-exception v4

    .line 429
    invoke-static {v0}, LX/L4o;->A03(LX/L4o;)V

    .line 430
    .line 431
    .line 432
    const-string v3, "WebRTC Connection initInternal failed."

    .line 433
    .line 434
    new-instance v1, LX/LqD;

    .line 435
    .line 436
    invoke-direct {v1, v4}, LX/LqD;-><init>(Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v2, LX/KZJ;->A00:LX/5FA;

    .line 440
    .line 441
    invoke-static {v0, v1}, LX/5FA;->A00(LX/5FA;Ljava/lang/Exception;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v3, v4}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :catch_0
    move-exception v1

    .line 449
    invoke-static {v0}, LX/L4o;->A03(LX/L4o;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v2, LX/KZJ;->A00:LX/5FA;

    .line 453
    .line 454
    invoke-static {v0, v1}, LX/5FA;->A00(LX/5FA;Ljava/lang/Exception;)V

    .line 455
    .line 456
    .line 457
    return-void
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
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
.end method
