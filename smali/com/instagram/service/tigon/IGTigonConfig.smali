.class public Lcom/instagram/service/tigon/IGTigonConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final appId:Ljava/lang/String;

.field public final appStartedInBackground:Z

.field public final capabilities:Ljava/lang/String;

.field public final disableBackgroundRetry:Z

.field public final enableRmd:Z

.field public final enableTigonRmdService:Z

.field public final enableUnifiedAuthHandling:Z

.field public final forwardableHeaders:[Ljava/lang/String;

.field public final isH3PriChangesLoggingEnabled:Z

.field public final isRedirectEnabled:Z

.field public final isRetryEnabled:Z

.field public final ligerRetryLimit:I

.field public final maxNumRedirectCount:I

.field public final maxStreamingCachedBufferSize:J

.field public final networkSwitchErrorDelayMs:I

.field public final nonTransientErrorRetryLimit:I

.field public final redirectErrorCodes:[I

.field public final retryDelayMaxMs:I

.field public final retryDelayMinMs:I

.field public final retryStatusCodesStr:Ljava/lang/String;

.field public final serverErrorRetryLimit:I

.field public final tigonSamplingPolicy:Lcom/facebook/tigon/iface/TigonSamplingPolicy;

.field public final transientErrorRetryLimit:I

.field public final useBackgroundRetry:Z

.field public final useIGLigerRetryPolicy:Z

.field public final useOnBodyExperimental:Z


# direct methods
.method public constructor <init>(LX/0SF;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "3brTv10="

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->capabilities:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "567067343352427"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->appId:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LX/2cL;->A00:[Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->forwardableHeaders:[Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, LX/151;->A00:[I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->redirectErrorCodes:[I

    .line 18
    .line 19
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 20
    .line 21
    const-wide v0, 0x2081088200020fcdL    # 4.065269128450251E-152

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->isRedirectEnabled:Z

    .line 35
    .line 36
    const-wide v0, 0x82088200040b29L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->maxNumRedirectCount:I

    .line 50
    .line 51
    const-wide v0, 0x2081088200030fceL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->isRetryEnabled:Z

    .line 65
    .line 66
    const-wide v0, 0x81088200050fcfL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->useBackgroundRetry:Z

    .line 80
    .line 81
    const-wide v0, 0x82088200060b2aL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->serverErrorRetryLimit:I

    .line 95
    .line 96
    const-wide v0, 0x82088200070b2bL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->transientErrorRetryLimit:I

    .line 110
    .line 111
    const-wide v0, 0x82088200080b2cL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->nonTransientErrorRetryLimit:I

    .line 125
    .line 126
    const-wide v0, 0x830882000900e4L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A08(LX/0Sq;LX/0SF;J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->retryStatusCodesStr:Ljava/lang/String;

    .line 136
    .line 137
    const-wide v0, 0x820882000a0b2dL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->retryDelayMinMs:I

    .line 151
    .line 152
    const-wide v0, 0x820882000b0b2eL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->retryDelayMaxMs:I

    .line 166
    .line 167
    const-wide v0, 0x820882000c0b2fL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->networkSwitchErrorDelayMs:I

    .line 181
    .line 182
    const-wide v0, 0x81088200120fd3L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput-boolean v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->useIGLigerRetryPolicy:Z

    .line 196
    .line 197
    const-wide v0, 0x820283004e04c6L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->ligerRetryLimit:I

    .line 211
    .line 212
    const-wide v0, 0x810882002b0fe4L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput-boolean v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->disableBackgroundRetry:Z

    .line 226
    .line 227
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    .line 229
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0E:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput-boolean v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->appStartedInBackground:Z

    .line 236
    .line 237
    const-wide v0, 0x208108e5000a113fL    # 4.065629663920697E-152

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput-boolean v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->enableTigonRmdService:Z

    .line 251
    .line 252
    const-wide v0, 0x8108e50000113dL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iput-boolean v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->enableRmd:Z

    .line 266
    .line 267
    new-instance v3, Lcom/facebook/tigon/iface/TigonSamplingPolicy;

    .line 268
    .line 269
    invoke-direct {v3}, Lcom/facebook/tigon/iface/TigonSamplingPolicy;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v3, p0, Lcom/instagram/service/tigon/IGTigonConfig;->tigonSamplingPolicy:Lcom/facebook/tigon/iface/TigonSamplingPolicy;

    .line 273
    .line 274
    const-wide v0, 0x82088200010b28L

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput v0, v3, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->flowTimeWeight:I

    .line 288
    .line 289
    iget-object v3, p0, Lcom/instagram/service/tigon/IGTigonConfig;->tigonSamplingPolicy:Lcom/facebook/tigon/iface/TigonSamplingPolicy;

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    iput v1, v3, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->cellTowerInfoWeight:I

    .line 293
    .line 294
    iput v1, v3, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->httpMeasurementWeight:I

    .line 295
    .line 296
    const/16 v0, 0x1388

    .line 297
    .line 298
    iput v0, v3, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->certDataWeight:I

    .line 299
    .line 300
    iput-boolean v1, v3, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->printTraceEvents:Z

    .line 301
    .line 302
    iput-boolean v1, v3, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->enableEndToEndTracingForTa:Z

    .line 303
    .line 304
    iput-boolean v1, v3, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->triggerMobileHttpRequestLoggingForTa:Z

    .line 305
    .line 306
    const-wide v0, 0x82088200150b30L

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    iput-wide v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->maxStreamingCachedBufferSize:J

    .line 320
    .line 321
    const-wide v0, 0x810882001c0fd9L

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iput-boolean v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->useOnBodyExperimental:Z

    .line 335
    .line 336
    const-wide v0, 0x81088200210fddL

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    iput-boolean v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->enableUnifiedAuthHandling:Z

    .line 350
    .line 351
    const-wide v0, 0x81088200220fdeL

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iput-boolean v0, p0, Lcom/instagram/service/tigon/IGTigonConfig;->isH3PriChangesLoggingEnabled:Z

    .line 365
    .line 366
    return-void
.end method
