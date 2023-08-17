.class public final enum LX/0NU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/0NU;

.field public static final enum A04:LX/0NU;

.field public static final enum A05:LX/0NU;

.field public static final enum A06:LX/0NU;

.field public static final enum A07:LX/0NU;

.field public static final enum A08:LX/0NU;

.field public static final enum A09:LX/0NU;

.field public static final enum A0A:LX/0NU;

.field public static final enum A0B:LX/0NU;

.field public static final enum A0C:LX/0NU;

.field public static final enum A0D:LX/0NU;

.field public static final enum A0E:LX/0NU;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:C

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 47

    .line 0
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v4, "NO_STATUS"

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const/16 v6, 0x30

    .line 6
    .line 7
    const-string v5, "No status"

    .line 8
    .line 9
    new-instance v1, LX/0NU;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    invoke-direct/range {v2 .. v7}, LX/0NU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LX/0NU;->A0E:LX/0NU;

    .line 16
    .line 17
    const-string v4, "INITIAL"

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    const/16 v6, 0x69

    .line 21
    .line 22
    const-string v5, "Initial"

    .line 23
    .line 24
    new-instance v2, LX/0NU;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, LX/0NU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LX/0NU;->A0B:LX/0NU;

    .line 30
    .line 31
    sget-object v38, LX/001;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    const-string v39, "JAVA_CRASH"

    .line 34
    .line 35
    const/16 v42, 0x2

    .line 36
    .line 37
    const/16 v41, 0x6a

    .line 38
    .line 39
    const-string v40, "JavaCrash"

    .line 40
    .line 41
    new-instance v3, LX/0NU;

    .line 42
    .line 43
    move-object/from16 v37, v3

    .line 44
    .line 45
    invoke-direct/range {v37 .. v42}, LX/0NU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 46
    .line 47
    .line 48
    sput-object v3, LX/0NU;->A0C:LX/0NU;

    .line 49
    .line 50
    sget-object v40, LX/001;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    const-string v41, "NATIVE_CRASH_SIGSEGV"

    .line 53
    .line 54
    const/16 v44, 0x3

    .line 55
    .line 56
    const/16 v43, 0x73

    .line 57
    .line 58
    const-string v42, "NativeCrash_SIGSEGV"

    .line 59
    .line 60
    new-instance v4, LX/0NU;

    .line 61
    .line 62
    move-object/from16 v39, v4

    .line 63
    .line 64
    invoke-direct/range {v39 .. v44}, LX/0NU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 65
    .line 66
    .line 67
    const-string v41, "NATIVE_CRASH_SIGABRT"

    .line 68
    .line 69
    const/16 v44, 0x4

    .line 70
    .line 71
    const/16 v43, 0x61

    .line 72
    .line 73
    const-string v42, "NativeCrash_SIGABRT"

    .line 74
    .line 75
    new-instance v5, LX/0NU;

    .line 76
    .line 77
    move-object/from16 v39, v5

    .line 78
    .line 79
    invoke-direct/range {v39 .. v44}, LX/0NU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 80
    .line 81
    .line 82
    const-string v41, "NATIVE_CRASH_SIGFPE"

    .line 83
    .line 84
    const/16 v44, 0x5

    .line 85
    .line 86
    const/16 v43, 0x66

    .line 87
    .line 88
    const-string v42, "NativeCrash_SIGFPE"

    .line 89
    .line 90
    new-instance v6, LX/0NU;

    .line 91
    .line 92
    move-object/from16 v39, v6

    .line 93
    .line 94
    invoke-direct/range {v39 .. v44}, LX/0NU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 95
    .line 96
    .line 97
    const-string v41, "NATIVE_CRASH_SIGILL"

    .line 98
    .line 99
    const/16 v44, 0x6

    .line 100
    .line 101
    const/16 v43, 0x6c

    .line 102
    .line 103
    const-string v42, "NativeCrash_SIGILL"

    .line 104
    .line 105
    new-instance v7, LX/0NU;

    .line 106
    .line 107
    move-object/from16 v39, v7

    .line 108
    .line 109
    invoke-direct/range {v39 .. v44}, LX/0NU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 110
    .line 111
    .line 112
    const-string v41, "NATIVE_CRASH_SIGBUS"

    .line 113
    .line 114
    const/16 v44, 0x7

    .line 115
    .line 116
    const/16 v43, 0x62

    .line 117
    .line 118
    const-string v42, "NativeCrash_SIGBUS"

    .line 119
    .line 120
    new-instance v8, LX/0NU;

    .line 121
    .line 122
    move-object/from16 v39, v8

    .line 123
    .line 124
    invoke-direct/range {v39 .. v44}, LX/0NU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 125
    .line 126
    .line 127
    const-string v41, "NATIVE_CRASH_SIGTRAP"

    .line 128
    .line 129
    const/16 v44, 0x8

    .line 130
    .line 131
    const/16 v43, 0x54

    .line 132
    .line 133
    const-string v42, "NativeCrash_SIGTRAP"

    .line 134
    .line 135
    new-instance v9, LX/0NU;

    .line 136
    .line 137
    move-object/from16 v39, v9

    .line 138
    .line 139
    invoke-direct/range {v39 .. v44}, LX/0NU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 140
    .line 141
    .line 142
    const-string v41, "NATIVE_CRASH_SIGXFSZ"

    .line 143
    .line 144
    const/16 v44, 0x9

    .line 145
    .line 146
    const/16 v43, 0x7a

    .line 147
    .line 148
    const-string v42, "NativeCrash_SIGXFSZ"

    .line 149
    .line 150
    new-instance v10, LX/0NU;

    .line 151
    .line 152
    move-object/from16 v39, v10

    .line 153
    .line 154
    invoke-direct/range {v39 .. v44}, LX/0NU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 155
    .line 156
    .line 157
    const-string v41, "NATIVE_CRASH_SIGXCPU"

    .line 158
    .line 159
    const/16 v44, 0xa

    .line 160
    .line 161
    const/16 v43, 0x70

    .line 162
    .line 163
    const-string v42, "NativeCrash_SIGXCPU"

    .line 164
    .line 165
    new-instance v11, LX/0NU;

    .line 166
    .line 167
    move-object/from16 v39, v11

    .line 168
    .line 169
    invoke-direct/range {v39 .. v44}, LX/0NU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 170
    .line 171
    .line 172
    const-string v41, "NATIVE_CRASH_SIGSYS"

    .line 173
    .line 174
    const/16 v44, 0xb

    .line 175
    .line 176
    const/16 v43, 0x79

    .line 177
    .line 178
    const-string v42, "NativeCrash_SIGSYS"

    .line 179
    .line 180
    new-instance v12, LX/0NU;

    .line 181
    .line 182
    move-object/from16 v39, v12

    .line 183
    .line 184
    invoke-direct/range {v39 .. v44}, LX/0NU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 185
    .line 186
    .line 187
    const-string v41, "NATIVE_CRASH_SIGSTKFLT"

    .line 188
    .line 189
    const/16 v44, 0xc

    .line 190
    .line 191
    const/16 v43, 0x53

    .line 192
    .line 193
    const-string v42, "NativeCrash_SIGSTKFLT"

    .line 194
    .line 195
    new-instance v13, LX/0NU;

    .line 196
    .line 197
    move-object/from16 v39, v13

    .line 198
    .line 199
    invoke-direct/range {v39 .. v44}, LX/0NU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 200
    .line 201
    .line 202
    const-string v41, "NATIVE_CRASH_SIGHUP"

    .line 203
    .line 204
    const/16 v44, 0xd

    .line 205
    .line 206
    const/16 v43, 0x68

    .line 207
    .line 208
    const-string v42, "NativeCrash_SIGHUP"

    .line 209
    .line 210
    new-instance v14, LX/0NU;

    .line 211
    .line 212
    move-object/from16 v39, v14

    .line 213
    .line 214
    invoke-direct/range {v39 .. v44}, LX/0NU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 215
    .line 216
    .line 217
    const-string v41, "NATIVE_CRASH_SIGINT"

    .line 218
    .line 219
    const/16 v44, 0xe

    .line 220
    .line 221
    const/16 v43, 0x49

    .line 222
    .line 223
    const-string v42, "NativeCrash_SIGINT"

    .line 224
    .line 225
    new-instance v15, LX/0NU;

    .line 226
    .line 227
    move-object/from16 v39, v15

    .line 228
    .line 229
    invoke-direct/range {v39 .. v44}, LX/0NU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 230
    .line 231
    .line 232
    const-string v41, "NATIVE_CRASH_SIGUSR2"

    .line 233
    .line 234
    const/16 v44, 0xf

    .line 235
    .line 236
    const/16 v43, 0x32

    .line 237
    .line 238
    const-string v42, "NativeCrash_SIGUSR2"

    .line 239
    .line 240
    new-instance v16, LX/0NU;

    .line 241
    .line 242
    move-object/from16 v39, v16

    .line 243
    .line 244
    invoke-direct/range {v39 .. v44}, LX/0NU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 245
    .line 246
    .line 247
    const-string v41, "NATIVE_CRASH_SIGALRM"

    .line 248
    .line 249
    const/16 v44, 0x10

    .line 250
    .line 251
    const/16 v43, 0x4c

    .line 252
    .line 253
    const-string v42, "NativeCrash_SIGALRM"

    .line 254
    .line 255
    new-instance v17, LX/0NU;

    .line 256
    .line 257
    move-object/from16 v39, v17

    .line 258
    .line 259
    invoke-direct/range {v39 .. v44}, LX/0NU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 260
    .line 261
    .line 262
    const-string v41, "NATIVE_CRASH_SIGTERM"

    .line 263
    .line 264
    const/16 v44, 0x11

    .line 265
    .line 266
    const/16 v43, 0x65

    .line 267
    .line 268
    const-string v42, "NativeCrash_SIGTERM"

    .line 269
    .line 270
    new-instance v18, LX/0NU;

    .line 271
    .line 272
    move-object/from16 v39, v18

    .line 273
    .line 274
    invoke-direct/range {v39 .. v44}, LX/0NU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 275
    .line 276
    .line 277
    const-string v41, "NATIVE_CRASH_SIGVTALRM"

    .line 278
    .line 279
    const/16 v44, 0x12

    .line 280
    .line 281
    const/16 v43, 0x76

    .line 282
    .line 283
    const-string v42, "NativeCrash_SIGVTALRM"

    .line 284
    .line 285
    new-instance v19, LX/0NU;

    .line 286
    .line 287
    move-object/from16 v39, v19

    .line 288
    .line 289
    invoke-direct/range {v39 .. v44}, LX/0NU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 290
    .line 291
    .line 292
    const-string v41, "NATIVE_CRASH_SIGPROF"

    .line 293
    .line 294
    const/16 v44, 0x13

    .line 295
    .line 296
    const/16 v43, 0x50

    .line 297
    .line 298
    const-string v42, "NativeCrash_SIGPROF"

    .line 299
    .line 300
    new-instance v20, LX/0NU;

    .line 301
    .line 302
    move-object/from16 v39, v20

    .line 303
    .line 304
    invoke-direct/range {v39 .. v44}, LX/0NU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 305
    .line 306
    .line 307
    const-string v41, "NATIVE_CRASH_SIGIO"

    .line 308
    .line 309
    const/16 v44, 0x14

    .line 310
    .line 311
    const/16 v43, 0x6f

    .line 312
    .line 313
    const-string v42, "NativeCrash_SIGIO"

    .line 314
    .line 315
    new-instance v21, LX/0NU;

    .line 316
    .line 317
    move-object/from16 v39, v21

    .line 318
    .line 319
    invoke-direct/range {v39 .. v44}, LX/0NU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 320
    .line 321
    .line 322
    const-string v41, "NATIVE_CRASH_SIGPWR"

    .line 323
    .line 324
    const/16 v44, 0x15

    .line 325
    .line 326
    const/16 v43, 0x57

    .line 327
    .line 328
    const-string v42, "NativeCrash_SIGPWR"

    .line 329
    .line 330
    new-instance v22, LX/0NU;

    .line 331
    .line 332
    move-object/from16 v39, v22

    .line 333
    .line 334
    invoke-direct/range {v39 .. v44}, LX/0NU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 335
    .line 336
    .line 337
    const-string v41, "NATIVE_CRASH_OTHER"

    .line 338
    .line 339
    const/16 v44, 0x16

    .line 340
    .line 341
    const/16 v43, 0x6e

    .line 342
    .line 343
    const-string v42, "NativeCrash_Other"

    .line 344
    .line 345
    new-instance v23, LX/0NU;

    .line 346
    .line 347
    move-object/from16 v39, v23

    .line 348
    .line 349
    invoke-direct/range {v39 .. v44}, LX/0NU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 350
    .line 351
    .line 352
    const-string v26, "JAVA_EXIT"

    .line 353
    .line 354
    const/16 v29, 0x17

    .line 355
    .line 356
    const/16 v28, 0x78

    .line 357
    .line 358
    const-string v27, "JavaExit"

    .line 359
    .line 360
    new-instance v24, LX/0NU;

    .line 361
    .line 362
    move-object/from16 v25, v38

    .line 363
    .line 364
    invoke-direct/range {v24 .. v29}, LX/0NU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 365
    .line 366
    .line 367
    sput-object v24, LX/0NU;->A0D:LX/0NU;

    .line 368
    .line 369
    const-string v27, "JAVA_EXIT_WITH_USER_KNOWLEDGE_AND_CONSENT_NOT_A_FAD"

    .line 370
    .line 371
    const/16 v30, 0x18

    .line 372
    .line 373
    const/16 v29, 0x4e

    .line 374
    .line 375
    const-string v28, "JavaExitNotAFad"

    .line 376
    .line 377
    new-instance v25, LX/0NU;

    .line 378
    .line 379
    move-object/from16 v26, v38

    .line 380
    .line 381
    invoke-direct/range {v25 .. v30}, LX/0NU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 382
    .line 383
    .line 384
    const-string v41, "NATIVE_EXIT"

    .line 385
    .line 386
    const/16 v44, 0x19

    .line 387
    .line 388
    const/16 v43, 0x58

    .line 389
    .line 390
    const-string v42, "NativeExit"

    .line 391
    .line 392
    new-instance v26, LX/0NU;

    .line 393
    .line 394
    move-object/from16 v39, v26

    .line 395
    .line 396
    invoke-direct/range {v39 .. v44}, LX/0NU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 397
    .line 398
    .line 399
    const-string v41, "SELF_SIGKILL"

    .line 400
    .line 401
    const/16 v44, 0x1a

    .line 402
    .line 403
    const/16 v43, 0x39

    .line 404
    .line 405
    const-string v42, "SelfSigKill"

    .line 406
    .line 407
    new-instance v27, LX/0NU;

    .line 408
    .line 409
    move-object/from16 v39, v27

    .line 410
    .line 411
    invoke-direct/range {v39 .. v44}, LX/0NU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 412
    .line 413
    .line 414
    const-string v41, "SELF_SIGSTOP"

    .line 415
    .line 416
    const/16 v44, 0x1b

    .line 417
    .line 418
    const/16 v43, 0x74

    .line 419
    .line 420
    const-string v42, "SelfSigStop"

    .line 421
    .line 422
    new-instance v28, LX/0NU;

    .line 423
    .line 424
    move-object/from16 v39, v28

    .line 425
    .line 426
    invoke-direct/range {v39 .. v44}, LX/0NU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 427
    .line 428
    .line 429
    sget-object v42, LX/001;->A0N:Ljava/lang/Integer;

    .line 430
    .line 431
    const-string v43, "ANR"

    .line 432
    .line 433
    const/16 v46, 0x1c

    .line 434
    .line 435
    const/16 v45, 0x72

    .line 436
    .line 437
    new-instance v29, LX/0NU;

    .line 438
    .line 439
    move-object/from16 v41, v29

    .line 440
    .line 441
    move-object/from16 v44, v43

    .line 442
    .line 443
    invoke-direct/range {v41 .. v46}, LX/0NU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 444
    .line 445
    .line 446
    sput-object v29, LX/0NU;->A04:LX/0NU;

    .line 447
    .line 448
    const-string v43, "ANR_RECOVERED"

    .line 449
    .line 450
    const/16 v46, 0x1d

    .line 451
    .line 452
    const/16 v45, 0x63

    .line 453
    .line 454
    const-string v44, "ANRRecovered"

    .line 455
    .line 456
    new-instance v30, LX/0NU;

    .line 457
    .line 458
    move-object/from16 v41, v30

    .line 459
    .line 460
    invoke-direct/range {v41 .. v46}, LX/0NU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 461
    .line 462
    .line 463
    sput-object v30, LX/0NU;->A09:LX/0NU;

    .line 464
    .line 465
    const-string v43, "ANR_SIGQUIT_NATIVE"

    .line 466
    .line 467
    const/16 v46, 0x1e

    .line 468
    .line 469
    const/16 v45, 0x51

    .line 470
    .line 471
    const-string v44, "ANR_SIGQUIT"

    .line 472
    .line 473
    new-instance v31, LX/0NU;

    .line 474
    .line 475
    move-object/from16 v41, v31

    .line 476
    .line 477
    invoke-direct/range {v41 .. v46}, LX/0NU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 478
    .line 479
    .line 480
    const/16 v37, 0x1f

    .line 481
    .line 482
    const/16 v36, 0x71

    .line 483
    .line 484
    const-string v35, "AnrSigquit"

    .line 485
    .line 486
    new-instance v32, LX/0NU;

    .line 487
    .line 488
    move-object/from16 v33, v42

    .line 489
    .line 490
    move-object/from16 v34, v44

    .line 491
    .line 492
    invoke-direct/range {v32 .. v37}, LX/0NU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 493
    .line 494
    .line 495
    sput-object v32, LX/0NU;->A0A:LX/0NU;

    .line 496
    .line 497
    const-string v43, "ANR_MT_UNBLOCKED"

    .line 498
    .line 499
    const/16 v46, 0x20

    .line 500
    .line 501
    const/16 v45, 0x75

    .line 502
    .line 503
    const-string v44, "AnrMtUnblocked"

    .line 504
    .line 505
    new-instance v33, LX/0NU;

    .line 506
    .line 507
    move-object/from16 v41, v33

    .line 508
    .line 509
    invoke-direct/range {v41 .. v46}, LX/0NU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 510
    .line 511
    .line 512
    sput-object v33, LX/0NU;->A08:LX/0NU;

    .line 513
    .line 514
    const-string v43, "ANR_AM_CONFIRMED"

    .line 515
    .line 516
    const/16 v46, 0x21

    .line 517
    .line 518
    const/16 v45, 0x52

    .line 519
    .line 520
    const-string v44, "AnrAmConfirmed"

    .line 521
    .line 522
    new-instance v34, LX/0NU;

    .line 523
    .line 524
    move-object/from16 v41, v34

    .line 525
    .line 526
    invoke-direct/range {v41 .. v46}, LX/0NU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 527
    .line 528
    .line 529
    sput-object v34, LX/0NU;->A05:LX/0NU;

    .line 530
    .line 531
    const-string v43, "ANR_AM_CONFIRMED_MT_UNBLOCKED"

    .line 532
    .line 533
    const/16 v46, 0x22

    .line 534
    .line 535
    const/16 v45, 0x55

    .line 536
    .line 537
    const-string v44, "AnrAmConfirmedMtUnblocked"

    .line 538
    .line 539
    new-instance v35, LX/0NU;

    .line 540
    .line 541
    move-object/from16 v41, v35

    .line 542
    .line 543
    invoke-direct/range {v41 .. v46}, LX/0NU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 544
    .line 545
    .line 546
    sput-object v35, LX/0NU;->A06:LX/0NU;

    .line 547
    .line 548
    const-string v43, "ANR_AM_EXPIRED"

    .line 549
    .line 550
    const/16 v46, 0x23

    .line 551
    .line 552
    const/16 v45, 0x6d

    .line 553
    .line 554
    const-string v44, "AnrAmExpired"

    .line 555
    .line 556
    new-instance v36, LX/0NU;

    .line 557
    .line 558
    move-object/from16 v41, v36

    .line 559
    .line 560
    invoke-direct/range {v41 .. v46}, LX/0NU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 561
    .line 562
    .line 563
    sput-object v36, LX/0NU;->A07:LX/0NU;

    .line 564
    .line 565
    const-string v43, "APPSTATELOGGER_CRASH"

    .line 566
    .line 567
    const/16 v46, 0x24

    .line 568
    .line 569
    const/16 v45, 0x43

    .line 570
    .line 571
    const-string v44, "AppStateLoggerCrash"

    .line 572
    .line 573
    new-instance v37, LX/0NU;

    .line 574
    .line 575
    move-object/from16 v41, v37

    .line 576
    .line 577
    move-object/from16 v42, v38

    .line 578
    .line 579
    invoke-direct/range {v41 .. v46}, LX/0NU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 580
    .line 581
    .line 582
    const-string v41, "PREALLOCATED_OOME"

    .line 583
    .line 584
    const/16 v44, 0x25

    .line 585
    .line 586
    const/16 v43, 0x4f

    .line 587
    .line 588
    const-string v42, "PreallocatedOOME"

    .line 589
    .line 590
    new-instance v38, LX/0NU;

    .line 591
    .line 592
    move-object/from16 v39, v38

    .line 593
    .line 594
    invoke-direct/range {v39 .. v44}, LX/0NU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 595
    .line 596
    .line 597
    const/16 v0, 0x26

    .line 598
    .line 599
    new-array v0, v0, [LX/0NU;

    .line 600
    .line 601
    filled-new-array/range {v1 .. v27}, [LX/0NU;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    const/4 v4, 0x0

    .line 606
    const/16 v1, 0x1b

    .line 607
    .line 608
    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 609
    .line 610
    .line 611
    filled-new-array/range {v28 .. v38}, [LX/0NU;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    const/16 v2, 0x1b

    .line 616
    .line 617
    const/16 v1, 0xb

    .line 618
    .line 619
    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 620
    .line 621
    .line 622
    sput-object v0, LX/0NU;->A03:[LX/0NU;

    .line 623
    .line 624
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-char p4, p0, LX/0NU;->A01:C

    .line 4
    .line 5
    iput-object p3, p0, LX/0NU;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/0NU;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static values()[LX/0NU;
    .locals 1

    .line 0
    sget-object v0, LX/0NU;->A03:[LX/0NU;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0NU;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0NU;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
