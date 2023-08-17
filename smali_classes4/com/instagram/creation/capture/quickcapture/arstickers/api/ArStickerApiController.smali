.class public final Lcom/instagram/creation/capture/quickcapture/arstickers/api/ArStickerApiController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/api/ArStickerApiController;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 22

    .line 0
    const/16 v3, 0x2a

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v7, p0

    .line 9
    .line 10
    if-eqz v0, :cond_1f

    .line 11
    .line 12
    move-object v6, v4

    .line 13
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 14
    .line 15
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 29
    .line 30
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v0, :cond_1e

    .line 34
    .line 35
    if-ne v0, v4, :cond_26

    .line 36
    .line 37
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v1, LX/2GF;

    .line 41
    .line 42
    instance-of v0, v1, LX/2GB;

    .line 43
    .line 44
    if-eqz v0, :cond_20

    .line 45
    .line 46
    check-cast v1, LX/2GB;

    .line 47
    .line 48
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/1mh;

    .line 51
    .line 52
    iget-object v2, v0, LX/1mh;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LX/2wz;

    .line 55
    .line 56
    if-eqz v2, :cond_21

    .line 57
    .line 58
    const-class v1, LX/9ML;

    .line 59
    .line 60
    const-string v0, "xig_ar_objects_from_ig_media"

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_21

    .line 67
    .line 68
    const-class v1, LX/9MK;

    .line 69
    .line 70
    const-string v0, "ar_objects"

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_21

    .line 77
    .line 78
    const-class v1, LX/9MJ;

    .line 79
    .line 80
    const-string v0, "edges"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_21

    .line 87
    .line 88
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    :catch_0
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_22

    .line 101
    .line 102
    invoke-static {v8}, LX/92l;->A0J(Ljava/util/Iterator;)LX/2wz;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-class v2, LX/9MI;

    .line 107
    .line 108
    const-string v1, "node"

    .line 109
    .line 110
    invoke-virtual {v3, v2, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    iget-object v3, v1, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    const-string v5, "__typename"

    .line 120
    .line 121
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const v1, 0x2b4c0be

    .line 130
    .line 131
    .line 132
    if-eq v2, v1, :cond_1d

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    :goto_2
    const-string v7, ""

    .line 136
    .line 137
    if-eqz v4, :cond_c

    .line 138
    .line 139
    const-class v2, LX/9OX;

    .line 140
    .line 141
    const-string v1, "giphy_object"

    .line 142
    .line 143
    invoke-virtual {v4, v2, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_c

    .line 148
    .line 149
    iget-object v4, v1, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 150
    .line 151
    const-string v2, "id"

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_2

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    if-nez v10, :cond_3

    .line 164
    .line 165
    :cond_2
    move-object v10, v7

    .line 166
    :cond_3
    const-string v2, "url"

    .line 167
    .line 168
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_4

    .line 173
    .line 174
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    if-nez v11, :cond_5

    .line 179
    .line 180
    :cond_4
    move-object v11, v7

    .line 181
    :cond_5
    sget-object v5, LX/AN2;->A01:LX/AN2;

    .line 182
    .line 183
    const-string v2, "content_type"

    .line 184
    .line 185
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    :catch_1
    :cond_6
    :goto_3
    if-eqz v5, :cond_7

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    if-nez v14, :cond_8

    .line 199
    .line 200
    :cond_7
    const-string v14, "GIPHY_STICKER"

    .line 201
    .line 202
    :cond_8
    const-class v5, LX/9OW;

    .line 203
    .line 204
    const-string v6, "vo_attribution"

    .line 205
    .line 206
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_9

    .line 211
    .line 212
    :try_start_0
    invoke-static {v5, v2}, LX/92u;->A0B(Ljava/lang/Class;Ljava/lang/Object;)LX/2wz;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-eqz v3, :cond_9
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 217
    .line 218
    const-class v2, LX/9OV;

    .line 219
    .line 220
    const-string v1, "object"

    .line 221
    .line 222
    invoke-virtual {v3, v2, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_9

    .line 227
    .line 228
    const-string v1, "name_display"

    .line 229
    .line 230
    invoke-virtual {v2, v1}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    if-nez v12, :cond_a

    .line 235
    .line 236
    :catch_2
    :cond_9
    move-object v12, v7

    .line 237
    :cond_a
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_1a

    .line 242
    .line 243
    :try_start_1
    invoke-static {v5, v2}, LX/92u;->A0B(Ljava/lang/Class;Ljava/lang/Object;)LX/2wz;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-eqz v3, :cond_1a
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_7

    .line 248
    .line 249
    const-class v2, LX/9OU;

    .line 250
    .line 251
    const-string v1, "creator"

    .line 252
    .line 253
    invoke-virtual {v3, v2, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-eqz v2, :cond_1a

    .line 258
    .line 259
    const-string v1, "name_display"

    .line 260
    .line 261
    invoke-virtual {v2, v1}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_1a

    .line 266
    .line 267
    new-instance v15, Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;

    .line 268
    .line 269
    invoke-direct {v15, v1}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_a

    .line 273
    .line 274
    :cond_b
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-eqz v3, :cond_6

    .line 279
    .line 280
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 285
    .line 286
    invoke-virtual {v3, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v2, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 295
    :cond_c
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    const v1, 0x437e456a

    .line 304
    .line 305
    .line 306
    if-ne v2, v1, :cond_1

    .line 307
    .line 308
    const-class v4, LX/9OZ;

    .line 309
    .line 310
    const-string v1, "virtual_object"

    .line 311
    .line 312
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-eqz v2, :cond_1

    .line 317
    .line 318
    :try_start_3
    invoke-static {v4, v2}, LX/92u;->A0B(Ljava/lang/Class;Ljava/lang/Object;)LX/2wz;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_1
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    .line 323
    .line 324
    iget-object v4, v1, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 325
    .line 326
    const-string v2, "id"

    .line 327
    .line 328
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_d

    .line 333
    .line 334
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    if-nez v15, :cond_e

    .line 339
    .line 340
    :cond_d
    move-object v15, v7

    .line 341
    :cond_e
    const-string v2, "block_id"

    .line 342
    .line 343
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_f

    .line 348
    .line 349
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v16

    .line 353
    if-nez v16, :cond_10

    .line 354
    .line 355
    :cond_f
    move-object/from16 v16, v7

    .line 356
    .line 357
    :cond_10
    sget-object v5, LX/AN2;->A01:LX/AN2;

    .line 358
    .line 359
    const-string v2, "content_type"

    .line 360
    .line 361
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_14

    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    :catch_3
    :cond_11
    :goto_4
    if-eqz v5, :cond_12

    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v19

    .line 374
    if-nez v19, :cond_13

    .line 375
    .line 376
    :cond_12
    const-string v19, "OBJECT"

    .line 377
    .line 378
    :cond_13
    const-class v6, LX/9Od;

    .line 379
    .line 380
    const-string v5, "vo_attribution"

    .line 381
    .line 382
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-eqz v1, :cond_15

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_14
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    if-eqz v3, :cond_11

    .line 394
    .line 395
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 400
    .line 401
    invoke-virtual {v3, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v2, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 410
    :goto_5
    :try_start_5
    invoke-static {v6, v1}, LX/92u;->A0B(Ljava/lang/Class;Ljava/lang/Object;)LX/2wz;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    if-eqz v3, :cond_15
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_4

    .line 415
    .line 416
    const-class v2, LX/9Oc;

    .line 417
    .line 418
    const-string v1, "object"

    .line 419
    .line 420
    invoke-virtual {v3, v2, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    if-eqz v2, :cond_15

    .line 425
    .line 426
    const-string v1, "name_display"

    .line 427
    .line 428
    invoke-virtual {v2, v1}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v17

    .line 432
    if-nez v17, :cond_16

    .line 433
    .line 434
    :catch_4
    :cond_15
    move-object/from16 v17, v7

    .line 435
    .line 436
    :cond_16
    const-class v2, LX/9Oa;

    .line 437
    .line 438
    const-string v1, "thumbnail"

    .line 439
    .line 440
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-eqz v1, :cond_17

    .line 445
    .line 446
    :try_start_6
    invoke-static {v2, v1}, LX/92u;->A0B(Ljava/lang/Class;Ljava/lang/Object;)LX/2wz;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    if-eqz v2, :cond_17

    .line 451
    .line 452
    goto :goto_6
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_5

    .line 453
    :catch_5
    :cond_17
    move-object v1, v13

    .line 454
    goto :goto_7

    .line 455
    :goto_6
    const-string v1, "url"

    .line 456
    .line 457
    invoke-virtual {v2, v1}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    :goto_7
    invoke-static {v1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    if-eqz v1, :cond_18

    .line 466
    .line 467
    invoke-static {v1}, LX/3IY;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 468
    .line 469
    .line 470
    move-result-object v18

    .line 471
    :goto_8
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-eqz v1, :cond_19

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_18
    move-object/from16 v18, v13

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :goto_9
    :try_start_7
    invoke-static {v6, v1}, LX/92u;->A0B(Ljava/lang/Class;Ljava/lang/Object;)LX/2wz;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    if-eqz v3, :cond_19
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_6

    .line 486
    .line 487
    const-class v2, LX/9Ob;

    .line 488
    .line 489
    const-string v1, "creator"

    .line 490
    .line 491
    invoke-virtual {v3, v2, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    if-eqz v2, :cond_19

    .line 496
    .line 497
    const-string v1, "name_display"

    .line 498
    .line 499
    invoke-virtual {v2, v1}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    if-eqz v1, :cond_19

    .line 504
    .line 505
    new-instance v13, Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;

    .line 506
    .line 507
    invoke-direct {v13, v1}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :catch_6
    :cond_19
    sget-object v21, Lcom/instagram/creation/capture/quickcapture/arstickers/model/FetchedVirtualObjectActionType;->OBJECT:Lcom/instagram/creation/capture/quickcapture/arstickers/model/FetchedVirtualObjectActionType;

    .line 511
    .line 512
    new-instance v9, Lcom/instagram/creation/capture/quickcapture/arstickers/model/FetchedVirtualObject;

    .line 513
    .line 514
    move-object v14, v9

    .line 515
    move-object/from16 v20, v13

    .line 516
    .line 517
    invoke-direct/range {v14 .. v21}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/FetchedVirtualObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;Lcom/instagram/creation/capture/quickcapture/arstickers/model/FetchedVirtualObjectActionType;)V

    .line 518
    .line 519
    .line 520
    goto :goto_c

    .line 521
    :catch_7
    :cond_1a
    move-object v15, v13

    .line 522
    :goto_a
    const-string v2, "thumbnail_url"

    .line 523
    .line 524
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_1c

    .line 529
    .line 530
    const/4 v1, 0x0

    .line 531
    :goto_b
    invoke-static {v1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    if-eqz v1, :cond_1b

    .line 536
    .line 537
    invoke-static {v1}, LX/3IY;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 538
    .line 539
    .line 540
    move-result-object v13

    .line 541
    :cond_1b
    sget-object v16, Lcom/instagram/creation/capture/quickcapture/arstickers/model/FetchedVirtualObjectActionType;->GIF:Lcom/instagram/creation/capture/quickcapture/arstickers/model/FetchedVirtualObjectActionType;

    .line 542
    .line 543
    new-instance v9, Lcom/instagram/creation/capture/quickcapture/arstickers/model/FetchedVirtualObject;

    .line 544
    .line 545
    invoke-direct/range {v9 .. v16}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/FetchedVirtualObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;Lcom/instagram/creation/capture/quickcapture/arstickers/model/FetchedVirtualObjectActionType;)V

    .line 546
    .line 547
    .line 548
    :goto_c
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :cond_1c
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    goto :goto_b

    .line 558
    :cond_1d
    new-instance v4, LX/9OY;

    .line 559
    .line 560
    invoke-direct {v4, v3}, LX/9OY;-><init>(Lorg/json/JSONObject;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_2

    .line 564
    .line 565
    :cond_1e
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/arstickers/api/ArStickerApiController;->A00:Lcom/instagram/service/session/UserSession;

    .line 569
    .line 570
    invoke-static {v0}, LX/4GD;->A00(LX/0SF;)LX/2x1;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 579
    .line 580
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 581
    .line 582
    .line 583
    const-string v0, "media_ig_id"

    .line 584
    .line 585
    move-object/from16 v8, p1

    .line 586
    .line 587
    invoke-virtual {v1, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v1, v2, v4}, LX/92n;->A17(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/1tE;Z)V

    .line 591
    .line 592
    .line 593
    const-class v1, LX/9MM;

    .line 594
    .line 595
    const-string v0, "IGARStickersMetadataQuery"

    .line 596
    .line 597
    invoke-static {v2, v1, v0}, LX/92k;->A07(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)LX/2x0;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v3, v0}, LX/2x1;->A07(LX/1RN;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3}, LX/2x1;->A05()LX/1HO;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iput-object v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 609
    .line 610
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 611
    .line 612
    const v0, 0x2c3ed040

    .line 613
    .line 614
    .line 615
    invoke-static {v1, v6, v0}, LX/92o;->A0d(LX/1HO;LX/1Br;I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    if-ne v1, v5, :cond_0

    .line 620
    .line 621
    return-object v5

    .line 622
    :cond_1f
    invoke-static {v7, v4, v3}, LX/92k;->A0h(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    :cond_20
    instance-of v0, v1, LX/2wA;

    .line 629
    .line 630
    if-nez v0, :cond_23

    .line 631
    .line 632
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    throw v0

    .line 637
    :cond_21
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 638
    .line 639
    :cond_22
    invoke-static {v0}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    :cond_23
    instance-of v0, v1, LX/2GB;

    .line 644
    .line 645
    if-nez v0, :cond_24

    .line 646
    .line 647
    instance-of v0, v1, LX/2wA;

    .line 648
    .line 649
    if-eqz v0, :cond_25

    .line 650
    .line 651
    invoke-static {}, LX/92m;->A0I()LX/2wA;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    :cond_24
    return-object v1

    .line 656
    :cond_25
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    throw v0

    .line 661
    :cond_26
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    throw v0
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
.end method

.method public final A01(Ljava/util/List;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {v5, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    move-object v4, p3

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v7, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-ne v0, v6, :cond_8

    .line 31
    .line 32
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    instance-of v0, v1, LX/2GB;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {}, LX/92l;->A0R()LX/2GB;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    instance-of v0, v1, LX/2GB;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    instance-of v0, v1, LX/2wA;

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    invoke-static {}, LX/92m;->A0I()LX/2wA;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_2
    return-object v1

    .line 56
    :cond_3
    instance-of v0, v1, LX/2wA;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_4
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 69
    .line 70
    invoke-direct {v8}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "media_ig_id"

    .line 74
    .line 75
    invoke-virtual {v8, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 97
    .line 98
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 99
    .line 100
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "object_id"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "object_content_type"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const-string v0, "ar_object_items"

    .line 122
    .line 123
    invoke-virtual {v8, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/api/ArStickerApiController;->A00:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    invoke-static {v0}, LX/4GD;->A00(LX/0SF;)LX/2x1;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v8, v2, v6}, LX/92n;->A17(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/1tE;Z)V

    .line 137
    .line 138
    .line 139
    const-class v1, LX/9Nk;

    .line 140
    .line 141
    const-string v0, "IGPostMutation"

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/92k;->A07(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)LX/2x0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v0}, LX/2x1;->A07(LX/1RN;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, LX/2x1;->A05()LX/1HO;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 155
    .line 156
    const v0, 0x2c3ed040

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v4, v0, v6, v5}, LX/92l;->A0h(LX/1HO;LX/1Br;IZZ)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-ne v1, v7, :cond_0

    .line 164
    .line 165
    return-object v7

    .line 166
    :cond_6
    const/16 v0, 0x2a

    .line 167
    .line 168
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 169
    .line 170
    invoke-direct {v4, p0, p3, v5, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_7
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_8
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0
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
.end method
