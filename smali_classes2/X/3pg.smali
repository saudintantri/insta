.class public final LX/3pg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lf;LX/2KL;LX/1qw;)V
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    const-string v1, "instagram_ad_impression"

    .line 2
    .line 3
    iget-object v0, p0, LX/0lf;->A00:LX/0XC;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x6ec

    .line 10
    .line 11
    new-instance v8, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 12
    .line 13
    invoke-direct {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LX/2KL;->A04()LX/0Y9;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    sget-object v0, LX/2kx;->A2K:LX/0YA;

    .line 21
    .line 22
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/lang/Long;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    :cond_0
    iget-object v0, v8, LX/0AX;->A00:LX/0AW;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_29

    .line 39
    .line 40
    sget-object v0, LX/2kx;->A3U:LX/0YA;

    .line 41
    .line 42
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "m_pk"

    .line 49
    .line 50
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/2kx;->A3k:LX/0YA;

    .line 54
    .line 55
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/2kx;->A2D:LX/0YA;

    .line 65
    .line 66
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A35(Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/2kx;->A1q:LX/0YA;

    .line 76
    .line 77
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/AbstractList;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    :goto_0
    const-string v0, "feed_sticker_media_id"

    .line 92
    .line 93
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/2kx;->A2Y:LX/0YA;

    .line 97
    .line 98
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/2kx;->A0f:LX/0YA;

    .line 108
    .line 109
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/2kx;->A08:LX/0YA;

    .line 119
    .line 120
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/2kx;->A6J:LX/0YA;

    .line 130
    .line 131
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/2kx;->A00:LX/0YA;

    .line 141
    .line 142
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "action"

    .line 149
    .line 150
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/2kx;->A2W:LX/0YA;

    .line 154
    .line 155
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/2kx;->A09:LX/0YA;

    .line 165
    .line 166
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Long;

    .line 171
    .line 172
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2c(Ljava/lang/Long;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/2kx;->A4s:LX/0YA;

    .line 176
    .line 177
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Long;

    .line 182
    .line 183
    const-string v0, "reel_gap"

    .line 184
    .line 185
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/2kx;->A1z:LX/0YA;

    .line 189
    .line 190
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/Long;

    .line 195
    .line 196
    const-string v0, "gap_to_last_ad"

    .line 197
    .line 198
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, LX/2kx;->A6F:LX/0YA;

    .line 202
    .line 203
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Long;

    .line 208
    .line 209
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3m(Ljava/lang/Long;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, LX/2kx;->A6G:LX/0YA;

    .line 213
    .line 214
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Long;

    .line 219
    .line 220
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/2kx;->A0k:LX/0YA;

    .line 224
    .line 225
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/Long;

    .line 230
    .line 231
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2l(Ljava/lang/Long;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, LX/2kx;->A1t:LX/0YA;

    .line 235
    .line 236
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, LX/2kx;->A4y:LX/0YA;

    .line 246
    .line 247
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/Long;

    .line 252
    .line 253
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, LX/2kx;->A4x:LX/0YA;

    .line 257
    .line 258
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/Long;

    .line 263
    .line 264
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, LX/2kx;->A1k:LX/0YA;

    .line 268
    .line 269
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/lang/String;

    .line 274
    .line 275
    const-string v0, "event_trace_id"

    .line 276
    .line 277
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, LX/2kx;->A2L:LX/0YA;

    .line 281
    .line 282
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4W(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, LX/2kx;->A4h:LX/0YA;

    .line 292
    .line 293
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, LX/2kx;->A3Z:LX/0YA;

    .line 303
    .line 304
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ljava/lang/String;

    .line 309
    .line 310
    const-string v0, "media_layout_encoded_string"

    .line 311
    .line 312
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    sget-object v0, LX/2kx;->A3v:LX/0YA;

    .line 316
    .line 317
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Ljava/lang/Boolean;

    .line 322
    .line 323
    const-string v0, "mop_should_double_logging"

    .line 324
    .line 325
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 326
    .line 327
    .line 328
    sget-object v0, LX/2kx;->A3w:LX/0YA;

    .line 329
    .line 330
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Ljava/lang/Boolean;

    .line 335
    .line 336
    const-string v0, "mop_should_rollout"

    .line 337
    .line 338
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, LX/2kx;->A3H:LX/0YA;

    .line 342
    .line 343
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Ljava/lang/Boolean;

    .line 348
    .line 349
    const-string v0, "is_zoomed_out"

    .line 350
    .line 351
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, LX/2kx;->A2b:LX/0YA;

    .line 355
    .line 356
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, LX/2kx;->A1C:LX/0YA;

    .line 366
    .line 367
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Ljava/util/AbstractCollection;

    .line 372
    .line 373
    const/16 v4, 0xa

    .line 374
    .line 375
    if-eqz v1, :cond_2

    .line 376
    .line 377
    invoke-static {v1, v4}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    new-instance v3, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_3

    .line 395
    .line 396
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Ljava/util/HashMap;

    .line 401
    .line 402
    invoke-static {v1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 406
    .line 407
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_1

    .line 414
    :cond_1
    move-object v1, v5

    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_2
    move-object v1, v5

    .line 418
    goto :goto_2

    .line 419
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 422
    .line 423
    .line 424
    :goto_2
    const-string v0, "client_ad_creative_optimization_output"

    .line 425
    .line 426
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    sget-object v0, LX/2kx;->A33:LX/0YA;

    .line 430
    .line 431
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2D(Ljava/lang/Boolean;)V

    .line 438
    .line 439
    .line 440
    sget-object v0, LX/2kx;->A1L:LX/0YA;

    .line 441
    .line 442
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    sget-object v0, LX/2kx;->A3W:LX/0YA;

    .line 452
    .line 453
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Ljava/lang/Long;

    .line 458
    .line 459
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 460
    .line 461
    .line 462
    sget-object v0, LX/2kx;->A3R:LX/0YA;

    .line 463
    .line 464
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ljava/lang/Long;

    .line 469
    .line 470
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 471
    .line 472
    .line 473
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4i(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    sget-object v0, LX/2kx;->A0G:LX/0YA;

    .line 481
    .line 482
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Ljava/lang/String;

    .line 487
    .line 488
    const-string v0, "ad_skip_type"

    .line 489
    .line 490
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    sget-object v0, LX/2kx;->A0d:LX/0YA;

    .line 494
    .line 495
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    sget-object v0, LX/2kx;->A0g:LX/0YA;

    .line 505
    .line 506
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    sget-object v0, LX/2kx;->A0m:LX/0YA;

    .line 516
    .line 517
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Ljava/lang/Long;

    .line 522
    .line 523
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 524
    .line 525
    .line 526
    sget-object v0, LX/2kx;->A0h:LX/0YA;

    .line 527
    .line 528
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Ljava/lang/Long;

    .line 533
    .line 534
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2j(Ljava/lang/Long;)V

    .line 535
    .line 536
    .line 537
    sget-object v0, LX/2kx;->A0c:LX/0YA;

    .line 538
    .line 539
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Ljava/lang/Long;

    .line 544
    .line 545
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 546
    .line 547
    .line 548
    sget-object v0, LX/2kx;->A0e:LX/0YA;

    .line 549
    .line 550
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Ljava/lang/Long;

    .line 555
    .line 556
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 557
    .line 558
    .line 559
    sget-object v0, LX/2kx;->A54:LX/0YA;

    .line 560
    .line 561
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Ljava/lang/Long;

    .line 566
    .line 567
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3g(Ljava/lang/Long;)V

    .line 568
    .line 569
    .line 570
    sget-object v0, LX/2kx;->A6L:LX/0YA;

    .line 571
    .line 572
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Ljava/lang/Long;

    .line 577
    .line 578
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 579
    .line 580
    .line 581
    sget-object v0, LX/2kx;->A4N:LX/0YA;

    .line 582
    .line 583
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Ljava/lang/Long;

    .line 588
    .line 589
    const-string v0, "position"

    .line 590
    .line 591
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 592
    .line 593
    .line 594
    sget-object v0, LX/2kx;->A2Z:LX/0YA;

    .line 595
    .line 596
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Ljava/lang/Long;

    .line 601
    .line 602
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2s(Ljava/lang/Long;)V

    .line 603
    .line 604
    .line 605
    sget-object v0, LX/2kx;->A4g:LX/0YA;

    .line 606
    .line 607
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    sget-object v0, LX/2kx;->A2l:LX/0YA;

    .line 617
    .line 618
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Ljava/lang/Long;

    .line 623
    .line 624
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 625
    .line 626
    .line 627
    sget-object v0, LX/2kx;->A2o:LX/0YA;

    .line 628
    .line 629
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Ljava/lang/Boolean;

    .line 634
    .line 635
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A27(Ljava/lang/Boolean;)V

    .line 636
    .line 637
    .line 638
    sget-object v0, LX/2kx;->A1i:LX/0YA;

    .line 639
    .line 640
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    sget-object v0, LX/2kx;->A1e:LX/0YA;

    .line 650
    .line 651
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Ljava/lang/Long;

    .line 656
    .line 657
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 658
    .line 659
    .line 660
    sget-object v0, LX/2kx;->A1f:LX/0YA;

    .line 661
    .line 662
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Ljava/lang/String;

    .line 667
    .line 668
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    sget-object v0, LX/2kx;->A3o:LX/0YA;

    .line 672
    .line 673
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    sget-object v0, LX/2kx;->A3S:LX/0YA;

    .line 683
    .line 684
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Ljava/lang/Double;

    .line 689
    .line 690
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2N(Ljava/lang/Double;)V

    .line 691
    .line 692
    .line 693
    sget-object v0, LX/2kx;->A0s:LX/0YA;

    .line 694
    .line 695
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    sget-object v0, LX/2kx;->A0q:LX/0YA;

    .line 705
    .line 706
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Ljava/lang/Long;

    .line 711
    .line 712
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2p(Ljava/lang/Long;)V

    .line 713
    .line 714
    .line 715
    sget-object v0, LX/2kx;->A2Q:LX/0YA;

    .line 716
    .line 717
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Ljava/lang/Long;

    .line 722
    .line 723
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2r(Ljava/lang/Long;)V

    .line 724
    .line 725
    .line 726
    sget-object v0, LX/2kx;->A0r:LX/0YA;

    .line 727
    .line 728
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Ljava/lang/Long;

    .line 733
    .line 734
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2q(Ljava/lang/Long;)V

    .line 735
    .line 736
    .line 737
    sget-object v0, LX/2kx;->A6B:LX/0YA;

    .line 738
    .line 739
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    sget-object v0, LX/2kx;->A6D:LX/0YA;

    .line 749
    .line 750
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, Ljava/lang/String;

    .line 755
    .line 756
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    sget-object v0, LX/2kx;->A6E:LX/0YA;

    .line 760
    .line 761
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    sget-object v0, LX/2kx;->A6A:LX/0YA;

    .line 771
    .line 772
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    sget-object v0, LX/2kx;->A3i:LX/0YA;

    .line 782
    .line 783
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, Ljava/lang/Double;

    .line 788
    .line 789
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2O(Ljava/lang/Double;)V

    .line 790
    .line 791
    .line 792
    sget-object v0, LX/2kx;->A3e:LX/0YA;

    .line 793
    .line 794
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    check-cast v1, Ljava/lang/Double;

    .line 799
    .line 800
    const-string v0, "media_time_paused"

    .line 801
    .line 802
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 803
    .line 804
    .line 805
    sget-object v0, LX/2kx;->A3j:LX/0YA;

    .line 806
    .line 807
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Ljava/lang/Double;

    .line 812
    .line 813
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2P(Ljava/lang/Double;)V

    .line 814
    .line 815
    .line 816
    sget-object v0, LX/2kx;->A3b:LX/0YA;

    .line 817
    .line 818
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    check-cast v1, Ljava/lang/Double;

    .line 823
    .line 824
    const-string v0, "media_time_to_load"

    .line 825
    .line 826
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 827
    .line 828
    .line 829
    sget-object v0, LX/2kx;->A3a:LX/0YA;

    .line 830
    .line 831
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v0, Ljava/lang/Long;

    .line 836
    .line 837
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3L(Ljava/lang/Long;)V

    .line 838
    .line 839
    .line 840
    sget-object v0, LX/2kx;->A4w:LX/0YA;

    .line 841
    .line 842
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    sget-object v0, LX/2kx;->A51:LX/0YA;

    .line 852
    .line 853
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Ljava/lang/String;

    .line 858
    .line 859
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    sget-object v0, LX/2kx;->A50:LX/0YA;

    .line 863
    .line 864
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    check-cast v0, Ljava/lang/String;

    .line 869
    .line 870
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    sget-object v0, LX/2kx;->A6Z:LX/0YA;

    .line 874
    .line 875
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    check-cast v1, Ljava/lang/String;

    .line 880
    .line 881
    const-string v0, "viewer_session_id"

    .line 882
    .line 883
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    sget-object v0, LX/2kx;->A2q:LX/0YA;

    .line 887
    .line 888
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, Ljava/lang/Boolean;

    .line 893
    .line 894
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A28(Ljava/lang/Boolean;)V

    .line 895
    .line 896
    .line 897
    sget-object v0, LX/2kx;->A5f:LX/0YA;

    .line 898
    .line 899
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    check-cast v0, Ljava/lang/String;

    .line 904
    .line 905
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    sget-object v0, LX/2kx;->A2j:LX/0YA;

    .line 909
    .line 910
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    check-cast v1, Ljava/lang/Boolean;

    .line 915
    .line 916
    const-string v0, "is_cta_sticker_available"

    .line 917
    .line 918
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 919
    .line 920
    .line 921
    sget-object v0, LX/2kx;->A2k:LX/0YA;

    .line 922
    .line 923
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    check-cast v1, Ljava/lang/Boolean;

    .line 928
    .line 929
    const-string v0, "is_cta_sticker_shown"

    .line 930
    .line 931
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 932
    .line 933
    .line 934
    sget-object v0, LX/2kx;->A3B:LX/0YA;

    .line 935
    .line 936
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    check-cast v1, Ljava/lang/Boolean;

    .line 941
    .line 942
    const-string v0, "is_sensitive_vertical_ad"

    .line 943
    .line 944
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 945
    .line 946
    .line 947
    sget-object v0, LX/2kx;->A4a:LX/0YA;

    .line 948
    .line 949
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    check-cast v1, Ljava/util/AbstractCollection;

    .line 954
    .line 955
    if-eqz v1, :cond_4

    .line 956
    .line 957
    invoke-static {v1, v4}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    new-instance v2, Ljava/util/ArrayList;

    .line 962
    .line 963
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_5

    .line 975
    .line 976
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v0, Ljava/lang/String;

    .line 981
    .line 982
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    goto :goto_3

    .line 990
    :cond_4
    move-object v0, v5

    .line 991
    goto :goto_4

    .line 992
    :cond_5
    invoke-static {v2}, LX/19J;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    new-instance v0, Ljava/util/ArrayList;

    .line 997
    .line 998
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 999
    .line 1000
    .line 1001
    :goto_4
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 1002
    .line 1003
    .line 1004
    sget-object v0, LX/2kx;->A4b:LX/0YA;

    .line 1005
    .line 1006
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    check-cast v1, Ljava/lang/Long;

    .line 1011
    .line 1012
    const-string v0, "product_id"

    .line 1013
    .line 1014
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1015
    .line 1016
    .line 1017
    sget-object v0, LX/2kx;->A3n:LX/0YA;

    .line 1018
    .line 1019
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    check-cast v0, Ljava/lang/String;

    .line 1024
    .line 1025
    if-eqz v0, :cond_1e

    .line 1026
    .line 1027
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    :goto_5
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1032
    .line 1033
    .line 1034
    sget-object v0, LX/2kx;->A2g:LX/0YA;

    .line 1035
    .line 1036
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    check-cast v1, Ljava/lang/Boolean;

    .line 1041
    .line 1042
    const-string v0, "is_checkout_enabled"

    .line 1043
    .line 1044
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1045
    .line 1046
    .line 1047
    sget-object v0, LX/2kx;->A4F:LX/0YA;

    .line 1048
    .line 1049
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    check-cast v1, Ljava/lang/Boolean;

    .line 1054
    .line 1055
    const-string v0, "post_impression_column_override"

    .line 1056
    .line 1057
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1058
    .line 1059
    .line 1060
    sget-object v0, LX/2kx;->A2s:LX/0YA;

    .line 1061
    .line 1062
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    check-cast v0, Ljava/lang/Boolean;

    .line 1067
    .line 1068
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A29(Ljava/lang/Boolean;)V

    .line 1069
    .line 1070
    .line 1071
    sget-object v0, LX/2kx;->A3A:LX/0YA;

    .line 1072
    .line 1073
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    check-cast v1, Ljava/lang/Boolean;

    .line 1078
    .line 1079
    const-string v0, "is_second_channel_enabled"

    .line 1080
    .line 1081
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1082
    .line 1083
    .line 1084
    sget-object v0, LX/2kx;->A4f:LX/0YA;

    .line 1085
    .line 1086
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    check-cast v1, Ljava/lang/String;

    .line 1091
    .line 1092
    const-string v0, "radio_type"

    .line 1093
    .line 1094
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    sget-object v0, LX/2kx;->A6N:LX/0YA;

    .line 1098
    .line 1099
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    check-cast v1, Ljava/util/Map;

    .line 1104
    .line 1105
    const-string v0, "two_measurement_debugging_fields"

    .line 1106
    .line 1107
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 1108
    .line 1109
    .line 1110
    sget-object v0, LX/2kx;->A5F:LX/0YA;

    .line 1111
    .line 1112
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    check-cast v0, Ljava/lang/String;

    .line 1117
    .line 1118
    if-eqz v0, :cond_1d

    .line 1119
    .line 1120
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v0

    .line 1124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    :goto_6
    const-string v0, "seed_ad_id"

    .line 1129
    .line 1130
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1131
    .line 1132
    .line 1133
    sget-object v0, LX/2kx;->A2M:LX/0YA;

    .line 1134
    .line 1135
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    check-cast v0, Ljava/lang/String;

    .line 1140
    .line 1141
    if-eqz v0, :cond_1c

    .line 1142
    .line 1143
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v0

    .line 1147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    :goto_7
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A37(Ljava/lang/Long;)V

    .line 1152
    .line 1153
    .line 1154
    sget-object v0, LX/2kx;->A2O:LX/0YA;

    .line 1155
    .line 1156
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    check-cast v0, Ljava/lang/String;

    .line 1161
    .line 1162
    if-eqz v0, :cond_1b

    .line 1163
    .line 1164
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v0

    .line 1168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    :goto_8
    const-string v0, "hscroll_seed_media_id"

    .line 1173
    .line 1174
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1175
    .line 1176
    .line 1177
    sget-object v0, LX/2kx;->A2N:LX/0YA;

    .line 1178
    .line 1179
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    check-cast v0, Ljava/lang/String;

    .line 1184
    .line 1185
    if-eqz v0, :cond_1a

    .line 1186
    .line 1187
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v0

    .line 1191
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    :goto_9
    const-string v0, "hscroll_seed_media_author_igid"

    .line 1196
    .line 1197
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1198
    .line 1199
    .line 1200
    sget-object v0, LX/2kx;->A1s:LX/0YA;

    .line 1201
    .line 1202
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    check-cast v0, Ljava/lang/String;

    .line 1207
    .line 1208
    if-eqz v0, :cond_19

    .line 1209
    .line 1210
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v0

    .line 1214
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    :goto_a
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A31(Ljava/lang/Long;)V

    .line 1219
    .line 1220
    .line 1221
    sget-object v0, LX/2kx;->A2J:LX/0YA;

    .line 1222
    .line 1223
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    check-cast v1, Ljava/lang/Long;

    .line 1228
    .line 1229
    const-string v0, "horizontal_position_on_hscroll"

    .line 1230
    .line 1231
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1232
    .line 1233
    .line 1234
    sget-object v0, LX/2kx;->A6U:LX/0YA;

    .line 1235
    .line 1236
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    check-cast v1, Ljava/lang/Long;

    .line 1241
    .line 1242
    const-string v0, "vertical_position_on_feed_of_ads"

    .line 1243
    .line 1244
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1245
    .line 1246
    .line 1247
    sget-object v0, LX/2kx;->A2z:LX/0YA;

    .line 1248
    .line 1249
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    check-cast v0, Ljava/lang/Boolean;

    .line 1254
    .line 1255
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2C(Ljava/lang/Boolean;)V

    .line 1256
    .line 1257
    .line 1258
    sget-object v0, LX/2kx;->A3z:LX/0YA;

    .line 1259
    .line 1260
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    check-cast v0, Ljava/lang/Long;

    .line 1265
    .line 1266
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3W(Ljava/lang/Long;)V

    .line 1267
    .line 1268
    .line 1269
    sget-object v0, LX/2kx;->A3y:LX/0YA;

    .line 1270
    .line 1271
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    check-cast v0, Ljava/lang/String;

    .line 1276
    .line 1277
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    sget-object v0, LX/2kx;->A4P:LX/0YA;

    .line 1281
    .line 1282
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    check-cast v1, Ljava/lang/Long;

    .line 1287
    .line 1288
    const-string v0, "position_in_multi_ads_unit"

    .line 1289
    .line 1290
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1291
    .line 1292
    .line 1293
    sget-object v0, LX/2kx;->A3x:LX/0YA;

    .line 1294
    .line 1295
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    check-cast v0, Ljava/lang/String;

    .line 1300
    .line 1301
    if-eqz v0, :cond_18

    .line 1302
    .line 1303
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v0

    .line 1307
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    :goto_b
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3V(Ljava/lang/Long;)V

    .line 1312
    .line 1313
    .line 1314
    sget-object v0, LX/2kx;->A5T:LX/0YA;

    .line 1315
    .line 1316
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    check-cast v0, Ljava/lang/String;

    .line 1321
    .line 1322
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    sget-object v0, LX/2kx;->A0R:LX/0YA;

    .line 1326
    .line 1327
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    check-cast v1, Ljava/lang/Long;

    .line 1332
    .line 1333
    const-string v0, "a_pk"

    .line 1334
    .line 1335
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1336
    .line 1337
    .line 1338
    sget-object v10, LX/2kx;->A5y:LX/0YA;

    .line 1339
    .line 1340
    invoke-virtual {v7, v10}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    check-cast v0, Ljava/lang/Long;

    .line 1345
    .line 1346
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 1347
    .line 1348
    .line 1349
    sget-object v0, LX/2kx;->A6H:LX/0YA;

    .line 1350
    .line 1351
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    check-cast v0, Ljava/lang/Long;

    .line 1356
    .line 1357
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 1358
    .line 1359
    .line 1360
    sget-object v0, LX/2kx;->A1Z:LX/0YA;

    .line 1361
    .line 1362
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    check-cast v0, Ljava/lang/Double;

    .line 1367
    .line 1368
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2M(Ljava/lang/Double;)V

    .line 1369
    .line 1370
    .line 1371
    sget-object v0, LX/2kx;->A5M:LX/0YA;

    .line 1372
    .line 1373
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    check-cast v0, Ljava/lang/Long;

    .line 1378
    .line 1379
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3j(Ljava/lang/Long;)V

    .line 1380
    .line 1381
    .line 1382
    sget-object v0, LX/2kx;->A5z:LX/0YA;

    .line 1383
    .line 1384
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    check-cast v0, Ljava/lang/Double;

    .line 1389
    .line 1390
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2X(Ljava/lang/Double;)V

    .line 1391
    .line 1392
    .line 1393
    sget-object v0, LX/2kx;->A0F:LX/0YA;

    .line 1394
    .line 1395
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    check-cast v1, Ljava/lang/Long;

    .line 1400
    .line 1401
    const-string v0, "ad_request_position"

    .line 1402
    .line 1403
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1404
    .line 1405
    .line 1406
    sget-object v0, LX/2kx;->A52:LX/0YA;

    .line 1407
    .line 1408
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    check-cast v1, Ljava/lang/Long;

    .line 1413
    .line 1414
    const-string v0, "reel_viewer_entry_position"

    .line 1415
    .line 1416
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1417
    .line 1418
    .line 1419
    sget-object v0, LX/2kx;->A0E:LX/0YA;

    .line 1420
    .line 1421
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    check-cast v1, Ljava/lang/Long;

    .line 1426
    .line 1427
    const-string v0, "ad_received_position"

    .line 1428
    .line 1429
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1430
    .line 1431
    .line 1432
    sget-object v0, LX/2kx;->A3Y:LX/0YA;

    .line 1433
    .line 1434
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    check-cast v3, LX/0Y9;

    .line 1439
    .line 1440
    if-eqz v3, :cond_17

    .line 1441
    .line 1442
    invoke-virtual {v3}, LX/0Y9;->A00()LX/0pu;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v11

    .line 1446
    new-instance v2, LX/3ph;

    .line 1447
    .line 1448
    invoke-direct {v2}, LX/3ph;-><init>()V

    .line 1449
    .line 1450
    .line 1451
    sget-object v0, LX/2kx;->A3C:LX/0YA;

    .line 1452
    .line 1453
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    check-cast v1, Ljava/lang/Boolean;

    .line 1458
    .line 1459
    const-string v0, "is_showreel_native"

    .line 1460
    .line 1461
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1462
    .line 1463
    .line 1464
    const-string p1, "media_height"

    .line 1465
    .line 1466
    invoke-virtual {v11, p1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    const/4 p0, 0x0

    .line 1471
    if-eqz v0, :cond_16

    .line 1472
    .line 1473
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1474
    .line 1475
    .line 1476
    move-result-wide v0

    .line 1477
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    :goto_c
    invoke-virtual {v2, p1, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1482
    .line 1483
    .line 1484
    const-string p1, "media_width"

    .line 1485
    .line 1486
    invoke-virtual {v11, p1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    if-eqz v0, :cond_15

    .line 1491
    .line 1492
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1493
    .line 1494
    .line 1495
    move-result-wide v0

    .line 1496
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    :goto_d
    invoke-virtual {v2, p1, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1501
    .line 1502
    .line 1503
    const-string p1, "caption_font_size"

    .line 1504
    .line 1505
    invoke-virtual {v11, p1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    if-eqz v0, :cond_14

    .line 1510
    .line 1511
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1512
    .line 1513
    .line 1514
    move-result-wide v0

    .line 1515
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    :goto_e
    invoke-virtual {v2, p1, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1520
    .line 1521
    .line 1522
    const-string p1, "caption_position_start_x"

    .line 1523
    .line 1524
    invoke-virtual {v11, p1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    if-eqz v0, :cond_13

    .line 1529
    .line 1530
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1531
    .line 1532
    .line 1533
    move-result-wide v0

    .line 1534
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    :goto_f
    invoke-virtual {v2, p1, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1539
    .line 1540
    .line 1541
    const-string p1, "caption_position_start_y"

    .line 1542
    .line 1543
    invoke-virtual {v11, p1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    if-eqz v0, :cond_12

    .line 1548
    .line 1549
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1550
    .line 1551
    .line 1552
    move-result-wide v0

    .line 1553
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    :goto_10
    invoke-virtual {v2, p1, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1558
    .line 1559
    .line 1560
    const-string p1, "caption_line_height"

    .line 1561
    .line 1562
    invoke-virtual {v11, p1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    if-eqz v0, :cond_11

    .line 1567
    .line 1568
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1569
    .line 1570
    .line 1571
    move-result-wide v0

    .line 1572
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    :goto_11
    invoke-virtual {v2, p1, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v11, p1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    if-eqz v0, :cond_10

    .line 1584
    .line 1585
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1586
    .line 1587
    .line 1588
    move-result-wide v0

    .line 1589
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    :goto_12
    const-string v0, "caption_height"

    .line 1594
    .line 1595
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1596
    .line 1597
    .line 1598
    const-string p1, "caption_width"

    .line 1599
    .line 1600
    invoke-virtual {v11, p1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    if-eqz v0, :cond_f

    .line 1605
    .line 1606
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1607
    .line 1608
    .line 1609
    move-result-wide v0

    .line 1610
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    :goto_13
    invoke-virtual {v2, p1, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1615
    .line 1616
    .line 1617
    const-string v1, "is_caption_fully_displayed"

    .line 1618
    .line 1619
    invoke-virtual {v11, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    if-eqz v0, :cond_e

    .line 1624
    .line 1625
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    :goto_14
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1634
    .line 1635
    .line 1636
    const-string v1, "background_color_bottom"

    .line 1637
    .line 1638
    invoke-virtual {v11, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    const-string v1, "background_color_caption"

    .line 1646
    .line 1647
    invoke-virtual {v11, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    const-string v1, "background_color_top"

    .line 1655
    .line 1656
    invoke-virtual {v11, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    const-string v1, "caption_background_color_alpha"

    .line 1664
    .line 1665
    invoke-virtual {v11, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    const-string p1, "caption_num_char_showed"

    .line 1673
    .line 1674
    invoke-virtual {v11, p1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    if-eqz v0, :cond_d

    .line 1679
    .line 1680
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1681
    .line 1682
    .line 1683
    move-result-wide v0

    .line 1684
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    :goto_15
    invoke-virtual {v2, p1, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1689
    .line 1690
    .line 1691
    const-string p1, "caption_num_hashtags_showed"

    .line 1692
    .line 1693
    invoke-virtual {v11, p1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    if-eqz v0, :cond_c

    .line 1698
    .line 1699
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1700
    .line 1701
    .line 1702
    move-result-wide v0

    .line 1703
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    :goto_16
    invoke-virtual {v2, p1, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1708
    .line 1709
    .line 1710
    const-string p1, "caption_num_lines_showed"

    .line 1711
    .line 1712
    invoke-virtual {v11, p1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    if-eqz v0, :cond_b

    .line 1717
    .line 1718
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1719
    .line 1720
    .line 1721
    move-result-wide v0

    .line 1722
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    :goto_17
    invoke-virtual {v2, p1, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1727
    .line 1728
    .line 1729
    const-string p1, "caption_num_lines_total"

    .line 1730
    .line 1731
    invoke-virtual {v11, p1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    if-eqz v0, :cond_a

    .line 1736
    .line 1737
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1738
    .line 1739
    .line 1740
    move-result-wide v0

    .line 1741
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    :goto_18
    invoke-virtual {v2, p1, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1746
    .line 1747
    .line 1748
    const-string p1, "caption_num_mentions_showed"

    .line 1749
    .line 1750
    invoke-virtual {v11, p1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    if-eqz v0, :cond_9

    .line 1755
    .line 1756
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1757
    .line 1758
    .line 1759
    move-result-wide v0

    .line 1760
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    :goto_19
    invoke-virtual {v2, p1, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1765
    .line 1766
    .line 1767
    const-string v1, "caption_text_color"

    .line 1768
    .line 1769
    invoke-virtual {v11, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    sget-object v0, LX/2kx;->A1G:LX/0YA;

    .line 1777
    .line 1778
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    check-cast v1, Ljava/lang/String;

    .line 1783
    .line 1784
    const-string v0, "cta_color"

    .line 1785
    .line 1786
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1787
    .line 1788
    .line 1789
    const-string v1, "is_highlighted_keyword_shown"

    .line 1790
    .line 1791
    invoke-virtual {v11, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    if-eqz v0, :cond_6

    .line 1796
    .line 1797
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v0

    .line 1801
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1802
    .line 1803
    .line 1804
    move-result-object p0

    .line 1805
    :cond_6
    invoke-virtual {v2, v1, p0}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1806
    .line 1807
    .line 1808
    const-string v1, "headline_text_showed"

    .line 1809
    .line 1810
    invoke-virtual {v11, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    sget-object v0, LX/2kx;->A5B:LX/0YA;

    .line 1818
    .line 1819
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    check-cast v1, Ljava/lang/Double;

    .line 1824
    .line 1825
    const-string v0, "screen_density"

    .line 1826
    .line 1827
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1828
    .line 1829
    .line 1830
    sget-object v0, LX/2kx;->A5C:LX/0YA;

    .line 1831
    .line 1832
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v1

    .line 1836
    check-cast v1, Ljava/lang/Double;

    .line 1837
    .line 1838
    const-string v0, "screen_height"

    .line 1839
    .line 1840
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1841
    .line 1842
    .line 1843
    sget-object v0, LX/2kx;->A5D:LX/0YA;

    .line 1844
    .line 1845
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    check-cast v1, Ljava/lang/Double;

    .line 1850
    .line 1851
    const-string v0, "screen_width"

    .line 1852
    .line 1853
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1854
    .line 1855
    .line 1856
    :goto_1a
    const-string v0, "media_layout"

    .line 1857
    .line 1858
    invoke-virtual {v8, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 1859
    .line 1860
    .line 1861
    sget-object v0, LX/2kx;->A3G:LX/0YA;

    .line 1862
    .line 1863
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    check-cast v0, Ljava/lang/Boolean;

    .line 1868
    .line 1869
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Boolean;)V

    .line 1870
    .line 1871
    .line 1872
    sget-object v0, LX/2kx;->A2w:LX/0YA;

    .line 1873
    .line 1874
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    check-cast v1, Ljava/lang/Boolean;

    .line 1879
    .line 1880
    const-string v0, "is_long_story_video"

    .line 1881
    .line 1882
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1883
    .line 1884
    .line 1885
    sget-object v0, LX/2kx;->A0D:LX/0YA;

    .line 1886
    .line 1887
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    check-cast v0, Ljava/lang/Long;

    .line 1892
    .line 1893
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2d(Ljava/lang/Long;)V

    .line 1894
    .line 1895
    .line 1896
    sget-object v0, LX/2kx;->A4z:LX/0YA;

    .line 1897
    .line 1898
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    check-cast v0, Ljava/lang/Long;

    .line 1903
    .line 1904
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3f(Ljava/lang/Long;)V

    .line 1905
    .line 1906
    .line 1907
    sget-object v0, LX/2kx;->A4u:LX/0YA;

    .line 1908
    .line 1909
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    check-cast v0, Ljava/lang/Long;

    .line 1914
    .line 1915
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 1916
    .line 1917
    .line 1918
    sget-object v0, LX/2kx;->A4v:LX/0YA;

    .line 1919
    .line 1920
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    check-cast v0, Ljava/lang/Long;

    .line 1925
    .line 1926
    if-nez v0, :cond_7

    .line 1927
    .line 1928
    move-object v0, v5

    .line 1929
    :cond_7
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 1930
    .line 1931
    .line 1932
    sget-object v0, LX/2kx;->A04:LX/0YA;

    .line 1933
    .line 1934
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v1

    .line 1938
    check-cast v1, Ljava/lang/Long;

    .line 1939
    .line 1940
    const-string v0, "ad_consumed_media_gap"

    .line 1941
    .line 1942
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1943
    .line 1944
    .line 1945
    sget-object v0, LX/2kx;->A44:LX/0YA;

    .line 1946
    .line 1947
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    check-cast v1, Ljava/lang/Long;

    .line 1952
    .line 1953
    const-string v0, "netego_consumed_media_gap"

    .line 1954
    .line 1955
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1956
    .line 1957
    .line 1958
    sget-object v0, LX/2kx;->A3r:LX/0YA;

    .line 1959
    .line 1960
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    check-cast v0, Ljava/lang/Long;

    .line 1965
    .line 1966
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Q(Ljava/lang/Long;)V

    .line 1967
    .line 1968
    .line 1969
    sget-object v0, LX/2kx;->A3s:LX/0YA;

    .line 1970
    .line 1971
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    check-cast v0, Ljava/lang/Long;

    .line 1976
    .line 1977
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3R(Ljava/lang/Long;)V

    .line 1978
    .line 1979
    .line 1980
    sget-object v0, LX/2kx;->A3p:LX/0YA;

    .line 1981
    .line 1982
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    check-cast v0, Ljava/lang/Long;

    .line 1987
    .line 1988
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3S(Ljava/lang/Long;)V

    .line 1989
    .line 1990
    .line 1991
    sget-object v0, LX/2kx;->A3q:LX/0YA;

    .line 1992
    .line 1993
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    check-cast v0, Ljava/lang/Long;

    .line 1998
    .line 1999
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3T(Ljava/lang/Long;)V

    .line 2000
    .line 2001
    .line 2002
    sget-object v0, LX/2kx;->A4X:LX/0YA;

    .line 2003
    .line 2004
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v1

    .line 2008
    check-cast v1, Ljava/lang/Long;

    .line 2009
    .line 2010
    const-string v0, "priority_index"

    .line 2011
    .line 2012
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2013
    .line 2014
    .line 2015
    sget-object v0, LX/2kx;->A2I:LX/0YA;

    .line 2016
    .line 2017
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v1

    .line 2021
    check-cast v1, Ljava/lang/Long;

    .line 2022
    .line 2023
    const-string v0, "highest_position_rule"

    .line 2024
    .line 2025
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2026
    .line 2027
    .line 2028
    sget-object v0, LX/2kx;->A3P:LX/0YA;

    .line 2029
    .line 2030
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v1

    .line 2034
    check-cast v1, Ljava/lang/Long;

    .line 2035
    .line 2036
    const-string v0, "max_reel_gap_to_previous_item"

    .line 2037
    .line 2038
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2039
    .line 2040
    .line 2041
    sget-object v0, LX/2kx;->A3t:LX/0YA;

    .line 2042
    .line 2043
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v1

    .line 2047
    check-cast v1, Ljava/lang/Long;

    .line 2048
    .line 2049
    const-string v0, "min_media_gap_to_previous_item"

    .line 2050
    .line 2051
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2052
    .line 2053
    .line 2054
    sget-object v0, LX/2kx;->A61:LX/0YA;

    .line 2055
    .line 2056
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v1

    .line 2060
    check-cast v1, Ljava/lang/Double;

    .line 2061
    .line 2062
    const-string v0, "time_gap_to_previous_item_in_sec"

    .line 2063
    .line 2064
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2065
    .line 2066
    .line 2067
    sget-object v0, LX/2kx;->A55:LX/0YA;

    .line 2068
    .line 2069
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    check-cast v0, Ljava/lang/String;

    .line 2074
    .line 2075
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 2076
    .line 2077
    .line 2078
    sget-object v0, LX/2kx;->A17:LX/0YA;

    .line 2079
    .line 2080
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v1

    .line 2084
    check-cast v1, Ljava/lang/Long;

    .line 2085
    .line 2086
    const-string v0, "consumed_media_gap"

    .line 2087
    .line 2088
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2089
    .line 2090
    .line 2091
    sget-object v0, LX/2kx;->A2a:LX/0YA;

    .line 2092
    .line 2093
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    check-cast v0, Ljava/lang/Boolean;

    .line 2098
    .line 2099
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 2100
    .line 2101
    .line 2102
    sget-object v0, LX/2kx;->A18:LX/0YA;

    .line 2103
    .line 2104
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v1

    .line 2108
    check-cast v1, Ljava/lang/Long;

    .line 2109
    .line 2110
    const-string v0, "consumed_media_gap_highest_position"

    .line 2111
    .line 2112
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2113
    .line 2114
    .line 2115
    sget-object v0, LX/2kx;->A4t:LX/0YA;

    .line 2116
    .line 2117
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v1

    .line 2121
    check-cast v1, Ljava/lang/Long;

    .line 2122
    .line 2123
    const-string v0, "reel_gap_highest_position"

    .line 2124
    .line 2125
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2126
    .line 2127
    .line 2128
    sget-object v0, LX/2kx;->A3I:LX/0YA;

    .line 2129
    .line 2130
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    check-cast v0, Ljava/lang/Long;

    .line 2135
    .line 2136
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 2137
    .line 2138
    .line 2139
    sget-object v0, LX/2kx;->A4R:LX/0YA;

    .line 2140
    .line 2141
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v1

    .line 2145
    check-cast v1, Ljava/lang/String;

    .line 2146
    .line 2147
    const-string v0, "previous_media_pk"

    .line 2148
    .line 2149
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2150
    .line 2151
    .line 2152
    sget-object v0, LX/2kx;->A48:LX/0YA;

    .line 2153
    .line 2154
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    check-cast v1, Ljava/lang/String;

    .line 2159
    .line 2160
    const-string v0, "next_media_pk"

    .line 2161
    .line 2162
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2163
    .line 2164
    .line 2165
    sget-object v0, LX/2kx;->A2c:LX/0YA;

    .line 2166
    .line 2167
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v1

    .line 2171
    check-cast v1, Ljava/lang/String;

    .line 2172
    .line 2173
    const-string v0, "is_app_backgrounded"

    .line 2174
    .line 2175
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2176
    .line 2177
    .line 2178
    sget-object v0, LX/2kx;->A3L:LX/0YA;

    .line 2179
    .line 2180
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v1

    .line 2184
    check-cast v1, Ljava/lang/String;

    .line 2185
    .line 2186
    const-string v0, "last_navigation_module"

    .line 2187
    .line 2188
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2189
    .line 2190
    .line 2191
    sget-object v0, LX/2kx;->A42:LX/0YA;

    .line 2192
    .line 2193
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    check-cast v0, Ljava/lang/String;

    .line 2198
    .line 2199
    if-eqz v0, :cond_8

    .line 2200
    .line 2201
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2202
    .line 2203
    .line 2204
    move-result-wide v0

    .line 2205
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v1

    .line 2209
    :goto_1b
    const-string v0, "nav_in_transit"

    .line 2210
    .line 2211
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2212
    .line 2213
    .line 2214
    sget-object v0, LX/2kx;->A5R:LX/0YA;

    .line 2215
    .line 2216
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    check-cast v0, Ljava/lang/String;

    .line 2221
    .line 2222
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 2223
    .line 2224
    .line 2225
    sget-object v0, LX/2kx;->A0I:LX/0YA;

    .line 2226
    .line 2227
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v0

    .line 2231
    check-cast v0, Ljava/lang/String;

    .line 2232
    .line 2233
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3v(Ljava/lang/String;)V

    .line 2234
    .line 2235
    .line 2236
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v1

    .line 2240
    const-string v0, "current_module"

    .line 2241
    .line 2242
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2243
    .line 2244
    .line 2245
    sget-object v0, LX/2kx;->A20:LX/0YA;

    .line 2246
    .line 2247
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v1

    .line 2251
    check-cast v1, Ljava/lang/Long;

    .line 2252
    .line 2253
    const-string v0, "gap_to_last_netego"

    .line 2254
    .line 2255
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2256
    .line 2257
    .line 2258
    sget-object v0, LX/2kx;->A64:LX/0YA;

    .line 2259
    .line 2260
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v0

    .line 2264
    check-cast v0, Ljava/lang/Double;

    .line 2265
    .line 2266
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Double;)V

    .line 2267
    .line 2268
    .line 2269
    sget-object v0, LX/2kx;->A2h:LX/0YA;

    .line 2270
    .line 2271
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v0

    .line 2275
    check-cast v0, Ljava/lang/String;

    .line 2276
    .line 2277
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4b(Ljava/lang/String;)V

    .line 2278
    .line 2279
    .line 2280
    sget-object v0, LX/2kx;->A0N:LX/0YA;

    .line 2281
    .line 2282
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v1

    .line 2286
    check-cast v1, Ljava/lang/String;

    .line 2287
    .line 2288
    const-string v0, "async_ad_source"

    .line 2289
    .line 2290
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2291
    .line 2292
    .line 2293
    sget-object v0, LX/2kx;->A4Q:LX/0YA;

    .line 2294
    .line 2295
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v0

    .line 2299
    check-cast v0, Ljava/lang/String;

    .line 2300
    .line 2301
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4t(Ljava/lang/String;)V

    .line 2302
    .line 2303
    .line 2304
    sget-object v0, LX/2kx;->A2T:LX/0YA;

    .line 2305
    .line 2306
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v0

    .line 2310
    check-cast v0, Ljava/lang/Boolean;

    .line 2311
    .line 2312
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A24(Ljava/lang/Boolean;)V

    .line 2313
    .line 2314
    .line 2315
    sget-object v0, LX/2kx;->A4J:LX/0YA;

    .line 2316
    .line 2317
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v0

    .line 2321
    check-cast v0, Ljava/lang/String;

    .line 2322
    .line 2323
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4q(Ljava/lang/String;)V

    .line 2324
    .line 2325
    .line 2326
    sget-object v0, LX/2kx;->A0l:LX/0YA;

    .line 2327
    .line 2328
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v0

    .line 2332
    check-cast v0, Ljava/lang/Long;

    .line 2333
    .line 2334
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 2335
    .line 2336
    .line 2337
    sget-object v0, LX/2kx;->A43:LX/0YA;

    .line 2338
    .line 2339
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v0

    .line 2343
    check-cast v0, Ljava/lang/String;

    .line 2344
    .line 2345
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 2346
    .line 2347
    .line 2348
    sget-object v0, LX/2kx;->A0i:LX/0YA;

    .line 2349
    .line 2350
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    check-cast v0, Ljava/lang/Long;

    .line 2355
    .line 2356
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 2357
    .line 2358
    .line 2359
    sget-object v0, LX/2kx;->A2r:LX/0YA;

    .line 2360
    .line 2361
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v1

    .line 2365
    check-cast v1, Ljava/lang/Boolean;

    .line 2366
    .line 2367
    const-string v0, "is_holdout"

    .line 2368
    .line 2369
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2370
    .line 2371
    .line 2372
    sget-object v0, LX/2kx;->A5K:LX/0YA;

    .line 2373
    .line 2374
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v0

    .line 2378
    check-cast v0, Ljava/lang/String;

    .line 2379
    .line 2380
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 2381
    .line 2382
    .line 2383
    const-string v0, "sticker_types"

    .line 2384
    .line 2385
    invoke-virtual {v8, v0, v5}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 2386
    .line 2387
    .line 2388
    sget-object v0, LX/2kx;->A5Y:LX/0YA;

    .line 2389
    .line 2390
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v0

    .line 2394
    check-cast v0, Ljava/lang/Long;

    .line 2395
    .line 2396
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 2397
    .line 2398
    .line 2399
    sget-object v0, LX/2kx;->A5a:LX/0YA;

    .line 2400
    .line 2401
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v0

    .line 2405
    check-cast v0, Ljava/util/List;

    .line 2406
    .line 2407
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 2408
    .line 2409
    .line 2410
    sget-object v0, LX/2kx;->A5H:LX/0YA;

    .line 2411
    .line 2412
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v1

    .line 2416
    check-cast v1, Ljava/lang/Long;

    .line 2417
    .line 2418
    const-string v0, "segment_index"

    .line 2419
    .line 2420
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2421
    .line 2422
    .line 2423
    sget-object v0, LX/2kx;->A5G:LX/0YA;

    .line 2424
    .line 2425
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    check-cast v0, Ljava/lang/Long;

    .line 2430
    .line 2431
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3h(Ljava/lang/Long;)V

    .line 2432
    .line 2433
    .line 2434
    sget-object v0, LX/2kx;->A0C:LX/0YA;

    .line 2435
    .line 2436
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v1

    .line 2440
    check-cast v1, Ljava/lang/String;

    .line 2441
    .line 2442
    const-string v0, "ad_pod_id"

    .line 2443
    .line 2444
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2445
    .line 2446
    .line 2447
    sget-object v0, LX/2kx;->A2X:LX/0YA;

    .line 2448
    .line 2449
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v1

    .line 2453
    check-cast v1, Ljava/lang/Long;

    .line 2454
    .line 2455
    const-string v0, "index_in_ad_pod"

    .line 2456
    .line 2457
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2458
    .line 2459
    .line 2460
    sget-object v0, LX/2kx;->A6X:LX/0YA;

    .line 2461
    .line 2462
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v1

    .line 2466
    check-cast v1, Ljava/util/AbstractCollection;

    .line 2467
    .line 2468
    if-eqz v1, :cond_1f

    .line 2469
    .line 2470
    invoke-static {v1, v4}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 2471
    .line 2472
    .line 2473
    move-result v0

    .line 2474
    new-instance v2, Ljava/util/ArrayList;

    .line 2475
    .line 2476
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2477
    .line 2478
    .line 2479
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v1

    .line 2483
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2484
    .line 2485
    .line 2486
    move-result v0

    .line 2487
    if-eqz v0, :cond_20

    .line 2488
    .line 2489
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v0

    .line 2493
    check-cast v0, Ljava/lang/String;

    .line 2494
    .line 2495
    invoke-static {v0}, LX/12L;->A0V(Ljava/lang/String;)Ljava/lang/Double;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v0

    .line 2499
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2500
    .line 2501
    .line 2502
    goto :goto_1c

    .line 2503
    :cond_8
    move-object v1, v5

    .line 2504
    goto/16 :goto_1b

    .line 2505
    .line 2506
    :cond_9
    move-object v0, v5

    .line 2507
    goto/16 :goto_19

    .line 2508
    .line 2509
    :cond_a
    move-object v0, v5

    .line 2510
    goto/16 :goto_18

    .line 2511
    .line 2512
    :cond_b
    move-object v0, v5

    .line 2513
    goto/16 :goto_17

    .line 2514
    .line 2515
    :cond_c
    move-object v0, v5

    .line 2516
    goto/16 :goto_16

    .line 2517
    .line 2518
    :cond_d
    move-object v0, v5

    .line 2519
    goto/16 :goto_15

    .line 2520
    .line 2521
    :cond_e
    move-object v0, v5

    .line 2522
    goto/16 :goto_14

    .line 2523
    .line 2524
    :cond_f
    move-object v0, v5

    .line 2525
    goto/16 :goto_13

    .line 2526
    .line 2527
    :cond_10
    move-object v1, v5

    .line 2528
    goto/16 :goto_12

    .line 2529
    .line 2530
    :cond_11
    move-object v0, v5

    .line 2531
    goto/16 :goto_11

    .line 2532
    .line 2533
    :cond_12
    move-object v0, v5

    .line 2534
    goto/16 :goto_10

    .line 2535
    .line 2536
    :cond_13
    move-object v0, v5

    .line 2537
    goto/16 :goto_f

    .line 2538
    .line 2539
    :cond_14
    move-object v0, v5

    .line 2540
    goto/16 :goto_e

    .line 2541
    .line 2542
    :cond_15
    move-object v0, v5

    .line 2543
    goto/16 :goto_d

    .line 2544
    .line 2545
    :cond_16
    move-object v0, v5

    .line 2546
    goto/16 :goto_c

    .line 2547
    .line 2548
    :cond_17
    move-object v2, v5

    .line 2549
    goto/16 :goto_1a

    .line 2550
    .line 2551
    :cond_18
    move-object v0, v5

    .line 2552
    goto/16 :goto_b

    .line 2553
    .line 2554
    :cond_19
    move-object v0, v5

    .line 2555
    goto/16 :goto_a

    .line 2556
    .line 2557
    :cond_1a
    move-object v1, v5

    .line 2558
    goto/16 :goto_9

    .line 2559
    .line 2560
    :cond_1b
    move-object v1, v5

    .line 2561
    goto/16 :goto_8

    .line 2562
    .line 2563
    :cond_1c
    move-object v0, v5

    .line 2564
    goto/16 :goto_7

    .line 2565
    .line 2566
    :cond_1d
    move-object v1, v5

    .line 2567
    goto/16 :goto_6

    .line 2568
    .line 2569
    :cond_1e
    move-object v0, v5

    .line 2570
    goto/16 :goto_5

    .line 2571
    .line 2572
    :cond_1f
    move-object v1, v5

    .line 2573
    goto :goto_1d

    .line 2574
    :cond_20
    invoke-static {v2}, LX/19J;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v0

    .line 2578
    new-instance v1, Ljava/util/ArrayList;

    .line 2579
    .line 2580
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2581
    .line 2582
    .line 2583
    :goto_1d
    const-string v0, "video_to_carousel_cut_secs"

    .line 2584
    .line 2585
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 2586
    .line 2587
    .line 2588
    sget-object v0, LX/2kx;->A0j:LX/0YA;

    .line 2589
    .line 2590
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v0

    .line 2594
    check-cast v0, Ljava/lang/Long;

    .line 2595
    .line 2596
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 2597
    .line 2598
    .line 2599
    sget-object v0, LX/2kx;->A0n:LX/0YA;

    .line 2600
    .line 2601
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v1

    .line 2605
    check-cast v1, Ljava/util/List;

    .line 2606
    .line 2607
    const-string v0, "carousel_transformation_cards"

    .line 2608
    .line 2609
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 2610
    .line 2611
    .line 2612
    invoke-virtual {v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1q()V

    .line 2613
    .line 2614
    .line 2615
    sget-object v0, LX/2kx;->A2U:LX/0YA;

    .line 2616
    .line 2617
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v1

    .line 2621
    check-cast v1, Ljava/lang/String;

    .line 2622
    .line 2623
    const-string v0, "impression_type"

    .line 2624
    .line 2625
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2626
    .line 2627
    .line 2628
    const-string v0, "toolbar_layout"

    .line 2629
    .line 2630
    invoke-virtual {v8, v5, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 2631
    .line 2632
    .line 2633
    sget-object v0, LX/2kx;->A1d:LX/0YA;

    .line 2634
    .line 2635
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v0

    .line 2639
    check-cast v0, Ljava/lang/String;

    .line 2640
    .line 2641
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4E(Ljava/lang/String;)V

    .line 2642
    .line 2643
    .line 2644
    sget-object v0, LX/2kx;->A1a:LX/0YA;

    .line 2645
    .line 2646
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v0

    .line 2650
    check-cast v0, Ljava/lang/String;

    .line 2651
    .line 2652
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 2653
    .line 2654
    .line 2655
    sget-object v0, LX/2kx;->A0W:LX/0YA;

    .line 2656
    .line 2657
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v0

    .line 2661
    check-cast v0, Ljava/lang/String;

    .line 2662
    .line 2663
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3y(Ljava/lang/String;)V

    .line 2664
    .line 2665
    .line 2666
    sget-object v0, LX/2kx;->A1W:LX/0YA;

    .line 2667
    .line 2668
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v0

    .line 2672
    check-cast v0, Ljava/lang/Long;

    .line 2673
    .line 2674
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2x(Ljava/lang/Long;)V

    .line 2675
    .line 2676
    .line 2677
    sget-object v0, LX/2kx;->A34:LX/0YA;

    .line 2678
    .line 2679
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v1

    .line 2683
    check-cast v1, Ljava/lang/Boolean;

    .line 2684
    .line 2685
    const-string v0, "is_pride_media"

    .line 2686
    .line 2687
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2688
    .line 2689
    .line 2690
    sget-object v0, LX/2kx;->A2e:LX/0YA;

    .line 2691
    .line 2692
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v1

    .line 2696
    check-cast v1, Ljava/lang/Boolean;

    .line 2697
    .line 2698
    const-string v0, "is_besties_media"

    .line 2699
    .line 2700
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2701
    .line 2702
    .line 2703
    sget-object v0, LX/2kx;->A4A:LX/0YA;

    .line 2704
    .line 2705
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v0

    .line 2709
    check-cast v0, Ljava/lang/Number;

    .line 2710
    .line 2711
    if-eqz v0, :cond_24

    .line 2712
    .line 2713
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2714
    .line 2715
    .line 2716
    move-result-wide v2

    .line 2717
    long-to-double v0, v2

    .line 2718
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v0

    .line 2722
    :goto_1e
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Q(Ljava/lang/Double;)V

    .line 2723
    .line 2724
    .line 2725
    sget-object v0, LX/2kx;->A2u:LX/0YA;

    .line 2726
    .line 2727
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v0

    .line 2731
    check-cast v0, Ljava/lang/Boolean;

    .line 2732
    .line 2733
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2A(Ljava/lang/Boolean;)V

    .line 2734
    .line 2735
    .line 2736
    sget-object v0, LX/2kx;->A37:LX/0YA;

    .line 2737
    .line 2738
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v0

    .line 2742
    check-cast v0, Ljava/lang/String;

    .line 2743
    .line 2744
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4d(Ljava/lang/String;)V

    .line 2745
    .line 2746
    .line 2747
    sget-object v0, LX/2kx;->A5r:LX/0YA;

    .line 2748
    .line 2749
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v0

    .line 2753
    check-cast v0, Ljava/util/List;

    .line 2754
    .line 2755
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5U(Ljava/util/List;)V

    .line 2756
    .line 2757
    .line 2758
    sget-object v0, LX/2kx;->A2t:LX/0YA;

    .line 2759
    .line 2760
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v1

    .line 2764
    check-cast v1, Ljava/lang/Boolean;

    .line 2765
    .line 2766
    const-string v0, "is_image_loaded"

    .line 2767
    .line 2768
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2769
    .line 2770
    .line 2771
    sget-object v0, LX/2kx;->A3f:LX/0YA;

    .line 2772
    .line 2773
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v0

    .line 2777
    check-cast v0, Ljava/lang/String;

    .line 2778
    .line 2779
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4f(Ljava/lang/String;)V

    .line 2780
    .line 2781
    .line 2782
    sget-object v0, LX/2kx;->A3g:LX/0YA;

    .line 2783
    .line 2784
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v0

    .line 2788
    check-cast v0, Ljava/lang/Long;

    .line 2789
    .line 2790
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3N(Ljava/lang/Long;)V

    .line 2791
    .line 2792
    .line 2793
    sget-object v0, LX/2kx;->A5I:LX/0YA;

    .line 2794
    .line 2795
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v0

    .line 2799
    check-cast v0, Ljava/lang/Long;

    .line 2800
    .line 2801
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3i(Ljava/lang/Long;)V

    .line 2802
    .line 2803
    .line 2804
    sget-object v0, LX/2kx;->A2S:LX/0YA;

    .line 2805
    .line 2806
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v0

    .line 2810
    check-cast v0, Ljava/lang/String;

    .line 2811
    .line 2812
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Z(Ljava/lang/String;)V

    .line 2813
    .line 2814
    .line 2815
    sget-object v0, LX/2kx;->A1P:LX/0YA;

    .line 2816
    .line 2817
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v1

    .line 2821
    check-cast v1, Ljava/lang/String;

    .line 2822
    .line 2823
    const-string v0, "disclaimer_text"

    .line 2824
    .line 2825
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2826
    .line 2827
    .line 2828
    sget-object v0, LX/2kx;->A1Q:LX/0YA;

    .line 2829
    .line 2830
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v1

    .line 2834
    check-cast v1, Ljava/lang/String;

    .line 2835
    .line 2836
    const-string v0, "disclaimer_title"

    .line 2837
    .line 2838
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2839
    .line 2840
    .line 2841
    sget-object v0, LX/2kx;->A0p:LX/0YA;

    .line 2842
    .line 2843
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v0

    .line 2847
    check-cast v0, Ljava/lang/Long;

    .line 2848
    .line 2849
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2o(Ljava/lang/Long;)V

    .line 2850
    .line 2851
    .line 2852
    sget-object v0, LX/2kx;->A6O:LX/0YA;

    .line 2853
    .line 2854
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v0

    .line 2858
    check-cast v0, Ljava/lang/String;

    .line 2859
    .line 2860
    if-eqz v0, :cond_23

    .line 2861
    .line 2862
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2863
    .line 2864
    .line 2865
    move-result-wide v0

    .line 2866
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v0

    .line 2870
    :goto_1f
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 2871
    .line 2872
    .line 2873
    sget-object v0, LX/2kx;->A0u:LX/0YA;

    .line 2874
    .line 2875
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v0

    .line 2879
    check-cast v0, Ljava/lang/String;

    .line 2880
    .line 2881
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A43(Ljava/lang/String;)V

    .line 2882
    .line 2883
    .line 2884
    sget-object v0, LX/2kx;->A2H:LX/0YA;

    .line 2885
    .line 2886
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v0

    .line 2890
    check-cast v0, Ljava/lang/Long;

    .line 2891
    .line 2892
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A34(Ljava/lang/Long;)V

    .line 2893
    .line 2894
    .line 2895
    sget-object v0, LX/2kx;->A06:LX/0YA;

    .line 2896
    .line 2897
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v1

    .line 2901
    check-cast v1, Ljava/lang/Long;

    .line 2902
    .line 2903
    const-string v0, "ad_delivery_position"

    .line 2904
    .line 2905
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2906
    .line 2907
    .line 2908
    sget-object v0, LX/2kx;->A2p:LX/0YA;

    .line 2909
    .line 2910
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v1

    .line 2914
    check-cast v1, Ljava/lang/Boolean;

    .line 2915
    .line 2916
    const-string v0, "is_first_ad_in_the_session"

    .line 2917
    .line 2918
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2919
    .line 2920
    .line 2921
    sget-object v0, LX/2kx;->A5J:LX/0YA;

    .line 2922
    .line 2923
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v1

    .line 2927
    check-cast v1, Ljava/lang/Long;

    .line 2928
    .line 2929
    const-string v0, "seq_session"

    .line 2930
    .line 2931
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2932
    .line 2933
    .line 2934
    sget-object v0, LX/2kx;->A0X:LX/0YA;

    .line 2935
    .line 2936
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v1

    .line 2940
    check-cast v1, Ljava/lang/String;

    .line 2941
    .line 2942
    const-string v0, "cache_key"

    .line 2943
    .line 2944
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2945
    .line 2946
    .line 2947
    sget-object v0, LX/2kx;->A0Y:LX/0YA;

    .line 2948
    .line 2949
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v1

    .line 2953
    check-cast v1, Ljava/lang/String;

    .line 2954
    .line 2955
    const-string v0, "call_stack"

    .line 2956
    .line 2957
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2958
    .line 2959
    .line 2960
    sget-object v0, LX/2kx;->A62:LX/0YA;

    .line 2961
    .line 2962
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v1

    .line 2966
    check-cast v1, Ljava/lang/Double;

    .line 2967
    .line 2968
    const-string v0, "time_interval_since_reference_date"

    .line 2969
    .line 2970
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2971
    .line 2972
    .line 2973
    invoke-virtual {v7, v10}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v0

    .line 2977
    check-cast v0, Ljava/lang/Number;

    .line 2978
    .line 2979
    if-eqz v0, :cond_22

    .line 2980
    .line 2981
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2982
    .line 2983
    .line 2984
    move-result-wide v2

    .line 2985
    long-to-double v0, v2

    .line 2986
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v1

    .line 2990
    :goto_20
    const-string v0, "time_stamp"

    .line 2991
    .line 2992
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2993
    .line 2994
    .line 2995
    sget-object v0, LX/2kx;->A3O:LX/0YA;

    .line 2996
    .line 2997
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v0

    .line 3001
    check-cast v0, Ljava/lang/String;

    .line 3002
    .line 3003
    if-eqz v0, :cond_21

    .line 3004
    .line 3005
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3006
    .line 3007
    .line 3008
    move-result-wide v0

    .line 3009
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v0

    .line 3013
    :goto_21
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3I(Ljava/lang/Long;)V

    .line 3014
    .line 3015
    .line 3016
    sget-object v0, LX/2kx;->A4c:LX/0YA;

    .line 3017
    .line 3018
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v1

    .line 3022
    check-cast v1, Ljava/util/AbstractMap;

    .line 3023
    .line 3024
    if-eqz v1, :cond_25

    .line 3025
    .line 3026
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 3027
    .line 3028
    .line 3029
    move-result v0

    .line 3030
    invoke-static {v0}, LX/0zZ;->A00(I)I

    .line 3031
    .line 3032
    .line 3033
    move-result v0

    .line 3034
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 3035
    .line 3036
    invoke-direct {v10, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3037
    .line 3038
    .line 3039
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v0

    .line 3043
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v3

    .line 3047
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3048
    .line 3049
    .line 3050
    move-result v0

    .line 3051
    if-eqz v0, :cond_26

    .line 3052
    .line 3053
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v0

    .line 3057
    check-cast v0, Ljava/util/Map$Entry;

    .line 3058
    .line 3059
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v2

    .line 3063
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v1

    .line 3067
    check-cast v1, Ljava/util/Collection;

    .line 3068
    .line 3069
    invoke-static {v1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3070
    .line 3071
    .line 3072
    new-instance v0, Ljava/util/ArrayList;

    .line 3073
    .line 3074
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3075
    .line 3076
    .line 3077
    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3078
    .line 3079
    .line 3080
    goto :goto_22

    .line 3081
    :cond_21
    move-object v0, v5

    .line 3082
    goto :goto_21

    .line 3083
    :cond_22
    move-object v1, v5

    .line 3084
    goto :goto_20

    .line 3085
    :cond_23
    move-object v0, v5

    .line 3086
    goto/16 :goto_1f

    .line 3087
    .line 3088
    :cond_24
    move-object v0, v5

    .line 3089
    goto/16 :goto_1e

    .line 3090
    .line 3091
    :cond_25
    move-object v0, v5

    .line 3092
    goto :goto_23

    .line 3093
    :cond_26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3094
    .line 3095
    invoke-direct {v0, v10}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 3096
    .line 3097
    .line 3098
    :goto_23
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 3099
    .line 3100
    .line 3101
    sget-object v0, LX/2kx;->A0V:LX/0YA;

    .line 3102
    .line 3103
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v0

    .line 3107
    check-cast v0, LX/0Y9;

    .line 3108
    .line 3109
    if-eqz v0, :cond_35

    .line 3110
    .line 3111
    invoke-virtual {v0}, LX/0Y9;->A00()LX/0pu;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v1

    .line 3115
    const-string v0, "incentive_id"

    .line 3116
    .line 3117
    invoke-virtual {v1, v0}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v0

    .line 3121
    if-eqz v0, :cond_35

    .line 3122
    .line 3123
    new-instance v2, LX/74W;

    .line 3124
    .line 3125
    invoke-direct {v2}, LX/74W;-><init>()V

    .line 3126
    .line 3127
    .line 3128
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3129
    .line 3130
    .line 3131
    move-result-wide v0

    .line 3132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v1

    .line 3136
    const-string v0, "discount_id"

    .line 3137
    .line 3138
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3139
    .line 3140
    .line 3141
    sget-object v1, LX/AVu;->A02:LX/AVu;

    .line 3142
    .line 3143
    const/16 v0, 0xd9

    .line 3144
    .line 3145
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v0

    .line 3149
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 3150
    .line 3151
    .line 3152
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v1

    .line 3156
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3157
    .line 3158
    .line 3159
    :goto_24
    const-string v0, "promotions"

    .line 3160
    .line 3161
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 3162
    .line 3163
    .line 3164
    sget-object v0, LX/2kx;->A3d:LX/0YA;

    .line 3165
    .line 3166
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v0

    .line 3170
    check-cast v0, Ljava/lang/Long;

    .line 3171
    .line 3172
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3M(Ljava/lang/Long;)V

    .line 3173
    .line 3174
    .line 3175
    sget-object v0, LX/2kx;->A1l:LX/0YA;

    .line 3176
    .line 3177
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v0

    .line 3181
    check-cast v0, Ljava/lang/String;

    .line 3182
    .line 3183
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4M(Ljava/lang/String;)V

    .line 3184
    .line 3185
    .line 3186
    sget-object v0, LX/2kx;->A47:LX/0YA;

    .line 3187
    .line 3188
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v0

    .line 3192
    check-cast v0, Ljava/lang/Long;

    .line 3193
    .line 3194
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3X(Ljava/lang/Long;)V

    .line 3195
    .line 3196
    .line 3197
    sget-object v0, LX/2kx;->A2v:LX/0YA;

    .line 3198
    .line 3199
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v0

    .line 3203
    check-cast v0, Ljava/lang/Boolean;

    .line 3204
    .line 3205
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 3206
    .line 3207
    .line 3208
    sget-object v0, LX/2kx;->A1R:LX/0YA;

    .line 3209
    .line 3210
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v1

    .line 3214
    check-cast v1, Ljava/lang/String;

    .line 3215
    .line 3216
    const-string v0, "disclaimer_url"

    .line 3217
    .line 3218
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3219
    .line 3220
    .line 3221
    sget-object v0, LX/2kx;->A49:LX/0YA;

    .line 3222
    .line 3223
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v1

    .line 3227
    check-cast v1, Ljava/lang/String;

    .line 3228
    .line 3229
    const-string v0, "next_inventory_source"

    .line 3230
    .line 3231
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3232
    .line 3233
    .line 3234
    sget-object v0, LX/2kx;->A4S:LX/0YA;

    .line 3235
    .line 3236
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v1

    .line 3240
    check-cast v1, Ljava/lang/String;

    .line 3241
    .line 3242
    const-string v0, "prev_inventory_source"

    .line 3243
    .line 3244
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3245
    .line 3246
    .line 3247
    sget-object v0, LX/2kx;->A5L:LX/0YA;

    .line 3248
    .line 3249
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v2

    .line 3253
    check-cast v2, Ljava/lang/String;

    .line 3254
    .line 3255
    const/16 v1, 0x28

    .line 3256
    .line 3257
    const/16 v0, 0x26

    .line 3258
    .line 3259
    invoke-static {v1, v4, v0}, LX/933;->A01(III)Ljava/lang/String;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v0

    .line 3263
    invoke-virtual {v8, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3264
    .line 3265
    .line 3266
    sget-object v0, LX/2kx;->A5W:LX/0YA;

    .line 3267
    .line 3268
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 3269
    .line 3270
    .line 3271
    move-result-object v0

    .line 3272
    check-cast v0, Ljava/lang/String;

    .line 3273
    .line 3274
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5A(Ljava/lang/String;)V

    .line 3275
    .line 3276
    .line 3277
    sget-object v0, LX/2kx;->A2y:LX/0YA;

    .line 3278
    .line 3279
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 3280
    .line 3281
    .line 3282
    move-result-object v1

    .line 3283
    check-cast v1, Ljava/lang/Boolean;

    .line 3284
    .line 3285
    const-string v0, "is_merlin_double_logging_enabled"

    .line 3286
    .line 3287
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3288
    .line 3289
    .line 3290
    sget-object v0, LX/2kx;->A4l:LX/0YA;

    .line 3291
    .line 3292
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v3

    .line 3296
    check-cast v3, LX/0Y9;

    .line 3297
    .line 3298
    if-nez v3, :cond_34

    .line 3299
    .line 3300
    const/4 v2, 0x0

    .line 3301
    :goto_25
    const-string v0, "reels_mid_scene_info"

    .line 3302
    .line 3303
    invoke-virtual {v8, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 3304
    .line 3305
    .line 3306
    sget-object v0, LX/2kx;->A1T:LX/0YA;

    .line 3307
    .line 3308
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 3309
    .line 3310
    .line 3311
    move-result-object v1

    .line 3312
    check-cast v1, Ljava/lang/String;

    .line 3313
    .line 3314
    const-string v0, "django_push_phase"

    .line 3315
    .line 3316
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3317
    .line 3318
    .line 3319
    sget-object v0, LX/2kx;->A0P:LX/0YA;

    .line 3320
    .line 3321
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v0

    .line 3325
    check-cast v0, Ljava/lang/String;

    .line 3326
    .line 3327
    if-eqz v0, :cond_33

    .line 3328
    .line 3329
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3330
    .line 3331
    .line 3332
    move-result-wide v0

    .line 3333
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v1

    .line 3337
    :goto_26
    const-string v0, "audio_asset_id"

    .line 3338
    .line 3339
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3340
    .line 3341
    .line 3342
    sget-object v0, LX/2kx;->A4T:LX/0YA;

    .line 3343
    .line 3344
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 3345
    .line 3346
    .line 3347
    move-result-object v0

    .line 3348
    check-cast v0, Ljava/lang/Number;

    .line 3349
    .line 3350
    if-eqz v0, :cond_32

    .line 3351
    .line 3352
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3353
    .line 3354
    .line 3355
    move-result v0

    .line 3356
    int-to-long v0, v0

    .line 3357
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3358
    .line 3359
    .line 3360
    move-result-object v1

    .line 3361
    :goto_27
    const-string v0, "previous_position"

    .line 3362
    .line 3363
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3364
    .line 3365
    .line 3366
    sget-object v0, LX/2kx;->A60:LX/0YA;

    .line 3367
    .line 3368
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v0

    .line 3372
    check-cast v0, Ljava/lang/Number;

    .line 3373
    .line 3374
    if-eqz v0, :cond_31

    .line 3375
    .line 3376
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 3377
    .line 3378
    .line 3379
    move-result-wide v2

    .line 3380
    double-to-long v0, v2

    .line 3381
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3382
    .line 3383
    .line 3384
    move-result-object v1

    .line 3385
    :goto_28
    const-string v0, "time_gap"

    .line 3386
    .line 3387
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3388
    .line 3389
    .line 3390
    sget-object v0, LX/2kx;->A3u:LX/0YA;

    .line 3391
    .line 3392
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v0

    .line 3396
    check-cast v0, Ljava/lang/Number;

    .line 3397
    .line 3398
    if-eqz v0, :cond_30

    .line 3399
    .line 3400
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3401
    .line 3402
    .line 3403
    move-result v0

    .line 3404
    int-to-long v0, v0

    .line 3405
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3406
    .line 3407
    .line 3408
    move-result-object v1

    .line 3409
    :goto_29
    const-string v0, "min_push_up_gap"

    .line 3410
    .line 3411
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3412
    .line 3413
    .line 3414
    sget-object v0, LX/2kx;->A1x:LX/0YA;

    .line 3415
    .line 3416
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 3417
    .line 3418
    .line 3419
    move-result-object v0

    .line 3420
    check-cast v0, Ljava/lang/Number;

    .line 3421
    .line 3422
    if-eqz v0, :cond_2f

    .line 3423
    .line 3424
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3425
    .line 3426
    .line 3427
    move-result v0

    .line 3428
    int-to-long v0, v0

    .line 3429
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3430
    .line 3431
    .line 3432
    move-result-object v1

    .line 3433
    :goto_2a
    const-string v0, "gap_after_push_up"

    .line 3434
    .line 3435
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3436
    .line 3437
    .line 3438
    sget-object v0, LX/2kx;->A0T:LX/0YA;

    .line 3439
    .line 3440
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v0

    .line 3444
    check-cast v0, Ljava/lang/Number;

    .line 3445
    .line 3446
    if-eqz v0, :cond_2e

    .line 3447
    .line 3448
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3449
    .line 3450
    .line 3451
    move-result v0

    .line 3452
    int-to-long v0, v0

    .line 3453
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3454
    .line 3455
    .line 3456
    move-result-object v1

    .line 3457
    :goto_2b
    const-string v0, "brs_threshold"

    .line 3458
    .line 3459
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3460
    .line 3461
    .line 3462
    sget-object v0, LX/2kx;->A4E:LX/0YA;

    .line 3463
    .line 3464
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 3465
    .line 3466
    .line 3467
    move-result-object v1

    .line 3468
    check-cast v1, Ljava/lang/String;

    .line 3469
    .line 3470
    const-string v0, "organic_media_id_before"

    .line 3471
    .line 3472
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3473
    .line 3474
    .line 3475
    sget-object v0, LX/2kx;->A4C:LX/0YA;

    .line 3476
    .line 3477
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 3478
    .line 3479
    .line 3480
    move-result-object v0

    .line 3481
    check-cast v0, Ljava/lang/Number;

    .line 3482
    .line 3483
    if-eqz v0, :cond_2d

    .line 3484
    .line 3485
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3486
    .line 3487
    .line 3488
    move-result v0

    .line 3489
    int-to-long v0, v0

    .line 3490
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v1

    .line 3494
    :goto_2c
    const-string v0, "organic_brs_severity_before"

    .line 3495
    .line 3496
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3497
    .line 3498
    .line 3499
    sget-object v0, LX/2kx;->A4D:LX/0YA;

    .line 3500
    .line 3501
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 3502
    .line 3503
    .line 3504
    move-result-object v1

    .line 3505
    check-cast v1, Ljava/lang/String;

    .line 3506
    .line 3507
    const-string v0, "organic_media_id_after"

    .line 3508
    .line 3509
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3510
    .line 3511
    .line 3512
    sget-object v0, LX/2kx;->A4B:LX/0YA;

    .line 3513
    .line 3514
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 3515
    .line 3516
    .line 3517
    move-result-object v0

    .line 3518
    check-cast v0, Ljava/lang/Number;

    .line 3519
    .line 3520
    if-eqz v0, :cond_2c

    .line 3521
    .line 3522
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3523
    .line 3524
    .line 3525
    move-result v0

    .line 3526
    int-to-long v0, v0

    .line 3527
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3528
    .line 3529
    .line 3530
    move-result-object v1

    .line 3531
    :goto_2d
    const-string v0, "organic_brs_severity_after"

    .line 3532
    .line 3533
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3534
    .line 3535
    .line 3536
    sget-object v0, LX/2kx;->A4O:LX/0YA;

    .line 3537
    .line 3538
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 3539
    .line 3540
    .line 3541
    move-result-object v1

    .line 3542
    check-cast v1, Ljava/lang/String;

    .line 3543
    .line 3544
    const-string v0, "position_change_reason"

    .line 3545
    .line 3546
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3547
    .line 3548
    .line 3549
    sget-object v0, LX/2kx;->A1y:LX/0YA;

    .line 3550
    .line 3551
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 3552
    .line 3553
    .line 3554
    move-result-object v0

    .line 3555
    check-cast v0, Ljava/lang/Number;

    .line 3556
    .line 3557
    if-eqz v0, :cond_2b

    .line 3558
    .line 3559
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3560
    .line 3561
    .line 3562
    move-result v0

    .line 3563
    int-to-long v0, v0

    .line 3564
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v1

    .line 3568
    :goto_2e
    const-string v0, "gap_before_push_down"

    .line 3569
    .line 3570
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3571
    .line 3572
    .line 3573
    sget-object v0, LX/2kx;->A4d:LX/0YA;

    .line 3574
    .line 3575
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 3576
    .line 3577
    .line 3578
    move-result-object v0

    .line 3579
    check-cast v0, Ljava/lang/Number;

    .line 3580
    .line 3581
    if-eqz v0, :cond_2a

    .line 3582
    .line 3583
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3584
    .line 3585
    .line 3586
    move-result v0

    .line 3587
    int-to-long v0, v0

    .line 3588
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3589
    .line 3590
    .line 3591
    move-result-object v1

    .line 3592
    :goto_2f
    const-string v0, "push_down_distance"

    .line 3593
    .line 3594
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3595
    .line 3596
    .line 3597
    sget-object v0, LX/2kx;->A4U:LX/0YA;

    .line 3598
    .line 3599
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 3600
    .line 3601
    .line 3602
    move-result-object v0

    .line 3603
    check-cast v0, Ljava/lang/Number;

    .line 3604
    .line 3605
    if-eqz v0, :cond_27

    .line 3606
    .line 3607
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3608
    .line 3609
    .line 3610
    move-result v0

    .line 3611
    int-to-long v0, v0

    .line 3612
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3613
    .line 3614
    .line 3615
    move-result-object v5

    .line 3616
    :cond_27
    const-string v0, "previous_sponsored_item_position_before_push_up"

    .line 3617
    .line 3618
    invoke-virtual {v8, v0, v5}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3619
    .line 3620
    .line 3621
    sget-object v0, LX/2kx;->A4V:LX/0YA;

    .line 3622
    .line 3623
    invoke-virtual {v7, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 3624
    .line 3625
    .line 3626
    move-result-object v1

    .line 3627
    check-cast v1, Ljava/lang/String;

    .line 3628
    .line 3629
    const-string v0, "previous_sponsored_item_type_before_push_up"

    .line 3630
    .line 3631
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3632
    .line 3633
    .line 3634
    if-eqz v6, :cond_28

    .line 3635
    .line 3636
    invoke-virtual {v8, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A36(Ljava/lang/Long;)V

    .line 3637
    .line 3638
    .line 3639
    :cond_28
    invoke-virtual {v8}, LX/0AX;->BcK()V

    .line 3640
    .line 3641
    .line 3642
    :cond_29
    return-void

    .line 3643
    :cond_2a
    move-object v1, v5

    .line 3644
    goto :goto_2f

    .line 3645
    :cond_2b
    move-object v1, v5

    .line 3646
    goto :goto_2e

    .line 3647
    :cond_2c
    move-object v1, v5

    .line 3648
    goto :goto_2d

    .line 3649
    :cond_2d
    move-object v1, v5

    .line 3650
    goto/16 :goto_2c

    .line 3651
    .line 3652
    :cond_2e
    move-object v1, v5

    .line 3653
    goto/16 :goto_2b

    .line 3654
    .line 3655
    :cond_2f
    move-object v1, v5

    .line 3656
    goto/16 :goto_2a

    .line 3657
    .line 3658
    :cond_30
    move-object v1, v5

    .line 3659
    goto/16 :goto_29

    .line 3660
    .line 3661
    :cond_31
    move-object v1, v5

    .line 3662
    goto/16 :goto_28

    .line 3663
    .line 3664
    :cond_32
    move-object v1, v5

    .line 3665
    goto/16 :goto_27

    .line 3666
    .line 3667
    :cond_33
    move-object v1, v5

    .line 3668
    goto/16 :goto_26

    .line 3669
    .line 3670
    :cond_34
    new-instance v2, LX/74f;

    .line 3671
    .line 3672
    invoke-direct {v2}, LX/74f;-><init>()V

    .line 3673
    .line 3674
    .line 3675
    sget-object v0, LX/2kx;->A4m:LX/0YA;

    .line 3676
    .line 3677
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 3678
    .line 3679
    .line 3680
    move-result-object v1

    .line 3681
    check-cast v1, Ljava/lang/String;

    .line 3682
    .line 3683
    const-string v0, "body"

    .line 3684
    .line 3685
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 3686
    .line 3687
    .line 3688
    sget-object v0, LX/2kx;->A4o:LX/0YA;

    .line 3689
    .line 3690
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 3691
    .line 3692
    .line 3693
    move-result-object v1

    .line 3694
    check-cast v1, Ljava/lang/Boolean;

    .line 3695
    .line 3696
    const-string v0, "has_image"

    .line 3697
    .line 3698
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3699
    .line 3700
    .line 3701
    sget-object v0, LX/2kx;->A4p:LX/0YA;

    .line 3702
    .line 3703
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 3704
    .line 3705
    .line 3706
    move-result-object v1

    .line 3707
    check-cast v1, Ljava/lang/String;

    .line 3708
    .line 3709
    const-string v0, "style"

    .line 3710
    .line 3711
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 3712
    .line 3713
    .line 3714
    sget-object v0, LX/2kx;->A4r:LX/0YA;

    .line 3715
    .line 3716
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 3717
    .line 3718
    .line 3719
    move-result-object v1

    .line 3720
    check-cast v1, Ljava/lang/String;

    .line 3721
    .line 3722
    const-string v0, "title"

    .line 3723
    .line 3724
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 3725
    .line 3726
    .line 3727
    sget-object v0, LX/2kx;->A4q:LX/0YA;

    .line 3728
    .line 3729
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 3730
    .line 3731
    .line 3732
    move-result-object v1

    .line 3733
    check-cast v1, Ljava/lang/String;

    .line 3734
    .line 3735
    const-string v0, "subtitle"

    .line 3736
    .line 3737
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 3738
    .line 3739
    .line 3740
    goto/16 :goto_25

    .line 3741
    .line 3742
    :cond_35
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 3743
    .line 3744
    goto/16 :goto_24
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
.end method
