.class public final Lcom/instagram/service/tigon/IGTigonService;
.super Lcom/facebook/tigon/TigonXplatService;
.source ""


# static fields
.field public static sTigonService:Lcom/instagram/service/tigon/IGTigonService;


# instance fields
.field public mTigonServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "igtigon-jni"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>(Lcom/facebook/tigon/iface/TigonServiceHolder;LX/0SF;)V
    .locals 3

    .line 0
    new-instance v1, Lcom/instagram/service/tigon/IGTigonConfig;

    .line 1
    .line 2
    invoke-direct {v1, p2}, Lcom/instagram/service/tigon/IGTigonConfig;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0Ni;->A00()LX/0Ni;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/0Ni;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lcom/instagram/service/tigon/IGTigonService;->initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/instagram/service/tigon/IGTigonConfig;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/jni/HybridData;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v1, v0, v0}, Lcom/facebook/tigon/TigonXplatService;-><init>(Lcom/facebook/jni/HybridData;Lcom/facebook/tigon/TigonErrorReporter;LX/NFE;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/instagram/service/tigon/IGTigonService;->mTigonServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lcom/facebook/tigon/TigonXplatService;->enableAuthHeadersCallback(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/15A;

    .line 26
    .line 27
    invoke-direct {v2, p0}, LX/15A;-><init>(Lcom/instagram/service/tigon/IGTigonService;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A08:LX/0Tc;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sput-object v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->A08:LX/0Tc;

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0E:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {v2, v0}, LX/0Tc;->C8l(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v1, "Only one listener is supported at this time."

    .line 49
    .line 50
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
.end method

.method public static declared-synchronized getTigonService(LX/0SF;)Lcom/instagram/service/tigon/IGTigonService;
    .locals 15

    .line 0
    const-class v5, Lcom/instagram/service/tigon/IGTigonService;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v1, Lcom/instagram/service/tigon/IGTigonService;->sTigonService:Lcom/instagram/service/tigon/IGTigonService;

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    invoke-static {}, LX/08Y;->A02()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 14
    .line 15
    const-wide v0, 0x810882000e0fd0L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v3, p0, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v6, LX/0Ww;->A00:Landroid/content/Context;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static {v6, v7}, LX/2Fe;->A00(Landroid/content/Context;LX/2Fd;)Lcom/facebook/msys/mci/ProxyProvider;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    move-object v9, v7

    .line 38
    move-object v10, v7

    .line 39
    move-object v11, v7

    .line 40
    invoke-static/range {v6 .. v11}, LX/2HU;->A00(Landroid/content/Context;LX/2Fo;Lcom/facebook/msys/mci/ProxyProvider;LX/2Fp;LX/2Fb;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    const-wide v0, 0x830283000f004eL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v3, p0, v0, v1}, LX/0Qd;->A08(LX/0Sq;LX/0SF;J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_0
    new-instance v2, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;

    .line 63
    .line 64
    invoke-direct {v2}, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;-><init>()V

    .line 65
    .line 66
    .line 67
    const-wide v0, 0x820283003f04c2L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v3, p0, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v2, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicIdleTimeoutMs:I

    .line 81
    .line 82
    const-wide v0, 0x820283000404afL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v3, p0, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, v2, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicInitialRttMs:I

    .line 96
    .line 97
    const-wide v0, 0x820283000604b0L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v3, p0, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iput-wide v0, v2, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicInitialMaxData:J

    .line 111
    .line 112
    const-wide v0, 0x820283000704b1L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v3, p0, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    iput-wide v0, v2, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicInitialMaxStreamDataBidiLocal:J

    .line 126
    .line 127
    const-wide v0, 0x820283000d04b3L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v3, p0, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    iput-wide v0, v2, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicAckThreshold:J

    .line 141
    .line 142
    const-wide v0, 0x820283003204baL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v3, p0, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, v2, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicMaxReadsPerEvent:I

    .line 156
    .line 157
    const-wide v0, 0x820283003d04c1L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v3, p0, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, v2, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicFlowControlAutoTuningMaxConnectionWindow:I

    .line 171
    .line 172
    const-wide v0, 0x820283003c04c0L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v3, p0, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, v2, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicFlowControlAutoTuningMaxStreamWindow:I

    .line 186
    .line 187
    const-wide v0, 0x820283004004c3L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {v3, p0, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput v0, v2, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicKeepAliveTimeoutMs:I

    .line 201
    .line 202
    const-wide v0, 0x820283004504c5L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v3, p0, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, v2, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicHandshakeTimeoutMs:I

    .line 216
    .line 217
    const-wide v0, 0x820283003304bbL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {v3, p0, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, v2, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->udpReceiveBufferSize:I

    .line 231
    .line 232
    const-wide v0, 0x810283003e0474L

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static {v3, p0, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput-boolean v0, v2, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->highPriorityCacheLookup:Z

    .line 246
    .line 247
    const-wide v0, 0x820283001004b4L

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-static {v3, p0, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput v0, v2, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->eventLoopThreadPriority:I

    .line 261
    .line 262
    const-wide v0, 0x820283001904b5L

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-static {v3, p0, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iput v0, v2, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpProbeDelayMs:I

    .line 276
    .line 277
    const-wide v0, 0x820283002c04b9L

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-static {v3, p0, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iput v0, v2, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpMaxReadsPerEvent:I

    .line 291
    .line 292
    const-wide v0, 0x820283003404bcL

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static {v3, p0, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iput v0, v2, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2ConnectionFlowControlWindow:I

    .line 306
    .line 307
    const-wide v0, 0x820283003504bdL

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-static {v3, p0, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iput v0, v2, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2StreamFlowControlWindow:I

    .line 321
    .line 322
    const-wide v0, 0x820283003604beL

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    invoke-static {v3, p0, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iput v0, v2, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2MaxRequestsPerConnection:I

    .line 336
    .line 337
    const-wide v0, 0x81028300280470L

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    invoke-static {v3, p0, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    iput-boolean v0, v2, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->forceHttp2:Z

    .line 351
    .line 352
    const-wide v0, 0x820283001a04b6L

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    invoke-static {v3, p0, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    iput v0, v2, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->receiveBatchSize:I

    .line 366
    .line 367
    const-wide v0, 0x820283003704bfL

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    invoke-static {v3, p0, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    iput v0, v2, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpEstablishTimeoutMs:I

    .line 381
    .line 382
    const-wide v0, 0x2081028300050468L    # 4.059679014834019E-152

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    invoke-static {v3, p0, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_0

    .line 396
    .line 397
    invoke-static {}, LX/11c;->A00()LX/11c;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const v0, 0x6632c3a2

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v7, v0}, LX/115;->A04(LX/38l;I)Ljava/io/File;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v2, v0}, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->setPersistentDnsCachePath(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :cond_0
    invoke-static {}, LX/11c;->A00()LX/11c;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const v0, 0x5e19bae9

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v7, v0}, LX/115;->A04(LX/38l;I)Ljava/io/File;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v2, v0}, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->setResumptionCachePath(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v4}, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->setPreconnectHosts(Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    const-wide v0, 0x810283003a0472L

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    invoke-static {v3, p0, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    iput-boolean v0, v2, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useSelectiveRetry:Z

    .line 450
    .line 451
    const-wide v0, 0x83028300470050L

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    invoke-static {v3, p0, v0, v1}, LX/0Qd;->A08(LX/0Sq;LX/0SF;J)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v2, v0}, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->setFailureReasonsToRetry(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const-wide v0, 0x81088200130fd4L

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    invoke-static {v3, p0, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    iput-boolean v0, v2, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->extendedUploadCallbacksEnabled:Z

    .line 477
    .line 478
    const-wide v0, 0x820283006404caL

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    invoke-static {v3, p0, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    iput v0, v2, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpReadTimeoutMs:I

    .line 492
    .line 493
    const-wide v0, 0x820283007204cdL

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    invoke-static {v3, p0, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    iput v0, v2, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicMaxAddressesToAttemptConnect:I

    .line 507
    .line 508
    const-wide v0, 0x820283007304ceL

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    invoke-static {v3, p0, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    iput v0, v2, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpMaxAddressesToAttemptConnect:I

    .line 522
    .line 523
    const-wide v0, 0x820283007f04d1L

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    invoke-static {v3, p0, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    iput v0, v2, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpWriteTimeoutMs:I

    .line 537
    .line 538
    const-wide v0, 0x820283004404c4L

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    invoke-static {v3, p0, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    iput v0, v2, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2MaxConnectionsPerHost:I

    .line 552
    .line 553
    const-wide v0, 0x820283006c04cbL

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    invoke-static {v3, p0, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    iput v0, v2, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2PingIntervalMs:I

    .line 567
    .line 568
    const-wide v0, 0x810283006b048cL

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    invoke-static {v3, p0, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    iput-boolean v0, v2, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->executeMissedTimers:Z

    .line 582
    .line 583
    const-wide v0, 0x81028300740491L

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    invoke-static {v3, p0, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    iput-boolean v0, v2, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->oneDNSResolutionPerHost:Z

    .line 597
    .line 598
    const-wide v0, 0x81028300780494L

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    invoke-static {v3, p0, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    iput-boolean v0, v2, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useLigerCompatibleQUICAllowlist:Z

    .line 612
    .line 613
    const-wide v0, 0x8102830087049cL

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    invoke-static {v3, p0, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    iput-boolean v0, v2, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http3GOAWAYFix:Z

    .line 627
    .line 628
    const-wide v0, 0x820283008504d2L

    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    invoke-static {v3, p0, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    iput v0, v2, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->transactionReceiveTimeoutMs:I

    .line 642
    .line 643
    const-wide v0, 0x810283009104a3L

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    invoke-static {v3, p0, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    iput-boolean v0, v2, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableTcpHappyEyeballs:Z

    .line 657
    .line 658
    const-wide v0, 0x820283009304d4L

    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    invoke-static {v3, p0, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    iput v0, v2, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpHappyEyeballsConnectionDelayMs:I

    .line 672
    .line 673
    const-wide v0, 0x820283009404d5L

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    invoke-static {v3, p0, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    iput v0, v2, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicHappyEyeballsDelayMs:I

    .line 687
    .line 688
    const-wide v0, 0x8102830068048aL

    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    invoke-static {v3, p0, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    iput-boolean v0, v2, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->doNotConnectUdpSocket:Z

    .line 702
    .line 703
    const-wide v0, 0x820283009604d7L

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    invoke-static {v3, p0, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    iput v0, v2, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsMaxResolutionAttempts:I

    .line 717
    .line 718
    const-wide v0, 0x810283009804a6L

    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    invoke-static {v3, p0, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    iput-boolean v0, v2, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->reestablishQuicConnectionIfFailed:Z

    .line 732
    .line 733
    const-wide v0, 0x810283009704a5L

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    invoke-static {v3, p0, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    iput-boolean v0, v2, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicCallOnFailureAsync:Z

    .line 747
    .line 748
    new-instance v1, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 749
    .line 750
    invoke-direct {v1, p0}, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;-><init>(LX/0SF;)V

    .line 751
    .line 752
    .line 753
    new-instance v0, LX/2y0;

    .line 754
    .line 755
    invoke-direct {v0, v1}, LX/2y0;-><init>(Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v0}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->registerUnexpectedErrorHandler(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder$TigonMNSUnexpectedErrorReporter;)V

    .line 759
    .line 760
    .line 761
    invoke-static {}, LX/2ZA;->A00()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-static {v6}, LX/0K5;->A00(Landroid/content/Context;)LX/0K4;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    iget-wide v3, v0, LX/0K4;->A00:J

    .line 770
    .line 771
    new-instance v0, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;

    .line 772
    .line 773
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;-><init>(Lcom/facebook/tigon/tigonmns/TigonMNSConfig;Ljava/lang/String;J)V

    .line 774
    .line 775
    .line 776
    new-instance v1, Lcom/instagram/service/tigon/IGTigonService;

    .line 777
    .line 778
    invoke-direct {v1, v0, p0}, Lcom/instagram/service/tigon/IGTigonService;-><init>(Lcom/facebook/tigon/iface/TigonServiceHolder;LX/0SF;)V

    .line 779
    .line 780
    .line 781
    :goto_1
    sput-object v1, Lcom/instagram/service/tigon/IGTigonService;->sTigonService:Lcom/instagram/service/tigon/IGTigonService;

    .line 782
    .line 783
    goto :goto_2

    .line 784
    :cond_1
    const-string v0, ","

    .line 785
    .line 786
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    goto/16 :goto_0

    .line 795
    .line 796
    :cond_2
    invoke-static {}, LX/2pK;->A00()LX/12x;

    .line 797
    .line 798
    .line 799
    sget-object v8, LX/12x;->A0a:Lcom/facebook/proxygen/HTTPClient;

    .line 800
    .line 801
    iget-object v7, v8, Lcom/facebook/proxygen/HTTPClient;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 802
    .line 803
    invoke-static {}, LX/2ZA;->A00()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v9

    .line 807
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 808
    .line 809
    const-wide v0, 0x81088200120fd3L

    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 819
    .line 820
    .line 821
    move-result v10

    .line 822
    const-wide v0, 0x81088200130fd4L

    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 832
    .line 833
    .line 834
    move-result v11

    .line 835
    const-wide v0, 0x81088200250fe0L

    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 845
    .line 846
    .line 847
    move-result v12

    .line 848
    const-wide v0, 0x81088200180fd5L

    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 858
    .line 859
    .line 860
    move-result v13

    .line 861
    const-wide v0, 0x81088200240fdfL

    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 871
    .line 872
    .line 873
    move-result v14

    .line 874
    new-instance v6, Lcom/facebook/tigon/tigonligerlite/TigonLigerServiceHolder;

    .line 875
    .line 876
    invoke-direct/range {v6 .. v14}, Lcom/facebook/tigon/tigonligerlite/TigonLigerServiceHolder;-><init>(Lcom/facebook/proxygen/EventBase;Lcom/facebook/proxygen/HTTPClient;Ljava/lang/String;ZZZZZ)V

    .line 877
    .line 878
    .line 879
    new-instance v1, Lcom/instagram/service/tigon/IGTigonService;

    .line 880
    .line 881
    invoke-direct {v1, v6, p0}, Lcom/instagram/service/tigon/IGTigonService;-><init>(Lcom/facebook/tigon/iface/TigonServiceHolder;LX/0SF;)V

    .line 882
    .line 883
    .line 884
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 885
    :cond_3
    :goto_2
    monitor-exit v5

    .line 886
    return-object v1

    .line 887
    :catchall_0
    move-exception v0

    .line 888
    monitor-exit v5

    .line 889
    throw v0
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
.end method

.method public static native initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/instagram/service/tigon/IGTigonConfig;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/jni/HybridData;
.end method

.method private native onBackgroundStateChanged(Z)V
.end method


# virtual methods
.method public synthetic lambda$new$0$IGTigonService(Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/service/tigon/IGTigonService;->onBackgroundStateChanged(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
