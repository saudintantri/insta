.class public final LX/2lQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/instagram/feed/media/CreativeConfig;
    .locals 4

    .line 0
    new-instance v3, Lcom/instagram/feed/media/CreativeConfig;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/instagram/feed/media/CreativeConfig;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1b

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 31
    .line 32
    .line 33
    const-string v0, "capture_type"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    iput-object v2, v3, Lcom/instagram/feed/media/CreativeConfig;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/16 v0, 0xdc

    .line 61
    .line 62
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {p0}, LX/BQk;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v3, Lcom/instagram/feed/media/CreativeConfig;->A03:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-string v0, "face_effect_id"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 92
    .line 93
    if-eq v1, v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_5
    iput-object v2, v3, Lcom/instagram/feed/media/CreativeConfig;->A06:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const-string v0, "persisted_effect_metadata_json"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 115
    .line 116
    if-eq v1, v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_7
    iput-object v2, v3, Lcom/instagram/feed/media/CreativeConfig;->A07:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    const-string v0, "failure_reason"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 138
    .line 139
    if-eq v1, v0, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_9
    iput-object v2, v3, Lcom/instagram/feed/media/CreativeConfig;->A08:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_a
    const-string v0, "effect_preview"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    invoke-static {p0}, LX/2lR;->parseFromJson(LX/0zD;)Lcom/instagram/feed/media/EffectPreview;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v3, Lcom/instagram/feed/media/CreativeConfig;->A02:Lcom/instagram/feed/media/EffectPreview;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_b
    const-string v0, "attribution_user"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    invoke-static {p0}, LX/2lT;->parseFromJson(LX/0zD;)Lcom/instagram/feed/media/AttributionUser;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v3, Lcom/instagram/feed/media/CreativeConfig;->A01:Lcom/instagram/feed/media/AttributionUser;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_c
    const/16 v0, 0x1d6

    .line 179
    .line 180
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_f

    .line 189
    .line 190
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 195
    .line 196
    if-ne v1, v0, :cond_e

    .line 197
    .line 198
    new-instance v2, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    :cond_d
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 208
    .line 209
    if-eq v1, v0, :cond_e

    .line 210
    .line 211
    invoke-static {p0}, LX/2mI;->parseFromJson(LX/0zD;)Lcom/instagram/feed/media/EffectConfig;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_e
    iput-object v2, v3, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_f
    const-string v0, "camera_tools"

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_12

    .line 232
    .line 233
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 238
    .line 239
    if-ne v1, v0, :cond_11

    .line 240
    .line 241
    new-instance v2, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    :cond_10
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 251
    .line 252
    if-eq v1, v0, :cond_11

    .line 253
    .line 254
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 259
    .line 260
    if-eq v1, v0, :cond_10

    .line 261
    .line 262
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_10

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_11
    iput-object v2, v3, Lcom/instagram/feed/media/CreativeConfig;->A0C:Ljava/util/List;

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_12
    const-string v0, "draft_session_id"

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_14

    .line 283
    .line 284
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 289
    .line 290
    if-eq v1, v0, :cond_13

    .line 291
    .line 292
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :cond_13
    iput-object v2, v3, Lcom/instagram/feed/media/CreativeConfig;->A05:Ljava/lang/String;

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_14
    const-string v0, "draft_metadata"

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_16

    .line 307
    .line 308
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 313
    .line 314
    if-eq v1, v0, :cond_15

    .line 315
    .line 316
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    :cond_15
    iput-object v2, v3, Lcom/instagram/feed/media/CreativeConfig;->A04:Ljava/lang/String;

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_16
    const/16 v0, 0x41e

    .line 325
    .line 326
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_18

    .line 335
    .line 336
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 341
    .line 342
    if-eq v1, v0, :cond_17

    .line 343
    .line 344
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    :cond_17
    iput-object v2, v3, Lcom/instagram/feed/media/CreativeConfig;->A09:Ljava/lang/String;

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_18
    const-string v0, "creation_tool_info"

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_2

    .line 359
    .line 360
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 365
    .line 366
    if-ne v1, v0, :cond_1a

    .line 367
    .line 368
    new-instance v2, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    :cond_19
    :goto_4
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 378
    .line 379
    if-eq v1, v0, :cond_1a

    .line 380
    .line 381
    invoke-static {p0}, LX/2oO;->parseFromJson(LX/0zD;)Lcom/instagram/feed/media/CameraToolInfo;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_19

    .line 386
    .line 387
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_1a
    iput-object v2, v3, Lcom/instagram/feed/media/CreativeConfig;->A0B:Ljava/util/List;

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_1b
    return-object v3
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
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method
