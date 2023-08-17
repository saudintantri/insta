.class public final LX/KsQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:[LX/L33;


# direct methods
.method public static constructor <clinit>()V
    .locals 46

    .line 0
    const/16 v18, 0x3d

    .line 1
    .line 2
    move/from16 v0, v18

    .line 3
    .line 4
    new-array v1, v0, [LX/L33;

    .line 5
    .line 6
    sget-object v3, LX/L33;->A05:LX/LZT;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    new-instance v17, LX/L33;

    .line 11
    .line 12
    move-object/from16 v2, v17

    .line 13
    .line 14
    invoke-direct {v2, v0, v3}, LX/L33;-><init>(Ljava/lang/String;LX/LZT;)V

    .line 15
    .line 16
    .line 17
    sget-object v4, LX/L33;->A06:LX/LZT;

    .line 18
    .line 19
    const-string v3, "GET"

    .line 20
    .line 21
    new-instance v16, LX/L33;

    .line 22
    .line 23
    move-object/from16 v2, v16

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, LX/L33;-><init>(Ljava/lang/String;LX/LZT;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "POST"

    .line 29
    .line 30
    new-instance v15, LX/L33;

    .line 31
    .line 32
    invoke-direct {v15, v2, v4}, LX/L33;-><init>(Ljava/lang/String;LX/LZT;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, LX/L33;->A07:LX/LZT;

    .line 36
    .line 37
    const-string v2, "/"

    .line 38
    .line 39
    new-instance v13, LX/L33;

    .line 40
    .line 41
    invoke-direct {v13, v2, v3}, LX/L33;-><init>(Ljava/lang/String;LX/LZT;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "/index.html"

    .line 45
    .line 46
    new-instance v12, LX/L33;

    .line 47
    .line 48
    invoke-direct {v12, v2, v3}, LX/L33;-><init>(Ljava/lang/String;LX/LZT;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, LX/L33;->A08:LX/LZT;

    .line 52
    .line 53
    const-string v2, "http"

    .line 54
    .line 55
    new-instance v11, LX/L33;

    .line 56
    .line 57
    invoke-direct {v11, v2, v3}, LX/L33;-><init>(Ljava/lang/String;LX/LZT;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "https"

    .line 61
    .line 62
    new-instance v10, LX/L33;

    .line 63
    .line 64
    invoke-direct {v10, v2, v3}, LX/L33;-><init>(Ljava/lang/String;LX/LZT;)V

    .line 65
    .line 66
    .line 67
    sget-object v14, LX/L33;->A04:LX/LZT;

    .line 68
    .line 69
    const-string v2, "200"

    .line 70
    .line 71
    new-instance v9, LX/L33;

    .line 72
    .line 73
    invoke-direct {v9, v2, v14}, LX/L33;-><init>(Ljava/lang/String;LX/LZT;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "204"

    .line 77
    .line 78
    new-instance v8, LX/L33;

    .line 79
    .line 80
    invoke-direct {v8, v2, v14}, LX/L33;-><init>(Ljava/lang/String;LX/LZT;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "206"

    .line 84
    .line 85
    new-instance v7, LX/L33;

    .line 86
    .line 87
    invoke-direct {v7, v2, v14}, LX/L33;-><init>(Ljava/lang/String;LX/LZT;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "304"

    .line 91
    .line 92
    new-instance v6, LX/L33;

    .line 93
    .line 94
    invoke-direct {v6, v2, v14}, LX/L33;-><init>(Ljava/lang/String;LX/LZT;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "400"

    .line 98
    .line 99
    new-instance v5, LX/L33;

    .line 100
    .line 101
    invoke-direct {v5, v2, v14}, LX/L33;-><init>(Ljava/lang/String;LX/LZT;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "404"

    .line 105
    .line 106
    new-instance v4, LX/L33;

    .line 107
    .line 108
    invoke-direct {v4, v2, v14}, LX/L33;-><init>(Ljava/lang/String;LX/LZT;)V

    .line 109
    .line 110
    .line 111
    const-string v3, "500"

    .line 112
    .line 113
    new-instance v2, LX/L33;

    .line 114
    .line 115
    invoke-direct {v2, v3, v14}, LX/L33;-><init>(Ljava/lang/String;LX/LZT;)V

    .line 116
    .line 117
    .line 118
    const-string v3, "accept-charset"

    .line 119
    .line 120
    invoke-static {v3, v0}, LX/KsQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/L33;

    .line 121
    .line 122
    .line 123
    move-result-object v33

    .line 124
    const-string v14, "accept-encoding"

    .line 125
    .line 126
    const-string v3, "gzip, deflate"

    .line 127
    .line 128
    invoke-static {v14, v3}, LX/KsQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/L33;

    .line 129
    .line 130
    .line 131
    move-result-object v34

    .line 132
    const-string v3, "accept-language"

    .line 133
    .line 134
    invoke-static {v3, v0}, LX/KsQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/L33;

    .line 135
    .line 136
    .line 137
    move-result-object v35

    .line 138
    const-string v3, "accept-ranges"

    .line 139
    .line 140
    invoke-static {v3, v0}, LX/KsQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/L33;

    .line 141
    .line 142
    .line 143
    move-result-object v36

    .line 144
    const-string v3, "accept"

    .line 145
    .line 146
    invoke-static {v3, v0}, LX/KsQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/L33;

    .line 147
    .line 148
    .line 149
    move-result-object v37

    .line 150
    const-string v3, "access-control-allow-origin"

    .line 151
    .line 152
    invoke-static {v3, v0}, LX/KsQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/L33;

    .line 153
    .line 154
    .line 155
    move-result-object v38

    .line 156
    const-string v3, "age"

    .line 157
    .line 158
    invoke-static {v3, v0}, LX/KsQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/L33;

    .line 159
    .line 160
    .line 161
    move-result-object v39

    .line 162
    const-string v3, "allow"

    .line 163
    .line 164
    invoke-static {v3, v0}, LX/KsQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/L33;

    .line 165
    .line 166
    .line 167
    move-result-object v40

    .line 168
    const-string v3, "authorization"

    .line 169
    .line 170
    invoke-static {v3, v0}, LX/KsQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/L33;

    .line 171
    .line 172
    .line 173
    move-result-object v41

    .line 174
    const-string v3, "cache-control"

    .line 175
    .line 176
    invoke-static {v3, v0}, LX/KsQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/L33;

    .line 177
    .line 178
    .line 179
    move-result-object v42

    .line 180
    const-string v3, "content-disposition"

    .line 181
    .line 182
    invoke-static {v3, v0}, LX/KsQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/L33;

    .line 183
    .line 184
    .line 185
    move-result-object v43

    .line 186
    const-string v3, "content-encoding"

    .line 187
    .line 188
    invoke-static {v3, v0}, LX/KsQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/L33;

    .line 189
    .line 190
    .line 191
    move-result-object v44

    .line 192
    const-string v3, "content-language"

    .line 193
    .line 194
    invoke-static {v3, v0}, LX/KsQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/L33;

    .line 195
    .line 196
    .line 197
    move-result-object v45

    .line 198
    move-object/from16 v29, v6

    .line 199
    .line 200
    move-object/from16 v30, v5

    .line 201
    .line 202
    move-object/from16 v31, v4

    .line 203
    .line 204
    move-object/from16 v32, v2

    .line 205
    .line 206
    move-object/from16 v26, v9

    .line 207
    .line 208
    move-object/from16 v27, v8

    .line 209
    .line 210
    move-object/from16 v28, v7

    .line 211
    .line 212
    move-object/from16 v23, v12

    .line 213
    .line 214
    move-object/from16 v24, v11

    .line 215
    .line 216
    move-object/from16 v25, v10

    .line 217
    .line 218
    move-object/from16 v20, v16

    .line 219
    .line 220
    move-object/from16 v21, v15

    .line 221
    .line 222
    move-object/from16 v22, v13

    .line 223
    .line 224
    move-object/from16 v19, v17

    .line 225
    .line 226
    filled-new-array/range {v19 .. v45}, [LX/L33;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const/4 v2, 0x0

    .line 231
    const/16 v3, 0x1b

    .line 232
    .line 233
    invoke-static {v4, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    .line 235
    .line 236
    const-string v4, "content-length"

    .line 237
    .line 238
    invoke-static {v4, v0}, LX/KsQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/L33;

    .line 239
    .line 240
    .line 241
    move-result-object v19

    .line 242
    const-string v4, "content-location"

    .line 243
    .line 244
    invoke-static {v4, v0}, LX/KsQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/L33;

    .line 245
    .line 246
    .line 247
    move-result-object v20

    .line 248
    const-string v4, "content-range"

    .line 249
    .line 250
    invoke-static {v4, v0}, LX/KsQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/L33;

    .line 251
    .line 252
    .line 253
    move-result-object v21

    .line 254
    const-string v4, "content-type"

    .line 255
    .line 256
    invoke-static {v4, v0}, LX/KsQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/L33;

    .line 257
    .line 258
    .line 259
    move-result-object v22

    .line 260
    const-string v4, "cookie"

    .line 261
    .line 262
    invoke-static {v4, v0}, LX/KsQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/L33;

    .line 263
    .line 264
    .line 265
    move-result-object v23

    .line 266
    const-string v4, "date"

    .line 267
    .line 268
    invoke-static {v4, v0}, LX/KsQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/L33;

    .line 269
    .line 270
    .line 271
    move-result-object v24

    .line 272
    const-string v4, "etag"

    .line 273
    .line 274
    invoke-static {v4, v0}, LX/KsQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/L33;

    .line 275
    .line 276
    .line 277
    move-result-object v25

    .line 278
    const-string v4, "expect"

    .line 279
    .line 280
    invoke-static {v4, v0}, LX/KsQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/L33;

    .line 281
    .line 282
    .line 283
    move-result-object v26

    .line 284
    const-string v4, "expires"

    .line 285
    .line 286
    invoke-static {v4, v0}, LX/KsQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/L33;

    .line 287
    .line 288
    .line 289
    move-result-object v27

    .line 290
    const-string v4, "from"

    .line 291
    .line 292
    invoke-static {v4, v0}, LX/KsQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/L33;

    .line 293
    .line 294
    .line 295
    move-result-object v28

    .line 296
    const-string v4, "host"

    .line 297
    .line 298
    invoke-static {v4, v0}, LX/KsQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/L33;

    .line 299
    .line 300
    .line 301
    move-result-object v29

    .line 302
    const-string v4, "if-match"

    .line 303
    .line 304
    invoke-static {v4, v0}, LX/KsQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/L33;

    .line 305
    .line 306
    .line 307
    move-result-object v30

    .line 308
    const-string v4, "if-modified-since"

    .line 309
    .line 310
    invoke-static {v4, v0}, LX/KsQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/L33;

    .line 311
    .line 312
    .line 313
    move-result-object v31

    .line 314
    const-string v4, "if-none-match"

    .line 315
    .line 316
    invoke-static {v4, v0}, LX/KsQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/L33;

    .line 317
    .line 318
    .line 319
    move-result-object v32

    .line 320
    const-string v4, "if-range"

    .line 321
    .line 322
    invoke-static {v4, v0}, LX/KsQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/L33;

    .line 323
    .line 324
    .line 325
    move-result-object v33

    .line 326
    const-string v4, "if-unmodified-since"

    .line 327
    .line 328
    invoke-static {v4, v0}, LX/KsQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/L33;

    .line 329
    .line 330
    .line 331
    move-result-object v34

    .line 332
    const-string v4, "last-modified"

    .line 333
    .line 334
    invoke-static {v4, v0}, LX/KsQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/L33;

    .line 335
    .line 336
    .line 337
    move-result-object v35

    .line 338
    const-string v4, "link"

    .line 339
    .line 340
    invoke-static {v4, v0}, LX/KsQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/L33;

    .line 341
    .line 342
    .line 343
    move-result-object v36

    .line 344
    const-string v4, "location"

    .line 345
    .line 346
    invoke-static {v4, v0}, LX/KsQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/L33;

    .line 347
    .line 348
    .line 349
    move-result-object v37

    .line 350
    const-string v4, "max-forwards"

    .line 351
    .line 352
    invoke-static {v4, v0}, LX/KsQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/L33;

    .line 353
    .line 354
    .line 355
    move-result-object v38

    .line 356
    const-string v4, "proxy-authenticate"

    .line 357
    .line 358
    invoke-static {v4, v0}, LX/KsQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/L33;

    .line 359
    .line 360
    .line 361
    move-result-object v39

    .line 362
    const-string v4, "proxy-authorization"

    .line 363
    .line 364
    invoke-static {v4, v0}, LX/KsQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/L33;

    .line 365
    .line 366
    .line 367
    move-result-object v40

    .line 368
    const-string v4, "range"

    .line 369
    .line 370
    invoke-static {v4, v0}, LX/KsQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/L33;

    .line 371
    .line 372
    .line 373
    move-result-object v41

    .line 374
    const-string v4, "referer"

    .line 375
    .line 376
    invoke-static {v4, v0}, LX/KsQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/L33;

    .line 377
    .line 378
    .line 379
    move-result-object v42

    .line 380
    const-string v4, "refresh"

    .line 381
    .line 382
    invoke-static {v4, v0}, LX/KsQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/L33;

    .line 383
    .line 384
    .line 385
    move-result-object v43

    .line 386
    const-string v4, "retry-after"

    .line 387
    .line 388
    invoke-static {v4, v0}, LX/KsQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/L33;

    .line 389
    .line 390
    .line 391
    move-result-object v44

    .line 392
    const-string v4, "server"

    .line 393
    .line 394
    invoke-static {v4, v0}, LX/KsQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/L33;

    .line 395
    .line 396
    .line 397
    move-result-object v45

    .line 398
    filled-new-array/range {v19 .. v45}, [LX/L33;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-static {v4, v2, v1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 403
    .line 404
    .line 405
    const-string v3, "set-cookie"

    .line 406
    .line 407
    invoke-static {v3, v0}, LX/KsQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/L33;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    const-string v3, "strict-transport-security"

    .line 412
    .line 413
    invoke-static {v3, v0}, LX/KsQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/L33;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    const-string v3, "transfer-encoding"

    .line 418
    .line 419
    invoke-static {v3, v0}, LX/KsQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/L33;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    const-string v3, "user-agent"

    .line 424
    .line 425
    invoke-static {v3, v0}, LX/KsQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/L33;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    const-string v3, "vary"

    .line 430
    .line 431
    invoke-static {v3, v0}, LX/KsQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/L33;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    const-string v3, "via"

    .line 436
    .line 437
    invoke-static {v3, v0}, LX/KsQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/L33;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    const-string v3, "www-authenticate"

    .line 442
    .line 443
    invoke-static {v3, v0}, LX/KsQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/L33;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    filled-new-array/range {v4 .. v10}, [LX/L33;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    const/16 v3, 0x36

    .line 452
    .line 453
    const/4 v0, 0x7

    .line 454
    invoke-static {v4, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 455
    .line 456
    .line 457
    sput-object v1, LX/KsQ;->A01:[LX/L33;

    .line 458
    .line 459
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 460
    .line 461
    move/from16 v0, v18

    .line 462
    .line 463
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 464
    .line 465
    .line 466
    :cond_0
    aget-object v0, v1, v2

    .line 467
    .line 468
    iget-object v0, v0, LX/L33;->A01:LX/LZT;

    .line 469
    .line 470
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_1

    .line 475
    .line 476
    aget-object v0, v1, v2

    .line 477
    .line 478
    iget-object v0, v0, LX/L33;->A01:LX/LZT;

    .line 479
    .line 480
    invoke-static {v0, v3, v2}, LX/5Wd;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 481
    .line 482
    .line 483
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 484
    .line 485
    move/from16 v0, v18

    .line 486
    .line 487
    if-lt v2, v0, :cond_0

    .line 488
    .line 489
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    sput-object v0, LX/KsQ;->A00:Ljava/util/Map;

    .line 494
    .line 495
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)LX/L33;
    .locals 2

    .line 0
    invoke-static {p0}, LX/LZT;->A02(Ljava/lang/String;)LX/LZT;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1}, LX/LZT;->A02(Ljava/lang/String;)LX/LZT;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/L33;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/L33;-><init>(LX/LZT;LX/LZT;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public static A01(LX/LZT;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/LZT;->A05()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, LX/LZT;->A04(I)B

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x41

    .line 12
    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x5a

    .line 16
    .line 17
    if-gt v1, v0, :cond_0

    .line 18
    .line 19
    const-string v1, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 20
    .line 21
    invoke-virtual {p0}, LX/LZT;->A08()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/FnC;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
.end method
