.class public final LX/Hh0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HEE;

.field public final A01:LX/39n;

.field public final A02:LX/39n;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hh0;->A03:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/Chd;->A0M()LX/39n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hh0;->A01:LX/39n;

    .line 14
    .line 15
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Hh0;->A02:LX/39n;

    .line 20
    .line 21
    new-instance v0, LX/HEE;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/HEE;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Hh0;->A00:LX/HEE;

    .line 27
    .line 28
    return-void
.end method

.method public static final A00(LX/1CI;LX/Hh0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;
    .locals 16

    .line 0
    invoke-virtual/range {p0 .. p0}, LX/1CI;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object/from16 v11, p2

    .line 5
    .line 6
    move-object/from16 v12, p3

    .line 7
    .line 8
    move-object/from16 v13, p5

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    invoke-static/range {p0 .. p0}, LX/FnG;->A1Z(LX/1CI;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_d

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, LX/1CI;->A03()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1mh;

    .line 23
    .line 24
    iget-object v0, v0, LX/1mh;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_d

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, LX/1CI;->A03()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1mh;

    .line 33
    .line 34
    iget-object v3, v0, LX/1mh;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    const-string v2, "Required value was null."

    .line 37
    .line 38
    if-eqz v3, :cond_c

    .line 39
    .line 40
    check-cast v3, LX/2wz;

    .line 41
    .line 42
    const-class v1, LX/9LA;

    .line 43
    .line 44
    const-string v0, "create_digital_content_purchased_order"

    .line 45
    .line 46
    invoke-virtual {v3, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_c

    .line 51
    .line 52
    iget-object v4, v0, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const-class v1, LX/9Ov;

    .line 56
    .line 57
    const-string v0, "purchases"

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    :try_start_0
    const-class v0, Lorg/json/JSONObject;

    .line 67
    .line 68
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 77
    .line 78
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge v1, v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 93
    .line 94
    :try_start_1
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    .line 104
    .line 105
    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    :catch_1
    :cond_2
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/16 v6, 0xa

    .line 116
    .line 117
    invoke-static {v5, v6}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-static {v9}, LX/92l;->A0J(Ljava/util/Iterator;)LX/2wz;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v2, v0, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 136
    .line 137
    const-string v0, "digital_content_order_id"

    .line 138
    .line 139
    invoke-static {v0, v2}, LX/FnG;->A0v(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-string v0, "external_transaction_id"

    .line 144
    .line 145
    invoke-static {v0, v2}, LX/FnG;->A0v(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v3, LX/ANr;->A02:LX/ANr;

    .line 150
    .line 151
    const-string v1, "external_product_category"

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    const/4 v1, 0x0

    .line 181
    goto :goto_3

    .line 182
    :cond_4
    :goto_2
    if-eqz v3, :cond_3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 183
    .line 184
    :catch_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_3
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 189
    .line 190
    invoke-direct {v0, v7, v5, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    invoke-static {v8}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    const-class v1, LX/9Ou;

    .line 202
    .line 203
    const/16 v0, 0x1aa

    .line 204
    .line 205
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const/4 v4, 0x0

    .line 214
    if-eqz v5, :cond_8

    .line 215
    .line 216
    :try_start_4
    const-class v0, Lorg/json/JSONObject;

    .line 217
    .line 218
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 227
    .line 228
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 229
    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    :goto_4
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-ge v1, v0, :cond_7

    .line 237
    .line 238
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_6
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    .line 243
    .line 244
    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_5
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_4

    .line 253
    .line 254
    .line 255
    :catch_3
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    :try_start_6
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 259
    .line 260
    .line 261
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_4

    .line 262
    :catch_4
    :cond_8
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v4, v6}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    invoke-static {v4}, LX/92l;->A0J(Ljava/util/Iterator;)LX/2wz;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v1, v0, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 284
    .line 285
    const-string v0, "error_code"

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    const-string v0, "external_transaction_id"

    .line 292
    .line 293
    invoke-static {v0, v1}, LX/FnG;->A0v(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const-string v0, "message"

    .line 298
    .line 299
    invoke-static {v0, v1}, LX/FnG;->A0v(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v0, LX/GGP;

    .line 304
    .line 305
    invoke-direct {v0, v2, v1, v3}, LX/GGP;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_9
    invoke-static {v5}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    invoke-virtual {v15}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    :goto_6
    invoke-virtual {v5}, LX/1bq;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_e

    .line 325
    .line 326
    invoke-virtual {v5}, LX/1bq;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, LX/GGP;

    .line 331
    .line 332
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_b

    .line 341
    .line 342
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 347
    .line 348
    iget-object v2, v0, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 349
    .line 350
    const-string v0, "orderId"

    .line 351
    .line 352
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v0, v4, LX/GGP;->A02:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_a

    .line 363
    .line 364
    const-string v0, "productId"

    .line 365
    .line 366
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v4, LX/GGP;->A00:Ljava/lang/String;

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_b
    const/16 v0, 0x1c

    .line 374
    .line 375
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 380
    .line 381
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_c
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    :cond_d
    sget-object v2, LX/Dnu;->A06:LX/Dnu;

    .line 391
    .line 392
    const/4 v6, 0x0

    .line 393
    sget-object v1, LX/McP;->A0C:LX/McP;

    .line 394
    .line 395
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 396
    .line 397
    move-object v0, v9

    .line 398
    move-object v3, v11

    .line 399
    move-object v4, v12

    .line 400
    move-object v5, v13

    .line 401
    move-object v7, v6

    .line 402
    invoke-direct/range {v0 .. v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;-><init>(LX/McP;LX/Dnu;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_e
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_f

    .line 411
    .line 412
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_f

    .line 417
    .line 418
    sget-object v10, LX/Dnu;->A03:LX/Dnu;

    .line 419
    .line 420
    :goto_7
    const/16 p0, 0x40

    .line 421
    .line 422
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 423
    .line 424
    invoke-direct/range {v9 .. v16}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;-><init>(LX/Dnu;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 425
    .line 426
    .line 427
    :goto_8
    move-object/from16 v0, p1

    .line 428
    .line 429
    invoke-static {v0, v11}, LX/Hh0;->A01(LX/Hh0;Ljava/lang/String;)LX/1NY;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0, v9}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    return-object v9

    .line 437
    :cond_f
    instance-of v0, v15, Ljava/util/Collection;

    .line 438
    .line 439
    if-eqz v0, :cond_11

    .line 440
    .line 441
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_11

    .line 446
    .line 447
    const/4 v3, 0x0

    .line 448
    :cond_10
    const-string v1, "ALL_PRODUCTS"

    .line 449
    .line 450
    invoke-static {v11, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_14

    .line 455
    .line 456
    if-nez v3, :cond_14

    .line 457
    .line 458
    sget-object v10, LX/Dnu;->A03:LX/Dnu;

    .line 459
    .line 460
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 461
    .line 462
    .line 463
    move-result-object v15

    .line 464
    goto :goto_7

    .line 465
    :cond_11
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const/4 v3, 0x0

    .line 470
    :cond_12
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_10

    .line 475
    .line 476
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, LX/GGP;

    .line 481
    .line 482
    if-eqz v0, :cond_13

    .line 483
    .line 484
    iget v1, v0, LX/GGP;->A01:I

    .line 485
    .line 486
    const v0, 0x27b801

    .line 487
    .line 488
    .line 489
    if-ne v1, v0, :cond_13

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 493
    .line 494
    if-gez v3, :cond_12

    .line 495
    .line 496
    invoke-static {}, LX/0ym;->A07()V

    .line 497
    .line 498
    .line 499
    throw v10

    .line 500
    :cond_14
    invoke-static {v11, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_15

    .line 505
    .line 506
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eq v3, v0, :cond_15

    .line 511
    .line 512
    sget-object v2, LX/Dnu;->A05:LX/Dnu;

    .line 513
    .line 514
    :goto_a
    sget-object v1, LX/McP;->A0F:LX/McP;

    .line 515
    .line 516
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 517
    .line 518
    move-object v0, v9

    .line 519
    move-object v3, v11

    .line 520
    move-object v4, v12

    .line 521
    move-object v5, v13

    .line 522
    move-object v6, v14

    .line 523
    move-object v7, v15

    .line 524
    invoke-direct/range {v0 .. v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;-><init>(LX/McP;LX/Dnu;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 525
    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_15
    sget-object v2, LX/Dnu;->A04:LX/Dnu;

    .line 529
    .line 530
    goto :goto_a
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
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
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
.end method

.method public static final A01(LX/Hh0;Ljava/lang/String;)LX/1NY;
    .locals 12

    .line 0
    iget-object v3, p0, LX/Hh0;->A03:Ljava/util/Map;

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v5, LX/Dnu;->A07:LX/Dnu;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v11, 0x7c

    .line 13
    .line 14
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 15
    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v7

    .line 18
    move-object v10, v7

    .line 19
    invoke-direct/range {v4 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;-><init>(LX/Dnu;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, LX/1NY;->A01(Ljava/lang/Object;)LX/1NY;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, LX/Hh0;->A01:LX/39n;

    .line 27
    .line 28
    const/16 v0, 0x15

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/FnC;->A1F(LX/39m;LX/39n;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, LX/1NY;

    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A02(LX/ImC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 25

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v10, p2

    .line 2
    .line 3
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v9, 0x2

    .line 7
    move-object/from16 v24, p3

    .line 8
    .line 9
    move-object/from16 v0, v24

    .line 10
    .line 11
    invoke-static {v0, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v11, p0

    .line 15
    .line 16
    iget-object v8, v11, LX/Hh0;->A02:LX/39n;

    .line 17
    .line 18
    const/16 v7, 0xa

    .line 19
    .line 20
    move-object/from16 v15, p5

    .line 21
    .line 22
    invoke-static {v15, v7}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 43
    .line 44
    const-string v0, "productId"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v11, v10}, LX/Hh0;->A01(LX/Hh0;Ljava/lang/String;)LX/1NY;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v17, LX/Dnu;->A08:LX/Dnu;

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    const/16 v23, 0x70

    .line 63
    .line 64
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 65
    .line 66
    move-object/from16 v19, p4

    .line 67
    .line 68
    move-object/from16 v20, v6

    .line 69
    .line 70
    move-object/from16 v22, v21

    .line 71
    .line 72
    move-object/from16 v16, v0

    .line 73
    .line 74
    move-object/from16 v18, v10

    .line 75
    .line 76
    invoke-direct/range {v16 .. v23}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;-><init>(LX/Dnu;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v13, v11, LX/Hh0;->A00:LX/HEE;

    .line 83
    .line 84
    invoke-static {v15, v7}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lcom/android/billingclient/api/Purchase;

    .line 103
    .line 104
    iget-object v4, v5, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 105
    .line 106
    const-string v0, "obfuscatedAccountId"

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v0, "obfuscatedProfileId"

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    :goto_2
    const/4 v3, 0x0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object v2, v0, LX/HBA;->A00:Ljava/lang/String;

    .line 127
    .line 128
    :goto_3
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 129
    .line 130
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v0, "product_type"

    .line 134
    .line 135
    invoke-virtual {v1, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v14, "GOOGLE"

    .line 139
    .line 140
    const-string v0, "platform"

    .line 141
    .line 142
    invoke-virtual {v1, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "productId"

    .line 146
    .line 147
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    const-string v0, "external_product_id"

    .line 152
    .line 153
    invoke-virtual {v1, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v14, v5, Lcom/android/billingclient/api/Purchase;->A00:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v14, :cond_2

    .line 159
    .line 160
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    sget-object v0, LX/2eA;->A05:Ljava/nio/charset/Charset;

    .line 167
    .line 168
    invoke-virtual {v14, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    :goto_4
    const-string v0, "verification_data"

    .line 180
    .line 181
    invoke-virtual {v1, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "orderId"

    .line 185
    .line 186
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    const-string v0, "external_transaction_id"

    .line 191
    .line 192
    invoke-virtual {v1, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->A00()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    const/16 v0, 0x138

    .line 200
    .line 201
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "developerPayload"

    .line 209
    .line 210
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const-string v0, "developer_payload"

    .line 215
    .line 216
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v4, v5, Lcom/android/billingclient/api/Purchase;->A01:Ljava/lang/String;

    .line 220
    .line 221
    const-string v0, "data_signature"

    .line 222
    .line 223
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    if-eqz v2, :cond_1

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-lez v0, :cond_1

    .line 233
    .line 234
    move-object v3, v2

    .line 235
    :cond_1
    const-string v0, "quote_id"

    .line 236
    .line 237
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/16 v2, 0x9

    .line 241
    .line 242
    const/16 v0, 0x64

    .line 243
    .line 244
    invoke-static {v2, v7, v0}, LX/6sp;->A00(III)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object/from16 v0, v24

    .line 249
    .line 250
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_2
    const/4 v14, 0x0

    .line 259
    goto :goto_4

    .line 260
    :cond_3
    move-object v2, v3

    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_4
    new-instance v0, LX/HBA;

    .line 264
    .line 265
    invoke-direct {v0, v1}, LX/HBA;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_5
    invoke-static {}, LX/GBh;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v1, v13, LX/HEE;->A00:Lcom/instagram/service/session/UserSession;

    .line 275
    .line 276
    invoke-static {v2, v1}, LX/FnF;->A1H(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/instagram/service/session/UserSession;)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v2, v0}, LX/FnE;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v0, "digital_content_purchases"

    .line 287
    .line 288
    invoke-virtual {v2, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v1}, LX/4GD;->A00(LX/0SF;)LX/2x1;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v2}, LX/FnG;->A0H(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/1tE;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const-class v2, LX/9LB;

    .line 300
    .line 301
    const-string v1, "CreateDigitalContentPurchasedMutation"

    .line 302
    .line 303
    new-instance v0, LX/2x0;

    .line 304
    .line 305
    invoke-direct {v0, v3, v2, v1}, LX/2x0;-><init>(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v0}, LX/2x1;->A07(LX/1RN;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, LX/2x1;->A05()LX/1HO;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, LX/3wb;->A00(LX/1HO;)LX/39m;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v0, LX/I14;

    .line 320
    .line 321
    move-object/from16 v16, v0

    .line 322
    .line 323
    move-object/from16 v17, v11

    .line 324
    .line 325
    move-object/from16 v20, v15

    .line 326
    .line 327
    move-object/from16 v21, v6

    .line 328
    .line 329
    invoke-direct/range {v16 .. v21}, LX/I14;-><init>(LX/Hh0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/16 v0, 0x25

    .line 337
    .line 338
    move-object/from16 v2, p1

    .line 339
    .line 340
    invoke-static {v1, v8, v2, v0}, LX/FnC;->A1G(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    return-void
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method
