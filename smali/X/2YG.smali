.class public abstract LX/2YG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A01(LX/11a;LX/11a;LX/117;)LX/11a;
    .locals 4

    .line 0
    iget-boolean v0, p2, LX/117;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, LX/11a;->A02:LX/11a;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-boolean v0, p2, LX/117;->A01:Z

    .line 8
    .line 9
    const-string v3, "__out_of_scope__"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p2, LX/117;->A00:Z

    .line 15
    .line 16
    iget-object v2, p0, LX/11a;->A00:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    :cond_1
    new-instance p0, LX/11a;

    .line 28
    .line 29
    invoke-direct {p0, v3, v2}, LX/11a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object v2, p1, LX/11a;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    :goto_0
    iget-boolean v0, p2, LX/117;->A00:Z

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/11a;->A00:Ljava/lang/String;

    .line 52
    .line 53
    new-instance p0, LX/11a;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-direct {p0, v3, v0}, LX/11a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    iget-object v2, p0, LX/11a;->A01:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-direct {p0, v2, v0}, LX/11a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_5
    new-instance p0, LX/11a;

    .line 69
    .line 70
    invoke-direct {p0, v1, v2}, LX/11a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p0
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A02(LX/NFw;)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object v3, v4

    .line 3
    check-cast v3, LX/16U;

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, LX/16U;->A00:LX/16R;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/16R;->A00()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    const-string/jumbo v0, "userid_in_path"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v1, 0x0

    .line 63
    const-string/jumbo v0, "keep_data_on_account_removal"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    sget-object v12, LX/117;->A07:LX/117;

    .line 73
    .line 74
    :goto_1
    iget-boolean v0, v12, LX/117;->A02:Z

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const-string/jumbo v1, "user_id"

    .line 79
    .line 80
    .line 81
    const-string v0, "__invalid__"

    .line 82
    .line 83
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string/jumbo v0, "feature_name"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const-string/jumbo v13, "n/a"

    .line 101
    .line 102
    .line 103
    :cond_1
    const-string/jumbo v0, "owner_user_id"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v11, LX/11a;

    .line 111
    .line 112
    invoke-direct {v11, v1, v0}, LX/11a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-wide/16 v0, -0x1

    .line 116
    .line 117
    const-string/jumbo v5, "last_access_time"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    new-instance v10, LX/19E;

    .line 125
    .line 126
    invoke-direct/range {v10 .. v15}, LX/19E;-><init>(LX/11a;LX/117;Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v6, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    const-string/jumbo v0, "keep_data_between_sessions"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    sget-object v12, LX/117;->A06:LX/117;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    const-string/jumbo v0, "is_underlying_account_scoped"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    if-eqz v5, :cond_4

    .line 155
    .line 156
    sget-object v12, LX/117;->A08:LX/117;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    sget-object v12, LX/117;->A09:LX/117;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    if-eqz v5, :cond_6

    .line 163
    .line 164
    sget-object v12, LX/117;->A05:LX/117;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    const-string/jumbo v0, "is_user_scoped"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    sget-object v12, LX/117;->A0A:LX/117;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    sget-object v12, LX/117;->A0B:LX/117;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    invoke-static {}, LX/2X0;->A03()[I

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    array-length v6, v7

    .line 187
    const/4 v5, 0x0

    .line 188
    :goto_2
    if-ge v5, v6, :cond_c

    .line 189
    .line 190
    aget v8, v7, v5

    .line 191
    .line 192
    invoke-static {v8}, LX/2X0;->A02(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-static {v8}, LX/2X0;->A00(I)LX/117;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    if-eqz v13, :cond_b

    .line 201
    .line 202
    if-eqz v14, :cond_b

    .line 203
    .line 204
    iget-boolean v0, v13, LX/117;->A02:Z

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    iget-object v0, v3, LX/16U;->A01:LX/38C;

    .line 209
    .line 210
    new-instance v1, LX/2Xy;

    .line 211
    .line 212
    invoke-direct {v1, v0}, LX/2Xy;-><init>(LX/38C;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "__scope__"

    .line 216
    .line 217
    invoke-virtual {v1, v0, v8}, LX/386;->A02(Ljava/lang/String;I)Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    :cond_9
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, Ljava/util/Map$Entry;

    .line 240
    .line 241
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/io/File;

    .line 246
    .line 247
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_4
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_9

    .line 261
    .line 262
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-nez v0, :cond_a

    .line 267
    .line 268
    const-string v0, "__unknown__"

    .line 269
    .line 270
    :goto_5
    new-instance v8, LX/11a;

    .line 271
    .line 272
    invoke-direct {v8, v0, v0}, LX/11a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-static {v8, v0, v13}, LX/2YG;->A01(LX/11a;LX/11a;LX/117;)LX/11a;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/io/File;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 287
    .line 288
    .line 289
    move-result-wide v15

    .line 290
    new-instance v11, LX/19E;

    .line 291
    .line 292
    invoke-direct/range {v11 .. v16}, LX/19E;-><init>(LX/11a;LX/117;Ljava/lang/String;J)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_a
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ljava/lang/String;

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_c
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    :cond_d
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_12

    .line 322
    .line 323
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljava/util/Map$Entry;

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Ljava/lang/String;

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, LX/19E;

    .line 340
    .line 341
    iget-object v1, v5, LX/19E;->A01:LX/11a;

    .line 342
    .line 343
    const-string v8, "__invalid__"

    .line 344
    .line 345
    move-object v7, v8

    .line 346
    iget-object v0, v1, LX/11a;->A01:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v0, :cond_e

    .line 349
    .line 350
    move-object v7, v0

    .line 351
    :cond_e
    move-object v3, v8

    .line 352
    iget-object v0, v1, LX/11a;->A00:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v0, :cond_f

    .line 355
    .line 356
    move-object v3, v0

    .line 357
    :cond_f
    const-string v2, "__scope__"

    .line 358
    .line 359
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_10

    .line 364
    .line 365
    const-string v1, "__out_of_scope__"

    .line 366
    .line 367
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_10

    .line 372
    .line 373
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_10

    .line 378
    .line 379
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_10

    .line 384
    .line 385
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_11

    .line 390
    .line 391
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_11

    .line 396
    .line 397
    :cond_10
    invoke-virtual {v4, v6}, LX/2YG;->A03(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_11
    iget-object v0, v5, LX/19F;->A00:LX/2X1;

    .line 402
    .line 403
    check-cast v0, LX/117;

    .line 404
    .line 405
    iget-boolean v0, v0, LX/117;->A04:Z

    .line 406
    .line 407
    if-nez v0, :cond_d

    .line 408
    .line 409
    move-object/from16 v0, p1

    .line 410
    .line 411
    invoke-interface {v0, v5, v6}, LX/NFw;->CgX(LX/19E;Ljava/lang/String;)J

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_12
    return-void
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
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
.end method

.method public abstract A03(Ljava/lang/String;)V
.end method
