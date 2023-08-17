.class public final LX/0mW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xq;


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


# virtual methods
.method public final convertForegroundStateWithSubscriptionToThriftPayload(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConnectSubscribeTopics(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p1
.end method

.method public final handleConnectMessage(Ljava/io/DataOutputStream;LX/0mL;)I
    .locals 16

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    iget-object v8, v0, LX/0xQ;->A00:LX/0xI;

    .line 3
    .line 4
    iget-object v13, v0, LX/0xQ;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v13, LX/0xH;

    .line 7
    .line 8
    iget-object v1, v0, LX/0xQ;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/0xF;

    .line 11
    .line 12
    iget-object v0, v1, LX/0xF;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/0xk;->A03(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    array-length v11, v12

    .line 19
    add-int/lit8 v15, v11, 0x2

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    iget-object v0, v1, LX/0xF;->A05:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, LX/0xk;->A03(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    :goto_0
    iget-object v0, v1, LX/0xF;->A04:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, LX/0xk;->A03(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    :goto_1
    iget-boolean v6, v13, LX/0xH;->A06:Z

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    array-length v0, v10

    .line 43
    add-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    add-int/2addr v15, v0

    .line 46
    array-length v0, v9

    .line 47
    add-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    add-int/2addr v15, v0

    .line 50
    :cond_0
    iget-object v4, v1, LX/0xF;->A01:LX/0xG;

    .line 51
    .line 52
    if-eqz v4, :cond_a

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-array v9, v7, [B

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-array v10, v7, [B

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v2, "u"

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, LX/0xG;->A0C:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v2, "a"

    .line 75
    .line 76
    iget-object v0, v4, LX/0xG;->A0J:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v2, "cp"

    .line 82
    .line 83
    iget-object v0, v4, LX/0xG;->A08:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v2, "mqtt_sid"

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, LX/0xG;->A0B:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string/jumbo v2, "nwt"

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, LX/0xG;->A07:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string/jumbo v2, "nwst"

    .line 105
    .line 106
    .line 107
    iget-object v0, v4, LX/0xG;->A06:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v2, "chat_on"

    .line 113
    .line 114
    iget-object v0, v4, LX/0xG;->A02:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string/jumbo v2, "no_auto_fg"

    .line 120
    .line 121
    .line 122
    iget-object v0, v4, LX/0xG;->A04:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string v2, "d"

    .line 128
    .line 129
    iget-object v0, v4, LX/0xG;->A0H:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v2, "ds"

    .line 135
    .line 136
    iget-object v0, v4, LX/0xG;->A0I:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string/jumbo v2, "fg"

    .line 142
    .line 143
    .line 144
    iget-object v0, v4, LX/0xG;->A03:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    const-string v2, "ecp"

    .line 150
    .line 151
    iget-object v0, v4, LX/0xG;->A0A:Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-string/jumbo v5, "pf"

    .line 157
    .line 158
    .line 159
    iget v2, v4, LX/0xG;->A00:I

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    if-ne v0, v2, :cond_3

    .line 163
    .line 164
    const-string/jumbo v0, "jz"

    .line 165
    .line 166
    .line 167
    :goto_3
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    const-string v2, "ct"

    .line 171
    .line 172
    iget-object v0, v4, LX/0xG;->A0E:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    const-string v2, "aid"

    .line 178
    .line 179
    iget-object v0, v4, LX/0xG;->A0D:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    iget-object v0, v4, LX/0xG;->A0K:Ljava/util/List;

    .line 185
    .line 186
    new-instance v5, Lorg/json/JSONArray;

    .line 187
    .line 188
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_3
    const/4 v0, 0x2

    .line 210
    if-ne v0, v2, :cond_4

    .line 211
    .line 212
    const-string/jumbo v0, "jzo"

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    const/4 v0, 0x0

    .line 217
    goto :goto_3

    .line 218
    :cond_5
    const-string/jumbo v0, "st"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    const-string/jumbo v2, "h"

    .line 225
    .line 226
    .line 227
    iget-object v0, v4, LX/0xG;->A0F:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    const-string v2, "dc"

    .line 233
    .line 234
    iget-object v0, v4, LX/0xG;->A0G:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    const-string v2, "clientStack"

    .line 240
    .line 241
    iget-object v0, v4, LX/0xG;->A05:Ljava/lang/Byte;

    .line 242
    .line 243
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    iget-object v0, v4, LX/0xG;->A0L:Ljava/util/Map;

    .line 247
    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    new-instance v5, Lorg/json/JSONObject;

    .line 251
    .line 252
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/util/Map$Entry;

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_6
    const-string v0, "app_specific_info"

    .line 290
    .line 291
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    :cond_7
    iget-object v2, v4, LX/0xG;->A09:Ljava/lang/Long;

    .line 295
    .line 296
    if-eqz v2, :cond_8

    .line 297
    .line 298
    const-string/jumbo v0, "luid"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    :cond_8
    iget-object v0, v4, LX/0xG;->A01:LX/0ia;

    .line 305
    .line 306
    if-eqz v0, :cond_9

    .line 307
    .line 308
    const-string/jumbo v2, "nwti"

    .line 309
    .line 310
    .line 311
    invoke-interface {v0}, LX/0rG;->getValue()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_a

    .line 327
    .line 328
    goto :goto_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :catch_0
    :cond_a
    new-array v5, v7, [B

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :goto_6
    invoke-static {v0}, LX/0xk;->A03(Ljava/lang/String;)[B

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    :goto_7
    iget-boolean v4, v13, LX/0xH;->A05:Z

    .line 337
    .line 338
    if-eqz v4, :cond_b

    .line 339
    .line 340
    array-length v0, v5

    .line 341
    add-int/lit8 v0, v0, 0x2

    .line 342
    .line 343
    add-int/2addr v15, v0

    .line 344
    :cond_b
    iget-object v0, v1, LX/0xF;->A03:Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v0, :cond_10

    .line 347
    .line 348
    invoke-static {v0}, LX/0xk;->A03(Ljava/lang/String;)[B

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    :goto_8
    iget-boolean v2, v13, LX/0xH;->A04:Z

    .line 353
    .line 354
    if-eqz v2, :cond_c

    .line 355
    .line 356
    array-length v0, v3

    .line 357
    add-int/lit8 v0, v0, 0x2

    .line 358
    .line 359
    add-int/2addr v15, v0

    .line 360
    :cond_c
    add-int/lit8 v1, v15, 0xc

    .line 361
    .line 362
    invoke-static {v8}, LX/0xk;->A01(LX/0xI;)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    move-object/from16 v8, p1

    .line 367
    .line 368
    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v8, v1}, LX/0xk;->A02(Ljava/io/DataOutputStream;I)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    const/4 v14, 0x1

    .line 376
    add-int/2addr v14, v0

    .line 377
    invoke-virtual {v8, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 378
    .line 379
    .line 380
    const/4 v0, 0x6

    .line 381
    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 382
    .line 383
    .line 384
    const/16 v0, 0x4d

    .line 385
    .line 386
    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 387
    .line 388
    .line 389
    const/16 v0, 0x51

    .line 390
    .line 391
    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 392
    .line 393
    .line 394
    const/16 v0, 0x49

    .line 395
    .line 396
    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 397
    .line 398
    .line 399
    const/16 v0, 0x73

    .line 400
    .line 401
    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 402
    .line 403
    .line 404
    const/16 v0, 0x64

    .line 405
    .line 406
    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 407
    .line 408
    .line 409
    const/16 v0, 0x70

    .line 410
    .line 411
    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 412
    .line 413
    .line 414
    iget v0, v13, LX/0xH;->A01:I

    .line 415
    .line 416
    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write(I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v13}, LX/0xk;->A00(LX/0xH;)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write(I)V

    .line 424
    .line 425
    .line 426
    iget v0, v13, LX/0xH;->A00:I

    .line 427
    .line 428
    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v12, v7, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 435
    .line 436
    .line 437
    if-eqz v6, :cond_d

    .line 438
    .line 439
    array-length v0, v10

    .line 440
    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8, v10, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 444
    .line 445
    .line 446
    array-length v0, v9

    .line 447
    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8, v9, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 451
    .line 452
    .line 453
    :cond_d
    if-eqz v4, :cond_e

    .line 454
    .line 455
    array-length v0, v5

    .line 456
    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8, v5, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 460
    .line 461
    .line 462
    :cond_e
    if-eqz v2, :cond_f

    .line 463
    .line 464
    array-length v0, v3

    .line 465
    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8, v3, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 469
    .line 470
    .line 471
    :cond_f
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 472
    .line 473
    .line 474
    add-int/2addr v14, v1

    .line 475
    return v14

    .line 476
    :cond_10
    new-array v3, v7, [B

    .line 477
    .line 478
    goto :goto_8
    .line 479
    .line 480
    .line 481
    .line 482
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
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
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
.end method
