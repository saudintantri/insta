.class public final Lcom/instagram/api/tigon/TigonServiceLayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12j;


# static fields
.field public static final Companion:LX/15D;

.field public static final HUC_HTTP_STACK:Ljava/lang/String; = "huc"

.field public static final TAG:Ljava/lang/String; = "TigonServiceLayer"

.field public static final TIGON_HTTP_STACK:Ljava/lang/String; = "tigon"

.field public static lastTailLoadAbandonmentMs:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final monotonicClock:LX/0L3;


# instance fields
.field public bottomServiceName:Ljava/lang/String;

.field public final disableTigonObservable:Z

.field public final enableUnifiedAuthHandling:Z

.field public final executor:Ljava/util/concurrent/Executor;

.field public final httpPriorityCalculator:LX/12l;

.field public final invokeCallbacksFromEvb:Z

.field public final loggedFirstFeedRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final loggedFirstStaticRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final loggedFirstStoriesRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public nativeRequestObserver:Lcom/facebook/tigon/tigonobserver/TigonObservable;

.field public final nextSequenceNumber:Ljava/util/concurrent/atomic/AtomicLong;

.field public final performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

.field public final powerManager:Landroid/os/PowerManager;

.field public final sendUsingSerialExecutor:Z

.field public final service:Lcom/instagram/service/tigon/IGTigonService;

.field public final session:LX/0SF;

.field public final sonarProbeSamplingRate:LX/12U;

.field public final sonarProber:LX/2Xi;

.field public final tigonLoggers:[LX/12o;

.field public final tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

.field public final urlConnectionServiceLayer:LX/12j;

.field public final useResponseBodyStream:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/15D;

    .line 1
    .line 2
    invoke-direct {v0}, LX/15D;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/api/tigon/TigonServiceLayer;->Companion:LX/15D;

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 8
    .line 9
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/instagram/api/tigon/TigonServiceLayer;->monotonicClock:LX/0L3;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/instagram/api/tigon/TigonServiceLayer;->lastTailLoadAbandonmentMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;[LX/12o;Lcom/instagram/service/tigon/IGTigonService;LX/12j;LX/12l;LX/2Xi;LX/12U;Landroid/os/PowerManager;ZZZLX/0SF;ZZ)V
    .locals 10

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xd

    .line 21
    .line 22
    move-object/from16 v1, p13

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->executor:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->tigonLoggers:[LX/12o;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->service:Lcom/instagram/service/tigon/IGTigonService;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->urlConnectionServiceLayer:LX/12j;

    .line 39
    .line 40
    move-object/from16 v0, p6

    .line 41
    .line 42
    iput-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->httpPriorityCalculator:LX/12l;

    .line 43
    .line 44
    move-object/from16 v0, p7

    .line 45
    .line 46
    iput-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->sonarProber:LX/2Xi;

    .line 47
    .line 48
    move-object/from16 v0, p8

    .line 49
    .line 50
    iput-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->sonarProbeSamplingRate:LX/12U;

    .line 51
    .line 52
    move-object/from16 v0, p9

    .line 53
    .line 54
    iput-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->powerManager:Landroid/os/PowerManager;

    .line 55
    .line 56
    move/from16 v0, p10

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->enableUnifiedAuthHandling:Z

    .line 59
    .line 60
    move/from16 v0, p11

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->useResponseBodyStream:Z

    .line 63
    .line 64
    move/from16 v0, p12

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->invokeCallbacksFromEvb:Z

    .line 67
    .line 68
    iput-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->session:LX/0SF;

    .line 69
    .line 70
    move/from16 v0, p14

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->sendUsingSerialExecutor:Z

    .line 73
    .line 74
    move/from16 v0, p15

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->disableTigonObservable:Z

    .line 77
    .line 78
    new-instance v0, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;-><init>(LX/0SF;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 84
    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->loggedFirstFeedRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->loggedFirstStaticRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->loggedFirstStoriesRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->nextSequenceNumber:Ljava/util/concurrent/atomic/AtomicLong;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->service:Lcom/instagram/service/tigon/IGTigonService;

    .line 114
    .line 115
    iget-object v1, v2, Lcom/instagram/service/tigon/IGTigonService;->mTigonServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 116
    .line 117
    instance-of v0, v1, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    const-string v0, "MNS"

    .line 122
    .line 123
    :goto_0
    iput-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->bottomServiceName:Ljava/lang/String;

    .line 124
    .line 125
    iget-boolean v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->disableTigonObservable:Z

    .line 126
    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    iget-object v0, v2, Lcom/facebook/tigon/iface/TigonServiceHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->service:Lcom/instagram/service/tigon/IGTigonService;

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    const-string/jumbo v3, "null cannot be cast to non-null type com.facebook.tigon.TigonXplatService"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/facebook/tigon/TigonXplatService;->isObservable()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-object v2, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->tigonLoggers:[LX/12o;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 155
    .line 156
    new-instance v0, LX/15F;

    .line 157
    .line 158
    invoke-direct {v0, v1, v2}, LX/15F;-><init>(Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;[LX/12o;)V

    .line 159
    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    filled-new-array {v0}, [LX/15F;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iget-object v4, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->service:Lcom/instagram/service/tigon/IGTigonService;

    .line 167
    .line 168
    invoke-static {v4, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v7, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->executor:Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    new-array v9, v5, [LX/15H;

    .line 174
    .line 175
    new-instance v3, Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 176
    .line 177
    invoke-direct/range {v3 .. v9}, Lcom/facebook/tigon/tigonobserver/TigonObservable;-><init>(Lcom/facebook/tigon/TigonXplatService;ZZLjava/util/concurrent/Executor;[LX/15G;[LX/15H;)V

    .line 178
    .line 179
    .line 180
    iput-object v3, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->nativeRequestObserver:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 181
    .line 182
    :cond_0
    return-void

    .line 183
    :cond_1
    instance-of v0, v1, Lcom/facebook/tigon/tigonligerlite/TigonLigerServiceHolder;

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    const-string v0, "Liger"

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_2
    const-string v0, "Other"

    .line 191
    .line 192
    goto :goto_0
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
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method public static final synthetic access$getLastTailLoadAbandonmentMs$cp()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/api/tigon/TigonServiceLayer;->lastTailLoadAbandonmentMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$getMonotonicClock$cp()LX/0L3;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/api/tigon/TigonServiceLayer;->monotonicClock:LX/0L3;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$getPerformanceLogger$p(Lcom/instagram/api/tigon/TigonServiceLayer;)Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getService$p(Lcom/instagram/api/tigon/TigonServiceLayer;)Lcom/instagram/service/tigon/IGTigonService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->service:Lcom/instagram/service/tigon/IGTigonService;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$setLastTailLoadAbandonmentMs$cp(Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/instagram/api/tigon/TigonServiceLayer;->lastTailLoadAbandonmentMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    return-void
.end method

.method private final execute(LX/0js;LX/0Xg;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->sendUsingSerialExecutor:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/KB2;

    .line 7
    .line 8
    invoke-direct {v0, p2}, LX/KB2;-><init>(LX/0Xg;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/0js;->AQB(LX/0Nr;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-interface {p2}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method private final failRequest(LX/39a;Ljava/io/IOException;LX/2Yx;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;)LX/1DZ;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 1
    .line 2
    const-string v1, "TigonServiceLayer"

    .line 3
    .line 4
    const-string v0, "Request Failed while validating URL"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->executor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v0, LX/KB3;

    .line 12
    .line 13
    invoke-direct {v0, p4, p1, p3, p2}, LX/KB3;-><init>(Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/39a;LX/2Yx;Ljava/io/IOException;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/LTz;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/LTz;-><init>(LX/39a;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method private final getFriendlyName(LX/39b;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p1, LX/39b;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string/jumbo v2, "undefined"

    .line 5
    .line 6
    .line 7
    :cond_0
    const/16 v1, 0x3a

    .line 8
    .line 9
    iget-object v0, p1, LX/39b;->A07:LX/2pI;

    .line 10
    .line 11
    iget-object v0, v0, LX/2pI;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method


# virtual methods
.method public final getBodySize(LX/39a;)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/39a;->A04:LX/19p;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/19p;->getContentLength()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int v0, v1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
.end method

.method public final logQPL(LX/39a;LX/39b;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p2, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerStart(LX/39a;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->nextSequenceNumber:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-string/jumbo v4, "sequence_number"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, p1, v4, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/39a;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 28
    .line 29
    const-string/jumbo v1, "tigon/"

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->bottomServiceName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v0, "http_stack"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p1, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/39a;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 45
    .line 46
    iget-object v0, p1, LX/39a;->A05:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v0}, LX/39e;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v0, "http_method"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p1, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/39a;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 59
    .line 60
    iget-object v5, p1, LX/39a;->A06:Ljava/net/URI;

    .line 61
    .line 62
    invoke-static {v5}, LX/2Z3;->A00(Ljava/net/URI;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v0, "redacted_url"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p1, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/39a;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 76
    .line 77
    iget-object v0, p2, LX/39b;->A07:LX/2pI;

    .line 78
    .line 79
    iget-object v1, v0, LX/2pI;->A00:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v0, "request_type"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p1, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/39a;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 91
    .line 92
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LX/0yx;->A05()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const-string/jumbo v0, "started_in_background"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, p1, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/39a;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 107
    .line 108
    iget-object v1, p2, LX/39b;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v1, :cond_0

    .line 111
    .line 112
    const-string/jumbo v1, "undefined"

    .line 113
    .line 114
    .line 115
    :cond_0
    const-string/jumbo v0, "source_module"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, p1, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/39a;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-static {v0}, Lcom/facebook/mobilenetwork/DomainInfoUtils;->isIgCdnOrFnaDomainNative(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->loggedFirstStaticRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 142
    .line 143
    const-string/jumbo v0, "is_first_static_request"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1, v0, v2}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/39a;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-virtual {v5}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->loggedFirstFeedRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->loggedFirstStoriesRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    :cond_2
    const-string/jumbo v0, "feed/timeline"

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0, v3}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->loggedFirstFeedRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 181
    .line 182
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 189
    .line 190
    const-string/jumbo v0, "is_first_feed_request"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p1, v0, v2}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/39a;Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, v1, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->firstFeedRequestId:I

    .line 203
    .line 204
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->powerManager:Landroid/os/PowerManager;

    .line 205
    .line 206
    if-eqz v3, :cond_4

    .line 207
    .line 208
    iget-object v2, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/os/PowerManager;->isInteractive()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const-string/jumbo v0, "is_interactive"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, p1, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/39a;Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const-string/jumbo v0, "is_power_save_mode"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, p1, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/39a;Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const-string/jumbo v0, "is_device_idle_mode"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, p1, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/39a;Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    :cond_4
    return-void

    .line 245
    :cond_5
    const-string/jumbo v0, "feed/reels_tray"

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v0, v3}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_3

    .line 253
    .line 254
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->loggedFirstStoriesRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 255
    .line 256
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 263
    .line 264
    const-string/jumbo v0, "is_first_stories_request"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, p1, v0, v2}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/39a;Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iput v0, v1, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->firstStoryRequestId:I

    .line 277
    .line 278
    goto :goto_0
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
.end method

.method public final makeBodyBuffers(LX/39a;I)[Ljava/nio/ByteBuffer;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/39a;->A04:LX/19p;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0}, LX/19p;->CfU()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/KQV;->A00(Ljava/io/InputStream;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    iget-object v2, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 33
    .line 34
    const-string v1, "TigonServiceLayer"

    .line 35
    .line 36
    const-string v0, "Error while creating ByteBuffer"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v3
    .line 42
.end method

.method public final makeTigonBodyProvider(LX/39a;)Lcom/facebook/tigon/TigonBodyProvider;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/39a;->A04:LX/19p;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->executor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v0, LX/1LQ;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/1LQ;-><init>(LX/19p;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
.end method

.method public final makeTigonCallbacks(LX/39a;Lcom/facebook/tigon/iface/TigonRequest;LX/2Yx;Lcom/instagram/service/tigon/IGTigonService;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/0js;)LX/1KS;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v4, p2

    .line 7
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v7, p3

    .line 12
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    move-object/from16 v3, p4

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    move-object/from16 v5, p5

    .line 23
    .line 24
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->invokeCallbacksFromEvb:Z

    .line 28
    .line 29
    move-object/from16 v8, p6

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->useResponseBodyStream:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v9, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->tigonLoggers:[LX/12o;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->sonarProber:LX/2Xi;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->sonarProbeSamplingRate:LX/12U;

    .line 42
    .line 43
    iget-boolean v10, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->enableUnifiedAuthHandling:Z

    .line 44
    .line 45
    new-instance v0, LX/42O;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v10}, LX/42O;-><init>(LX/12U;LX/2Xi;Lcom/facebook/tigon/TigonXplatService;Lcom/facebook/tigon/iface/TigonRequest;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/39a;LX/2Yx;LX/0js;[LX/12o;Z)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    iget-object v9, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->tigonLoggers:[LX/12o;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->sonarProber:LX/2Xi;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->sonarProbeSamplingRate:LX/12U;

    .line 56
    .line 57
    iget-boolean v10, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->enableUnifiedAuthHandling:Z

    .line 58
    .line 59
    iget-boolean v11, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->useResponseBodyStream:Z

    .line 60
    .line 61
    new-instance v0, LX/1KS;

    .line 62
    .line 63
    invoke-direct/range {v0 .. v11}, LX/1KS;-><init>(LX/12U;LX/2Xi;Lcom/facebook/tigon/TigonXplatService;Lcom/facebook/tigon/iface/TigonRequest;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/39a;LX/2Yx;LX/0js;[LX/12o;ZZ)V

    .line 64
    .line 65
    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final makeTigonRequest(LX/39a;LX/39b;)Lcom/facebook/tigon/iface/TigonRequest;
    .locals 29

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v4, LX/39a;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-ne v2, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :cond_1
    iget-boolean v0, v4, LX/39a;->A09:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, v4, LX/39a;->A04:LX/19p;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :cond_2
    const/4 v6, 0x1

    .line 36
    :cond_3
    const/4 v1, 0x0

    .line 37
    const-string v10, ""

    .line 38
    .line 39
    new-instance v13, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/1Jj;

    .line 45
    .line 46
    invoke-direct {v0}, LX/1Jj;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/39e;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget-object v2, v4, LX/39a;->A07:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    invoke-static {v2, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-instance v8, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/38W;

    .line 84
    .line 85
    iget-object v3, v0, LX/38W;->A00:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, v0, LX/38W;->A01:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v0, Lkotlin/Pair;

    .line 90
    .line 91
    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-static {v8}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/util/Map$Entry;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    iget-object v0, v4, LX/39a;->A06:Ljava/net/URI;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    iget-object v0, v7, LX/39b;->A07:LX/2pI;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    packed-switch v0, :pswitch_data_0

    .line 165
    .line 166
    .line 167
    :cond_7
    new-instance v0, LX/4n4;

    .line 168
    .line 169
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :pswitch_0
    sget-object v0, LX/1Jv;->A0A:LX/1Jv;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_1
    sget-object v0, LX/1Jv;->A0B:LX/1Jv;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_2
    sget-object v0, LX/1Jv;->A07:LX/1Jv;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_3
    sget-object v0, LX/1Jv;->A09:LX/1Jv;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_4
    sget-object v0, LX/1Jv;->A04:LX/1Jv;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_5
    sget-object v0, LX/1Jv;->A03:LX/1Jv;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_6
    sget-object v0, LX/1Jv;->A06:LX/1Jv;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_7
    sget-object v0, LX/1Jv;->A05:LX/1Jv;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_8
    sget-object v0, LX/1Jv;->A08:LX/1Jv;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_9
    sget-object v0, LX/1Jv;->A0C:LX/1Jv;

    .line 201
    .line 202
    :goto_2
    iget v15, v0, LX/1Jv;->A00:I

    .line 203
    .line 204
    invoke-virtual {v7}, LX/39b;->A01()Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/16 v17, 0x2

    .line 213
    .line 214
    packed-switch v0, :pswitch_data_1

    .line 215
    .line 216
    .line 217
    new-instance v0, LX/4n4;

    .line 218
    .line 219
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :pswitch_a
    const/16 v17, 0x0

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :pswitch_b
    const/16 v17, 0x1

    .line 227
    .line 228
    :goto_3
    :pswitch_c
    iget v0, v4, LX/39a;->A00:I

    .line 229
    .line 230
    int-to-byte v2, v0

    .line 231
    iget-boolean v0, v4, LX/39a;->A01:Z

    .line 232
    .line 233
    new-instance v8, LX/1Jj;

    .line 234
    .line 235
    invoke-direct {v8, v2, v0}, LX/1Jj;-><init>(BZ)V

    .line 236
    .line 237
    .line 238
    sget-object v5, LX/1K1;->A02:LX/1K4;

    .line 239
    .line 240
    move-object/from16 v3, p0

    .line 241
    .line 242
    invoke-direct {v3, v7}, Lcom/instagram/api/tigon/TigonServiceLayer;->getFriendlyName(LX/39b;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v0, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;

    .line 247
    .line 248
    invoke-direct {v0, v2, v10, v10}, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v14, Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v14, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    sget-object v5, LX/1K1;->A03:LX/1K4;

    .line 260
    .line 261
    new-instance v2, LX/1K9;

    .line 262
    .line 263
    invoke-direct {v2, v10, v1}, LX/1K9;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, LX/155;

    .line 267
    .line 268
    invoke-direct {v1}, LX/155;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance v0, LX/1KB;

    .line 272
    .line 273
    invoke-direct {v0, v2, v1, v6}, LX/1KB;-><init>(LX/1K9;Ljava/util/Map;Z)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v14, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    iget-object v0, v7, LX/39b;->A02:Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-static {v0}, LX/6sy;->A00(Ljava/lang/Integer;)I

    .line 282
    .line 283
    .line 284
    move-result v16

    .line 285
    iget-boolean v0, v4, LX/39a;->A0A:Z

    .line 286
    .line 287
    iget-object v2, v4, LX/39a;->A03:LX/19l;

    .line 288
    .line 289
    iget-object v1, v3, Lcom/instagram/api/tigon/TigonServiceLayer;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 290
    .line 291
    new-instance v9, Lcom/instagram/service/tigon/IGTigonAuthHandler;

    .line 292
    .line 293
    invoke-direct {v9, v2, v1}, Lcom/instagram/service/tigon/IGTigonAuthHandler;-><init>(LX/19l;Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;)V

    .line 294
    .line 295
    .line 296
    const-wide/16 v18, -0x1

    .line 297
    .line 298
    const-wide/16 v20, 0x0

    .line 299
    .line 300
    new-instance v7, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;

    .line 301
    .line 302
    move-wide/from16 v22, v18

    .line 303
    .line 304
    move-wide/from16 v24, v20

    .line 305
    .line 306
    move-wide/from16 v26, v20

    .line 307
    .line 308
    move/from16 v28, v0

    .line 309
    .line 310
    invoke-direct/range {v7 .. v28}, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;-><init>(LX/1Jj;Lcom/facebook/tigon/iface/TigonAuthHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIJJJJJZ)V

    .line 311
    .line 312
    .line 313
    return-object v7

    .line 314
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_9
        :pswitch_6
    .end packed-switch

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_a
    .end packed-switch
.end method

.method public final setupHeaders(LX/39a;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->enableUnifiedAuthHandling:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p1, LX/39a;->A03:LX/19l;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LX/39a;->A06:Ljava/net/URI;

    .line 13
    .line 14
    iget-object v0, p1, LX/39a;->A07:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, LX/19l;->ADt(Ljava/net/URI;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p1, LX/39a;->A04:LX/19p;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v2}, LX/19p;->Adg()LX/38W;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, LX/38W;->A00:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, LX/38W;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, LX/39a;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {v2}, LX/19p;->AdZ()LX/38W;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, v0, LX/38W;->A00:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, LX/38W;->A01:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, LX/39a;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {v2}, LX/19p;->getContentLength()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    const-string v1, "content-length"

    .line 56
    .line 57
    cmp-long v0, v4, v2

    .line 58
    .line 59
    if-gez v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1, v1}, LX/39a;->A01(Ljava/lang/String;)LX/38W;

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    const-string v1, "Accept-Language"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, LX/39a;->A04(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-static {}, LX/0Ly;->A00()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v1, v0}, LX/39a;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-static {}, LX/2Z1;->A02()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget v0, p1, LX/39a;->A02:I

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {}, LX/0jH;->A00()LX/0jH;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/0jH;->A08()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string/jumbo v0, "x-fb-client-cdn-log-transid"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0, v4}, LX/39a;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v0, "x-fb-client-cdn-log-clientid"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0, v3}, LX/39a;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string/jumbo v2, "x-fb-product-log"

    .line 115
    .line 116
    .line 117
    const-string/jumbo v1, "transient_analysis_ig4a:"

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x3a

    .line 121
    .line 122
    invoke-static {v1, v4, v3, v0}, LX/00t;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v2, v0}, LX/39a;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-void

    .line 130
    :cond_6
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v1, v0}, LX/39a;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public startRequest(LX/39a;LX/39b;LX/2Yx;)LX/1DZ;
    .locals 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v11, p3

    .line 14
    .line 15
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v9, p0

    .line 19
    .line 20
    invoke-virtual {v9, v10, v2}, Lcom/instagram/api/tigon/TigonServiceLayer;->validateRequestBody(LX/39a;LX/39b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9, v10, v2}, Lcom/instagram/api/tigon/TigonServiceLayer;->logQPL(LX/39a;LX/39b;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, v9, Lcom/instagram/api/tigon/TigonServiceLayer;->service:Lcom/instagram/service/tigon/IGTigonService;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/instagram/service/tigon/IGTigonService;->mTigonServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 29
    .line 30
    instance-of v0, v1, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v1, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;

    .line 35
    .line 36
    iget-object v0, v10, LX/39a;->A06:Ljava/net/URI;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->validateRequestURL(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v9, Lcom/instagram/api/tigon/TigonServiceLayer;->service:Lcom/instagram/service/tigon/IGTigonService;

    .line 42
    .line 43
    iget-object v3, v0, Lcom/instagram/service/tigon/IGTigonService;->mTigonServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 44
    .line 45
    instance-of v0, v3, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast v3, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;

    .line 50
    .line 51
    iget-object v1, v10, LX/39a;->A06:Ljava/net/URI;

    .line 52
    .line 53
    iget-object v0, v10, LX/39a;->A05:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v0}, LX/39e;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v1, v0}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->isRequestSupported(Ljava/net/URI;Ljava/lang/String;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_0
    iget-object v0, v4, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-boolean v0, v9, Lcom/instagram/api/tigon/TigonServiceLayer;->sendUsingSerialExecutor:Z

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    sget-object v4, LX/0OY;->A00:LX/0OX;

    .line 82
    .line 83
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "TigonExecutor"

    .line 88
    .line 89
    new-instance v3, LX/0js;

    .line 90
    .line 91
    invoke-direct {v3, v4, v1, v0}, LX/0js;-><init>(LX/0OX;LX/0OS;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v9, v10}, Lcom/instagram/api/tigon/TigonServiceLayer;->setupHeaders(LX/39a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v10, v2}, Lcom/instagram/api/tigon/TigonServiceLayer;->makeTigonRequest(LX/39a;LX/39b;)Lcom/facebook/tigon/iface/TigonRequest;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v9, v10}, Lcom/instagram/api/tigon/TigonServiceLayer;->getBodySize(LX/39a;)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    iget-object v1, v9, Lcom/instagram/api/tigon/TigonServiceLayer;->service:Lcom/instagram/service/tigon/IGTigonService;

    .line 106
    .line 107
    iget-object v0, v9, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 108
    .line 109
    move-object v14, v9

    .line 110
    move-object v15, v10

    .line 111
    move-object/from16 v16, v6

    .line 112
    .line 113
    move-object/from16 v17, v11

    .line 114
    .line 115
    move-object/from16 v19, v0

    .line 116
    .line 117
    move-object/from16 v20, v3

    .line 118
    .line 119
    move-object/from16 v18, v1

    .line 120
    .line 121
    invoke-virtual/range {v14 .. v20}, Lcom/instagram/api/tigon/TigonServiceLayer;->makeTigonCallbacks(LX/39a;Lcom/facebook/tigon/iface/TigonRequest;LX/2Yx;Lcom/instagram/service/tigon/IGTigonService;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/0js;)LX/1KS;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v9, v10}, Lcom/instagram/api/tigon/TigonServiceLayer;->makeTigonBodyProvider(LX/39a;)Lcom/facebook/tigon/TigonBodyProvider;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-boolean v0, v9, Lcom/instagram/api/tigon/TigonServiceLayer;->invokeCallbacksFromEvb:Z

    .line 130
    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    iget-object v12, v9, Lcom/instagram/api/tigon/TigonServiceLayer;->executor:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    :cond_1
    iget-object v1, v9, Lcom/instagram/api/tigon/TigonServiceLayer;->httpPriorityCalculator:LX/12l;

    .line 136
    .line 137
    iget-object v0, v9, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 138
    .line 139
    new-instance v8, LX/1LR;

    .line 140
    .line 141
    invoke-direct {v8, v1, v0, v10, v2}, LX/1LR;-><init>(LX/12l;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/39a;LX/39b;)V

    .line 142
    .line 143
    .line 144
    new-instance v4, LX/1LS;

    .line 145
    .line 146
    invoke-direct/range {v4 .. v13}, LX/1LS;-><init>(Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/iface/TigonRequest;LX/1KS;LX/1LR;Lcom/instagram/api/tigon/TigonServiceLayer;LX/39a;LX/2Yx;Ljava/util/concurrent/Executor;I)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v9, v3, v4}, Lcom/instagram/api/tigon/TigonServiceLayer;->execute(LX/0js;LX/0Xg;)V

    .line 150
    .line 151
    .line 152
    return-object v8

    .line 153
    :cond_2
    move-object v3, v12

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, ""

    .line 160
    .line 161
    new-instance v4, Lkotlin/Pair;

    .line 162
    .line 163
    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    new-instance v0, LX/J5f;

    .line 168
    .line 169
    invoke-direct {v0, v9}, LX/J5f;-><init>(Lcom/instagram/api/tigon/TigonServiceLayer;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v0}, LX/2Yx;->A08(LX/38Y;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v9, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 176
    .line 177
    iget-object v1, v4, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    check-cast v1, Ljava/lang/String;

    .line 183
    .line 184
    const-string/jumbo v0, "fallback_to_os_stack_reason"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v10, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/39a;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v9, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 191
    .line 192
    const-string/jumbo v1, "http_stack"

    .line 193
    .line 194
    .line 195
    const-string/jumbo v0, "huc"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v10, v1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/39a;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v1, "X-FB-HTTP-Engine"

    .line 202
    .line 203
    const-string v0, "Tigon-TCP-Fallback"

    .line 204
    .line 205
    invoke-virtual {v10, v1, v0}, LX/39a;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v9, Lcom/instagram/api/tigon/TigonServiceLayer;->urlConnectionServiceLayer:LX/12j;

    .line 209
    .line 210
    invoke-interface {v0, v10, v2, v11}, LX/12j;->startRequest(LX/39a;LX/39b;LX/2Yx;)LX/1DZ;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object v8

    .line 218
    :catch_0
    move-exception v1

    .line 219
    iget-object v0, v9, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 220
    .line 221
    invoke-direct {v9, v10, v1, v11, v0}, Lcom/instagram/api/tigon/TigonServiceLayer;->failRequest(LX/39a;Ljava/io/IOException;LX/2Yx;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;)LX/1DZ;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0
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
.end method

.method public final validateRequestBody(LX/39a;LX/39b;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/39a;->A04:LX/19p;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/19p;->getContentLength()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v3, :cond_0

    .line 31
    .line 32
    const-string v3, "Incorrect content length set on "

    .line 33
    .line 34
    iget-object v2, p2, LX/39b;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v1, 0x3a

    .line 37
    .line 38
    iget-object v0, p2, LX/39b;->A09:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3, v2, v0, v1}, LX/00t;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 45
    .line 46
    const-string v0, "TigonServiceLayer"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
.end method
