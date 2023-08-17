.class public final enum LX/ARD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/ARD;

.field public static final enum A02:LX/ARD;

.field public static final enum A03:LX/ARD;

.field public static final enum A04:LX/ARD;

.field public static final enum A05:LX/ARD;

.field public static final enum A06:LX/ARD;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 63

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v0, "SUCCESS"

    .line 2
    .line 3
    new-instance v1, LX/ARD;

    .line 4
    .line 5
    invoke-direct {v1, v0, v2, v2}, LX/ARD;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LX/ARD;->A05:LX/ARD;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/16 v7, 0x8

    .line 12
    .line 13
    const-string v3, "SECURE"

    .line 14
    .line 15
    new-instance v35, LX/ARD;

    .line 16
    .line 17
    move-object/from16 v0, v35

    .line 18
    .line 19
    invoke-direct {v0, v3, v4, v7}, LX/ARD;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/16 v4, 0x11

    .line 24
    .line 25
    const-string v3, "USER_TOO_MANY_CALLS"

    .line 26
    .line 27
    new-instance v34, LX/ARD;

    .line 28
    .line 29
    move-object/from16 v0, v34

    .line 30
    .line 31
    invoke-direct {v0, v3, v5, v4}, LX/ARD;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    const-string v5, "USER_DENIED_PERMISSION"

    .line 36
    .line 37
    const/16 v3, 0x5dc0

    .line 38
    .line 39
    new-instance v33, LX/ARD;

    .line 40
    .line 41
    move-object/from16 v0, v33

    .line 42
    .line 43
    invoke-direct {v0, v5, v6, v3}, LX/ARD;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    const-string v6, "USER_CANCELED_PAYMENT_FLOW"

    .line 48
    .line 49
    const/16 v5, 0x5dc1

    .line 50
    .line 51
    new-instance v32, LX/ARD;

    .line 52
    .line 53
    move-object/from16 v0, v32

    .line 54
    .line 55
    invoke-direct {v0, v6, v3, v5}, LX/ARD;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x5

    .line 59
    const-string v6, "MISSING_PAYMENT_PRIVACY_URL"

    .line 60
    .line 61
    const/16 v5, 0x5dc2

    .line 62
    .line 63
    new-instance v31, LX/ARD;

    .line 64
    .line 65
    move-object/from16 v0, v31

    .line 66
    .line 67
    invoke-direct {v0, v6, v8, v5}, LX/ARD;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    const/4 v8, 0x6

    .line 71
    const-string v6, "RESET_CART_FAILED"

    .line 72
    .line 73
    const/16 v5, 0x5dc3

    .line 74
    .line 75
    new-instance v30, LX/ARD;

    .line 76
    .line 77
    move-object/from16 v0, v30

    .line 78
    .line 79
    invoke-direct {v0, v6, v8, v5}, LX/ARD;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x7

    .line 83
    const-string v6, "UPDATE_CART_FAILED"

    .line 84
    .line 85
    const/16 v5, 0x5dc4

    .line 86
    .line 87
    new-instance v29, LX/ARD;

    .line 88
    .line 89
    move-object/from16 v0, v29

    .line 90
    .line 91
    invoke-direct {v0, v6, v8, v5}, LX/ARD;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    const-string v6, "FAILED_TO_GET_USERID"

    .line 95
    .line 96
    const/16 v5, 0x5dc5

    .line 97
    .line 98
    new-instance v28, LX/ARD;

    .line 99
    .line 100
    move-object/from16 v0, v28

    .line 101
    .line 102
    invoke-direct {v0, v6, v7, v5}, LX/ARD;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    const/16 v7, 0x9

    .line 106
    .line 107
    const-string v6, "MISSING_PAYMENT_METHOD"

    .line 108
    .line 109
    const/16 v5, 0x5dc6

    .line 110
    .line 111
    new-instance v27, LX/ARD;

    .line 112
    .line 113
    move-object/from16 v0, v27

    .line 114
    .line 115
    invoke-direct {v0, v6, v7, v5}, LX/ARD;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    const/16 v7, 0xa

    .line 119
    .line 120
    const-string v6, "PROCESS_PAYMENT_FAILED"

    .line 121
    .line 122
    const/16 v5, 0x5dc7

    .line 123
    .line 124
    new-instance v26, LX/ARD;

    .line 125
    .line 126
    move-object/from16 v0, v26

    .line 127
    .line 128
    invoke-direct {v0, v6, v7, v5}, LX/ARD;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    const/16 v7, 0xb

    .line 132
    .line 133
    const-string v6, "INVALID_PARAM"

    .line 134
    .line 135
    const/16 v0, 0x5dc8

    .line 136
    .line 137
    new-instance v5, LX/ARD;

    .line 138
    .line 139
    invoke-direct {v5, v6, v7, v0}, LX/ARD;-><init>(Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    sput-object v5, LX/ARD;->A03:LX/ARD;

    .line 143
    .line 144
    const/16 v8, 0xc

    .line 145
    .line 146
    const-string v7, "PAYMENT_INVALID_CHECKOUT_CONFIG"

    .line 147
    .line 148
    const/16 v6, 0x5dd2

    .line 149
    .line 150
    new-instance v25, LX/ARD;

    .line 151
    .line 152
    move-object/from16 v0, v25

    .line 153
    .line 154
    invoke-direct {v0, v7, v8, v6}, LX/ARD;-><init>(Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    const/16 v8, 0xd

    .line 158
    .line 159
    const-string v7, "UNSUPPORTED_CALL"

    .line 160
    .line 161
    const/16 v6, 0x5dd3

    .line 162
    .line 163
    new-instance v24, LX/ARD;

    .line 164
    .line 165
    move-object/from16 v0, v24

    .line 166
    .line 167
    invoke-direct {v0, v7, v8, v6}, LX/ARD;-><init>(Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    const-string v8, "INVALID_WEBVIEW_SHARE_DATA"

    .line 171
    .line 172
    const/16 v7, 0xe

    .line 173
    .line 174
    const/16 v6, 0x5dd4

    .line 175
    .line 176
    new-instance v23, LX/ARD;

    .line 177
    .line 178
    move-object/from16 v0, v23

    .line 179
    .line 180
    invoke-direct {v0, v8, v7, v6}, LX/ARD;-><init>(Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    const-string v8, "FAILED_TO_LAUNCH_SHARE_FLOW"

    .line 184
    .line 185
    const/16 v7, 0xf

    .line 186
    .line 187
    const/16 v6, 0x5dd5

    .line 188
    .line 189
    new-instance v22, LX/ARD;

    .line 190
    .line 191
    move-object/from16 v0, v22

    .line 192
    .line 193
    invoke-direct {v0, v8, v7, v6}, LX/ARD;-><init>(Ljava/lang/String;II)V

    .line 194
    .line 195
    .line 196
    const-string v8, "PAYMENT_INVALID_CALLBACK"

    .line 197
    .line 198
    const/16 v7, 0x10

    .line 199
    .line 200
    const/16 v6, 0x5dd6

    .line 201
    .line 202
    new-instance v21, LX/ARD;

    .line 203
    .line 204
    move-object/from16 v0, v21

    .line 205
    .line 206
    invoke-direct {v0, v8, v7, v6}, LX/ARD;-><init>(Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    const-string v7, "PAYMENT_INVALID_OPERATION"

    .line 210
    .line 211
    const/16 v6, 0x5dd7

    .line 212
    .line 213
    new-instance v20, LX/ARD;

    .line 214
    .line 215
    move-object/from16 v0, v20

    .line 216
    .line 217
    invoke-direct {v0, v7, v4, v6}, LX/ARD;-><init>(Ljava/lang/String;II)V

    .line 218
    .line 219
    .line 220
    const-string v7, "PAYMENT_UNAUTHORIZED_PAYMENT"

    .line 221
    .line 222
    const/16 v6, 0x12

    .line 223
    .line 224
    const/16 v4, 0x5dd8

    .line 225
    .line 226
    new-instance v19, LX/ARD;

    .line 227
    .line 228
    move-object/from16 v0, v19

    .line 229
    .line 230
    invoke-direct {v0, v7, v6, v4}, LX/ARD;-><init>(Ljava/lang/String;II)V

    .line 231
    .line 232
    .line 233
    const-string v6, "MISSING_APP_ID"

    .line 234
    .line 235
    const/16 v4, 0x13

    .line 236
    .line 237
    const/16 v0, 0x5dd9

    .line 238
    .line 239
    new-instance v11, LX/ARD;

    .line 240
    .line 241
    invoke-direct {v11, v6, v4, v0}, LX/ARD;-><init>(Ljava/lang/String;II)V

    .line 242
    .line 243
    .line 244
    sput-object v11, LX/ARD;->A04:LX/ARD;

    .line 245
    .line 246
    const-string v7, "OFFER_CODE_NOT_FOUND"

    .line 247
    .line 248
    const/16 v6, 0x14

    .line 249
    .line 250
    const/16 v4, 0x5dda

    .line 251
    .line 252
    new-instance v18, LX/ARD;

    .line 253
    .line 254
    move-object/from16 v0, v18

    .line 255
    .line 256
    invoke-direct {v0, v7, v6, v4}, LX/ARD;-><init>(Ljava/lang/String;II)V

    .line 257
    .line 258
    .line 259
    const-string v7, "PAYMENT_SHIPPING_ADDRESS_MERCHANT_INVALID_CONFIG"

    .line 260
    .line 261
    const/16 v6, 0x15

    .line 262
    .line 263
    const/16 v4, 0x5ddb

    .line 264
    .line 265
    new-instance v17, LX/ARD;

    .line 266
    .line 267
    move-object/from16 v0, v17

    .line 268
    .line 269
    invoke-direct {v0, v7, v6, v4}, LX/ARD;-><init>(Ljava/lang/String;II)V

    .line 270
    .line 271
    .line 272
    const-string v7, "PAYMENT_SHIPPING_OPTION_MERCHANT_INVALID_CONFIG"

    .line 273
    .line 274
    const/16 v6, 0x16

    .line 275
    .line 276
    const/16 v4, 0x5ddc

    .line 277
    .line 278
    new-instance v16, LX/ARD;

    .line 279
    .line 280
    move-object/from16 v0, v16

    .line 281
    .line 282
    invoke-direct {v0, v7, v6, v4}, LX/ARD;-><init>(Ljava/lang/String;II)V

    .line 283
    .line 284
    .line 285
    const-string v6, "URL_NOT_ALLOWED"

    .line 286
    .line 287
    const/16 v4, 0x17

    .line 288
    .line 289
    const/16 v0, 0x5ddd

    .line 290
    .line 291
    new-instance v14, LX/ARD;

    .line 292
    .line 293
    invoke-direct {v14, v6, v4, v0}, LX/ARD;-><init>(Ljava/lang/String;II)V

    .line 294
    .line 295
    .line 296
    sput-object v14, LX/ARD;->A06:LX/ARD;

    .line 297
    .line 298
    const-string v6, "FEATURE_UNAVAILABLE"

    .line 299
    .line 300
    const/16 v4, 0x18

    .line 301
    .line 302
    const/16 v0, 0x5dde

    .line 303
    .line 304
    new-instance v13, LX/ARD;

    .line 305
    .line 306
    invoke-direct {v13, v6, v4, v0}, LX/ARD;-><init>(Ljava/lang/String;II)V

    .line 307
    .line 308
    .line 309
    const-string v6, "INTERNAL_ERROR"

    .line 310
    .line 311
    const/16 v4, 0x19

    .line 312
    .line 313
    const/16 v0, 0x5ddf

    .line 314
    .line 315
    new-instance v12, LX/ARD;

    .line 316
    .line 317
    invoke-direct {v12, v6, v4, v0}, LX/ARD;-><init>(Ljava/lang/String;II)V

    .line 318
    .line 319
    .line 320
    sput-object v12, LX/ARD;->A02:LX/ARD;

    .line 321
    .line 322
    const-string v6, "LEAD_GEN_UNAVAILABLE"

    .line 323
    .line 324
    const/16 v4, 0x1a

    .line 325
    .line 326
    const/16 v0, 0x5de0

    .line 327
    .line 328
    new-instance v10, LX/ARD;

    .line 329
    .line 330
    invoke-direct {v10, v6, v4, v0}, LX/ARD;-><init>(Ljava/lang/String;II)V

    .line 331
    .line 332
    .line 333
    const-string v6, "INVALID_PHONE_NUMBER"

    .line 334
    .line 335
    const/16 v4, 0x1b

    .line 336
    .line 337
    const v0, 0x21d82f

    .line 338
    .line 339
    .line 340
    new-instance v9, LX/ARD;

    .line 341
    .line 342
    invoke-direct {v9, v6, v4, v0}, LX/ARD;-><init>(Ljava/lang/String;II)V

    .line 343
    .line 344
    .line 345
    const-string v6, "PHONE_VERIFICATION_CODE_EXPIRED"

    .line 346
    .line 347
    const/16 v4, 0x1c

    .line 348
    .line 349
    const v0, 0x21d830

    .line 350
    .line 351
    .line 352
    new-instance v8, LX/ARD;

    .line 353
    .line 354
    invoke-direct {v8, v6, v4, v0}, LX/ARD;-><init>(Ljava/lang/String;II)V

    .line 355
    .line 356
    .line 357
    const-string v6, "PHONE_VERIFICATION_CODE_INVALID"

    .line 358
    .line 359
    const/16 v4, 0x1d

    .line 360
    .line 361
    const v0, 0x21d831

    .line 362
    .line 363
    .line 364
    new-instance v7, LX/ARD;

    .line 365
    .line 366
    invoke-direct {v7, v6, v4, v0}, LX/ARD;-><init>(Ljava/lang/String;II)V

    .line 367
    .line 368
    .line 369
    const-string v15, "PHONE_VERIFICATION_CANCELLED"

    .line 370
    .line 371
    const/16 v4, 0x1e

    .line 372
    .line 373
    const v0, 0x21d832

    .line 374
    .line 375
    .line 376
    new-instance v6, LX/ARD;

    .line 377
    .line 378
    invoke-direct {v6, v15, v4, v0}, LX/ARD;-><init>(Ljava/lang/String;II)V

    .line 379
    .line 380
    .line 381
    const/16 v0, 0x1f

    .line 382
    .line 383
    new-array v4, v0, [LX/ARD;

    .line 384
    .line 385
    move-object/from16 v43, v29

    .line 386
    .line 387
    move-object/from16 v44, v28

    .line 388
    .line 389
    move-object/from16 v45, v27

    .line 390
    .line 391
    move-object/from16 v46, v26

    .line 392
    .line 393
    move-object/from16 v47, v5

    .line 394
    .line 395
    move-object/from16 v48, v25

    .line 396
    .line 397
    move-object/from16 v49, v24

    .line 398
    .line 399
    move-object/from16 v50, v23

    .line 400
    .line 401
    move-object/from16 v51, v22

    .line 402
    .line 403
    move-object/from16 v52, v21

    .line 404
    .line 405
    move-object/from16 v53, v20

    .line 406
    .line 407
    move-object/from16 v54, v19

    .line 408
    .line 409
    move-object/from16 v55, v11

    .line 410
    .line 411
    move-object/from16 v56, v18

    .line 412
    .line 413
    move-object/from16 v57, v17

    .line 414
    .line 415
    move-object/from16 v58, v16

    .line 416
    .line 417
    move-object/from16 v59, v14

    .line 418
    .line 419
    move-object/from16 v60, v13

    .line 420
    .line 421
    move-object/from16 v61, v12

    .line 422
    .line 423
    move-object/from16 v62, v10

    .line 424
    .line 425
    move-object/from16 v36, v1

    .line 426
    .line 427
    move-object/from16 v37, v35

    .line 428
    .line 429
    move-object/from16 v38, v34

    .line 430
    .line 431
    move-object/from16 v39, v33

    .line 432
    .line 433
    move-object/from16 v40, v32

    .line 434
    .line 435
    move-object/from16 v41, v31

    .line 436
    .line 437
    move-object/from16 v42, v30

    .line 438
    .line 439
    filled-new-array/range {v36 .. v62}, [LX/ARD;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const/16 v1, 0x1b

    .line 444
    .line 445
    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 446
    .line 447
    .line 448
    filled-new-array {v9, v8, v7, v6}, [LX/ARD;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0, v2, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 453
    .line 454
    .line 455
    sput-object v4, LX/ARD;->A01:[LX/ARD;

    .line 456
    .line 457
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/ARD;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ARD;
    .locals 1

    .line 0
    const-class v0, LX/ARD;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ARD;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/ARD;
    .locals 1

    .line 0
    sget-object v0, LX/ARD;->A01:[LX/ARD;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/ARD;

    .line 7
    .line 8
    return-object v0
.end method
