.class public final LX/HyL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Co;


# instance fields
.field public A00:LX/2bY;

.field public A01:Ljava/io/ByteArrayOutputStream;

.field public A02:Z

.field public final A03:LX/GxN;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:LX/HTD;


# direct methods
.method public constructor <init>(LX/GxN;LX/HTD;Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HyL;->A05:LX/HTD;

    .line 4
    .line 5
    iput-object p1, p0, LX/HyL;->A03:LX/GxN;

    .line 6
    .line 7
    iput-object p3, p0, LX/HyL;->A04:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/HyL;->A01:Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onComplete()V
    .locals 26

    .line 0
    const v0, -0x47dae9fd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v15

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v1, v0, LX/HyL;->A01:Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v2, v0, LX/HyL;->A00:LX/2bY;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v14, 0x1

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v2}, LX/2bY;->A01()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    iget v6, v2, LX/2bY;->A01:I

    .line 28
    .line 29
    const/16 v1, 0x190

    .line 30
    .line 31
    if-gt v1, v6, :cond_0

    .line 32
    .line 33
    const/16 v2, 0x1f4

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-lt v6, v2, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :cond_1
    xor-int/lit8 v5, v1, 0x1

    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v1, "status code: %s\n%s"

    .line 50
    .line 51
    invoke-static {v1, v2}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, v0, LX/HyL;->A05:LX/HTD;

    .line 56
    .line 57
    new-instance v2, Lorg/apache/http/client/HttpResponseException;

    .line 58
    .line 59
    invoke-direct {v2, v6, v1}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v3, v2, v1, v6, v5}, LX/HTD;->A00(Ljava/lang/Exception;Ljava/util/Map;IZ)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v1, v0, LX/HyL;->A04:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/HPs;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v1, v0, LX/HyL;->A03:LX/GxN;

    .line 80
    .line 81
    iget-object v0, v2, LX/HPs;->A01:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    const v0, 0x3007084a

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v15}, LX/0rF;->A0A(II)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-boolean v1, v0, LX/HyL;->A02:Z

    .line 94
    .line 95
    if-nez v1, :cond_10

    .line 96
    .line 97
    iget-object v1, v0, LX/HyL;->A05:LX/HTD;

    .line 98
    .line 99
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    instance-of v2, v1, LX/GBe;

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    check-cast v1, LX/GBe;

    .line 108
    .line 109
    iget-object v10, v1, LX/GBe;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LX/Hj9;

    .line 116
    .line 117
    if-eqz v3, :cond_e

    .line 118
    .line 119
    iget-boolean v13, v1, LX/GBe;->A03:Z

    .line 120
    .line 121
    :try_start_0
    iget-object v9, v3, LX/Hj9;->A02:LX/IqT;

    .line 122
    .line 123
    invoke-interface {v9, v13, v4, v5}, LX/IqT;->C4e(ZLjava/lang/String;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    if-eqz v4, :cond_4
    :try_end_0
    .catch LX/GvB; {:try_start_0 .. :try_end_0} :catch_1

    .line 127
    .line 128
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-lez v1, :cond_4

    .line 133
    .line 134
    invoke-static {v4}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, LX/GxQ;->parseFromJson(LX/0zD;)LX/HLT;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-nez v2, :cond_5

    .line 143
    .line 144
    new-instance v1, LX/GvB;

    .line 145
    .line 146
    invoke-direct {v1, v4}, LX/GvB;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_4
    new-instance v2, LX/HLT;

    .line 151
    .line 152
    invoke-direct {v2}, LX/HLT;-><init>()V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v1, v3, LX/Hj9;->A04:LX/HO1;

    .line 156
    .line 157
    iget-object v1, v1, LX/HO1;->A03:LX/Gu3;

    .line 158
    .line 159
    iget-object v1, v1, LX/Gu3;->A00:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    packed-switch v1, :pswitch_data_0

    .line 166
    .line 167
    .line 168
    :goto_1
    const-string v12, ""

    .line 169
    .line 170
    :cond_6
    sget-object v17, LX/001;->A00:Ljava/lang/Integer;

    .line 171
    .line 172
    iget-object v7, v2, LX/HLT;->A03:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v6, v2, LX/HLT;->A02:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v2, v2, LX/HLT;->A04:Ljava/util/HashMap;

    .line 177
    .line 178
    iget-object v1, v3, LX/Hj9;->A01:LX/HZt;

    .line 179
    .line 180
    iget-object v1, v1, LX/HZt;->A01:Ljava/util/ArrayList;

    .line 181
    .line 182
    iget-object v11, v3, LX/Hj9;->A03:Ljava/net/URI;

    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v22

    .line 188
    new-instance v11, LX/HhL;

    .line 189
    .line 190
    move-object/from16 v25, v5

    .line 191
    .line 192
    move-object/from16 v20, v7

    .line 193
    .line 194
    move-object/from16 v21, v6

    .line 195
    .line 196
    move-object/from16 v23, v1

    .line 197
    .line 198
    move-object/from16 v24, v2

    .line 199
    .line 200
    move-object/from16 v18, v12

    .line 201
    .line 202
    move-object/from16 v19, v4

    .line 203
    .line 204
    move-object/from16 v16, v11

    .line 205
    .line 206
    invoke-direct/range {v16 .. v25}, LX/HhL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :pswitch_0
    iget-object v12, v2, LX/HLT;->A00:Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_1
    iget-object v12, v2, LX/HLT;->A01:Ljava/lang/String;

    .line 214
    .line 215
    :goto_2
    if-nez v12, :cond_6

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :goto_3
    if-eqz v13, :cond_7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/GvB; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    .line 220
    :try_start_2
    iget-wide v1, v3, LX/Hj9;->A00:J

    .line 221
    .line 222
    int-to-long v6, v8

    .line 223
    add-long/2addr v1, v6

    .line 224
    iput-wide v1, v3, LX/Hj9;->A00:J

    .line 225
    .line 226
    invoke-interface {v9, v1, v2}, LX/IqT;->BqL(J)V

    .line 227
    .line 228
    .line 229
    iget-wide v1, v3, LX/Hj9;->A00:J

    .line 230
    .line 231
    long-to-float v7, v1

    .line 232
    iget-object v1, v3, LX/Hj9;->A05:LX/HjS;

    .line 233
    .line 234
    iget-wide v1, v1, LX/HjS;->A00:J

    .line 235
    .line 236
    long-to-float v6, v1

    .line 237
    div-float/2addr v7, v6

    .line 238
    invoke-interface {v9, v7}, LX/Ioj;->CKP(F)V

    .line 239
    .line 240
    .line 241
    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 242
    .line 243
    invoke-interface {v9, v1}, LX/Ioj;->CKP(F)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v9, v11}, LX/Ioj;->BvZ(LX/HhL;)V

    .line 247
    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    iput-object v1, v3, LX/Hj9;->A08:LX/GxN;

    .line 251
    .line 252
    iput-object v1, v3, LX/Hj9;->A09:LX/GBc;

    .line 253
    .line 254
    iput-object v1, v3, LX/Hj9;->A0A:LX/GBe;

    .line 255
    .line 256
    goto/16 :goto_6

    .line 257
    .line 258
    :catch_0
    new-instance v1, LX/GvB;

    .line 259
    .line 260
    invoke-direct {v1}, LX/GvB;-><init>()V

    .line 261
    .line 262
    .line 263
    throw v1
    :try_end_2
    .catch LX/GvB; {:try_start_2 .. :try_end_2} :catch_1

    .line 264
    :catch_1
    move-exception v17

    .line 265
    const-wide/16 v22, -0x1

    .line 266
    .line 267
    const-string v1, "Failed to parse offset from POST response:"

    .line 268
    .line 269
    invoke-static {v1, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v19

    .line 273
    sget-object v18, LX/001;->A01:Ljava/lang/Integer;

    .line 274
    .line 275
    goto/16 :goto_5

    .line 276
    .line 277
    :cond_8
    instance-of v2, v1, LX/GBd;

    .line 278
    .line 279
    if-eqz v2, :cond_b

    .line 280
    .line 281
    check-cast v1, LX/GBd;

    .line 282
    .line 283
    iget-object v3, v1, LX/GBd;->A00:LX/HIY;

    .line 284
    .line 285
    iget-object v8, v3, LX/HIY;->A01:Ljava/util/Map;

    .line 286
    .line 287
    const-string v2, "server_response"

    .line 288
    .line 289
    invoke-interface {v8, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    iget-object v5, v3, LX/HIY;->A02:LX/Im6;

    .line 293
    .line 294
    iget-wide v2, v3, LX/HIY;->A00:J

    .line 295
    .line 296
    invoke-static {v5, v2, v3}, LX/Im6;->A00(LX/Im6;J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v9

    .line 300
    const-string v7, "media_upload_fetch_upload_settings_success"

    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    invoke-static/range {v5 .. v10}, LX/Gxt;->A00(LX/Im6;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 304
    .line 305
    .line 306
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    .line 307
    .line 308
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v2, "transcode_dimension"

    .line 312
    .line 313
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    const-string v2, "transcode_bit_rate_bps"

    .line 318
    .line 319
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    const-string v2, "should_expand_to_transcode_dimension"

    .line 324
    .line 325
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    iget-object v2, v1, LX/GBd;->A01:LX/FsB;

    .line 330
    .line 331
    iget-object v4, v1, LX/GBd;->A03:LX/HRr;

    .line 332
    .line 333
    iget-object v3, v1, LX/GBd;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 334
    .line 335
    iget-boolean v8, v1, LX/GBd;->A05:Z

    .line 336
    .line 337
    invoke-static/range {v2 .. v8}, LX/HhB;->A00(LX/FsB;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/HRr;IIZZ)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    goto :goto_4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 342
    :catch_2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_9

    .line 351
    .line 352
    iget-object v2, v1, LX/GBd;->A03:LX/HRr;

    .line 353
    .line 354
    iget-object v2, v2, LX/HRr;->A0D:LX/HUy;

    .line 355
    .line 356
    check-cast v2, LX/GQ5;

    .line 357
    .line 358
    iget-object v2, v2, LX/GQ5;->A00:LX/IC4;

    .line 359
    .line 360
    iget-object v5, v2, LX/IC4;->A03:Lcom/instagram/service/session/UserSession;

    .line 361
    .line 362
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 363
    .line 364
    const-wide v2, 0x810d4a00001c03L

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    invoke-static {v4, v5, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_a

    .line 374
    .line 375
    :cond_9
    iget-object v5, v1, LX/GBd;->A03:LX/HRr;

    .line 376
    .line 377
    iget-object v4, v5, LX/HRr;->A0B:LX/IkA;

    .line 378
    .line 379
    iget-object v3, v1, LX/GBd;->A01:LX/FsB;

    .line 380
    .line 381
    iget-object v2, v1, LX/GBd;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 382
    .line 383
    invoke-interface {v4, v3, v2, v5}, LX/IkA;->Aga(LX/FsB;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/HRr;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 388
    .line 389
    .line 390
    :cond_a
    iget-object v1, v1, LX/GBd;->A04:LX/ImJ;

    .line 391
    .line 392
    invoke-interface {v1, v6}, LX/ImJ;->BvO(Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_b
    instance-of v2, v1, LX/GBc;

    .line 398
    .line 399
    if-eqz v2, :cond_f

    .line 400
    .line 401
    check-cast v1, LX/GBc;

    .line 402
    .line 403
    iget-object v10, v1, LX/GBc;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 404
    .line 405
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, LX/Hj9;

    .line 410
    .line 411
    if-eqz v3, :cond_e

    .line 412
    .line 413
    :try_start_4
    iget-object v1, v3, LX/Hj9;->A02:LX/IqT;

    .line 414
    .line 415
    invoke-interface {v1, v4, v5}, LX/IqT;->C4b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_4
    .catch LX/GvB; {:try_start_4 .. :try_end_4} :catch_4

    .line 416
    .line 417
    .line 418
    :try_start_5
    invoke-static {v4}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1}, LX/GxP;->parseFromJson(LX/0zD;)LX/HFl;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    if-eqz v7, :cond_d

    .line 427
    .line 428
    iget-wide v1, v7, LX/HFl;->A00:J

    .line 429
    .line 430
    const-wide/16 v11, 0x0

    .line 431
    .line 432
    cmp-long v6, v1, v11

    .line 433
    .line 434
    if-ltz v6, :cond_d
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/GvB; {:try_start_5 .. :try_end_5} :catch_4

    .line 435
    .line 436
    :try_start_6
    iget-boolean v6, v7, LX/HFl;->A01:Z

    .line 437
    .line 438
    if-eqz v6, :cond_c

    .line 439
    .line 440
    iget-object v1, v3, LX/Hj9;->A05:LX/HjS;

    .line 441
    .line 442
    iget-wide v1, v1, LX/HjS;->A00:J

    .line 443
    .line 444
    iput-wide v1, v7, LX/HFl;->A00:J

    .line 445
    .line 446
    :cond_c
    invoke-virtual {v3, v1, v2, v6}, LX/Hj9;->A04(JZ)V

    .line 447
    .line 448
    .line 449
    goto :goto_6
    :try_end_6
    .catch LX/GvB; {:try_start_6 .. :try_end_6} :catch_4

    .line 450
    :cond_d
    :try_start_7
    new-instance v1, LX/GvB;

    .line 451
    .line 452
    invoke-direct {v1, v4}, LX/GvB;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/GvB; {:try_start_7 .. :try_end_7} :catch_4

    .line 456
    :catch_3
    :try_start_8
    new-instance v1, LX/GvB;

    .line 457
    .line 458
    invoke-direct {v1, v4}, LX/GvB;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v1
    :try_end_8
    .catch LX/GvB; {:try_start_8 .. :try_end_8} :catch_4

    .line 462
    :catch_4
    move-exception v17

    .line 463
    const-wide/16 v22, -0x1

    .line 464
    .line 465
    const-string v1, "Failed to parse offset from GET response:"

    .line 466
    .line 467
    invoke-static {v1, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v19

    .line 471
    sget-object v18, LX/001;->A00:Ljava/lang/Integer;

    .line 472
    .line 473
    :goto_5
    move-object/from16 v16, v3

    .line 474
    .line 475
    move-object/from16 v20, v5

    .line 476
    .line 477
    move/from16 v21, v8

    .line 478
    .line 479
    move/from16 v24, v14

    .line 480
    .line 481
    invoke-static/range {v16 .. v24}, LX/Hj9;->A01(LX/Hj9;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IJZ)V

    .line 482
    .line 483
    .line 484
    :cond_e
    :goto_6
    const/4 v1, 0x0

    .line 485
    invoke-virtual {v10, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :cond_f
    check-cast v1, LX/GBb;

    .line 491
    .line 492
    iget-object v1, v1, LX/GBb;->A00:LX/ImI;

    .line 493
    .line 494
    invoke-interface {v1, v4, v8, v5}, LX/ImI;->Bvc(Ljava/lang/String;ILjava/util/Map;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :cond_10
    iget-object v3, v0, LX/HyL;->A05:LX/HTD;

    .line 500
    .line 501
    const-string v1, "Response stream not initialized correctly"

    .line 502
    .line 503
    invoke-static {v1}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v3, v2, v1, v8, v14}, LX/HTD;->A00(Ljava/lang/Exception;Ljava/util/Map;IZ)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
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
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 5

    .line 0
    const v0, -0x5a6ea700

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const-string v1, "IgHttpRequestCallback"

    .line 8
    .line 9
    const-string v0, "onFailed()"

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/HyL;->A04:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/HPs;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/HyL;->A03:LX/GxN;

    .line 25
    .line 26
    iget-object v0, v0, LX/HPs;->A01:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, LX/HyL;->A05:LX/HTD;

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v3, p1, v2, v0, v1}, LX/HTD;->A00(Ljava/lang/Exception;Ljava/util/Map;IZ)V

    .line 40
    .line 41
    .line 42
    const v0, 0x48fefc8b

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 0
    const v0, -0x5156eeaa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/HyL;->A01:Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/HyL;->A02:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {v1, p1}, LX/FnE;->A1W(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/HyL;->A02:Z

    .line 20
    .line 21
    const-class v1, LX/HPs;

    .line 22
    .line 23
    const-string v0, "Exception while writing response stream"

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/0Li;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    const v0, 0x196ba3d7

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onResponseStarted(LX/2bY;)V
    .locals 2

    .line 0
    const v0, 0x34f121e8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-object p1, p0, LX/HyL;->A00:LX/2bY;

    .line 8
    .line 9
    iget-object v0, p1, LX/2bY;->A03:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/HyL;->A01:Ljava/io/ByteArrayOutputStream;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/HyL;->A02:Z

    .line 23
    .line 24
    const v0, 0x2c7ec831

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
