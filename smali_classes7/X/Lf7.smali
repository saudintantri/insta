.class public final LX/Lf7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Kii;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Kii;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Lf7;->A00:LX/Kii;

    iput-object p2, p0, LX/Lf7;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/Lf7;->A00:LX/Kii;

    .line 3
    .line 4
    iget-object v0, v0, LX/Kii;->A01:LX/KhP;

    .line 5
    .line 6
    iget-object v2, v1, LX/Lf7;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v20, 0x0

    .line 9
    .line 10
    iget-object v0, v0, LX/KhP;->A00:LX/JNe;

    .line 11
    .line 12
    iget-object v3, v0, LX/JNe;->A02:LX/KdN;

    .line 13
    .line 14
    if-eqz v3, :cond_10

    .line 15
    .line 16
    const-string v9, "MetaCheckoutRequest"

    .line 17
    .line 18
    const-string v19, "BaseShopsLiteMessageHandler"

    .line 19
    .line 20
    const-string v11, "message"

    .line 21
    .line 22
    :try_start_0
    invoke-static {}, LX/16g;->A00()LX/16g;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessageWrapper;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, LX/16h;->A03(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessageWrapper;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_f

    .line 36
    .line 37
    iget-object v8, v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessageWrapper;->message:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v8, :cond_f

    .line 40
    .line 41
    invoke-static {}, LX/16g;->A00()LX/16g;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move/from16 v0, v20

    .line 46
    .line 47
    invoke-static {v8, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-static {v4}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v2, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 62
    .line 63
    .line 64
    const-class v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;

    .line 65
    .line 66
    invoke-virtual {v5, v2, v0}, LX/16h;->A03(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;

    .line 71
    .line 72
    iget-object v6, v3, LX/KdN;->A03:LX/BZu;

    .line 73
    .line 74
    invoke-interface {v6}, LX/BZu;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    const-string v0, "iab_click_source"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-nez v7, :cond_1

    .line 91
    .line 92
    :cond_0
    const-string v7, ""

    .line 93
    .line 94
    :cond_1
    invoke-interface {v6}, LX/BZu;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING_CODES"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    :cond_2
    const-string v2, "[]"

    .line 113
    .line 114
    :cond_3
    invoke-static {}, LX/16g;->A00()LX/16g;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v11, v8}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    const-string v18, "click_source"

    .line 123
    .line 124
    move-object/from16 v0, v18

    .line 125
    .line 126
    invoke-static {v0, v7}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const/16 v17, 0x1

    .line 131
    .line 132
    const-string v8, "tracking_codes"

    .line 133
    .line 134
    invoke-static {v8, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v2, 0x2

    .line 139
    filled-new-array {v12, v7, v0}, [Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/11B;->A0E([Lkotlin/Pair;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v10, v0}, LX/16h;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object v0, v5, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;->messageType:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    const-string v0, "MetaCheckoutAvailabilityRequest"

    .line 158
    .line 159
    invoke-static {v12, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const-string v10, "iawMessage"

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    :try_start_1
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v6, v3, LX/KdN;->A04:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v5, LX/Kso;

    .line 173
    .line 174
    invoke-direct {v5, v3}, LX/Kso;-><init>(LX/KdN;)V

    .line 175
    .line 176
    .line 177
    check-cast v3, LX/JNY;

    .line 178
    .line 179
    iget-object v2, v3, LX/JNY;->A00:Landroid/os/Bundle;

    .line 180
    .line 181
    if-eqz v2, :cond_4

    .line 182
    .line 183
    new-instance v0, LX/Kt1;

    .line 184
    .line 185
    invoke-direct {v0, v2}, LX/Kt1;-><init>(Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, LX/Kt1;->A00:Landroid/os/Bundle;

    .line 189
    .line 190
    const-string v0, "TrackingInfo.ARG_AD_ID"

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    :goto_0
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    sget-object v13, LX/4fn;->A03:LX/5K1;

    .line 201
    .line 202
    iget-object v14, v13, LX/4fn;->A02:LX/55s;

    .line 203
    .line 204
    const-class v9, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v9}, LX/02W;->A01(Ljava/lang/Class;)LX/08u;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 211
    .line 212
    new-instance v10, LX/03S;

    .line 213
    .line 214
    invoke-direct {v10, v2, v0}, LX/03S;-><init>(Ljava/lang/Integer;LX/08u;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v9}, LX/02W;->A01(Ljava/lang/Class;)LX/08u;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    new-instance v0, LX/03S;

    .line 222
    .line 223
    invoke-direct {v0, v2, v9}, LX/03S;-><init>(Ljava/lang/Integer;LX/08u;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v10, v0}, LX/02W;->A03(LX/03S;LX/03S;)LX/08u;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0, v14}, LX/Kr9;->A01(LX/08u;LX/55s;)LX/Fhf;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v13, v7, v0}, LX/4fn;->A00(Ljava/lang/String;LX/M12;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    check-cast v13, Ljava/util/Map;

    .line 239
    .line 240
    iget-object v0, v3, LX/JNY;->A03:Lcom/instagram/service/session/UserSession;

    .line 241
    .line 242
    move-object/from16 v31, v0

    .line 243
    .line 244
    invoke-static/range {v31 .. v31}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    iget-object v0, v3, LX/JNY;->A02:LX/BZu;

    .line 249
    .line 250
    invoke-interface {v0}, LX/BZu;->BIC()LX/JNm;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, LX/JNm;->A03()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    invoke-static {}, LX/L4v;->A00()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 270
    .line 271
    .line 272
    move-result-object v16

    .line 273
    invoke-static {}, LX/IzJ;->A0Y()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    const-string v9, "iaw_session_id"

    .line 278
    .line 279
    invoke-virtual {v14, v9, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v11, v13}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    const-string v0, "iaw_message"

    .line 287
    .line 288
    invoke-virtual {v14, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "url"

    .line 292
    .line 293
    invoke-virtual {v14, v0, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v0, v18

    .line 297
    .line 298
    invoke-static {v0, v13}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-virtual {v14, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v8, v13}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v14, v8, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v0, "ad_id"

    .line 313
    .line 314
    invoke-virtual {v14, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v0, "data"

    .line 318
    .line 319
    invoke-virtual {v10, v14, v0}, LX/1tE;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static/range {v17 .. v17}, LX/92n;->A0J(Z)LX/1NQ;

    .line 323
    .line 324
    .line 325
    move-result-object v22

    .line 326
    invoke-virtual {v10}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 327
    .line 328
    .line 329
    move-result-object v24

    .line 330
    invoke-virtual/range {v16 .. v16}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 331
    .line 332
    .line 333
    move-result-object v25

    .line 334
    const-class v26, Lcom/instagram/graphql/instagramschema/IGShopsLiteEligibilityQueryResponsePandoImpl;

    .line 335
    .line 336
    const-string v23, "IGShopsLiteEligibilityQuery"

    .line 337
    .line 338
    new-instance v8, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 339
    .line 340
    move-object/from16 v21, v8

    .line 341
    .line 342
    move/from16 v27, v20

    .line 343
    .line 344
    move-object/from16 v28, v1

    .line 345
    .line 346
    move/from16 v29, v20

    .line 347
    .line 348
    move-object/from16 v30, v1

    .line 349
    .line 350
    invoke-direct/range {v21 .. v30}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1NQ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_4
    const/4 v12, 0x0

    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :goto_1
    const v0, 0x1e3e0e8b

    .line 358
    .line 359
    .line 360
    if-eqz v4, :cond_5

    .line 361
    .line 362
    invoke-interface {v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v4, v0, v9, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_5
    const-wide/16 v0, 0x0

    .line 369
    .line 370
    invoke-interface {v8, v0, v1}, LX/1RN;->setMaxToleratedCacheAgeMs(J)LX/1RN;

    .line 371
    .line 372
    .line 373
    iget-object v1, v3, LX/JNY;->A01:Landroid/content/Context;

    .line 374
    .line 375
    move-object/from16 v0, v31

    .line 376
    .line 377
    invoke-static {v1, v0, v2, v6}, LX/Kog;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, LX/LT1;

    .line 381
    .line 382
    invoke-direct {v0, v5, v3, v4, v6}, LX/LT1;-><init>(LX/Kso;LX/JNY;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v8, v0}, LX/1Qe;->ARF(LX/1RN;LX/1RP;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_6
    invoke-static {v12, v9}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_e

    .line 394
    .line 395
    iget-boolean v0, v3, LX/KdN;->A01:Z

    .line 396
    .line 397
    if-eqz v0, :cond_8

    .line 398
    .line 399
    iget-object v0, v5, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;->content:Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;

    .line 400
    .line 401
    if-eqz v0, :cond_8

    .line 402
    .line 403
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;->lineItems:Ljava/util/ArrayList;

    .line 404
    .line 405
    if-eqz v0, :cond_8

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_8

    .line 416
    .line 417
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteLineItem;

    .line 422
    .line 423
    iget-boolean v0, v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteLineItem;->requiresShipping:Z

    .line 424
    .line 425
    if-nez v0, :cond_7

    .line 426
    .line 427
    return-void

    .line 428
    :cond_8
    invoke-static {}, LX/L4v;->A00()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v5, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;->content:Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;

    .line 436
    .line 437
    if-eqz v0, :cond_9

    .line 438
    .line 439
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;->sourceUrl:Ljava/lang/String;

    .line 440
    .line 441
    :cond_9
    iput-object v1, v3, LX/KdN;->A00:Ljava/lang/String;

    .line 442
    .line 443
    const-string v0, "messageName"

    .line 444
    .line 445
    invoke-static {v0, v9}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    const-string v11, "logging_id"

    .line 450
    .line 451
    invoke-static {v11, v12}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    const-string v9, "iawSessionId"

    .line 456
    .line 457
    iget-object v0, v3, LX/KdN;->A04:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v9, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    const-string v1, "websiteURL"

    .line 464
    .line 465
    invoke-interface {v6}, LX/BZu;->BIC()LX/JNm;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, LX/JNm;->A03()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v10, v7}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    filled-new-array {v14, v13, v8, v1, v0}, [Lkotlin/Pair;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, LX/11B;->A05([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    iget-object v7, v5, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;->messageId:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {}, LX/16g;->A00()LX/16g;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    const-string v5, "MetaCheckoutRequestAck"

    .line 500
    .line 501
    const/16 v23, 0x0

    .line 502
    .line 503
    const/16 v1, 0x18

    .line 504
    .line 505
    new-instance v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;

    .line 506
    .line 507
    invoke-direct {v0, v5, v12, v7, v1}, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, v0}, LX/16h;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v0, v4}, LX/IzJ;->A1Y(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    new-instance v1, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessageWrapper;

    .line 526
    .line 527
    invoke-direct {v1, v0}, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessageWrapper;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget-object v4, v3, LX/KdN;->A02:LX/KhP;

    .line 531
    .line 532
    invoke-static {}, LX/16g;->A00()LX/16g;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0, v1}, LX/16h;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    const-string v1, "\""

    .line 544
    .line 545
    const-string v0, "\\\""

    .line 546
    .line 547
    invoke-static {v2, v1, v0}, LX/12J;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v4, v0}, LX/KhP;->A00(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const-string v7, "com.bloks.www.bloks.commerce.lite.checkout.entrypoint"

    .line 555
    .line 556
    const-string v6, "bloks.commerce.lite.checkout.entrypoint"

    .line 557
    .line 558
    check-cast v3, LX/JNY;

    .line 559
    .line 560
    invoke-static {v10, v8}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v14

    .line 564
    new-instance v5, LX/02R;

    .line 565
    .line 566
    invoke-direct {v5}, LX/02R;-><init>()V

    .line 567
    .line 568
    .line 569
    new-instance v4, LX/02S;

    .line 570
    .line 571
    invoke-direct {v4}, LX/02S;-><init>()V

    .line 572
    .line 573
    .line 574
    const-string v16, ""

    .line 575
    .line 576
    move-object/from16 v0, v16

    .line 577
    .line 578
    iput-object v0, v4, LX/02S;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    if-eqz v14, :cond_c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 581
    .line 582
    :try_start_2
    sget-object v13, LX/4fn;->A03:LX/5K1;

    .line 583
    .line 584
    iget-object v15, v13, LX/4fn;->A02:LX/55s;

    .line 585
    .line 586
    const-class v1, Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {v1}, LX/02W;->A01(Ljava/lang/Class;)LX/08u;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    sget-object v12, LX/001;->A00:Ljava/lang/Integer;

    .line 593
    .line 594
    new-instance v2, LX/03S;

    .line 595
    .line 596
    invoke-direct {v2, v12, v0}, LX/03S;-><init>(Ljava/lang/Integer;LX/08u;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v1}, LX/02W;->A01(Ljava/lang/Class;)LX/08u;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    new-instance v0, LX/03S;

    .line 604
    .line 605
    invoke-direct {v0, v12, v1}, LX/03S;-><init>(Ljava/lang/Integer;LX/08u;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v2, v0}, LX/02W;->A03(LX/03S;LX/03S;)LX/08u;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0, v15}, LX/Kr9;->A01(LX/08u;LX/55s;)LX/Fhf;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v13, v14, v0}, LX/4fn;->A00(Ljava/lang/String;LX/M12;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Ljava/util/Map;

    .line 621
    .line 622
    move-object/from16 v0, v18

    .line 623
    .line 624
    invoke-static {v0, v1}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    if-nez v0, :cond_a

    .line 629
    .line 630
    move-object/from16 v0, v16

    .line 631
    .line 632
    :cond_a
    iput-object v0, v4, LX/02S;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    iget-object v1, v3, LX/JNY;->A00:Landroid/os/Bundle;

    .line 635
    .line 636
    if-eqz v1, :cond_c

    .line 637
    .line 638
    new-instance v0, LX/Kt1;

    .line 639
    .line 640
    invoke-direct {v0, v1}, LX/Kt1;-><init>(Landroid/os/Bundle;)V

    .line 641
    .line 642
    .line 643
    iget-object v1, v0, LX/Kt1;->A00:Landroid/os/Bundle;

    .line 644
    .line 645
    const-string v0, "TrackingInfo.ARG_AD_ID"

    .line 646
    .line 647
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    if-eqz v0, :cond_b

    .line 652
    .line 653
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 654
    .line 655
    .line 656
    move-result-wide v0

    .line 657
    :goto_2
    iput-wide v0, v5, LX/02R;->A00:J

    .line 658
    .line 659
    goto :goto_3

    .line 660
    :cond_b
    const-wide/16 v0, 0x0

    .line 661
    .line 662
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 663
    :catch_0
    :cond_c
    :goto_3
    :try_start_3
    sget-object v30, LX/001;->A00:Ljava/lang/Integer;

    .line 664
    .line 665
    iget-object v1, v3, LX/JNY;->A03:Lcom/instagram/service/session/UserSession;

    .line 666
    .line 667
    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    check-cast v2, Ljava/lang/String;

    .line 672
    .line 673
    iget-object v0, v3, LX/JNY;->A01:Landroid/content/Context;

    .line 674
    .line 675
    invoke-static {v11, v8}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v32

    .line 679
    if-nez v32, :cond_d

    .line 680
    .line 681
    move-object/from16 v32, v16

    .line 682
    .line 683
    :cond_d
    invoke-virtual {v8, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    iget-wide v9, v5, LX/02R;->A00:J

    .line 687
    .line 688
    iget-object v11, v4, LX/02S;->A00:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v11, Ljava/lang/String;

    .line 691
    .line 692
    move-object/from16 v28, v0

    .line 693
    .line 694
    move-object/from16 v29, v1

    .line 695
    .line 696
    move-object/from16 v31, v2

    .line 697
    .line 698
    move-object/from16 v33, v11

    .line 699
    .line 700
    move-wide/from16 v34, v9

    .line 701
    .line 702
    invoke-static/range {v28 .. v35}, LX/Kog;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 703
    .line 704
    .line 705
    new-instance v2, LX/Kj8;

    .line 706
    .line 707
    invoke-direct {v2, v0}, LX/Kj8;-><init>(Landroid/content/Context;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2}, LX/Kj8;->A00()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    const/16 v2, 0xe2

    .line 718
    .line 719
    invoke-static {v2}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {v8, v2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    new-instance v2, Lorg/json/JSONObject;

    .line 727
    .line 728
    invoke-direct {v2, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    const-string v2, "server_params"

    .line 736
    .line 737
    invoke-static {v2, v9}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-static {v2}, LX/IzJ;->A12(Lkotlin/Pair;)Ljava/util/HashMap;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    new-instance v12, Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler$openBloksScreen$callback$1;

    .line 746
    .line 747
    invoke-direct {v12, v3}, Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler$openBloksScreen$callback$1;-><init>(LX/JNY;)V

    .line 748
    .line 749
    .line 750
    invoke-static {}, LX/L3F;->A00()LX/L3F;

    .line 751
    .line 752
    .line 753
    move-result-object v11

    .line 754
    iget-object v2, v3, LX/JNY;->A02:LX/BZu;

    .line 755
    .line 756
    check-cast v2, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 757
    .line 758
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 763
    .line 764
    .line 765
    move-result-object v10

    .line 766
    invoke-static {v2}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-static {v2}, LX/L2K;->A00(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 775
    .line 776
    .line 777
    move-result v13

    .line 778
    const-string v2, "CONTEXT"

    .line 779
    .line 780
    invoke-virtual {v10, v2, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 781
    .line 782
    .line 783
    const/16 v2, 0x137

    .line 784
    .line 785
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-virtual {v10, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    const-string v2, "SCREEN_ID"

    .line 793
    .line 794
    invoke-virtual {v10, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v9}, LX/L2K;->A00(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 802
    .line 803
    .line 804
    move-result v13

    .line 805
    const-string v2, "PARAMS"

    .line 806
    .line 807
    invoke-virtual {v10, v2, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 808
    .line 809
    .line 810
    new-instance v2, Lcom/facebook/browser/lite/callback/IDxSRunnableShape5S0300000_6_I1;

    .line 811
    .line 812
    invoke-direct {v2, v10, v11, v12}, Lcom/facebook/browser/lite/callback/IDxSRunnableShape5S0300000_6_I1;-><init>(Landroid/os/Bundle;LX/L3F;Lcom/facebook/browser/lite/ipc/OnShopsLiteCallback;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v2, v11}, LX/L3F;->A02(LX/KkY;LX/L3F;)V

    .line 816
    .line 817
    .line 818
    sget-object v28, LX/Bon;->A0F:Ljava/lang/Integer;

    .line 819
    .line 820
    sget-object v27, LX/001;->A0C:Ljava/lang/Integer;

    .line 821
    .line 822
    new-instance v11, Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler$openBloksScreen$cdsOpenScreenConfig$1;

    .line 823
    .line 824
    invoke-direct {v11, v3}, Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler$openBloksScreen$cdsOpenScreenConfig$1;-><init>(LX/JNY;)V

    .line 825
    .line 826
    .line 827
    new-instance v10, LX/KcK;

    .line 828
    .line 829
    invoke-direct {v10, v3, v8, v5, v4}, LX/KcK;-><init>(LX/JNY;Ljava/util/HashMap;LX/02R;LX/02S;)V

    .line 830
    .line 831
    .line 832
    new-instance v2, LX/Bon;

    .line 833
    .line 834
    move-object/from16 v22, v10

    .line 835
    .line 836
    move-object/from16 v24, v23

    .line 837
    .line 838
    move-object/from16 v25, v23

    .line 839
    .line 840
    move-object/from16 v26, v23

    .line 841
    .line 842
    move-object/from16 v29, v27

    .line 843
    .line 844
    move/from16 v31, v20

    .line 845
    .line 846
    move/from16 v32, v20

    .line 847
    .line 848
    move/from16 v33, v20

    .line 849
    .line 850
    move-object/from16 v20, v2

    .line 851
    .line 852
    move-object/from16 v21, v11

    .line 853
    .line 854
    invoke-direct/range {v20 .. v33}, LX/Bon;-><init>(Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;LX/KcK;LX/5aw;LX/5bA;LX/4Eq;LX/5CX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 855
    .line 856
    .line 857
    new-instance v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 858
    .line 859
    invoke-direct {v4, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 860
    .line 861
    .line 862
    iput-object v7, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 863
    .line 864
    iput-object v6, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/String;

    .line 865
    .line 866
    iput-object v2, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/Bon;

    .line 867
    .line 868
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-static {v7, v9, v1}, LX/6Gm;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/6Gm;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    const v1, 0x1e3e0d9b

    .line 877
    .line 878
    .line 879
    iput v1, v3, LX/6Gm;->A00:I

    .line 880
    .line 881
    const/16 v1, 0x35d8

    .line 882
    .line 883
    new-instance v2, LX/4Eq;

    .line 884
    .line 885
    invoke-direct {v2, v1}, LX/4Eq;-><init>(I)V

    .line 886
    .line 887
    .line 888
    const/16 v1, 0x2d

    .line 889
    .line 890
    invoke-virtual {v2, v1, v6}, LX/4Eq;->A0D(ILjava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    iput-object v2, v3, LX/6Gm;->A03:LX/4Eq;

    .line 894
    .line 895
    invoke-virtual {v3, v0, v4}, LX/6Gm;->A07(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :cond_e
    const-string v1, "evaluateJS failure ack from Javascript"

    .line 900
    .line 901
    move-object/from16 v0, v19

    .line 902
    .line 903
    invoke-static {v0, v1}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 907
    :catch_1
    move-exception v0

    .line 908
    invoke-static {v0}, LX/HYi;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    move-object/from16 v0, v19

    .line 913
    .line 914
    invoke-static {v0, v1}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    :cond_f
    return-void

    .line 918
    :cond_10
    const-string v0, "messageHandler"

    .line 919
    .line 920
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    const/4 v0, 0x0

    .line 924
    throw v0
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
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
.end method
