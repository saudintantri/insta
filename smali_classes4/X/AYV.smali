.class public final enum LX/AYV;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/AYV;

.field public static final enum A02:LX/AYV;

.field public static final enum A03:LX/AYV;

.field public static final enum A04:LX/AYV;

.field public static final enum A05:LX/AYV;

.field public static final enum A06:LX/AYV;

.field public static final enum A07:LX/AYV;

.field public static final enum A08:LX/AYV;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 60

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v2, "CALL_THRIFT"

    .line 2
    .line 3
    const-string v1, "call_thrift"

    .line 4
    .line 5
    new-instance v33, LX/AYV;

    .line 6
    .line 7
    move-object/from16 v0, v33

    .line 8
    .line 9
    invoke-direct {v0, v2, v4, v1}, LX/AYV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "GET"

    .line 14
    .line 15
    const-string v1, "get"

    .line 16
    .line 17
    new-instance v32, LX/AYV;

    .line 18
    .line 19
    move-object/from16 v0, v32

    .line 20
    .line 21
    invoke-direct {v0, v2, v3, v1}, LX/AYV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    const-string v2, "POST"

    .line 26
    .line 27
    const-string v1, "post"

    .line 28
    .line 29
    new-instance v31, LX/AYV;

    .line 30
    .line 31
    move-object/from16 v0, v31

    .line 32
    .line 33
    invoke-direct {v0, v2, v6, v1}, LX/AYV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const-string v2, "SEND_NOTIF"

    .line 38
    .line 39
    const-string v1, "send_notif"

    .line 40
    .line 41
    new-instance v30, LX/AYV;

    .line 42
    .line 43
    move-object/from16 v0, v30

    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v1}, LX/AYV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "TAPPED_LEARN_MORE"

    .line 50
    .line 51
    const-string v0, "tapped_learn_more"

    .line 52
    .line 53
    new-instance v8, LX/AYV;

    .line 54
    .line 55
    invoke-direct {v8, v1, v2, v0}, LX/AYV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v8, LX/AYV;->A04:LX/AYV;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "TAPPED_NEXT"

    .line 62
    .line 63
    const-string v0, "tapped_next"

    .line 64
    .line 65
    new-instance v7, LX/AYV;

    .line 66
    .line 67
    invoke-direct {v7, v1, v2, v0}, LX/AYV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v7, LX/AYV;->A05:LX/AYV;

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    const-string v1, "TAPPED_SEE_FEWER_ADS"

    .line 74
    .line 75
    const-string v0, "tapped_fewer_ads"

    .line 76
    .line 77
    new-instance v5, LX/AYV;

    .line 78
    .line 79
    invoke-direct {v5, v1, v2, v0}, LX/AYV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v5, LX/AYV;->A06:LX/AYV;

    .line 83
    .line 84
    const/4 v2, 0x7

    .line 85
    const-string v1, "UPLOAD_FAILED"

    .line 86
    .line 87
    const-string v0, "upload_failed"

    .line 88
    .line 89
    new-instance v3, LX/AYV;

    .line 90
    .line 91
    invoke-direct {v3, v1, v2, v0}, LX/AYV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v3, LX/AYV;->A07:LX/AYV;

    .line 95
    .line 96
    const/16 v9, 0x8

    .line 97
    .line 98
    const-string v2, "UPDATED_COUNTRY"

    .line 99
    .line 100
    const-string v1, "updated_country"

    .line 101
    .line 102
    new-instance v29, LX/AYV;

    .line 103
    .line 104
    move-object/from16 v0, v29

    .line 105
    .line 106
    invoke-direct {v0, v2, v9, v1}, LX/AYV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/16 v2, 0x9

    .line 110
    .line 111
    const-string v1, "VIEWED"

    .line 112
    .line 113
    const-string v0, "viewed"

    .line 114
    .line 115
    new-instance v9, LX/AYV;

    .line 116
    .line 117
    invoke-direct {v9, v1, v2, v0}, LX/AYV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v9, LX/AYV;->A08:LX/AYV;

    .line 121
    .line 122
    const/16 v10, 0xa

    .line 123
    .line 124
    const-string v1, "OPENED_BOTTOMSHEET"

    .line 125
    .line 126
    const-string v0, "opened_bottomsheet"

    .line 127
    .line 128
    new-instance v2, LX/AYV;

    .line 129
    .line 130
    invoke-direct {v2, v1, v10, v0}, LX/AYV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v2, LX/AYV;->A02:LX/AYV;

    .line 134
    .line 135
    const/16 v11, 0xb

    .line 136
    .line 137
    const-string v10, "OPENED_ABOUT_THIS_ACCOUNT"

    .line 138
    .line 139
    const-string v1, "opened_about_this_account"

    .line 140
    .line 141
    new-instance v28, LX/AYV;

    .line 142
    .line 143
    move-object/from16 v0, v28

    .line 144
    .line 145
    invoke-direct {v0, v10, v11, v1}, LX/AYV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/16 v11, 0xc

    .line 149
    .line 150
    const-string v10, "OPENED_SIEP_BOTTOMSHEET"

    .line 151
    .line 152
    const-string v0, "opened_siep_bottomsheet"

    .line 153
    .line 154
    new-instance v1, LX/AYV;

    .line 155
    .line 156
    invoke-direct {v1, v10, v11, v0}, LX/AYV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v1, LX/AYV;->A03:LX/AYV;

    .line 160
    .line 161
    const/16 v12, 0xd

    .line 162
    .line 163
    const-string v11, "IDV_UPLOADER_ID_RECEIVED"

    .line 164
    .line 165
    const-string v10, "idv_uploader_id_received"

    .line 166
    .line 167
    new-instance v27, LX/AYV;

    .line 168
    .line 169
    move-object/from16 v0, v27

    .line 170
    .line 171
    invoke-direct {v0, v11, v12, v10}, LX/AYV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/16 v12, 0xe

    .line 175
    .line 176
    const-string v11, "IDV_UPLOADER_SELFIE_RECEIVED"

    .line 177
    .line 178
    const-string v10, "idv_uploader_selfie_received"

    .line 179
    .line 180
    new-instance v26, LX/AYV;

    .line 181
    .line 182
    move-object/from16 v0, v26

    .line 183
    .line 184
    invoke-direct {v0, v11, v12, v10}, LX/AYV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v12, "IDV_UPLOADER_FBID_CONVERSION_FAILED"

    .line 188
    .line 189
    const/16 v11, 0xf

    .line 190
    .line 191
    const-string v10, "idv_uploader_fbid_conversion_failed"

    .line 192
    .line 193
    new-instance v25, LX/AYV;

    .line 194
    .line 195
    move-object/from16 v0, v25

    .line 196
    .line 197
    invoke-direct {v0, v12, v11, v10}, LX/AYV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v12, "IDV_UPLOADER_NOT_IN_USER_RESTRICTION"

    .line 201
    .line 202
    const/16 v11, 0x10

    .line 203
    .line 204
    const-string v10, "idv_uploader_not_in_user_restriction"

    .line 205
    .line 206
    new-instance v24, LX/AYV;

    .line 207
    .line 208
    move-object/from16 v0, v24

    .line 209
    .line 210
    invoke-direct {v0, v12, v11, v10}, LX/AYV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v12, "IDV_UPLOADER_JSON_DECODE_FAILED"

    .line 214
    .line 215
    const/16 v11, 0x11

    .line 216
    .line 217
    const-string v10, "idv_uploader_json_decode_failed"

    .line 218
    .line 219
    new-instance v23, LX/AYV;

    .line 220
    .line 221
    move-object/from16 v0, v23

    .line 222
    .line 223
    invoke-direct {v0, v12, v11, v10}, LX/AYV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v12, "IDV_UPLOADER_SELFIE_EVERSTORE_FORMAT_FAILED"

    .line 227
    .line 228
    const/16 v11, 0x12

    .line 229
    .line 230
    const-string v10, "idv_uploader_selfie_everstore_format_failed"

    .line 231
    .line 232
    new-instance v22, LX/AYV;

    .line 233
    .line 234
    move-object/from16 v0, v22

    .line 235
    .line 236
    invoke-direct {v0, v12, v11, v10}, LX/AYV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v12, "IDV_UPLOADER_SELFIE_CHALLENGE_UPLOAD_FAILED"

    .line 240
    .line 241
    const/16 v11, 0x13

    .line 242
    .line 243
    const-string v10, "idv_uploader_selfie_challenge_upload_failed"

    .line 244
    .line 245
    new-instance v21, LX/AYV;

    .line 246
    .line 247
    move-object/from16 v0, v21

    .line 248
    .line 249
    invoke-direct {v0, v12, v11, v10}, LX/AYV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v12, "IDV_SRT_ID_SUBMISSION_STARTED"

    .line 253
    .line 254
    const/16 v11, 0x14

    .line 255
    .line 256
    const-string v10, "idv_srt_id_submission_started"

    .line 257
    .line 258
    new-instance v20, LX/AYV;

    .line 259
    .line 260
    move-object/from16 v0, v20

    .line 261
    .line 262
    invoke-direct {v0, v12, v11, v10}, LX/AYV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v12, "IDV_SRT_ID_SUBMISSION_PRECHECK_SUCCEEDED"

    .line 266
    .line 267
    const/16 v11, 0x15

    .line 268
    .line 269
    const-string v10, "idv_srt_id_submission_precheck_succeeded"

    .line 270
    .line 271
    new-instance v19, LX/AYV;

    .line 272
    .line 273
    move-object/from16 v0, v19

    .line 274
    .line 275
    invoke-direct {v0, v12, v11, v10}, LX/AYV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v12, "IDV_SRT_ID_SUBMISSION_PRECHECK_FAILED"

    .line 279
    .line 280
    const/16 v11, 0x16

    .line 281
    .line 282
    const-string v10, "idv_srt_id_submission_precheck_failed"

    .line 283
    .line 284
    new-instance v18, LX/AYV;

    .line 285
    .line 286
    move-object/from16 v0, v18

    .line 287
    .line 288
    invoke-direct {v0, v12, v11, v10}, LX/AYV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v12, "IDV_SRT_SELFIE_SUBMISSION_STARTED"

    .line 292
    .line 293
    const/16 v11, 0x17

    .line 294
    .line 295
    const-string v10, "idv_srt_selfie_submission_started"

    .line 296
    .line 297
    new-instance v17, LX/AYV;

    .line 298
    .line 299
    move-object/from16 v0, v17

    .line 300
    .line 301
    invoke-direct {v0, v12, v11, v10}, LX/AYV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v12, "IDV_SRT_IMAGE_CONVERSION_FAILED"

    .line 305
    .line 306
    const/16 v11, 0x18

    .line 307
    .line 308
    const-string v10, "idv_srt_image_conversion_failed"

    .line 309
    .line 310
    new-instance v16, LX/AYV;

    .line 311
    .line 312
    move-object/from16 v0, v16

    .line 313
    .line 314
    invoke-direct {v0, v12, v11, v10}, LX/AYV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v11, "IDV_SRT_SUBMISSION_FAILED"

    .line 318
    .line 319
    const/16 v10, 0x19

    .line 320
    .line 321
    const-string v0, "idv_srt_submission_failed"

    .line 322
    .line 323
    new-instance v14, LX/AYV;

    .line 324
    .line 325
    invoke-direct {v14, v11, v10, v0}, LX/AYV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v11, "IDV_SRT_ALLOW_APPEAL"

    .line 329
    .line 330
    const/16 v10, 0x1a

    .line 331
    .line 332
    const-string v0, "idv_srt_allow_appeal"

    .line 333
    .line 334
    new-instance v13, LX/AYV;

    .line 335
    .line 336
    invoke-direct {v13, v11, v10, v0}, LX/AYV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v11, "IDV_SRT_AUTO_IGNORE"

    .line 340
    .line 341
    const/16 v10, 0x1b

    .line 342
    .line 343
    const-string v0, "idv_srt_auto_ignore"

    .line 344
    .line 345
    new-instance v12, LX/AYV;

    .line 346
    .line 347
    invoke-direct {v12, v11, v10, v0}, LX/AYV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v15, "IDV_SRT_SUBMISSION_SUCCEEDED"

    .line 351
    .line 352
    const/16 v10, 0x1c

    .line 353
    .line 354
    const-string v0, "idv_srt_submission_succeeded"

    .line 355
    .line 356
    new-instance v11, LX/AYV;

    .line 357
    .line 358
    invoke-direct {v11, v15, v10, v0}, LX/AYV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const/16 v0, 0x1d

    .line 362
    .line 363
    new-array v10, v0, [LX/AYV;

    .line 364
    .line 365
    move-object/from16 v42, v9

    .line 366
    .line 367
    move-object/from16 v43, v2

    .line 368
    .line 369
    move-object/from16 v44, v28

    .line 370
    .line 371
    move-object/from16 v45, v1

    .line 372
    .line 373
    move-object/from16 v46, v27

    .line 374
    .line 375
    move-object/from16 v47, v26

    .line 376
    .line 377
    move-object/from16 v48, v25

    .line 378
    .line 379
    move-object/from16 v49, v24

    .line 380
    .line 381
    move-object/from16 v50, v23

    .line 382
    .line 383
    move-object/from16 v51, v22

    .line 384
    .line 385
    move-object/from16 v52, v21

    .line 386
    .line 387
    move-object/from16 v53, v20

    .line 388
    .line 389
    move-object/from16 v54, v19

    .line 390
    .line 391
    move-object/from16 v55, v18

    .line 392
    .line 393
    move-object/from16 v56, v17

    .line 394
    .line 395
    move-object/from16 v57, v16

    .line 396
    .line 397
    move-object/from16 v58, v14

    .line 398
    .line 399
    move-object/from16 v59, v13

    .line 400
    .line 401
    move-object/from16 v34, v32

    .line 402
    .line 403
    move-object/from16 v35, v31

    .line 404
    .line 405
    move-object/from16 v36, v30

    .line 406
    .line 407
    move-object/from16 v37, v8

    .line 408
    .line 409
    move-object/from16 v38, v7

    .line 410
    .line 411
    move-object/from16 v39, v5

    .line 412
    .line 413
    move-object/from16 v40, v3

    .line 414
    .line 415
    move-object/from16 v41, v29

    .line 416
    .line 417
    filled-new-array/range {v33 .. v59}, [LX/AYV;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const/16 v1, 0x1b

    .line 422
    .line 423
    invoke-static {v0, v4, v10, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 424
    .line 425
    .line 426
    filled-new-array {v12, v11}, [LX/AYV;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0, v4, v10, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 431
    .line 432
    .line 433
    sput-object v10, LX/AYV;->A01:[LX/AYV;

    .line 434
    .line 435
    return-void
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AYV;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AYV;
    .locals 1

    .line 0
    const-class v0, LX/AYV;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AYV;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AYV;
    .locals 1

    .line 0
    sget-object v0, LX/AYV;->A01:[LX/AYV;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AYV;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AYV;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
