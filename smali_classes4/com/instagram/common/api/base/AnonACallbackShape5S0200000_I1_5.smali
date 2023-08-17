.class public Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A02:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    iput v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A02:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x587f90f8

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/9vk;

    .line 22
    .line 23
    iget-object v3, v0, LX/9vk;->A05:LX/C4N;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-string v0, "promoteLogger"

    .line 28
    .line 29
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    throw v1

    .line 34
    :cond_0
    sget-object v2, LX/ASQ;->A0Z:LX/ASQ;

    .line 35
    .line 36
    iget-object v1, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 37
    .line 38
    const-string v0, "regional_search_fetch"

    .line 39
    .line 40
    invoke-virtual {v3, v2, v0, v1}, LX/C4N;->A0M(LX/ASQ;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const v0, -0x37f9d318

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :pswitch_2
    const v0, 0x6a404add

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LX/C3i;

    .line 58
    .line 59
    iget-object v2, v1, LX/C3i;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    :try_start_0
    const/4 v0, 0x0

    .line 63
    invoke-static {v1, v0}, LX/C3i;->A00(LX/C3i;Z)V

    .line 64
    .line 65
    .line 66
    monitor-exit v2

    .line 67
    const v0, -0x6ce88c57

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    :catchall_0
    move-exception v1

    .line 73
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    const v0, 0x452338db

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :pswitch_3
    const v0, 0x7eaa1efc

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/Bi3;

    .line 98
    .line 99
    iget-object v0, v0, LX/Bi3;->A0H:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const/4 v7, 0x0

    .line 106
    const-string v8, "pro2pro_fulcrum_disclosure_fetch_error"

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    sget-object v5, LX/C3r;->A00:LX/BkB;

    .line 110
    .line 111
    move-object v9, v7

    .line 112
    invoke-virtual/range {v5 .. v10}, LX/BkB;->A01(LX/0lf;LX/AOs;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v0, "pro2pro_fulcrum_disclosure"

    .line 117
    .line 118
    invoke-static {v2, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "exception"

    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "server_exception"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4K(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 148
    .line 149
    .line 150
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LX/B1v;

    .line 153
    .line 154
    iget-object v3, v0, LX/B1v;->A00:Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    iput-boolean v0, v3, Lcom/instagram/business/promote/activity/PromoteActivity;->A07:Z

    .line 158
    .line 159
    iget-object v2, v3, Lcom/instagram/business/promote/activity/PromoteActivity;->A01:LX/BFB;

    .line 160
    .line 161
    iget-object v0, v3, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 162
    .line 163
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0a:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 164
    .line 165
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1n:Z

    .line 166
    .line 167
    invoke-virtual {v2, v1, v0}, LX/BFB;->A00(Lcom/instagram/business/promote/model/LinkingAuthState;Z)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lcom/instagram/business/promote/activity/PromoteActivity;->A03(Lcom/instagram/business/promote/activity/PromoteActivity;)V

    .line 171
    .line 172
    .line 173
    const v0, -0x360879e

    .line 174
    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :pswitch_4
    const v0, -0x75274c35

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "IgTargetRecognitionDataSource"

    .line 189
    .line 190
    const-string v0, "Target recognition features API request failed"

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 196
    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-long v2, v0

    .line 204
    :goto_0
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionResponseCallback;

    .line 207
    .line 208
    const-string v0, "/camera_recognizer"

    .line 209
    .line 210
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionResponseCallback;->handleCallbackError(Ljava/lang/String;J)V

    .line 211
    .line 212
    .line 213
    const v0, 0x425f25d1

    .line 214
    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_2
    const-wide/16 v2, -0x1

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_5
    const v0, 0x75ea9d0f

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LX/3GE;

    .line 231
    .line 232
    invoke-virtual {v0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 233
    .line 234
    .line 235
    const v0, -0x5ccff61a

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :pswitch_6
    const v0, 0x5d27be40

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 253
    .line 254
    sget-object v2, LX/6ep;->A06:LX/6ep;

    .line 255
    .line 256
    sget-object v1, LX/6eq;->A0D:LX/6eq;

    .line 257
    .line 258
    sget-object v0, LX/6es;->A08:LX/6es;

    .line 259
    .line 260
    invoke-static {v0, v1, v2, v3}, LX/An6;->A00(LX/6es;LX/6eq;LX/6ep;Lcom/instagram/service/session/UserSession;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, LX/BFI;

    .line 266
    .line 267
    sget-object v0, LX/APg;->A07:LX/APg;

    .line 268
    .line 269
    iget-object v1, v1, LX/BFI;->A00:LX/9zN;

    .line 270
    .line 271
    monitor-enter v1

    .line 272
    :try_start_2
    iput-object v0, v1, LX/9zN;->A04:LX/APg;

    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    iput-boolean v0, v1, LX/9zN;->A06:Z

    .line 276
    .line 277
    invoke-static {v1}, LX/9zN;->A02(LX/9zN;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 278
    .line 279
    .line 280
    monitor-exit v1

    .line 281
    const v0, -0x3e0b3dc

    .line 282
    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :catchall_1
    move-exception v0

    .line 287
    monitor-exit v1

    .line 288
    throw v0

    .line 289
    :pswitch_7
    const v0, -0x43923f9a

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    iget-object v1, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 297
    .line 298
    if-nez v1, :cond_3

    .line 299
    .line 300
    const-string v0, "Unknown error executing GraphQL operation"

    .line 301
    .line 302
    new-instance v1, Ljava/lang/Throwable;

    .line 303
    .line 304
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_3
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LX/1RP;

    .line 310
    .line 311
    invoke-interface {v0, v1}, LX/1RP;->onFailure(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    const v0, 0x76036b44

    .line 315
    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :pswitch_8
    const v0, 0x7d3792ba

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, LX/BbN;

    .line 329
    .line 330
    if-eqz v1, :cond_4

    .line 331
    .line 332
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 333
    .line 334
    invoke-interface {v1, v0}, LX/BbN;->onFailure(Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :cond_4
    const v0, -0x725425a1

    .line 338
    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :pswitch_9
    const v0, -0x73d0592f

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    const v0, -0x253c1008

    .line 350
    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :pswitch_a
    const v0, -0x1d2946ec

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, LX/BbN;

    .line 364
    .line 365
    if-eqz v1, :cond_5

    .line 366
    .line 367
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 368
    .line 369
    invoke-interface {v1, v0}, LX/BbN;->onFailure(Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    :cond_5
    const v0, -0x451fc262

    .line 373
    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :pswitch_b
    const v0, -0x3c109c41

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, LX/BbN;

    .line 387
    .line 388
    if-eqz v1, :cond_6

    .line 389
    .line 390
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 391
    .line 392
    invoke-interface {v1, v0}, LX/BbN;->onFailure(Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    :cond_6
    const v0, 0x5e90e3a4

    .line 396
    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :pswitch_c
    const v0, -0x625e09a9

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 408
    .line 409
    .line 410
    const-string v1, "IGUserConsentQueryResponse"

    .line 411
    .line 412
    const-string v0, "GraphQL Result Failed"

    .line 413
    .line 414
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const v0, 0x369b8029

    .line 418
    .line 419
    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :pswitch_d
    const v0, -0x1339ee98

    .line 423
    .line 424
    .line 425
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 430
    .line 431
    .line 432
    const v0, -0x592c553a

    .line 433
    .line 434
    .line 435
    goto :goto_2

    .line 436
    :pswitch_e
    const v0, -0x449a67d9

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Landroid/content/Context;

    .line 446
    .line 447
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lcom/instagram/user/model/User;

    .line 450
    .line 451
    invoke-static {v1, v0}, LX/BoU;->A04(Landroid/content/Context;Lcom/instagram/user/model/User;)V

    .line 452
    .line 453
    .line 454
    const v0, 0x373a407d

    .line 455
    .line 456
    .line 457
    goto :goto_2

    .line 458
    :pswitch_f
    const v0, 0x8eb4311

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Ljava/lang/Iterable;

    .line 468
    .line 469
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 472
    .line 473
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_8

    .line 482
    .line 483
    invoke-static {v3}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    sget-object v0, LX/3Gs;->A01:LX/3Gs;

    .line 492
    .line 493
    if-ne v1, v0, :cond_7

    .line 494
    .line 495
    iget-object v0, v2, Lcom/instagram/user/model/User;->A05:LX/3Gs;

    .line 496
    .line 497
    iput-object v0, v2, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    invoke-static {v5, v2, v0}, LX/26u;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V

    .line 501
    .line 502
    .line 503
    goto :goto_1

    .line 504
    :cond_8
    const v0, -0x18402eef

    .line 505
    .line 506
    .line 507
    goto :goto_2

    .line 508
    :pswitch_10
    const v0, -0x34548152    # -2.2478172E7f

    .line 509
    .line 510
    .line 511
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 516
    .line 517
    .line 518
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, LX/Mxb;

    .line 521
    .line 522
    new-instance v0, Ljava/lang/Exception;

    .line 523
    .line 524
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-static {v1, v0}, LX/Mxb;->A01(LX/Mxb;Ljava/lang/Exception;)V

    .line 528
    .line 529
    .line 530
    const v0, 0x3459a3ea

    .line 531
    .line 532
    .line 533
    goto :goto_2

    .line 534
    :pswitch_11
    const v0, 0x78f57186

    .line 535
    .line 536
    .line 537
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    iget-object v2, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 542
    .line 543
    if-nez v2, :cond_9

    .line 544
    .line 545
    new-instance v2, LX/AZK;

    .line 546
    .line 547
    invoke-direct {v2}, LX/AZK;-><init>()V

    .line 548
    .line 549
    .line 550
    :cond_9
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, LX/Bbs;

    .line 553
    .line 554
    const/16 v0, 0x194

    .line 555
    .line 556
    invoke-interface {v1, v2, v0}, LX/Bbs;->C3Y(Ljava/lang/Throwable;I)V

    .line 557
    .line 558
    .line 559
    const v0, -0x13af8992

    .line 560
    .line 561
    .line 562
    :goto_2
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0xe

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, 0x1aea2cba

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/96D;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v1, LX/96D;->A00:Z

    .line 23
    .line 24
    const v0, 0x2d5bf4bd

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onStart()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x11

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, -0x76a8db01

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/3Gs;->A05:LX/3Gs;

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    iput-object v0, v2, Lcom/instagram/user/model/User;->A05:LX/3Gs;

    .line 48
    .line 49
    sget-object v0, LX/3Gs;->A01:LX/3Gs;

    .line 50
    .line 51
    iput-object v0, v2, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v4, v2, v0}, LX/26u;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const v0, -0x2d151244

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x37bc8db8

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    check-cast p1, LX/5MA;

    .line 17
    .line 18
    const v0, -0x4f0dec73

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const-class v1, LX/COw;

    .line 34
    .line 35
    new-instance v0, LX/Hww;

    .line 36
    .line 37
    invoke-direct {v0, v4, v2}, LX/Hww;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/COw;

    .line 45
    .line 46
    iget-object v2, p1, LX/5MA;->A00:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, LX/COw;->A00:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "autofill_js"

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x6217e633

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 63
    .line 64
    .line 65
    const v0, -0x45d577ff

    .line 66
    .line 67
    .line 68
    goto/16 :goto_16

    .line 69
    .line 70
    :pswitch_2
    const v0, 0x14f4e9d1

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    check-cast p1, LX/9le;

    .line 78
    .line 79
    const v0, 0x2d97a9d6

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, LX/9vk;

    .line 92
    .line 93
    iget-object v2, v6, LX/9vk;->A05:LX/C4N;

    .line 94
    .line 95
    if-nez v2, :cond_0

    .line 96
    .line 97
    const-string v0, "promoteLogger"

    .line 98
    .line 99
    goto/16 :goto_13

    .line 100
    .line 101
    :cond_0
    sget-object v1, LX/ASQ;->A0Z:LX/ASQ;

    .line 102
    .line 103
    const-string v0, "regional_search_fetch"

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0E(LX/ASQ;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p1, LX/9le;->A00:Ljava/util/List;

    .line 109
    .line 110
    if-nez v4, :cond_1

    .line 111
    .line 112
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :cond_1
    iget-object v2, v6, LX/9vk;->A0N:LX/BJ8;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v4}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v1, v0}, LX/BJ8;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v6, LX/9vk;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 132
    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    const-string v0, "promoteData"

    .line 136
    .line 137
    goto/16 :goto_13

    .line 138
    .line 139
    :cond_2
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v4, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v4}, LX/9vk;->A02(LX/9vk;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    const v0, 0x1814693f

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 153
    .line 154
    .line 155
    const v0, 0x3c57831a

    .line 156
    .line 157
    .line 158
    goto/16 :goto_16

    .line 159
    .line 160
    :pswitch_3
    const v0, 0x1f9f4d36

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    check-cast p1, LX/1mh;

    .line 168
    .line 169
    const v0, -0x3ce1926

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    const/4 v2, 0x0

    .line 177
    if-eqz p1, :cond_f

    .line 178
    .line 179
    iget-object v0, p1, LX/1mh;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    if-eqz v0, :cond_f

    .line 182
    .line 183
    check-cast v0, LX/BYS;

    .line 184
    .line 185
    invoke-interface {v0}, LX/BYS;->AUu()LX/BYT;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v0, :cond_3

    .line 190
    .line 191
    const-string v1, "IgNmlmlModelVersionFetcher"

    .line 192
    .line 193
    const-string v0, "graphql returns empty manifest."

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, LX/C3i;

    .line 201
    .line 202
    iget-object v0, v1, LX/C3i;->A03:Ljava/lang/Object;

    .line 203
    .line 204
    monitor-enter v0

    .line 205
    :try_start_0
    invoke-static {v1, v2}, LX/C3i;->A00(LX/C3i;Z)V

    .line 206
    .line 207
    .line 208
    monitor-exit v0

    .line 209
    const v0, 0x309d6939

    .line 210
    .line 211
    .line 212
    goto/16 :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    :catchall_0
    move-exception v1

    .line 215
    :try_start_1
    monitor-exit v0

    .line 216
    const v0, -0x1abf70d2

    .line 217
    .line 218
    .line 219
    goto/16 :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    .line 221
    :cond_3
    invoke-interface {v0}, LX/BYT;->Axf()Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iget-object v11, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v11, LX/C3i;

    .line 232
    .line 233
    iget-object v10, v11, LX/C3i;->A06:Ljava/util/Map;

    .line 234
    .line 235
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/4 v9, 0x1

    .line 240
    if-eq v1, v0, :cond_4

    .line 241
    .line 242
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ljava/util/List;

    .line 245
    .line 246
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const-string v1, "IgNmlmlModelVersionFetcher"

    .line 251
    .line 252
    const-string v0, "# of models requested and received are different. requested %s. received %s"

    .line 253
    .line 254
    invoke-static {v1, v0, v2}, LX/0Li;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_4
    iget-object v0, v11, LX/C3i;->A02:Landroid/content/SharedPreferences;

    .line 258
    .line 259
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    iget-object v0, v11, LX/C3i;->A01:Landroid/content/SharedPreferences;

    .line 264
    .line 265
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, LX/BWx;

    .line 284
    .line 285
    invoke-interface {v3}, LX/BWx;->getName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-nez v0, :cond_5

    .line 290
    .line 291
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string v1, "IgNmlmlModelVersionFetcher"

    .line 296
    .line 297
    const-string v0, "Capability type is null. This should never happen. data: %s"

    .line 298
    .line 299
    :goto_1
    invoke-static {v1, v0, v2}, LX/0Li;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_5
    invoke-interface {v3}, LX/BWx;->getName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    if-nez v7, :cond_6

    .line 312
    .line 313
    invoke-interface {v3}, LX/BWx;->getName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-string v1, "IgNmlmlModelVersionFetcher"

    .line 322
    .line 323
    const-string v0, "Not able to convert to VersionedCapability. This should never happen. type: %s"

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_6
    invoke-interface {v3}, LX/BWx;->getVersion()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-gez v1, :cond_7

    .line 331
    .line 332
    invoke-interface {v3}, LX/BWx;->getName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const-string v1, "IgNmlmlModelVersionFetcher"

    .line 341
    .line 342
    const-string v0, "Invalid model version. Type: %s"

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v10, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-interface {v12, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 357
    .line 358
    .line 359
    invoke-interface {v3}, LX/BWx;->Arb()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_9

    .line 364
    .line 365
    sget-object v0, LX/5GT;->A02:LX/5GT;

    .line 366
    .line 367
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v8, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 372
    .line 373
    .line 374
    if-eqz v1, :cond_8

    .line 375
    .line 376
    sget-object v1, LX/5GT;->A02:LX/5GT;

    .line 377
    .line 378
    :goto_3
    iget-object v0, v11, LX/C3i;->A07:Ljava/util/Map;

    .line 379
    .line 380
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    invoke-interface {v3}, LX/BWx;->Amp()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    iget-object v1, v11, LX/C3i;->A00:Landroid/content/SharedPreferences;

    .line 388
    .line 389
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-static {v1, v3}, LX/92l;->A0m(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-nez v6, :cond_a

    .line 398
    .line 399
    if-nez v2, :cond_b

    .line 400
    .line 401
    goto :goto_0

    .line 402
    :cond_8
    sget-object v1, LX/5GT;->A04:LX/5GT;

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_9
    sget-object v0, LX/5GT;->A04:LX/5GT;

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_a
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_b

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_b
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-eqz v2, :cond_c

    .line 421
    .line 422
    if-nez v6, :cond_c

    .line 423
    .line 424
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 425
    .line 426
    .line 427
    :goto_4
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_c
    iget-object v0, v11, LX/C3i;->A05:Ljava/util/Map;

    .line 433
    .line 434
    invoke-static {v7, v0, v9}, LX/92l;->A1S(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 438
    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_d
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 442
    .line 443
    .line 444
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 445
    .line 446
    .line 447
    iget-object v0, v11, LX/C3i;->A03:Ljava/lang/Object;

    .line 448
    .line 449
    monitor-enter v0

    .line 450
    :try_start_2
    invoke-static {v11, v9}, LX/C3i;->A00(LX/C3i;Z)V

    .line 451
    .line 452
    .line 453
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 454
    iget-object v3, v11, LX/C3i;->A04:Ljava/util/List;

    .line 455
    .line 456
    monitor-enter v3

    .line 457
    :try_start_3
    invoke-static {v10}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_e

    .line 470
    .line 471
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LX/4jQ;

    .line 476
    .line 477
    invoke-interface {v0, v2}, LX/4jQ;->CDs(Lcom/google/common/collect/ImmutableMap;)V

    .line 478
    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_e
    monitor-exit v3

    .line 482
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 483
    :catchall_1
    move-exception v1

    .line 484
    :try_start_4
    monitor-exit v3

    .line 485
    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 486
    :catchall_2
    move-exception v1

    .line 487
    :try_start_5
    monitor-exit v0

    .line 488
    const v0, -0x53f3fb98

    .line 489
    .line 490
    .line 491
    goto :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 492
    :cond_f
    const-string v1, "IgNmlmlModelVersionFetcher"

    .line 493
    .line 494
    const-string v0, "graphql response is empty"

    .line 495
    .line 496
    invoke-static {v1, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, LX/C3i;

    .line 502
    .line 503
    iget-object v0, v1, LX/C3i;->A03:Ljava/lang/Object;

    .line 504
    .line 505
    monitor-enter v0

    .line 506
    :try_start_6
    invoke-static {v1, v2}, LX/C3i;->A00(LX/C3i;Z)V

    .line 507
    .line 508
    .line 509
    monitor-exit v0

    .line 510
    const v0, 0x763682c1

    .line 511
    .line 512
    .line 513
    goto :goto_7

    .line 514
    :goto_6
    const v0, 0x47bec81f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 515
    .line 516
    .line 517
    :goto_7
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 518
    .line 519
    .line 520
    const v0, 0x29f6c63a

    .line 521
    .line 522
    .line 523
    goto/16 :goto_f

    .line 524
    .line 525
    :catchall_3
    move-exception v1

    .line 526
    :try_start_7
    monitor-exit v0

    .line 527
    const v0, 0x6fd79369

    .line 528
    .line 529
    .line 530
    goto :goto_9

    .line 531
    :goto_8
    const v0, 0x5cdcc360
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 532
    .line 533
    .line 534
    :goto_9
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 535
    .line 536
    .line 537
    throw v1

    .line 538
    :pswitch_4
    const v0, -0x65b98313

    .line 539
    .line 540
    .line 541
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    check-cast p1, LX/1mh;

    .line 546
    .line 547
    const v0, 0x411a8a2

    .line 548
    .line 549
    .line 550
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    iget-object v5, p1, LX/1mh;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v5, LX/2wz;

    .line 557
    .line 558
    if-eqz v5, :cond_12

    .line 559
    .line 560
    const-class v4, LX/9Kh;

    .line 561
    .line 562
    const-string v1, "shadow_instagram_user"

    .line 563
    .line 564
    invoke-virtual {v5, v4, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    if-eqz v0, :cond_12

    .line 569
    .line 570
    invoke-virtual {v5, v4, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    if-eqz v6, :cond_10

    .line 575
    .line 576
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, LX/Bi3;

    .line 579
    .line 580
    iget-object v5, v0, LX/Bi3;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 581
    .line 582
    iget-object v4, v6, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 583
    .line 584
    const-string v0, "should_see_fulcrum_disclosure_in_pro2pro"

    .line 585
    .line 586
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    iput-boolean v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A2V:Z

    .line 591
    .line 592
    const-string v0, "is_eligible_for_igba_in_fulcrum"

    .line 593
    .line 594
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    iput-boolean v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A22:Z

    .line 599
    .line 600
    const-class v1, LX/9Kg;

    .line 601
    .line 602
    const-string v0, "existing_default_ad_account"

    .line 603
    .line 604
    invoke-virtual {v6, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    iput-boolean v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A1l:Z

    .line 613
    .line 614
    const-string v0, "has_promoted"

    .line 615
    .line 616
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    iput-boolean v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A1p:Z

    .line 621
    .line 622
    :cond_10
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, LX/Bi3;

    .line 625
    .line 626
    iget-object v0, v0, LX/Bi3;->A0H:Lcom/instagram/service/session/UserSession;

    .line 627
    .line 628
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    const/4 v6, 0x0

    .line 633
    const-string v7, "pro2pro_fulcrum_disclosure_fetch"

    .line 634
    .line 635
    const/4 v11, 0x0

    .line 636
    sget-object v4, LX/C3r;->A00:LX/BkB;

    .line 637
    .line 638
    move-object v8, v6

    .line 639
    move-object v9, v6

    .line 640
    move-object v10, v6

    .line 641
    invoke-virtual/range {v4 .. v11}, LX/BkB;->A00(LX/0lf;LX/AOs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const-string v0, "pro2pro_fulcrum_disclosure"

    .line 646
    .line 647
    invoke-static {v1, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 651
    .line 652
    .line 653
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, LX/B1v;

    .line 656
    .line 657
    iget-object v6, v0, LX/B1v;->A00:Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 658
    .line 659
    iget-object v0, v6, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 660
    .line 661
    const/4 v5, 0x1

    .line 662
    iput-boolean v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A2C:Z

    .line 663
    .line 664
    iget-object v4, v6, Lcom/instagram/business/promote/activity/PromoteActivity;->A01:LX/BFB;

    .line 665
    .line 666
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0a:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 667
    .line 668
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1n:Z

    .line 669
    .line 670
    invoke-virtual {v4, v1, v0}, LX/BFB;->A00(Lcom/instagram/business/promote/model/LinkingAuthState;Z)V

    .line 671
    .line 672
    .line 673
    iput-boolean v11, v6, Lcom/instagram/business/promote/activity/PromoteActivity;->A07:Z

    .line 674
    .line 675
    iget-object v0, v6, Lcom/instagram/business/promote/activity/PromoteActivity;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 676
    .line 677
    invoke-static {v0}, LX/92k;->A1F(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 678
    .line 679
    .line 680
    iget-object v0, v6, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 681
    .line 682
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2V:Z

    .line 683
    .line 684
    if-eqz v0, :cond_11

    .line 685
    .line 686
    invoke-static {}, LX/92q;->A0n()V

    .line 687
    .line 688
    .line 689
    new-instance v1, LX/9xX;

    .line 690
    .line 691
    invoke-direct {v1}, LX/9xX;-><init>()V

    .line 692
    .line 693
    .line 694
    iget-object v0, v6, Lcom/instagram/business/promote/activity/PromoteActivity;->A05:Lcom/instagram/service/session/UserSession;

    .line 695
    .line 696
    invoke-static {v6, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iput-boolean v11, v0, LX/6CF;->A0C:Z

    .line 701
    .line 702
    iput-boolean v5, v0, LX/6CF;->A0D:Z

    .line 703
    .line 704
    iput-object v1, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 705
    .line 706
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 707
    .line 708
    .line 709
    :goto_a
    const v0, 0x6f84f166

    .line 710
    .line 711
    .line 712
    :goto_b
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 713
    .line 714
    .line 715
    const v0, 0x5b512653

    .line 716
    .line 717
    .line 718
    goto/16 :goto_16

    .line 719
    .line 720
    :cond_11
    invoke-static {v6}, Lcom/instagram/business/promote/activity/PromoteActivity;->A03(Lcom/instagram/business/promote/activity/PromoteActivity;)V

    .line 721
    .line 722
    .line 723
    goto :goto_a

    .line 724
    :cond_12
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, LX/B1v;

    .line 727
    .line 728
    iget-object v5, v0, LX/B1v;->A00:Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 729
    .line 730
    const/4 v0, 0x0

    .line 731
    iput-boolean v0, v5, Lcom/instagram/business/promote/activity/PromoteActivity;->A07:Z

    .line 732
    .line 733
    iget-object v4, v5, Lcom/instagram/business/promote/activity/PromoteActivity;->A01:LX/BFB;

    .line 734
    .line 735
    iget-object v0, v5, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 736
    .line 737
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0a:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 738
    .line 739
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1n:Z

    .line 740
    .line 741
    invoke-virtual {v4, v1, v0}, LX/BFB;->A00(Lcom/instagram/business/promote/model/LinkingAuthState;Z)V

    .line 742
    .line 743
    .line 744
    invoke-static {v5}, Lcom/instagram/business/promote/activity/PromoteActivity;->A03(Lcom/instagram/business/promote/activity/PromoteActivity;)V

    .line 745
    .line 746
    .line 747
    const v0, 0x624917fb

    .line 748
    .line 749
    .line 750
    goto :goto_b

    .line 751
    :pswitch_5
    const v0, 0x69df2fbe

    .line 752
    .line 753
    .line 754
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    check-cast p1, LX/A9H;

    .line 759
    .line 760
    const v0, 0x2cadc75f

    .line 761
    .line 762
    .line 763
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionResponseCallback;

    .line 773
    .line 774
    iget-object v0, p1, LX/A9H;->A00:Ljava/lang/String;

    .line 775
    .line 776
    invoke-interface {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionResponseCallback;->handleCallbackResponse(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    const v0, -0x65e8b18d

    .line 780
    .line 781
    .line 782
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 783
    .line 784
    .line 785
    const v0, 0x328c90f9

    .line 786
    .line 787
    .line 788
    goto/16 :goto_16

    .line 789
    .line 790
    :pswitch_6
    const v0, 0x6ef08436

    .line 791
    .line 792
    .line 793
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    check-cast p1, LX/9kx;

    .line 798
    .line 799
    const v0, -0x2d2322ac

    .line 800
    .line 801
    .line 802
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v2, Lcom/instagram/clips/audio/AudioPageRepository;

    .line 809
    .line 810
    iget-object v0, v2, Lcom/instagram/clips/audio/AudioPageRepository;->A0A:LX/1T7;

    .line 811
    .line 812
    invoke-interface {v0, p1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    iget-object v0, p1, LX/9kx;->A03:Ljava/util/List;

    .line 816
    .line 817
    if-eqz v0, :cond_14

    .line 818
    .line 819
    iget-object v4, v2, Lcom/instagram/clips/audio/AudioPageRepository;->A05:LX/1uU;

    .line 820
    .line 821
    iget-object v7, v2, Lcom/instagram/clips/audio/AudioPageRepository;->A07:Ljava/lang/String;

    .line 822
    .line 823
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 824
    .line 825
    .line 826
    move-result-object v8

    .line 827
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_13

    .line 836
    .line 837
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, LX/B0x;

    .line 842
    .line 843
    iget-object v0, v0, LX/B0x;->A00:LX/1M5;

    .line 844
    .line 845
    invoke-static {v0}, LX/2Vt;->A01(LX/1M5;)LX/2Vs;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    goto :goto_c

    .line 853
    :cond_13
    const/4 v5, 0x0

    .line 854
    const/4 v9, 0x1

    .line 855
    sget-object v6, LX/4ic;->A02:LX/4ic;

    .line 856
    .line 857
    move v10, v9

    .line 858
    invoke-virtual/range {v4 .. v10}, LX/1uU;->A01(LX/2xU;LX/4ic;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 859
    .line 860
    .line 861
    :cond_14
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, LX/3GE;

    .line 864
    .line 865
    invoke-virtual {v0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    const v0, 0x21c84e93

    .line 869
    .line 870
    .line 871
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 872
    .line 873
    .line 874
    const v0, -0x66b0c737

    .line 875
    .line 876
    .line 877
    goto/16 :goto_16

    .line 878
    .line 879
    :pswitch_7
    const v0, -0x76b9f888

    .line 880
    .line 881
    .line 882
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    check-cast p1, LX/2Hb;

    .line 887
    .line 888
    const v0, 0x5ec0b692

    .line 889
    .line 890
    .line 891
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    invoke-virtual {p1}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, LX/B15;

    .line 900
    .line 901
    iget-object v3, v0, LX/B15;->A00:Ljava/util/List;

    .line 902
    .line 903
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Ljava/lang/Iterable;

    .line 906
    .line 907
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    :cond_15
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_16

    .line 920
    .line 921
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    move-object v0, v1

    .line 926
    check-cast v0, LX/2Vs;

    .line 927
    .line 928
    invoke-virtual {v0}, LX/2Vs;->getId()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_15

    .line 937
    .line 938
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    goto :goto_d

    .line 942
    :cond_16
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v3, LX/555;

    .line 945
    .line 946
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_17

    .line 955
    .line 956
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    check-cast v1, LX/2Vs;

    .line 961
    .line 962
    iget-object v0, v3, LX/555;->A02:LX/5Eo;

    .line 963
    .line 964
    invoke-interface {v0, v1}, LX/5Eo;->BuI(LX/2Vs;)V

    .line 965
    .line 966
    .line 967
    goto :goto_e

    .line 968
    :cond_17
    const v0, -0x1938490

    .line 969
    .line 970
    .line 971
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 972
    .line 973
    .line 974
    const v0, -0x51c2dd8c

    .line 975
    .line 976
    .line 977
    :goto_f
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :pswitch_8
    const v0, -0x1fcf5f4d

    .line 982
    .line 983
    .line 984
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    check-cast p1, LX/1mh;

    .line 989
    .line 990
    const v0, 0x5cca681f

    .line 991
    .line 992
    .line 993
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 994
    .line 995
    .line 996
    move-result v6

    .line 997
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    if-eqz p1, :cond_18

    .line 1001
    .line 1002
    iget-object v8, p1, LX/1mh;->A00:Ljava/lang/Object;

    .line 1003
    .line 1004
    if-eqz v8, :cond_18

    .line 1005
    .line 1006
    check-cast v8, LX/2wz;

    .line 1007
    .line 1008
    const-class v7, LX/9Lp;

    .line 1009
    .line 1010
    const-string v5, "fxupsells_targeting"

    .line 1011
    .line 1012
    invoke-virtual {v8, v7, v5}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    if-eqz v0, :cond_18

    .line 1017
    .line 1018
    invoke-virtual {v8, v7, v5}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    sget-object v4, LX/APg;->A08:LX/APg;

    .line 1023
    .line 1024
    const-string v2, "upsell_to_launch"

    .line 1025
    .line 1026
    invoke-virtual {v0, v2, v4}, LX/2wz;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    if-eqz v0, :cond_18

    .line 1031
    .line 1032
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v1, LX/BFI;

    .line 1035
    .line 1036
    invoke-virtual {v8, v7, v5}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-virtual {v0, v2, v4}, LX/2wz;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, LX/APg;

    .line 1045
    .line 1046
    :goto_10
    iget-object v1, v1, LX/BFI;->A00:LX/9zN;

    .line 1047
    .line 1048
    monitor-enter v1

    .line 1049
    goto :goto_11

    .line 1050
    :cond_18
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v1, LX/BFI;

    .line 1053
    .line 1054
    sget-object v0, LX/APg;->A07:LX/APg;

    .line 1055
    .line 1056
    goto :goto_10

    .line 1057
    :goto_11
    :try_start_8
    iput-object v0, v1, LX/9zN;->A04:LX/APg;

    .line 1058
    .line 1059
    const/4 v0, 0x1

    .line 1060
    iput-boolean v0, v1, LX/9zN;->A06:Z

    .line 1061
    .line 1062
    invoke-static {v1}, LX/9zN;->A02(LX/9zN;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1063
    .line 1064
    .line 1065
    monitor-exit v1

    .line 1066
    const v0, -0x4fa1c88a

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 1070
    .line 1071
    .line 1072
    const v0, -0x7079f24f

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_16

    .line 1076
    .line 1077
    :catchall_4
    move-exception v0

    .line 1078
    monitor-exit v1

    .line 1079
    throw v0

    .line 1080
    :pswitch_9
    const v0, 0x5be9f350

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    const v0, -0x73ae75b7

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v0, LX/1RP;

    .line 1097
    .line 1098
    invoke-interface {v0, p1}, LX/1RP;->onSuccess(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    const v0, -0x379c88b0    # -232925.25f

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 1105
    .line 1106
    .line 1107
    const v0, 0x732ed63c

    .line 1108
    .line 1109
    .line 1110
    goto/16 :goto_16

    .line 1111
    .line 1112
    :pswitch_a
    const v0, 0x3f25f2a8

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    check-cast p1, LX/1mh;

    .line 1120
    .line 1121
    const v0, -0x7cf93e6f

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1125
    .line 1126
    .line 1127
    move-result v6

    .line 1128
    iget-object v8, p1, LX/1mh;->A00:Ljava/lang/Object;

    .line 1129
    .line 1130
    if-eqz v8, :cond_19

    .line 1131
    .line 1132
    check-cast v8, LX/2wz;

    .line 1133
    .line 1134
    const-class v7, LX/9N8;

    .line 1135
    .line 1136
    const-string v4, "ig_iab_autofill_settings"

    .line 1137
    .line 1138
    invoke-virtual {v8, v7, v4}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    if-eqz v0, :cond_19

    .line 1143
    .line 1144
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1147
    .line 1148
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    invoke-static {v8, v7, v4}, LX/92q;->A0m(LX/2wz;Ljava/lang/Class;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    const-string v0, "is_payment_autofill_opt_in"

    .line 1157
    .line 1158
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v5

    .line 1162
    invoke-static {v8, v7, v4}, LX/92q;->A0m(LX/2wz;Ljava/lang/Class;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    const-string v0, "payment_autofill_consecutive_neg_interaction"

    .line 1167
    .line 1168
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1169
    .line 1170
    .line 1171
    move-result v4

    .line 1172
    iget-object v2, v2, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 1173
    .line 1174
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    const-string v0, "browser_autofill_payment_opt_in"

    .line 1179
    .line 1180
    invoke-static {v1, v0, v5}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    const-string v0, "browser_autofill_payment_decline_count"

    .line 1188
    .line 1189
    invoke-static {v1, v0, v4}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v1, LX/BbN;

    .line 1195
    .line 1196
    if-eqz v1, :cond_19

    .line 1197
    .line 1198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-interface {v1, v0}, LX/BbN;->CWF(Ljava/lang/Integer;)V

    .line 1203
    .line 1204
    .line 1205
    :cond_19
    const v0, 0x57e977de

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 1209
    .line 1210
    .line 1211
    const v0, -0x774ea1e2

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_16

    .line 1215
    .line 1216
    :pswitch_b
    const v0, 0x31722d0a

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    check-cast p1, LX/1mh;

    .line 1224
    .line 1225
    const v0, -0x5df0dc41

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1229
    .line 1230
    .line 1231
    move-result v6

    .line 1232
    iget-object v7, p1, LX/1mh;->A00:Ljava/lang/Object;

    .line 1233
    .line 1234
    if-eqz v7, :cond_1a

    .line 1235
    .line 1236
    check-cast v7, LX/2wz;

    .line 1237
    .line 1238
    const-class v4, LX/9N8;

    .line 1239
    .line 1240
    const-string v2, "ig_iab_autofill_settings"

    .line 1241
    .line 1242
    invoke-virtual {v7, v4, v2}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    if-eqz v0, :cond_1a

    .line 1247
    .line 1248
    invoke-static {v7, v4, v2}, LX/92q;->A0m(LX/2wz;Ljava/lang/Class;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    const-string v0, "is_contact_autofill_fbpay_disclosure_shown"

    .line 1253
    .line 1254
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v5

    .line 1258
    invoke-static {v7, v4, v2}, LX/92q;->A0m(LX/2wz;Ljava/lang/Class;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    const-string v0, "is_autofill_consent_accepted"

    .line 1263
    .line 1264
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v4

    .line 1268
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 1271
    .line 1272
    invoke-static {v2}, LX/92o;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    const-string v0, "browser_autofill_consent_accepted"

    .line 1277
    .line 1278
    invoke-static {v1, v0, v4}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v2}, LX/92o;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    const-string v0, "browser_autofill_fbpay_disclosure_shown"

    .line 1286
    .line 1287
    invoke-static {v1, v0, v5}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1288
    .line 1289
    .line 1290
    :cond_1a
    const v0, 0x7f9fb697

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 1294
    .line 1295
    .line 1296
    const v0, 0x3c5b2243

    .line 1297
    .line 1298
    .line 1299
    goto/16 :goto_16

    .line 1300
    .line 1301
    :pswitch_c
    const v0, -0x70841c76

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1305
    .line 1306
    .line 1307
    move-result v3

    .line 1308
    check-cast p1, LX/1mh;

    .line 1309
    .line 1310
    const v0, 0x666397fc

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1314
    .line 1315
    .line 1316
    move-result v5

    .line 1317
    iget-object v4, p1, LX/1mh;->A00:Ljava/lang/Object;

    .line 1318
    .line 1319
    if-eqz v4, :cond_1b

    .line 1320
    .line 1321
    check-cast v4, LX/2wz;

    .line 1322
    .line 1323
    const-class v2, LX/9N8;

    .line 1324
    .line 1325
    const-string v1, "ig_iab_autofill_settings"

    .line 1326
    .line 1327
    invoke-virtual {v4, v2, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    if-eqz v0, :cond_1b

    .line 1332
    .line 1333
    invoke-static {v4, v2, v1}, LX/92q;->A0m(LX/2wz;Ljava/lang/Class;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    const-string v0, "consecutive_neg_interaction"

    .line 1338
    .line 1339
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1340
    .line 1341
    .line 1342
    move-result v2

    .line 1343
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v0, LX/2Yh;

    .line 1346
    .line 1347
    invoke-virtual {v0, v2}, LX/2Yh;->A0R(I)V

    .line 1348
    .line 1349
    .line 1350
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v1, LX/BbN;

    .line 1353
    .line 1354
    if-eqz v1, :cond_1b

    .line 1355
    .line 1356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-interface {v1, v0}, LX/BbN;->CWF(Ljava/lang/Integer;)V

    .line 1361
    .line 1362
    .line 1363
    :cond_1b
    const v0, -0x68b1537c

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 1367
    .line 1368
    .line 1369
    const v0, -0x77f97ac9

    .line 1370
    .line 1371
    .line 1372
    goto/16 :goto_16

    .line 1373
    .line 1374
    :pswitch_d
    const v0, -0x2ec339d3

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1378
    .line 1379
    .line 1380
    move-result v3

    .line 1381
    check-cast p1, LX/1mh;

    .line 1382
    .line 1383
    const v0, -0x2ceca7d1

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1387
    .line 1388
    .line 1389
    move-result v6

    .line 1390
    iget-object v4, p1, LX/1mh;->A00:Ljava/lang/Object;

    .line 1391
    .line 1392
    if-eqz v4, :cond_1c

    .line 1393
    .line 1394
    check-cast v4, LX/2wz;

    .line 1395
    .line 1396
    const-class v2, LX/9N9;

    .line 1397
    .line 1398
    const-string v1, "ig_iab_autofill_update_settings"

    .line 1399
    .line 1400
    invoke-virtual {v4, v2, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    if-eqz v0, :cond_1c

    .line 1405
    .line 1406
    invoke-static {v4, v2, v1}, LX/92q;->A0m(LX/2wz;Ljava/lang/Class;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    const-string v0, "count"

    .line 1411
    .line 1412
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1413
    .line 1414
    .line 1415
    move-result v5

    .line 1416
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v4, LX/2Yh;

    .line 1419
    .line 1420
    const/4 v2, 0x1

    .line 1421
    invoke-static {v4}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    const-string v0, "browser_autofill_contact_synced"

    .line 1426
    .line 1427
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v4, v5}, LX/2Yh;->A0R(I)V

    .line 1431
    .line 1432
    .line 1433
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v1, LX/BbN;

    .line 1436
    .line 1437
    if-eqz v1, :cond_1c

    .line 1438
    .line 1439
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-interface {v1, v0}, LX/BbN;->CWF(Ljava/lang/Integer;)V

    .line 1444
    .line 1445
    .line 1446
    :cond_1c
    const v0, -0x337fe55

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 1450
    .line 1451
    .line 1452
    const v0, 0x576ba09f

    .line 1453
    .line 1454
    .line 1455
    goto/16 :goto_16

    .line 1456
    .line 1457
    :pswitch_e
    const v0, -0x1d32cecc

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1461
    .line 1462
    .line 1463
    move-result v3

    .line 1464
    check-cast p1, LX/1mh;

    .line 1465
    .line 1466
    const v0, -0x26dc6b14

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1470
    .line 1471
    .line 1472
    move-result v4

    .line 1473
    if-eqz p1, :cond_1e

    .line 1474
    .line 1475
    iget-object v5, p1, LX/1mh;->A00:Ljava/lang/Object;

    .line 1476
    .line 1477
    if-eqz v5, :cond_1e

    .line 1478
    .line 1479
    check-cast v5, LX/9P1;

    .line 1480
    .line 1481
    invoke-virtual {v5}, LX/9P1;->A06()LX/9O1;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    if-eqz v0, :cond_1e

    .line 1486
    .line 1487
    invoke-virtual {v5}, LX/9P1;->A06()LX/9O1;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    const-string v1, "has_consent_choices"

    .line 1492
    .line 1493
    invoke-static {v0, v1}, LX/92n;->A1W(LX/2wz;Ljava/lang/String;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    if-eqz v0, :cond_1e

    .line 1498
    .line 1499
    invoke-virtual {v5}, LX/9P1;->A06()LX/9O1;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    iget-object v0, v0, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 1504
    .line 1505
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    if-eqz v0, :cond_1e

    .line 1510
    .line 1511
    invoke-virtual {v5}, LX/9P1;->A06()LX/9O1;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    const-string v2, "third_party_tracking_opt_in"

    .line 1516
    .line 1517
    invoke-static {v0, v2}, LX/92n;->A1W(LX/2wz;Ljava/lang/String;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v1

    .line 1521
    const/4 v0, 0x1

    .line 1522
    if-eqz v1, :cond_1d

    .line 1523
    .line 1524
    invoke-virtual {v5}, LX/9P1;->A06()LX/9O1;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    iget-object v0, v0, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 1529
    .line 1530
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    xor-int/lit8 v0, v0, 0x1

    .line 1535
    .line 1536
    :cond_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    sput-object v0, LX/BeS;->A00:Ljava/lang/Boolean;

    .line 1541
    .line 1542
    :cond_1e
    const v0, 0x146a3545

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 1546
    .line 1547
    .line 1548
    const v0, -0x2abed6b1

    .line 1549
    .line 1550
    .line 1551
    goto/16 :goto_16

    .line 1552
    .line 1553
    :pswitch_f
    const v0, -0x2526f9e9

    .line 1554
    .line 1555
    .line 1556
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1557
    .line 1558
    .line 1559
    move-result v3

    .line 1560
    check-cast p1, LX/96P;

    .line 1561
    .line 1562
    const v0, -0x44c10eae

    .line 1563
    .line 1564
    .line 1565
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 1566
    .line 1567
    .line 1568
    move-result v6

    .line 1569
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 1570
    .line 1571
    .line 1572
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v7, LX/96M;

    .line 1575
    .line 1576
    iget-object v5, p1, LX/96P;->A01:Ljava/util/List;

    .line 1577
    .line 1578
    if-eqz v5, :cond_23

    .line 1579
    .line 1580
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v4

    .line 1584
    :cond_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1585
    .line 1586
    .line 1587
    move-result v0

    .line 1588
    if-eqz v0, :cond_21

    .line 1589
    .line 1590
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    check-cast v0, LX/CtI;

    .line 1595
    .line 1596
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    invoke-virtual {v0}, LX/CtI;->iterator()Ljava/util/Iterator;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1605
    .line 1606
    .line 1607
    :cond_20
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    if-eqz v0, :cond_1f

    .line 1612
    .line 1613
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    check-cast v0, LX/577;

    .line 1618
    .line 1619
    invoke-virtual {v0}, LX/577;->A01()Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v0

    .line 1630
    if-nez v0, :cond_20

    .line 1631
    .line 1632
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_12

    .line 1636
    :cond_21
    iget-object v7, v7, LX/96M;->A00:LX/965;

    .line 1637
    .line 1638
    iget-object v1, p1, LX/96P;->A00:Ljava/util/List;

    .line 1639
    .line 1640
    if-nez v1, :cond_22

    .line 1641
    .line 1642
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 1643
    .line 1644
    :cond_22
    invoke-static {v5}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    iput-object v0, v7, LX/965;->A00:Ljava/util/List;

    .line 1649
    .line 1650
    iput-object v1, v7, LX/965;->A01:Ljava/util/List;

    .line 1651
    .line 1652
    iget-object v5, v7, LX/965;->A04:Lcom/instagram/service/session/UserSession;

    .line 1653
    .line 1654
    invoke-static {v5}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v4

    .line 1658
    iget-object v2, v7, LX/965;->A00:Ljava/util/List;

    .line 1659
    .line 1660
    const/16 v1, 0xb

    .line 1661
    .line 1662
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1_1;

    .line 1663
    .line 1664
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1_1;-><init>(I)V

    .line 1665
    .line 1666
    .line 1667
    invoke-static {v2, v0}, LX/966;->A00(Ljava/util/List;LX/0VH;)Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    invoke-static {v4}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    const-string v0, "preference_search_null_state_dynamic_sections"

    .line 1676
    .line 1677
    invoke-static {v1, v0, v2}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    invoke-static {v5}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v4

    .line 1684
    iget-object v2, v7, LX/965;->A01:Ljava/util/List;

    .line 1685
    .line 1686
    const/16 v1, 0xc

    .line 1687
    .line 1688
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1_1;

    .line 1689
    .line 1690
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1_1;-><init>(I)V

    .line 1691
    .line 1692
    .line 1693
    invoke-static {v2, v0}, LX/966;->A00(Ljava/util/List;LX/0VH;)Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v2

    .line 1697
    invoke-static {v4}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    const-string v0, "preference_search_null_state_search_box_suggestions"

    .line 1702
    .line 1703
    invoke-static {v1, v0, v2}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-static {v5}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1711
    .line 1712
    .line 1713
    move-result-wide v4

    .line 1714
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    const-string v0, "search_null_state_last_sycned_timestamp_ms"

    .line 1719
    .line 1720
    invoke-static {v1, v0, v4, v5}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 1721
    .line 1722
    .line 1723
    const v0, 0x7da1f51b

    .line 1724
    .line 1725
    .line 1726
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 1727
    .line 1728
    .line 1729
    const v0, -0x230b7a83

    .line 1730
    .line 1731
    .line 1732
    goto/16 :goto_16

    .line 1733
    .line 1734
    :cond_23
    const-string v0, "sections"

    .line 1735
    .line 1736
    :goto_13
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    const/4 v1, 0x0

    .line 1740
    throw v1

    .line 1741
    :pswitch_10
    const v0, 0x5656c2cb

    .line 1742
    .line 1743
    .line 1744
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1745
    .line 1746
    .line 1747
    move-result v3

    .line 1748
    check-cast p1, LX/1mh;

    .line 1749
    .line 1750
    const v0, 0x3c24fa87

    .line 1751
    .line 1752
    .line 1753
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1754
    .line 1755
    .line 1756
    move-result v4

    .line 1757
    if-eqz p1, :cond_24

    .line 1758
    .line 1759
    iget-object v7, p1, LX/1mh;->A00:Ljava/lang/Object;

    .line 1760
    .line 1761
    if-eqz v7, :cond_24

    .line 1762
    .line 1763
    check-cast v7, LX/2wz;

    .line 1764
    .line 1765
    const-class v6, LX/9KS;

    .line 1766
    .line 1767
    const-string v5, "page_set_visibility"

    .line 1768
    .line 1769
    invoke-virtual {v7, v6, v5}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    if-eqz v0, :cond_24

    .line 1774
    .line 1775
    invoke-virtual {v7, v6, v5}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    const-class v2, LX/9KR;

    .line 1780
    .line 1781
    const-string v1, "page"

    .line 1782
    .line 1783
    invoke-virtual {v0, v2, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    if-eqz v0, :cond_24

    .line 1788
    .line 1789
    invoke-static {v7, v6, v2, v5, v1}, LX/92r;->A08(LX/2wz;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/2wz;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    const-string v0, "id"

    .line 1794
    .line 1795
    invoke-virtual {v1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    if-eqz v0, :cond_24

    .line 1800
    .line 1801
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v1, LX/9u5;

    .line 1804
    .line 1805
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1808
    .line 1809
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A17()Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    invoke-virtual {v1, v0}, LX/9u5;->BsS(Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    :cond_24
    const v0, -0x499db109

    .line 1821
    .line 1822
    .line 1823
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 1824
    .line 1825
    .line 1826
    const v0, 0x531133dc

    .line 1827
    .line 1828
    .line 1829
    goto/16 :goto_16

    .line 1830
    .line 1831
    :pswitch_11
    const v0, -0xd0afbea

    .line 1832
    .line 1833
    .line 1834
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1835
    .line 1836
    .line 1837
    move-result v3

    .line 1838
    check-cast p1, LX/2Hb;

    .line 1839
    .line 1840
    const-string v4, "status"

    .line 1841
    .line 1842
    const v0, 0x7a5fa611

    .line 1843
    .line 1844
    .line 1845
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1846
    .line 1847
    .line 1848
    move-result v2

    .line 1849
    :try_start_9
    invoke-virtual {p1}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    check-cast v0, LX/B1S;

    .line 1854
    .line 1855
    iget-object v0, v0, LX/B1S;->A00:Ljava/lang/String;

    .line 1856
    .line 1857
    new-instance v1, Lorg/json/JSONObject;

    .line 1858
    .line 1859
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v0

    .line 1866
    if-eqz v0, :cond_25

    .line 1867
    .line 1868
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v1

    .line 1872
    const-string v0, "ok"

    .line 1873
    .line 1874
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v0

    .line 1878
    if-eqz v0, :cond_25

    .line 1879
    .line 1880
    goto :goto_14

    .line 1881
    :cond_25
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v1, Landroid/content/Context;

    .line 1884
    .line 1885
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 1886
    .line 1887
    check-cast v0, Lcom/instagram/user/model/User;

    .line 1888
    .line 1889
    invoke-static {v1, v0}, LX/BoU;->A04(Landroid/content/Context;Lcom/instagram/user/model/User;)V

    .line 1890
    .line 1891
    .line 1892
    new-instance v1, Ljava/lang/Exception;

    .line 1893
    .line 1894
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 1895
    .line 1896
    .line 1897
    const v0, -0x497a5c5

    .line 1898
    .line 1899
    .line 1900
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 1901
    .line 1902
    .line 1903
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 1904
    :catch_0
    move-exception v1

    .line 1905
    const-string v0, "Broadcast chat notification setting update failed"

    .line 1906
    .line 1907
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1908
    .line 1909
    .line 1910
    :goto_14
    const v0, 0x7c8eae6

    .line 1911
    .line 1912
    .line 1913
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 1914
    .line 1915
    .line 1916
    const v0, -0x2c7ac4a1

    .line 1917
    .line 1918
    .line 1919
    goto/16 :goto_16

    .line 1920
    .line 1921
    :pswitch_12
    const v0, 0x7ac8e652

    .line 1922
    .line 1923
    .line 1924
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1925
    .line 1926
    .line 1927
    move-result v3

    .line 1928
    check-cast p1, LX/9mC;

    .line 1929
    .line 1930
    const v0, -0x5c49b18c

    .line 1931
    .line 1932
    .line 1933
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1934
    .line 1935
    .line 1936
    move-result v5

    .line 1937
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 1938
    .line 1939
    .line 1940
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v1

    .line 1944
    iget-object v0, p1, LX/9mC;->A00:Ljava/util/List;

    .line 1945
    .line 1946
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1954
    .line 1955
    .line 1956
    move-result v0

    .line 1957
    if-nez v0, :cond_26

    .line 1958
    .line 1959
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 1960
    .line 1961
    check-cast v0, LX/EdB;

    .line 1962
    .line 1963
    new-instance v4, LX/GYO;

    .line 1964
    .line 1965
    invoke-direct {v4, v0}, LX/GYO;-><init>(LX/EdB;)V

    .line 1966
    .line 1967
    .line 1968
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v1

    .line 1972
    iget-object v0, p1, LX/9mC;->A00:Ljava/util/List;

    .line 1973
    .line 1974
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    const/4 v0, 0x0

    .line 1982
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v2

    .line 1986
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 1987
    .line 1988
    new-instance v0, LX/2ii;

    .line 1989
    .line 1990
    invoke-direct {v0, v2, v1}, LX/2ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1991
    .line 1992
    .line 1993
    filled-new-array {v0}, [LX/2ii;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    invoke-virtual {v4, v0}, LX/MHq;->A06([Ljava/lang/Object;)V

    .line 1998
    .line 1999
    .line 2000
    :cond_26
    const v0, 0x24703c78

    .line 2001
    .line 2002
    .line 2003
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 2004
    .line 2005
    .line 2006
    const v0, 0x1cd84449

    .line 2007
    .line 2008
    .line 2009
    goto :goto_16

    .line 2010
    :pswitch_13
    const v0, -0x33bca7c1    # -5.1208444E7f

    .line 2011
    .line 2012
    .line 2013
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 2014
    .line 2015
    .line 2016
    move-result v3

    .line 2017
    check-cast p1, LX/GRg;

    .line 2018
    .line 2019
    const v0, -0x1985ce0

    .line 2020
    .line 2021
    .line 2022
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 2023
    .line 2024
    .line 2025
    move-result v4

    .line 2026
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 2027
    .line 2028
    check-cast v0, LX/HPz;

    .line 2029
    .line 2030
    iget-object v1, v0, LX/HPz;->A00:Landroid/content/SharedPreferences;

    .line 2031
    .line 2032
    const-string v0, "zero_balance_simulation"

    .line 2033
    .line 2034
    invoke-static {v1, v0}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v0

    .line 2038
    if-eqz v0, :cond_27

    .line 2039
    .line 2040
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 2041
    .line 2042
    check-cast v2, LX/Bbs;

    .line 2043
    .line 2044
    const-string v0, "Deliberately failing the ZBD ping for internal settings zero balance simulation"

    .line 2045
    .line 2046
    new-instance v1, Ljava/lang/Throwable;

    .line 2047
    .line 2048
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 2049
    .line 2050
    .line 2051
    const/4 v0, -0x1

    .line 2052
    invoke-interface {v2, v1, v0}, LX/Bbs;->C3Y(Ljava/lang/Throwable;I)V

    .line 2053
    .line 2054
    .line 2055
    const v0, 0x33642f04

    .line 2056
    .line 2057
    .line 2058
    :goto_15
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 2059
    .line 2060
    .line 2061
    const v0, -0x1209c100

    .line 2062
    .line 2063
    .line 2064
    :goto_16
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 2065
    .line 2066
    .line 2067
    return-void

    .line 2068
    :cond_27
    iget-object v0, p1, LX/GRg;->A00:LX/2br;

    .line 2069
    .line 2070
    if-eqz v0, :cond_28

    .line 2071
    .line 2072
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 2073
    .line 2074
    check-cast v1, LX/Bbs;

    .line 2075
    .line 2076
    iget v0, v0, LX/2br;->A02:I

    .line 2077
    .line 2078
    invoke-interface {v1, v0}, LX/Bbs;->onSuccess(I)V

    .line 2079
    .line 2080
    .line 2081
    :goto_17
    const v0, -0x1a727284

    .line 2082
    .line 2083
    .line 2084
    goto :goto_15

    .line 2085
    :cond_28
    new-instance v2, LX/AZK;

    .line 2086
    .line 2087
    invoke-direct {v2}, LX/AZK;-><init>()V

    .line 2088
    .line 2089
    .line 2090
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 2091
    .line 2092
    check-cast v1, LX/Bbs;

    .line 2093
    .line 2094
    const/16 v0, 0x194

    .line 2095
    .line 2096
    invoke-interface {v1, v2, v0}, LX/Bbs;->C3Y(Ljava/lang/Throwable;I)V

    .line 2097
    .line 2098
    .line 2099
    goto :goto_17

    .line 2100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
    .end packed-switch
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
.end method
