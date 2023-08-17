.class public final LX/5f7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4JJ;


# instance fields
.field public final A00:LX/5e6;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/5e6;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5f7;->A00:LX/5e6;

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5f7;->A01:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v0, p0, LX/5f7;->A00:LX/5e6;

    .line 13
    .line 14
    iget-object v0, v0, LX/5e6;->A0C:LX/5eC;

    .line 15
    .line 16
    iget-object v0, v0, LX/5eC;->A07:LX/4rg;

    .line 17
    .line 18
    iput-object p0, v0, LX/4rg;->A01:LX/4JJ;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final C2J(Lorg/json/JSONObject;)V
    .locals 50

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/5f7;->A01:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/5ec;

    .line 19
    .line 20
    instance-of v0, v4, LX/5eg;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    instance-of v0, v4, LX/5eh;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    instance-of v0, v4, LX/5ef;

    .line 29
    .line 30
    move-object/from16 v3, p1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v4, LX/5ef;

    .line 35
    .line 36
    iget-object v2, v4, LX/5ef;->A00:LX/0Vv;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00t;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of v0, v4, LX/5ed;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast v4, LX/5ed;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const-string v1, "as_modular"

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v4, v4, LX/5ed;->A00:LX/5ey;

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v0, "state"

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/AQo;->A01:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/AQo;

    .line 88
    .line 89
    const-string v0, "module"

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/ARj;->A01:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    packed-switch v0, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_0
    sget-object v0, LX/ARj;->A03:LX/ARj;

    .line 112
    .line 113
    if-ne v1, v0, :cond_0

    .line 114
    .line 115
    iget-object v4, v4, LX/5ey;->A00:LX/5eX;

    .line 116
    .line 117
    sget-object v0, LX/5er;->A07:LX/5er;

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    invoke-static {v4, v0, v5}, LX/5eX;->A0F(LX/5eX;LX/5er;Z)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v4, LX/5eX;->A0M:LX/5eT;

    .line 124
    .line 125
    iget-object v3, v0, LX/5eT;->A00:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 128
    .line 129
    const-wide v0, 0x810764001c0dcfL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    iget-object v4, v4, LX/5eX;->A0Y:LX/5eh;

    .line 145
    .line 146
    new-instance v3, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v1, "tap2Enlarge"

    .line 156
    .line 157
    new-instance v0, Lkotlin/Pair;

    .line 158
    .line 159
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/11B;->A05([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "as_chiclets"

    .line 171
    .line 172
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    new-instance v0, Lorg/json/JSONObject;

    .line 176
    .line 177
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v0}, LX/5ec;->A02(Lorg/json/JSONObject;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_1
    const-string v1, "message"

    .line 186
    .line 187
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    :cond_2
    iget-object v3, v4, LX/5ey;->A00:LX/5eX;

    .line 197
    .line 198
    invoke-static {v3}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v0, v0, LX/5et;->A07:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 203
    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-static {v3, v0}, LX/5eX;->A0I(LX/5eX;Ljava/lang/Integer;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v3, LX/5eX;->A0b:LX/5eW;

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, LX/5eW;->A01(J)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v3, LX/5eX;->A0P:LX/5eq;

    .line 231
    .line 232
    invoke-virtual {v0}, LX/5eq;->A00()V

    .line 233
    .line 234
    .line 235
    iget-object v0, v3, LX/5eX;->A0K:LX/5ep;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, LX/5ep;->A02(J)V

    .line 238
    .line 239
    .line 240
    sget-object v0, LX/5er;->A02:LX/5er;

    .line 241
    .line 242
    invoke-static {v3, v0, v5}, LX/5eX;->A0F(LX/5eX;LX/5er;Z)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_3
    instance-of v0, v4, LX/5ee;

    .line 248
    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    check-cast v4, LX/5ee;

    .line 252
    .line 253
    const/16 v34, 0x0

    .line 254
    .line 255
    iget-object v0, v4, LX/5ee;->A01:LX/5eT;

    .line 256
    .line 257
    iget-object v5, v0, LX/5eT;->A00:Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 260
    .line 261
    const-wide v0, 0x810764000f0dc8L

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    .line 276
    const-string v0, "as_co_listen"

    .line 277
    .line 278
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_0

    .line 283
    .line 284
    iget-object v0, v4, LX/5ee;->A00:LX/5ez;

    .line 285
    .line 286
    if-eqz v0, :cond_0

    .line 287
    .line 288
    iget-object v0, v0, LX/5ez;->A00:LX/5eX;

    .line 289
    .line 290
    iget-object v1, v0, LX/5eX;->A0f:LX/1T7;

    .line 291
    .line 292
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    check-cast v14, LX/5et;

    .line 297
    .line 298
    sget-object v18, LX/001;->A00:Ljava/lang/Integer;

    .line 299
    .line 300
    const/4 v7, 0x0

    .line 301
    const/16 v31, 0x0

    .line 302
    .line 303
    const/16 v32, -0x1

    .line 304
    .line 305
    const/16 v33, 0x17f

    .line 306
    .line 307
    move-object v8, v7

    .line 308
    move-object v9, v7

    .line 309
    move-object v10, v7

    .line 310
    move-object v11, v7

    .line 311
    move-object v12, v7

    .line 312
    move-object v13, v7

    .line 313
    move-object v15, v7

    .line 314
    move-object/from16 v16, v7

    .line 315
    .line 316
    move-object/from16 v17, v7

    .line 317
    .line 318
    move-object/from16 v19, v7

    .line 319
    .line 320
    move-object/from16 v20, v7

    .line 321
    .line 322
    move-object/from16 v21, v7

    .line 323
    .line 324
    move-object/from16 v22, v7

    .line 325
    .line 326
    move-object/from16 v23, v7

    .line 327
    .line 328
    move-object/from16 v24, v7

    .line 329
    .line 330
    move-object/from16 v25, v7

    .line 331
    .line 332
    move-object/from16 v26, v7

    .line 333
    .line 334
    move-object/from16 v27, v7

    .line 335
    .line 336
    move-object/from16 v28, v7

    .line 337
    .line 338
    move-object/from16 v29, v7

    .line 339
    .line 340
    move-object/from16 v30, v7

    .line 341
    .line 342
    move/from16 v35, v34

    .line 343
    .line 344
    move/from16 v36, v34

    .line 345
    .line 346
    move/from16 v37, v34

    .line 347
    .line 348
    move/from16 v38, v34

    .line 349
    .line 350
    move/from16 v39, v34

    .line 351
    .line 352
    move/from16 v40, v34

    .line 353
    .line 354
    move/from16 v41, v34

    .line 355
    .line 356
    move/from16 v42, v34

    .line 357
    .line 358
    move/from16 v43, v34

    .line 359
    .line 360
    move/from16 v44, v34

    .line 361
    .line 362
    move/from16 v45, v34

    .line 363
    .line 364
    move/from16 v46, v34

    .line 365
    .line 366
    move/from16 v47, v34

    .line 367
    .line 368
    move/from16 v48, v34

    .line 369
    .line 370
    move/from16 v49, v34

    .line 371
    .line 372
    invoke-static/range {v7 .. v49}, LX/5et;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5er;LX/5es;LX/5et;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIZZZZZZZZZZZZZZZZ)LX/5et;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0, v1}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_4
    check-cast v4, LX/5eb;

    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    iget-object v0, v4, LX/5eb;->A02:Ljava/lang/String;

    .line 385
    .line 386
    if-nez v0, :cond_7

    .line 387
    .line 388
    iget-object v0, v4, LX/5eb;->A05:LX/27A;

    .line 389
    .line 390
    invoke-virtual {v0}, LX/27A;->A03()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_0

    .line 395
    .line 396
    const-string v1, "expEligible"

    .line 397
    .line 398
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_5

    .line 403
    .line 404
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    iput-boolean v0, v4, LX/5eb;->A04:Z

    .line 409
    .line 410
    :cond_5
    const-string v1, "onComplete"

    .line 411
    .line 412
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_0

    .line 417
    .line 418
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_0

    .line 423
    .line 424
    iget-object v0, v4, LX/5eb;->A03:Ljava/lang/String;

    .line 425
    .line 426
    if-eqz v0, :cond_6

    .line 427
    .line 428
    invoke-static {v0}, LX/7uC;->A00(Ljava/lang/String;)LX/GVr;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0, v4}, LX/5eb;->A00(LX/GVr;LX/5eb;)V

    .line 433
    .line 434
    .line 435
    iget-object v3, v4, LX/5eb;->A06:LX/5dd;

    .line 436
    .line 437
    invoke-virtual {v0}, LX/HUV;->A02()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v0}, LX/HUV;->A03()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    new-instance v0, LX/N6s;

    .line 446
    .line 447
    invoke-direct {v0, v2, v1}, LX/N6s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v0}, LX/5dd;->A02(LX/Cfs;)V

    .line 451
    .line 452
    .line 453
    :cond_6
    const/4 v1, 0x0

    .line 454
    const/4 v0, 0x1

    .line 455
    invoke-static {v4, v1, v0}, LX/5eb;->A01(LX/5eb;Ljava/lang/String;Z)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_7
    const-string v1, "onComplete"

    .line 461
    .line 462
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_0

    .line 467
    .line 468
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_0

    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    invoke-static {v4, v0, v2}, LX/5eb;->A01(LX/5eb;Ljava/lang/String;Z)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_8
    return-void

    .line 481
    nop

    .line 482
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
.end method
