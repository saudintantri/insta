.class public final enum LX/ALq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A06:LX/ALq;

.field public static final enum A07:LX/ALq;

.field public static final enum A08:LX/ALq;

.field public static final enum A09:LX/ALq;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Date;

.field public final A04:Ljava/util/Date;

.field public final A05:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    .line 0
    const/16 v21, 0x2

    .line 1
    .line 2
    const-string v11, "control"

    .line 3
    .line 4
    const/16 v19, 0x0

    .line 5
    .line 6
    const-string v2, "test"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    filled-new-array {v11, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v18

    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    const/16 v1, 0x7e5

    .line 16
    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    invoke-static {v1, v7, v0}, LX/ALq;->A00(III)Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v16

    .line 23
    const/16 v0, 0x1b

    .line 24
    .line 25
    invoke-static {v1, v7, v0}, LX/ALq;->A00(III)Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v17

    .line 29
    const-string v14, "PLACE_HOLDER_EXPERIMENT"

    .line 30
    .line 31
    const-string v15, "placeholder_spec"

    .line 32
    .line 33
    const/16 v20, 0x1f4

    .line 34
    .line 35
    const/16 v3, 0x7e5

    .line 36
    .line 37
    new-instance v13, LX/ALq;

    .line 38
    .line 39
    invoke-direct/range {v13 .. v21}, LX/ALq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[Ljava/lang/String;III)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    const-string v13, "test2"

    .line 44
    .line 45
    filled-new-array {v11, v2, v13}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v27

    .line 49
    const/16 v0, 0x11

    .line 50
    .line 51
    invoke-static {v1, v7, v0}, LX/ALq;->A00(III)Ljava/util/Date;

    .line 52
    .line 53
    .line 54
    move-result-object v25

    .line 55
    const/16 v0, 0xb

    .line 56
    .line 57
    const/16 v5, 0x1b

    .line 58
    .line 59
    invoke-static {v1, v0, v5}, LX/ALq;->A00(III)Ljava/util/Date;

    .line 60
    .line 61
    .line 62
    move-result-object v26

    .line 63
    const-string v23, "TEST_EXPERIMENT"

    .line 64
    .line 65
    const-string v24, "test_experiment"

    .line 66
    .line 67
    const/16 v29, 0x320

    .line 68
    .line 69
    new-instance v22, LX/ALq;

    .line 70
    .line 71
    move/from16 v28, v4

    .line 72
    .line 73
    move/from16 v30, v6

    .line 74
    .line 75
    invoke-direct/range {v22 .. v30}, LX/ALq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[Ljava/lang/String;III)V

    .line 76
    .line 77
    .line 78
    const/16 v5, 0xa

    .line 79
    .line 80
    const-string v12, "test1"

    .line 81
    .line 82
    const-string v14, "test3"

    .line 83
    .line 84
    const-string v15, "test4"

    .line 85
    .line 86
    const-string v16, "test5"

    .line 87
    .line 88
    const-string v17, "test6"

    .line 89
    .line 90
    const/4 v8, 0x7

    .line 91
    const-string v18, "test7"

    .line 92
    .line 93
    const-string v19, "test8"

    .line 94
    .line 95
    const/16 v9, 0x9

    .line 96
    .line 97
    const-string v20, "test9"

    .line 98
    .line 99
    filled-new-array/range {v11 .. v20}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v20

    .line 103
    const/16 v10, 0x7e4

    .line 104
    .line 105
    const/16 v1, 0x11

    .line 106
    .line 107
    invoke-static {v10, v7, v1}, LX/ALq;->A00(III)Ljava/util/Date;

    .line 108
    .line 109
    .line 110
    move-result-object v18

    .line 111
    const/16 v10, 0x802

    .line 112
    .line 113
    const/16 v1, 0x1b

    .line 114
    .line 115
    invoke-static {v10, v0, v1}, LX/ALq;->A00(III)Ljava/util/Date;

    .line 116
    .line 117
    .line 118
    move-result-object v19

    .line 119
    const-string v16, "INTERNAL_SETTING_EXPERIMENT"

    .line 120
    .line 121
    const-string v17, "internal_setting_experiment"

    .line 122
    .line 123
    const/16 v22, 0x1f4

    .line 124
    .line 125
    new-instance v15, LX/ALq;

    .line 126
    .line 127
    move/from16 v23, v5

    .line 128
    .line 129
    invoke-direct/range {v15 .. v23}, LX/ALq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[Ljava/lang/String;III)V

    .line 130
    .line 131
    .line 132
    filled-new-array {v11, v2, v13}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    const/16 v1, 0xc

    .line 137
    .line 138
    invoke-static {v3, v9, v1}, LX/ALq;->A00(III)Ljava/util/Date;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-static {v3, v0, v4}, LX/ALq;->A00(III)Ljava/util/Date;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    const-string v13, "AA_TEST_EXPERIMENT"

    .line 147
    .line 148
    const-string v14, "fdid_oe_aa_test"

    .line 149
    .line 150
    new-instance v12, LX/ALq;

    .line 151
    .line 152
    move/from16 v18, v6

    .line 153
    .line 154
    move/from16 v19, v22

    .line 155
    .line 156
    move/from16 v20, v6

    .line 157
    .line 158
    invoke-direct/range {v12 .. v20}, LX/ALq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[Ljava/lang/String;III)V

    .line 159
    .line 160
    .line 161
    sput-object v12, LX/ALq;->A06:LX/ALq;

    .line 162
    .line 163
    const-string v0, "holdout"

    .line 164
    .line 165
    filled-new-array {v11, v0}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v18

    .line 169
    const/16 v0, 0x7e6

    .line 170
    .line 171
    invoke-static {v0, v4, v8}, LX/ALq;->A00(III)Ljava/util/Date;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    const/4 v1, 0x5

    .line 176
    invoke-static {v0, v1, v4}, LX/ALq;->A00(III)Ljava/util/Date;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    const-string v14, "NDX_FDID_HOLDOUT"

    .line 181
    .line 182
    const/16 v19, 0x4

    .line 183
    .line 184
    const-string v15, "ndx_fdid_holdout"

    .line 185
    .line 186
    const/16 v20, 0xfa

    .line 187
    .line 188
    new-instance v13, LX/ALq;

    .line 189
    .line 190
    invoke-direct/range {v13 .. v21}, LX/ALq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[Ljava/lang/String;III)V

    .line 191
    .line 192
    .line 193
    sput-object v13, LX/ALq;->A09:LX/ALq;

    .line 194
    .line 195
    const-string v1, "backtest"

    .line 196
    .line 197
    filled-new-array {v11, v1}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    const/16 v1, 0xe

    .line 202
    .line 203
    invoke-static {v0, v4, v1}, LX/ALq;->A00(III)Ljava/util/Date;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    invoke-static {v0, v6, v5}, LX/ALq;->A00(III)Ljava/util/Date;

    .line 208
    .line 209
    .line 210
    move-result-object v17

    .line 211
    const-string v14, "FB4A_FDID_OE_INTEGRATION_TEST_FDID"

    .line 212
    .line 213
    const/16 v19, 0x5

    .line 214
    .line 215
    const-string v15, "fb4a_fdid_oe_integration_test_fdid"

    .line 216
    .line 217
    const/16 v20, 0x1388

    .line 218
    .line 219
    new-instance v13, LX/ALq;

    .line 220
    .line 221
    invoke-direct/range {v13 .. v21}, LX/ALq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[Ljava/lang/String;III)V

    .line 222
    .line 223
    .line 224
    filled-new-array {v11, v2}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v18

    .line 228
    const/16 v1, 0x10

    .line 229
    .line 230
    invoke-static {v0, v4, v1}, LX/ALq;->A00(III)Ljava/util/Date;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    invoke-static {v0, v6, v5}, LX/ALq;->A00(III)Ljava/util/Date;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    const-string v14, "M4A_SMARTLOCK_FDID_BACKTEST"

    .line 239
    .line 240
    const/16 v19, 0x6

    .line 241
    .line 242
    const-string v15, "m4a_smartlock_fdid_backtest"

    .line 243
    .line 244
    new-instance v13, LX/ALq;

    .line 245
    .line 246
    invoke-direct/range {v13 .. v21}, LX/ALq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[Ljava/lang/String;III)V

    .line 247
    .line 248
    .line 249
    filled-new-array {v11, v2}, [Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    invoke-static {v0, v4, v1}, LX/ALq;->A00(III)Ljava/util/Date;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-static {v0, v6, v5}, LX/ALq;->A00(III)Ljava/util/Date;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    const-string v11, "IG4A_MULTIPLE_AR_FDID_BACKTEST"

    .line 262
    .line 263
    const-string v12, "ig4a_multiple_ar_fdid_backtest"

    .line 264
    .line 265
    new-instance v10, LX/ALq;

    .line 266
    .line 267
    move/from16 v16, v8

    .line 268
    .line 269
    move/from16 v17, v20

    .line 270
    .line 271
    move/from16 v18, v21

    .line 272
    .line 273
    invoke-direct/range {v10 .. v18}, LX/ALq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[Ljava/lang/String;III)V

    .line 274
    .line 275
    .line 276
    sput-object v10, LX/ALq;->A08:LX/ALq;

    .line 277
    .line 278
    const-string v10, "caa_oe_control"

    .line 279
    .line 280
    const-string v11, "control_reserve_1"

    .line 281
    .line 282
    const-string v12, "control_reserve_2"

    .line 283
    .line 284
    const-string v13, "control_reserve_3"

    .line 285
    .line 286
    const-string v14, "caa_oe_baseline"

    .line 287
    .line 288
    const-string v15, "caa_qe_test"

    .line 289
    .line 290
    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    invoke-static {v0, v8, v6}, LX/ALq;->A00(III)Ljava/util/Date;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    invoke-static {v0, v9, v1}, LX/ALq;->A00(III)Ljava/util/Date;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    const-string v11, "CAA_LOGIN_BUNDLE_TEST_ANDROID_V2"

    .line 303
    .line 304
    const-string v12, "caa_login_bundle_test_android_v2"

    .line 305
    .line 306
    const/16 v17, 0x384

    .line 307
    .line 308
    new-instance v10, LX/ALq;

    .line 309
    .line 310
    move/from16 v16, v7

    .line 311
    .line 312
    move/from16 v18, v19

    .line 313
    .line 314
    invoke-direct/range {v10 .. v18}, LX/ALq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[Ljava/lang/String;III)V

    .line 315
    .line 316
    .line 317
    const/16 v8, 0x11

    .line 318
    .line 319
    const-string v10, "caa_oe_group_1"

    .line 320
    .line 321
    const-string v11, "caa_oe_group_2"

    .line 322
    .line 323
    const-string v12, "caa_oe_group_3"

    .line 324
    .line 325
    const-string v13, "caa_oe_group_4"

    .line 326
    .line 327
    const-string v14, "caa_oe_group_5"

    .line 328
    .line 329
    const-string v15, "caa_oe_group_6"

    .line 330
    .line 331
    const-string v16, "caa_oe_group_7"

    .line 332
    .line 333
    const-string v17, "caa_oe_group_8"

    .line 334
    .line 335
    const-string v18, "caa_oe_group_9"

    .line 336
    .line 337
    const-string v19, "caa_oe_group_10"

    .line 338
    .line 339
    const-string v20, "caa_switcher_universe_1"

    .line 340
    .line 341
    const-string v21, "caa_switcher_universe_2"

    .line 342
    .line 343
    const-string v22, "caa_switcher_universe_3"

    .line 344
    .line 345
    const-string v23, "caa_switcher_universe_4"

    .line 346
    .line 347
    const-string v24, "caa_switcher_universe_5"

    .line 348
    .line 349
    const-string v25, "caa_switcher_universe_6"

    .line 350
    .line 351
    const-string v26, "caa_switcher_universe_7"

    .line 352
    .line 353
    filled-new-array/range {v10 .. v26}, [Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    const/16 v1, 0xc

    .line 358
    .line 359
    invoke-static {v0, v7, v1}, LX/ALq;->A00(III)Ljava/util/Date;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const/16 v1, 0x7e7

    .line 364
    .line 365
    const/16 v0, 0x1c

    .line 366
    .line 367
    invoke-static {v1, v4, v0}, LX/ALq;->A00(III)Ljava/util/Date;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    const-string v1, "CAA_V1_FULL_TEST_TRIAGE_ANDROID"

    .line 372
    .line 373
    const-string v2, "caa_v1_full_test_triage_android"

    .line 374
    .line 375
    const/16 v7, 0x190

    .line 376
    .line 377
    new-instance v0, LX/ALq;

    .line 378
    .line 379
    move v6, v9

    .line 380
    invoke-direct/range {v0 .. v8}, LX/ALq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[Ljava/lang/String;III)V

    .line 381
    .line 382
    .line 383
    sput-object v0, LX/ALq;->A07:LX/ALq;

    .line 384
    .line 385
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ALq;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput p7, p0, LX/ALq;->A01:I

    .line 6
    .line 7
    iput p8, p0, LX/ALq;->A00:I

    .line 8
    .line 9
    iput-object p5, p0, LX/ALq;->A05:[Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/ALq;->A04:Ljava/util/Date;

    .line 12
    .line 13
    iput-object p4, p0, LX/ALq;->A03:Ljava/util/Date;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A00(III)Ljava/util/Date;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
