.class public final LX/FuC;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public final synthetic A00:LX/IpD;

.field public final synthetic A01:LX/Ilw;

.field public final synthetic A02:LX/Ilx;

.field public final synthetic A03:LX/IoF;

.field public final synthetic A04:LX/Fu9;

.field public final synthetic A05:LX/FuB;

.field public final synthetic A06:LX/IqK;

.field public final synthetic A07:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A08:LX/Ija;

.field public final synthetic A09:LX/Ijb;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/IpD;LX/Ilw;LX/Ilx;LX/IoF;LX/Fu9;LX/FuB;LX/IqK;Landroidx/compose/foundation/lazy/LazyListState;LX/Ija;LX/Ijb;ZZ)V
    .locals 1

    iput-boolean p11, p0, LX/FuC;->A0A:Z

    iput-object p4, p0, LX/FuC;->A03:LX/IoF;

    iput-boolean p12, p0, LX/FuC;->A0B:Z

    iput-object p8, p0, LX/FuC;->A07:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p7, p0, LX/FuC;->A06:LX/IqK;

    iput-object p3, p0, LX/FuC;->A02:LX/Ilx;

    iput-object p2, p0, LX/FuC;->A01:LX/Ilw;

    iput-object p6, p0, LX/FuC;->A05:LX/FuB;

    iput-object p5, p0, LX/FuC;->A04:LX/Fu9;

    iput-object p9, p0, LX/FuC;->A08:LX/Ija;

    iput-object p10, p0, LX/FuC;->A09:LX/Ijb;

    iput-object p1, p0, LX/FuC;->A00:LX/IpD;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 78

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v34, p1

    .line 3
    .line 4
    move-object/from16 v0, v34

    .line 5
    .line 6
    check-cast v0, LX/IqN;

    .line 7
    .line 8
    move-object/from16 v34, v0

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    .line 11
    .line 12
    iget-wide v0, v1, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 13
    .line 14
    move-wide/from16 v75, v0

    .line 15
    .line 16
    const/16 v32, 0x0

    .line 17
    .line 18
    move-object/from16 v1, v34

    .line 19
    .line 20
    move/from16 v0, v32

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v77, p0

    .line 26
    .line 27
    move-object/from16 v0, v77

    .line 28
    .line 29
    iget-boolean v0, v0, LX/FuC;->A0A:Z

    .line 30
    .line 31
    move/from16 v16, v0

    .line 32
    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    sget-object v2, LX/FvU;->A02:LX/FvU;

    .line 36
    .line 37
    :goto_0
    move-wide/from16 v0, v75

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/Fvu;->A00(LX/FvU;J)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, v77

    .line 43
    .line 44
    iget-object v3, v0, LX/FuC;->A03:LX/IoF;

    .line 45
    .line 46
    invoke-interface/range {v34 .. v34}, LX/3k8;->getLayoutDirection()LX/3oa;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v16, :cond_8

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/3oa;->A01:LX/3oa;

    .line 57
    .line 58
    if-eq v1, v0, :cond_8

    .line 59
    .line 60
    invoke-interface {v3, v1}, LX/IoF;->AFh(LX/3oa;)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_1
    move-object/from16 v0, v34

    .line 65
    .line 66
    invoke-interface {v0, v1}, LX/3j6;->CpW(F)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-interface/range {v34 .. v34}, LX/3k8;->getLayoutDirection()LX/3oa;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v16, :cond_7

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/3oa;->A01:LX/3oa;

    .line 81
    .line 82
    if-eq v1, v0, :cond_7

    .line 83
    .line 84
    invoke-interface {v3, v1}, LX/IoF;->AFe(LX/3oa;)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_2
    move-object/from16 v0, v34

    .line 89
    .line 90
    invoke-interface {v0, v1}, LX/3j6;->CpW(F)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-interface {v3}, LX/IoF;->AFi()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-interface {v0, v1}, LX/3j6;->CpW(F)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-interface {v3}, LX/IoF;->AFb()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-interface {v0, v1}, LX/3j6;->CpW(F)I

    .line 107
    .line 108
    .line 109
    move-result v21

    .line 110
    add-int v27, v2, v21

    .line 111
    .line 112
    add-int v26, v4, v5

    .line 113
    .line 114
    if-eqz v16, :cond_6

    .line 115
    .line 116
    move/from16 v53, v27

    .line 117
    .line 118
    move-object/from16 v0, v77

    .line 119
    .line 120
    iget-boolean v0, v0, LX/FuC;->A0B:Z

    .line 121
    .line 122
    move/from16 v17, v0

    .line 123
    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    move/from16 v21, v2

    .line 127
    .line 128
    :cond_0
    :goto_3
    sub-int v53, v53, v21

    .line 129
    .line 130
    move/from16 v0, v26

    .line 131
    .line 132
    neg-int v5, v0

    .line 133
    move/from16 v0, v27

    .line 134
    .line 135
    neg-int v3, v0

    .line 136
    move-wide/from16 v0, v75

    .line 137
    .line 138
    invoke-static {v0, v1, v5, v3}, LX/4Yx;->A03(JII)J

    .line 139
    .line 140
    .line 141
    move-result-wide v30

    .line 142
    move-object/from16 v0, v77

    .line 143
    .line 144
    iget-object v0, v0, LX/FuC;->A07:Landroidx/compose/foundation/lazy/LazyListState;

    .line 145
    .line 146
    move-object/from16 v74, v0

    .line 147
    .line 148
    move-object/from16 v0, v77

    .line 149
    .line 150
    iget-object v0, v0, LX/FuC;->A06:LX/IqK;

    .line 151
    .line 152
    move-object/from16 v39, v0

    .line 153
    .line 154
    move-object v1, v0

    .line 155
    move-object/from16 v0, v74

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/LazyListState;->A02(LX/IqK;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0C:LX/3i5;

    .line 161
    .line 162
    move-object/from16 v0, v34

    .line 163
    .line 164
    invoke-interface {v1, v0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v3, v39

    .line 168
    .line 169
    check-cast v3, LX/Fu6;

    .line 170
    .line 171
    iget-object v5, v3, LX/Fu6;->A00:LX/Fu7;

    .line 172
    .line 173
    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    move-object/from16 v0, v34

    .line 178
    .line 179
    check-cast v0, LX/Fvt;

    .line 180
    .line 181
    move-object/from16 v73, v0

    .line 182
    .line 183
    iget-object v0, v0, LX/Fvt;->A01:LX/IqO;

    .line 184
    .line 185
    move-object/from16 v72, v0

    .line 186
    .line 187
    invoke-interface {v0, v1}, LX/3j6;->D9s(I)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-object v1, v5, LX/Fu7;->A01:LX/3i5;

    .line 192
    .line 193
    invoke-static {v0}, LX/Fu8;->A00(F)LX/Fu8;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v1, v0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    move-object/from16 v0, v72

    .line 205
    .line 206
    invoke-interface {v0, v1}, LX/3j6;->D9s(I)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget-object v1, v5, LX/Fu7;->A00:LX/3i5;

    .line 211
    .line 212
    invoke-static {v0}, LX/Fu8;->A00(F)LX/Fu8;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v1, v0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const-string v33, "Required value was null."

    .line 220
    .line 221
    move-object/from16 v0, v77

    .line 222
    .line 223
    if-eqz v16, :cond_5

    .line 224
    .line 225
    iget-object v0, v0, LX/FuC;->A02:LX/Ilx;

    .line 226
    .line 227
    if-eqz v0, :cond_7d

    .line 228
    .line 229
    invoke-interface {v0}, LX/Ilx;->BDg()F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    :goto_4
    move-object/from16 v1, v34

    .line 234
    .line 235
    invoke-interface {v1, v0}, LX/3j6;->CpW(F)I

    .line 236
    .line 237
    .line 238
    move-result v38

    .line 239
    invoke-interface/range {v39 .. v39}, LX/IoG;->AsF()I

    .line 240
    .line 241
    .line 242
    move-result v19

    .line 243
    if-eqz v16, :cond_4

    .line 244
    .line 245
    invoke-static/range {v75 .. v76}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 246
    .line 247
    .line 248
    move-result v18

    .line 249
    sub-int v18, v18, v27

    .line 250
    .line 251
    :goto_5
    if-eqz v17, :cond_1

    .line 252
    .line 253
    if-gtz v18, :cond_1

    .line 254
    .line 255
    if-eqz v16, :cond_3

    .line 256
    .line 257
    add-int v2, v2, v18

    .line 258
    .line 259
    :cond_1
    :goto_6
    invoke-static {v4, v2}, LX/4CK;->A00(II)J

    .line 260
    .line 261
    .line 262
    move-result-wide v55

    .line 263
    move-object/from16 v0, v77

    .line 264
    .line 265
    iget-object v0, v0, LX/FuC;->A08:LX/Ija;

    .line 266
    .line 267
    move-object/from16 v71, v0

    .line 268
    .line 269
    move-object/from16 v0, v77

    .line 270
    .line 271
    iget-object v0, v0, LX/FuC;->A09:LX/Ijb;

    .line 272
    .line 273
    move-object/from16 v70, v0

    .line 274
    .line 275
    move-object/from16 v0, v77

    .line 276
    .line 277
    iget-object v5, v0, LX/FuC;->A05:LX/FuB;

    .line 278
    .line 279
    const/16 v29, 0x0

    .line 280
    .line 281
    if-eqz v16, :cond_2

    .line 282
    .line 283
    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    const v2, 0x7fffffff

    .line 288
    .line 289
    .line 290
    :goto_7
    move/from16 v1, v32

    .line 291
    .line 292
    invoke-static {v1, v4, v1, v2}, LX/4Yx;->A02(IIII)J

    .line 293
    .line 294
    .line 295
    move-result-wide v35

    .line 296
    move-object/from16 v0, v74

    .line 297
    .line 298
    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0F:LX/3i5;

    .line 299
    .line 300
    new-instance v2, Landroidx/compose/ui/unit/Constraints;

    .line 301
    .line 302
    move-wide/from16 v0, v35

    .line 303
    .line 304
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v4, v2}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, LX/3oX;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    goto :goto_8

    .line 315
    :cond_2
    const v4, 0x7fffffff

    .line 316
    .line 317
    .line 318
    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    goto :goto_7

    .line 323
    :cond_3
    add-int v4, v4, v18

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_4
    invoke-static/range {v75 .. v76}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 327
    .line 328
    .line 329
    move-result v18

    .line 330
    sub-int v18, v18, v26

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_5
    iget-object v0, v0, LX/FuC;->A01:LX/Ilw;

    .line 334
    .line 335
    if-eqz v0, :cond_7d

    .line 336
    .line 337
    invoke-interface {v0}, LX/Ilw;->BDg()F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    goto :goto_4

    .line 342
    :cond_6
    move/from16 v53, v26

    .line 343
    .line 344
    move-object/from16 v0, v77

    .line 345
    .line 346
    iget-boolean v0, v0, LX/FuC;->A0B:Z

    .line 347
    .line 348
    move/from16 v17, v0

    .line 349
    .line 350
    move/from16 v21, v5

    .line 351
    .line 352
    if-nez v0, :cond_0

    .line 353
    .line 354
    move/from16 v21, v4

    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :cond_7
    invoke-interface {v3, v1}, LX/IoF;->AFh(LX/3oa;)F

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_8
    invoke-interface {v3, v1}, LX/IoF;->AFe(LX/3oa;)F

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_9
    sget-object v2, LX/FvU;->A01:LX/FvU;

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :goto_8
    :try_start_0
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 375
    .line 376
    .line 377
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 378
    :try_start_1
    invoke-virtual/range {v74 .. v74}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-virtual/range {v74 .. v74}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    .line 383
    .line 384
    .line 385
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 386
    :try_start_2
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 390
    .line 391
    .line 392
    move-object/from16 v0, v74

    .line 393
    .line 394
    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    .line 395
    .line 396
    move/from16 v69, v0

    .line 397
    .line 398
    iget-object v0, v3, LX/Fu6;->A01:LX/3i6;

    .line 399
    .line 400
    move-object/from16 v68, v0

    .line 401
    .line 402
    invoke-interface/range {v68 .. v68}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/FuJ;

    .line 407
    .line 408
    iget-object v0, v0, LX/FuJ;->A01:Ljava/util/List;

    .line 409
    .line 410
    move-object/from16 v59, v0

    .line 411
    .line 412
    move-object/from16 v0, v77

    .line 413
    .line 414
    iget-object v0, v0, LX/FuC;->A02:LX/Ilx;

    .line 415
    .line 416
    move-object/from16 v40, v0

    .line 417
    .line 418
    move-object/from16 v0, v77

    .line 419
    .line 420
    iget-object v0, v0, LX/FuC;->A01:LX/Ilw;

    .line 421
    .line 422
    move-object/from16 v41, v0

    .line 423
    .line 424
    move-object/from16 v0, v77

    .line 425
    .line 426
    iget-object v0, v0, LX/FuC;->A04:LX/Fu9;

    .line 427
    .line 428
    move-object/from16 v24, v0

    .line 429
    .line 430
    const/16 v0, 0xf

    .line 431
    .line 432
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    const/16 v1, 0x10

    .line 436
    .line 437
    move-object/from16 v0, v24

    .line 438
    .line 439
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    invoke-static/range {v21 .. v21}, LX/FnC;->A1R(I)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    const-string v43, "Failed requirement."

    .line 447
    .line 448
    if-eqz v0, :cond_7c

    .line 449
    .line 450
    if-ltz v53, :cond_7c

    .line 451
    .line 452
    if-gtz v19, :cond_d

    .line 453
    .line 454
    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    sget-object v3, LX/FXH;->A00:LX/FXH;

    .line 463
    .line 464
    add-int v2, v2, v26

    .line 465
    .line 466
    move-wide/from16 v0, v75

    .line 467
    .line 468
    invoke-static {v0, v1, v2}, LX/4Yx;->A01(JI)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    add-int v4, v4, v27

    .line 473
    .line 474
    invoke-static {v0, v1, v4}, LX/4Yx;->A00(JI)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    move-object/from16 v0, v34

    .line 479
    .line 480
    invoke-static {v0, v3, v2, v1}, LX/FnC;->A0K(LX/3k7;LX/0Vv;II)LX/IoI;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    sget-object v5, LX/11W;->A00:LX/11W;

    .line 485
    .line 486
    if-eqz v16, :cond_c

    .line 487
    .line 488
    sget-object v2, LX/FvU;->A02:LX/FvU;

    .line 489
    .line 490
    :goto_9
    const/4 v6, 0x0

    .line 491
    new-instance v1, LX/FwC;

    .line 492
    .line 493
    move-object/from16 v3, v29

    .line 494
    .line 495
    move/from16 v7, v32

    .line 496
    .line 497
    move v8, v7

    .line 498
    move v9, v7

    .line 499
    invoke-direct/range {v1 .. v9}, LX/FwC;-><init>(LX/FvU;LX/Fw5;LX/IoI;Ljava/util/List;FIIZ)V

    .line 500
    .line 501
    .line 502
    :goto_a
    move-object/from16 v0, v77

    .line 503
    .line 504
    iget-object v4, v0, LX/FuC;->A00:LX/IpD;

    .line 505
    .line 506
    move-object/from16 v0, v74

    .line 507
    .line 508
    iget-object v7, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/Ftk;

    .line 509
    .line 510
    iget-object v6, v1, LX/FwC;->A03:LX/Fw5;

    .line 511
    .line 512
    if-eqz v6, :cond_b

    .line 513
    .line 514
    iget-object v0, v6, LX/Fw5;->A04:Ljava/lang/Object;

    .line 515
    .line 516
    :goto_b
    iput-object v0, v7, LX/Ftk;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    iget-boolean v0, v7, LX/Ftk;->A01:Z

    .line 519
    .line 520
    if-nez v0, :cond_a

    .line 521
    .line 522
    iget v0, v1, LX/FwC;->A02:I

    .line 523
    .line 524
    if-lez v0, :cond_73

    .line 525
    .line 526
    :cond_a
    const/4 v0, 0x1

    .line 527
    iput-boolean v0, v7, LX/Ftk;->A01:Z

    .line 528
    .line 529
    iget v5, v1, LX/FwC;->A01:I

    .line 530
    .line 531
    int-to-float v3, v5

    .line 532
    const/4 v2, 0x0

    .line 533
    const/4 v0, 0x0

    .line 534
    cmpl-float v2, v3, v2

    .line 535
    .line 536
    if-ltz v2, :cond_72

    .line 537
    .line 538
    invoke-static {}, LX/3oX;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    goto/16 :goto_3b

    .line 543
    .line 544
    :cond_b
    const/4 v0, 0x0

    .line 545
    goto :goto_b

    .line 546
    :cond_c
    sget-object v2, LX/FvU;->A01:LX/FvU;

    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_d
    move/from16 v0, v19

    .line 550
    .line 551
    if-lt v2, v0, :cond_e

    .line 552
    .line 553
    add-int/lit8 v2, v19, -0x1

    .line 554
    .line 555
    const/4 v4, 0x0

    .line 556
    :cond_e
    invoke-static/range {v69 .. v69}, LX/3d7;->A01(F)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    sub-int/2addr v4, v3

    .line 561
    move/from16 v0, v32

    .line 562
    .line 563
    if-ne v2, v0, :cond_f

    .line 564
    .line 565
    if-gez v4, :cond_f

    .line 566
    .line 567
    add-int/2addr v3, v4

    .line 568
    const/4 v4, 0x0

    .line 569
    :cond_f
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 570
    .line 571
    .line 572
    move-result-object v37

    .line 573
    sub-int v4, v4, v21

    .line 574
    .line 575
    move/from16 v0, v21

    .line 576
    .line 577
    neg-int v0, v0

    .line 578
    move/from16 v28, v0

    .line 579
    .line 580
    const/16 v23, 0x0

    .line 581
    .line 582
    :goto_c
    if-gez v4, :cond_13

    .line 583
    .line 584
    if-lez v2, :cond_13

    .line 585
    .line 586
    add-int/lit8 v2, v2, -0x1

    .line 587
    .line 588
    move-object/from16 v0, v39

    .line 589
    .line 590
    invoke-interface {v0, v2}, LX/IoG;->Asj(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v49

    .line 594
    move-object/from16 v0, v73

    .line 595
    .line 596
    iget-object v11, v0, LX/Fvt;->A02:Ljava/util/HashMap;

    .line 597
    .line 598
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    invoke-virtual {v11, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    check-cast v9, [LX/3k2;

    .line 607
    .line 608
    if-nez v9, :cond_11

    .line 609
    .line 610
    iget-object v0, v0, LX/Fvt;->A00:LX/FuS;

    .line 611
    .line 612
    iget-object v1, v0, LX/FuS;->A04:LX/0Xg;

    .line 613
    .line 614
    invoke-interface {v1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, LX/IoG;

    .line 619
    .line 620
    invoke-interface {v1, v2}, LX/IoG;->Asj(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    invoke-virtual {v0, v6, v2}, LX/FuS;->A01(Ljava/lang/Object;I)LX/0VH;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    move-object/from16 v0, v72

    .line 629
    .line 630
    invoke-interface {v0, v6, v1}, LX/IqO;->D8m(Ljava/lang/Object;LX/0VH;)Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v12

    .line 634
    const/4 v8, 0x0

    .line 635
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    new-array v9, v7, [LX/3k2;

    .line 640
    .line 641
    :goto_d
    if-ge v8, v7, :cond_10

    .line 642
    .line 643
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    check-cast v6, LX/3jq;

    .line 648
    .line 649
    move-wide/from16 v0, v35

    .line 650
    .line 651
    invoke-interface {v6, v0, v1}, LX/3jq;->BhS(J)LX/3k2;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    aput-object v0, v9, v8

    .line 656
    .line 657
    add-int/lit8 v8, v8, 0x1

    .line 658
    .line 659
    goto :goto_d

    .line 660
    :cond_10
    invoke-virtual {v11, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    :cond_11
    add-int/lit8 v0, v19, -0x1

    .line 664
    .line 665
    move/from16 v54, v38

    .line 666
    .line 667
    if-ne v2, v0, :cond_12

    .line 668
    .line 669
    const/16 v54, 0x0

    .line 670
    .line 671
    :cond_12
    invoke-interface/range {v34 .. v34}, LX/3k8;->getLayoutDirection()LX/3oa;

    .line 672
    .line 673
    .line 674
    move-result-object v48

    .line 675
    new-instance v0, LX/Fw5;

    .line 676
    .line 677
    move-object/from16 v44, v0

    .line 678
    .line 679
    move-object/from16 v45, v5

    .line 680
    .line 681
    move-object/from16 v46, v71

    .line 682
    .line 683
    move-object/from16 v47, v70

    .line 684
    .line 685
    move-object/from16 v50, v9

    .line 686
    .line 687
    move/from16 v51, v2

    .line 688
    .line 689
    move/from16 v52, v21

    .line 690
    .line 691
    move/from16 v57, v16

    .line 692
    .line 693
    move/from16 v58, v17

    .line 694
    .line 695
    invoke-direct/range {v44 .. v58}, LX/Fw5;-><init>(LX/FuB;LX/Ija;LX/Ijb;LX/3oa;Ljava/lang/Object;[LX/3k2;IIIIJZZ)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v6, v37

    .line 699
    .line 700
    move/from16 v1, v32

    .line 701
    .line 702
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    iget v6, v0, LX/Fw5;->A00:I

    .line 706
    .line 707
    move/from16 v1, v23

    .line 708
    .line 709
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 710
    .line 711
    .line 712
    move-result v23

    .line 713
    iget v0, v0, LX/Fw5;->A03:I

    .line 714
    .line 715
    add-int/2addr v4, v0

    .line 716
    goto/16 :goto_c

    .line 717
    .line 718
    :cond_13
    move/from16 v0, v28

    .line 719
    .line 720
    if-ge v4, v0, :cond_14

    .line 721
    .line 722
    add-int/2addr v3, v4

    .line 723
    move v4, v0

    .line 724
    :cond_14
    add-int v4, v4, v21

    .line 725
    .line 726
    add-int v9, v18, v53

    .line 727
    .line 728
    move/from16 v0, v32

    .line 729
    .line 730
    if-ge v9, v0, :cond_15

    .line 731
    .line 732
    const/4 v9, 0x0

    .line 733
    :cond_15
    neg-int v0, v4

    .line 734
    move/from16 v20, v0

    .line 735
    .line 736
    invoke-virtual/range {v37 .. v37}, Ljava/util/AbstractCollection;->size()I

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    move v8, v2

    .line 741
    const/4 v1, 0x0

    .line 742
    :goto_e
    if-ge v1, v6, :cond_16

    .line 743
    .line 744
    move-object/from16 v0, v37

    .line 745
    .line 746
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, LX/Fw5;

    .line 751
    .line 752
    add-int/lit8 v8, v8, 0x1

    .line 753
    .line 754
    iget v0, v0, LX/Fw5;->A03:I

    .line 755
    .line 756
    add-int v20, v20, v0

    .line 757
    .line 758
    add-int/lit8 v1, v1, 0x1

    .line 759
    .line 760
    goto :goto_e

    .line 761
    :cond_16
    :goto_f
    move/from16 v0, v20

    .line 762
    .line 763
    if-le v0, v9, :cond_17

    .line 764
    .line 765
    invoke-virtual/range {v37 .. v37}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_1c

    .line 770
    .line 771
    :cond_17
    move/from16 v0, v19

    .line 772
    .line 773
    if-ge v8, v0, :cond_1c

    .line 774
    .line 775
    move-object/from16 v0, v39

    .line 776
    .line 777
    invoke-interface {v0, v8}, LX/IoG;->Asj(I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v49

    .line 781
    move-object/from16 v0, v73

    .line 782
    .line 783
    iget-object v13, v0, LX/Fvt;->A02:Ljava/util/HashMap;

    .line 784
    .line 785
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v12

    .line 789
    invoke-virtual {v13, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    check-cast v7, [LX/3k2;

    .line 794
    .line 795
    if-nez v7, :cond_19

    .line 796
    .line 797
    iget-object v0, v0, LX/Fvt;->A00:LX/FuS;

    .line 798
    .line 799
    iget-object v1, v0, LX/FuS;->A04:LX/0Xg;

    .line 800
    .line 801
    invoke-interface {v1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, LX/IoG;

    .line 806
    .line 807
    invoke-interface {v1, v8}, LX/IoG;->Asj(I)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    invoke-virtual {v0, v6, v8}, LX/FuS;->A01(Ljava/lang/Object;I)LX/0VH;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    move-object/from16 v0, v72

    .line 816
    .line 817
    invoke-interface {v0, v6, v1}, LX/IqO;->D8m(Ljava/lang/Object;LX/0VH;)Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v14

    .line 821
    const/4 v11, 0x0

    .line 822
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 823
    .line 824
    .line 825
    move-result v10

    .line 826
    new-array v7, v10, [LX/3k2;

    .line 827
    .line 828
    :goto_10
    if-ge v11, v10, :cond_18

    .line 829
    .line 830
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    check-cast v6, LX/3jq;

    .line 835
    .line 836
    move-wide/from16 v0, v35

    .line 837
    .line 838
    invoke-interface {v6, v0, v1}, LX/3jq;->BhS(J)LX/3k2;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    aput-object v0, v7, v11

    .line 843
    .line 844
    add-int/lit8 v11, v11, 0x1

    .line 845
    .line 846
    goto :goto_10

    .line 847
    :cond_18
    invoke-virtual {v13, v12, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    :cond_19
    add-int/lit8 v1, v19, -0x1

    .line 851
    .line 852
    move/from16 v54, v38

    .line 853
    .line 854
    if-ne v8, v1, :cond_1a

    .line 855
    .line 856
    const/16 v54, 0x0

    .line 857
    .line 858
    :cond_1a
    invoke-interface/range {v34 .. v34}, LX/3k8;->getLayoutDirection()LX/3oa;

    .line 859
    .line 860
    .line 861
    move-result-object v48

    .line 862
    new-instance v0, LX/Fw5;

    .line 863
    .line 864
    move-object/from16 v44, v0

    .line 865
    .line 866
    move-object/from16 v45, v5

    .line 867
    .line 868
    move-object/from16 v46, v71

    .line 869
    .line 870
    move-object/from16 v47, v70

    .line 871
    .line 872
    move-object/from16 v50, v7

    .line 873
    .line 874
    move/from16 v51, v8

    .line 875
    .line 876
    move/from16 v52, v21

    .line 877
    .line 878
    move/from16 v57, v16

    .line 879
    .line 880
    move/from16 v58, v17

    .line 881
    .line 882
    invoke-direct/range {v44 .. v58}, LX/Fw5;-><init>(LX/FuB;LX/Ija;LX/Ijb;LX/3oa;Ljava/lang/Object;[LX/3k2;IIIIJZZ)V

    .line 883
    .line 884
    .line 885
    iget v10, v0, LX/Fw5;->A03:I

    .line 886
    .line 887
    add-int v20, v20, v10

    .line 888
    .line 889
    move/from16 v7, v20

    .line 890
    .line 891
    move/from16 v6, v28

    .line 892
    .line 893
    if-gt v7, v6, :cond_1b

    .line 894
    .line 895
    if-eq v8, v1, :cond_1b

    .line 896
    .line 897
    add-int/lit8 v2, v8, 0x1

    .line 898
    .line 899
    sub-int/2addr v4, v10

    .line 900
    :goto_11
    add-int/lit8 v8, v8, 0x1

    .line 901
    .line 902
    goto/16 :goto_f

    .line 903
    .line 904
    :cond_1b
    iget v6, v0, LX/Fw5;->A00:I

    .line 905
    .line 906
    move/from16 v1, v23

    .line 907
    .line 908
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 909
    .line 910
    .line 911
    move-result v23

    .line 912
    move-object/from16 v1, v37

    .line 913
    .line 914
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    goto :goto_11

    .line 918
    :cond_1c
    move/from16 v1, v20

    .line 919
    .line 920
    move/from16 v0, v18

    .line 921
    .line 922
    if-ge v1, v0, :cond_21

    .line 923
    .line 924
    sub-int v13, v18, v20

    .line 925
    .line 926
    sub-int/2addr v4, v13

    .line 927
    add-int v20, v20, v13

    .line 928
    .line 929
    :goto_12
    move/from16 v0, v21

    .line 930
    .line 931
    if-ge v4, v0, :cond_20

    .line 932
    .line 933
    if-lez v2, :cond_20

    .line 934
    .line 935
    add-int/lit8 v2, v2, -0x1

    .line 936
    .line 937
    move-object/from16 v0, v39

    .line 938
    .line 939
    invoke-interface {v0, v2}, LX/IoG;->Asj(I)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v49

    .line 943
    move-object/from16 v0, v73

    .line 944
    .line 945
    iget-object v11, v0, LX/Fvt;->A02:Ljava/util/HashMap;

    .line 946
    .line 947
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 948
    .line 949
    .line 950
    move-result-object v10

    .line 951
    invoke-virtual {v11, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v9

    .line 955
    check-cast v9, [LX/3k2;

    .line 956
    .line 957
    if-nez v9, :cond_1e

    .line 958
    .line 959
    iget-object v0, v0, LX/Fvt;->A00:LX/FuS;

    .line 960
    .line 961
    iget-object v1, v0, LX/FuS;->A04:LX/0Xg;

    .line 962
    .line 963
    invoke-interface {v1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    check-cast v1, LX/IoG;

    .line 968
    .line 969
    invoke-interface {v1, v2}, LX/IoG;->Asj(I)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    invoke-virtual {v0, v6, v2}, LX/FuS;->A01(Ljava/lang/Object;I)LX/0VH;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    move-object/from16 v0, v72

    .line 978
    .line 979
    invoke-interface {v0, v6, v1}, LX/IqO;->D8m(Ljava/lang/Object;LX/0VH;)Ljava/util/List;

    .line 980
    .line 981
    .line 982
    move-result-object v12

    .line 983
    const/4 v8, 0x0

    .line 984
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 985
    .line 986
    .line 987
    move-result v7

    .line 988
    new-array v9, v7, [LX/3k2;

    .line 989
    .line 990
    :goto_13
    if-ge v8, v7, :cond_1d

    .line 991
    .line 992
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    check-cast v6, LX/3jq;

    .line 997
    .line 998
    move-wide/from16 v0, v35

    .line 999
    .line 1000
    invoke-interface {v6, v0, v1}, LX/3jq;->BhS(J)LX/3k2;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    aput-object v0, v9, v8

    .line 1005
    .line 1006
    add-int/lit8 v8, v8, 0x1

    .line 1007
    .line 1008
    goto :goto_13

    .line 1009
    :cond_1d
    invoke-virtual {v11, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    :cond_1e
    add-int/lit8 v0, v19, -0x1

    .line 1013
    .line 1014
    move/from16 v54, v38

    .line 1015
    .line 1016
    if-ne v2, v0, :cond_1f

    .line 1017
    .line 1018
    const/16 v54, 0x0

    .line 1019
    .line 1020
    :cond_1f
    invoke-interface/range {v34 .. v34}, LX/3k8;->getLayoutDirection()LX/3oa;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v48

    .line 1024
    new-instance v0, LX/Fw5;

    .line 1025
    .line 1026
    move-object/from16 v44, v0

    .line 1027
    .line 1028
    move-object/from16 v45, v5

    .line 1029
    .line 1030
    move-object/from16 v46, v71

    .line 1031
    .line 1032
    move-object/from16 v47, v70

    .line 1033
    .line 1034
    move-object/from16 v50, v9

    .line 1035
    .line 1036
    move/from16 v51, v2

    .line 1037
    .line 1038
    move/from16 v52, v21

    .line 1039
    .line 1040
    move/from16 v57, v16

    .line 1041
    .line 1042
    move/from16 v58, v17

    .line 1043
    .line 1044
    invoke-direct/range {v44 .. v58}, LX/Fw5;-><init>(LX/FuB;LX/Ija;LX/Ijb;LX/3oa;Ljava/lang/Object;[LX/3k2;IIIIJZZ)V

    .line 1045
    .line 1046
    .line 1047
    move-object/from16 v6, v37

    .line 1048
    .line 1049
    move/from16 v1, v32

    .line 1050
    .line 1051
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    iget v6, v0, LX/Fw5;->A00:I

    .line 1055
    .line 1056
    move/from16 v1, v23

    .line 1057
    .line 1058
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 1059
    .line 1060
    .line 1061
    move-result v23

    .line 1062
    iget v0, v0, LX/Fw5;->A03:I

    .line 1063
    .line 1064
    add-int/2addr v4, v0

    .line 1065
    goto/16 :goto_12

    .line 1066
    .line 1067
    :cond_20
    add-int/2addr v3, v13

    .line 1068
    if-gez v4, :cond_21

    .line 1069
    .line 1070
    add-int/2addr v3, v4

    .line 1071
    add-int v20, v20, v4

    .line 1072
    .line 1073
    const/4 v4, 0x0

    .line 1074
    :cond_21
    invoke-static/range {v69 .. v69}, LX/3d7;->A01(F)I

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-gez v0, :cond_24

    .line 1079
    .line 1080
    const/4 v1, -0x1

    .line 1081
    :goto_14
    if-gez v3, :cond_23

    .line 1082
    .line 1083
    const/4 v0, -0x1

    .line 1084
    :goto_15
    if-ne v1, v0, :cond_22

    .line 1085
    .line 1086
    invoke-static/range {v69 .. v69}, LX/3d7;->A01(F)I

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-lt v1, v0, :cond_22

    .line 1099
    .line 1100
    int-to-float v0, v3

    .line 1101
    move/from16 v69, v0

    .line 1102
    .line 1103
    :cond_22
    neg-int v2, v4

    .line 1104
    invoke-static/range {v37 .. v37}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v22

    .line 1108
    move-object/from16 v0, v22

    .line 1109
    .line 1110
    check-cast v0, LX/Fw5;

    .line 1111
    .line 1112
    move-object/from16 v22, v0

    .line 1113
    .line 1114
    if-lez v21, :cond_25

    .line 1115
    .line 1116
    invoke-virtual/range {v37 .. v37}, Ljava/util/AbstractCollection;->size()I

    .line 1117
    .line 1118
    .line 1119
    move-result v6

    .line 1120
    const/4 v3, 0x0

    .line 1121
    :goto_16
    if-ge v3, v6, :cond_25

    .line 1122
    .line 1123
    move-object/from16 v0, v37

    .line 1124
    .line 1125
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    check-cast v0, LX/Fw5;

    .line 1130
    .line 1131
    iget v1, v0, LX/Fw5;->A03:I

    .line 1132
    .line 1133
    if-eqz v4, :cond_25

    .line 1134
    .line 1135
    if-gt v1, v4, :cond_25

    .line 1136
    .line 1137
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    add-int/lit8 v0, v0, -0x1

    .line 1142
    .line 1143
    if-eq v3, v0, :cond_25

    .line 1144
    .line 1145
    sub-int/2addr v4, v1

    .line 1146
    add-int/lit8 v3, v3, 0x1

    .line 1147
    .line 1148
    move-object/from16 v0, v37

    .line 1149
    .line 1150
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v22

    .line 1154
    move-object/from16 v0, v22

    .line 1155
    .line 1156
    check-cast v0, LX/Fw5;

    .line 1157
    .line 1158
    move-object/from16 v22, v0

    .line 1159
    .line 1160
    goto :goto_16

    .line 1161
    :cond_23
    invoke-static {v3}, LX/5We;->A1L(I)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    goto :goto_15

    .line 1166
    :cond_24
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    goto :goto_14

    .line 1171
    :cond_25
    move-object/from16 v0, v24

    .line 1172
    .line 1173
    iget-object v14, v0, LX/Fu9;->A00:LX/3oc;

    .line 1174
    .line 1175
    iget v0, v14, LX/3oc;->A00:I

    .line 1176
    .line 1177
    if-eqz v0, :cond_29

    .line 1178
    .line 1179
    invoke-static/range {v37 .. v37}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    check-cast v0, LX/Fw5;

    .line 1184
    .line 1185
    iget v1, v0, LX/Fw5;->A01:I

    .line 1186
    .line 1187
    invoke-virtual/range {v24 .. v24}, LX/Fu9;->A01()I

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    add-int/lit8 v9, v19, -0x1

    .line 1192
    .line 1193
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-le v1, v0, :cond_29

    .line 1198
    .line 1199
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v42

    .line 1203
    invoke-static/range {v37 .. v37}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    check-cast v0, LX/Fw5;

    .line 1208
    .line 1209
    iget v0, v0, LX/Fw5;->A01:I

    .line 1210
    .line 1211
    add-int/lit8 v8, v0, -0x1

    .line 1212
    .line 1213
    invoke-virtual/range {v24 .. v24}, LX/Fu9;->A01()I

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 1218
    .line 1219
    .line 1220
    move-result v13

    .line 1221
    if-gt v13, v8, :cond_2a

    .line 1222
    .line 1223
    :goto_17
    move-object/from16 v0, v39

    .line 1224
    .line 1225
    invoke-interface {v0, v8}, LX/IoG;->Asj(I)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v49

    .line 1229
    move-object/from16 v0, v73

    .line 1230
    .line 1231
    iget-object v12, v0, LX/Fvt;->A02:Ljava/util/HashMap;

    .line 1232
    .line 1233
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v11

    .line 1237
    invoke-virtual {v12, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v7

    .line 1241
    check-cast v7, [LX/3k2;

    .line 1242
    .line 1243
    if-nez v7, :cond_27

    .line 1244
    .line 1245
    iget-object v0, v0, LX/Fvt;->A00:LX/FuS;

    .line 1246
    .line 1247
    iget-object v1, v0, LX/FuS;->A04:LX/0Xg;

    .line 1248
    .line 1249
    invoke-interface {v1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    check-cast v1, LX/IoG;

    .line 1254
    .line 1255
    invoke-interface {v1, v8}, LX/IoG;->Asj(I)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    invoke-virtual {v0, v3, v8}, LX/FuS;->A01(Ljava/lang/Object;I)LX/0VH;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    move-object/from16 v0, v72

    .line 1264
    .line 1265
    invoke-interface {v0, v3, v1}, LX/IqO;->D8m(Ljava/lang/Object;LX/0VH;)Ljava/util/List;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v15

    .line 1269
    const/4 v10, 0x0

    .line 1270
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1271
    .line 1272
    .line 1273
    move-result v6

    .line 1274
    new-array v7, v6, [LX/3k2;

    .line 1275
    .line 1276
    :goto_18
    if-ge v10, v6, :cond_26

    .line 1277
    .line 1278
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    check-cast v3, LX/3jq;

    .line 1283
    .line 1284
    move-wide/from16 v0, v35

    .line 1285
    .line 1286
    invoke-interface {v3, v0, v1}, LX/3jq;->BhS(J)LX/3k2;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    aput-object v0, v7, v10

    .line 1291
    .line 1292
    add-int/lit8 v10, v10, 0x1

    .line 1293
    .line 1294
    goto :goto_18

    .line 1295
    :cond_26
    invoke-virtual {v12, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    :cond_27
    move/from16 v54, v38

    .line 1299
    .line 1300
    if-ne v8, v9, :cond_28

    .line 1301
    .line 1302
    const/16 v54, 0x0

    .line 1303
    .line 1304
    :cond_28
    invoke-interface/range {v34 .. v34}, LX/3k8;->getLayoutDirection()LX/3oa;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v48

    .line 1308
    new-instance v0, LX/Fw5;

    .line 1309
    .line 1310
    move-object/from16 v44, v0

    .line 1311
    .line 1312
    move-object/from16 v45, v5

    .line 1313
    .line 1314
    move-object/from16 v46, v71

    .line 1315
    .line 1316
    move-object/from16 v47, v70

    .line 1317
    .line 1318
    move-object/from16 v50, v7

    .line 1319
    .line 1320
    move/from16 v51, v8

    .line 1321
    .line 1322
    move/from16 v52, v21

    .line 1323
    .line 1324
    move/from16 v57, v16

    .line 1325
    .line 1326
    move/from16 v58, v17

    .line 1327
    .line 1328
    invoke-direct/range {v44 .. v58}, LX/Fw5;-><init>(LX/FuB;LX/Ija;LX/Ijb;LX/3oa;Ljava/lang/Object;[LX/3k2;IIIIJZZ)V

    .line 1329
    .line 1330
    .line 1331
    move-object/from16 v1, v42

    .line 1332
    .line 1333
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    if-eq v8, v13, :cond_2a

    .line 1337
    .line 1338
    add-int/lit8 v8, v8, -0x1

    .line 1339
    .line 1340
    goto :goto_17

    .line 1341
    :cond_29
    sget-object v42, LX/11W;->A00:LX/11W;

    .line 1342
    .line 1343
    :cond_2a
    iget v0, v14, LX/3oc;->A00:I

    .line 1344
    .line 1345
    if-eqz v0, :cond_2e

    .line 1346
    .line 1347
    invoke-static/range {v37 .. v37}, LX/19J;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    check-cast v0, LX/Fw5;

    .line 1352
    .line 1353
    iget v1, v0, LX/Fw5;->A01:I

    .line 1354
    .line 1355
    invoke-virtual/range {v24 .. v24}, LX/Fu9;->A00()I

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    add-int/lit8 v9, v19, -0x1

    .line 1360
    .line 1361
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    if-ge v1, v0, :cond_2e

    .line 1366
    .line 1367
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    invoke-static/range {v37 .. v37}, LX/19J;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    check-cast v0, LX/Fw5;

    .line 1376
    .line 1377
    iget v8, v0, LX/Fw5;->A01:I

    .line 1378
    .line 1379
    invoke-virtual/range {v24 .. v24}, LX/Fu9;->A00()I

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 1384
    .line 1385
    .line 1386
    move-result v15

    .line 1387
    :goto_19
    if-ge v8, v15, :cond_2f

    .line 1388
    .line 1389
    add-int/lit8 v8, v8, 0x1

    .line 1390
    .line 1391
    move-object/from16 v0, v39

    .line 1392
    .line 1393
    invoke-interface {v0, v8}, LX/IoG;->Asj(I)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v49

    .line 1397
    move-object/from16 v0, v73

    .line 1398
    .line 1399
    iget-object v13, v0, LX/Fvt;->A02:Ljava/util/HashMap;

    .line 1400
    .line 1401
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v12

    .line 1405
    invoke-virtual {v13, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v7

    .line 1409
    check-cast v7, [LX/3k2;

    .line 1410
    .line 1411
    if-nez v7, :cond_2c

    .line 1412
    .line 1413
    iget-object v0, v0, LX/Fvt;->A00:LX/FuS;

    .line 1414
    .line 1415
    iget-object v1, v0, LX/FuS;->A04:LX/0Xg;

    .line 1416
    .line 1417
    invoke-interface {v1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    check-cast v1, LX/IoG;

    .line 1422
    .line 1423
    invoke-interface {v1, v8}, LX/IoG;->Asj(I)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v6

    .line 1427
    invoke-virtual {v0, v6, v8}, LX/FuS;->A01(Ljava/lang/Object;I)LX/0VH;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    move-object/from16 v0, v72

    .line 1432
    .line 1433
    invoke-interface {v0, v6, v1}, LX/IqO;->D8m(Ljava/lang/Object;LX/0VH;)Ljava/util/List;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v14

    .line 1437
    const/4 v11, 0x0

    .line 1438
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1439
    .line 1440
    .line 1441
    move-result v10

    .line 1442
    new-array v7, v10, [LX/3k2;

    .line 1443
    .line 1444
    :goto_1a
    if-ge v11, v10, :cond_2b

    .line 1445
    .line 1446
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v6

    .line 1450
    check-cast v6, LX/3jq;

    .line 1451
    .line 1452
    move-wide/from16 v0, v35

    .line 1453
    .line 1454
    invoke-interface {v6, v0, v1}, LX/3jq;->BhS(J)LX/3k2;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    aput-object v0, v7, v11

    .line 1459
    .line 1460
    add-int/lit8 v11, v11, 0x1

    .line 1461
    .line 1462
    goto :goto_1a

    .line 1463
    :cond_2b
    invoke-virtual {v13, v12, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    :cond_2c
    move/from16 v54, v38

    .line 1467
    .line 1468
    if-ne v8, v9, :cond_2d

    .line 1469
    .line 1470
    const/16 v54, 0x0

    .line 1471
    .line 1472
    :cond_2d
    invoke-interface/range {v34 .. v34}, LX/3k8;->getLayoutDirection()LX/3oa;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v48

    .line 1476
    new-instance v0, LX/Fw5;

    .line 1477
    .line 1478
    move-object/from16 v44, v0

    .line 1479
    .line 1480
    move-object/from16 v45, v5

    .line 1481
    .line 1482
    move-object/from16 v46, v71

    .line 1483
    .line 1484
    move-object/from16 v47, v70

    .line 1485
    .line 1486
    move-object/from16 v50, v7

    .line 1487
    .line 1488
    move/from16 v51, v8

    .line 1489
    .line 1490
    move/from16 v52, v21

    .line 1491
    .line 1492
    move/from16 v57, v16

    .line 1493
    .line 1494
    move/from16 v58, v17

    .line 1495
    .line 1496
    invoke-direct/range {v44 .. v58}, LX/Fw5;-><init>(LX/FuB;LX/Ija;LX/Ijb;LX/3oa;Ljava/lang/Object;[LX/3k2;IIIIJZZ)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    goto :goto_19

    .line 1503
    :cond_2e
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 1504
    .line 1505
    :cond_2f
    invoke-static/range {v37 .. v37}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    move-object/from16 v1, v22

    .line 1510
    .line 1511
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    if-eqz v0, :cond_30

    .line 1516
    .line 1517
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->isEmpty()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    if-eqz v0, :cond_30

    .line 1522
    .line 1523
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    const/16 v25, 0x1

    .line 1528
    .line 1529
    if-nez v0, :cond_31

    .line 1530
    .line 1531
    :cond_30
    const/16 v25, 0x0

    .line 1532
    .line 1533
    :cond_31
    move/from16 v6, v20

    .line 1534
    .line 1535
    if-eqz v16, :cond_32

    .line 1536
    .line 1537
    move/from16 v6, v23

    .line 1538
    .line 1539
    :cond_32
    move-wide/from16 v0, v30

    .line 1540
    .line 1541
    invoke-static {v0, v1, v6}, LX/4Yx;->A01(JI)I

    .line 1542
    .line 1543
    .line 1544
    move-result v24

    .line 1545
    if-eqz v16, :cond_33

    .line 1546
    .line 1547
    move/from16 v23, v20

    .line 1548
    .line 1549
    :cond_33
    move/from16 v6, v23

    .line 1550
    .line 1551
    invoke-static {v0, v1, v6}, LX/4Yx;->A00(JI)I

    .line 1552
    .line 1553
    .line 1554
    move-result v23

    .line 1555
    move/from16 v8, v24

    .line 1556
    .line 1557
    if-eqz v16, :cond_34

    .line 1558
    .line 1559
    move/from16 v8, v23

    .line 1560
    .line 1561
    :cond_34
    move/from16 v0, v18

    .line 1562
    .line 1563
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    const/4 v9, 0x0

    .line 1568
    const/4 v6, 0x0

    .line 1569
    move/from16 v1, v20

    .line 1570
    .line 1571
    if-ge v1, v0, :cond_35

    .line 1572
    .line 1573
    const/4 v6, 0x1

    .line 1574
    if-eqz v2, :cond_35

    .line 1575
    .line 1576
    const-string v0, "Check failed."

    .line 1577
    .line 1578
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    throw v0

    .line 1583
    :cond_35
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    .line 1584
    .line 1585
    .line 1586
    move-result v1

    .line 1587
    move-object/from16 v0, v42

    .line 1588
    .line 1589
    invoke-static {v0, v1}, LX/FnB;->A0B(Ljava/util/List;I)I

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    invoke-static {v3, v0}, LX/FnB;->A0B(Ljava/util/List;I)I

    .line 1594
    .line 1595
    .line 1596
    move-result v0

    .line 1597
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v15

    .line 1601
    if-eqz v6, :cond_38

    .line 1602
    .line 1603
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->isEmpty()Z

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    if-eqz v0, :cond_7c

    .line 1608
    .line 1609
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    if-eqz v0, :cond_7c

    .line 1614
    .line 1615
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    .line 1616
    .line 1617
    .line 1618
    move-result v10

    .line 1619
    new-array v1, v10, [I

    .line 1620
    .line 1621
    const/4 v3, 0x0

    .line 1622
    :goto_1b
    if-ge v3, v10, :cond_37

    .line 1623
    .line 1624
    move v2, v3

    .line 1625
    if-eqz v17, :cond_36

    .line 1626
    .line 1627
    sub-int v0, v10, v3

    .line 1628
    .line 1629
    add-int/lit8 v2, v0, -0x1

    .line 1630
    .line 1631
    :cond_36
    move-object/from16 v0, v37

    .line 1632
    .line 1633
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    check-cast v0, LX/Fw5;

    .line 1638
    .line 1639
    iget v0, v0, LX/Fw5;->A02:I

    .line 1640
    .line 1641
    aput v0, v1, v3

    .line 1642
    .line 1643
    add-int/lit8 v3, v3, 0x1

    .line 1644
    .line 1645
    goto :goto_1b

    .line 1646
    :cond_37
    new-array v9, v10, [I

    .line 1647
    .line 1648
    const/4 v0, 0x0

    .line 1649
    :goto_1c
    if-ge v0, v10, :cond_3b

    .line 1650
    .line 1651
    aput v32, v9, v0

    .line 1652
    .line 1653
    add-int/lit8 v0, v0, 0x1

    .line 1654
    .line 1655
    goto :goto_1c

    .line 1656
    :cond_38
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->size()I

    .line 1657
    .line 1658
    .line 1659
    move-result v10

    .line 1660
    move v8, v2

    .line 1661
    const/4 v7, 0x0

    .line 1662
    :goto_1d
    if-ge v7, v10, :cond_39

    .line 1663
    .line 1664
    move-object/from16 v0, v42

    .line 1665
    .line 1666
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v6

    .line 1670
    check-cast v6, LX/Fw5;

    .line 1671
    .line 1672
    iget v0, v6, LX/Fw5;->A03:I

    .line 1673
    .line 1674
    sub-int/2addr v8, v0

    .line 1675
    move/from16 v1, v24

    .line 1676
    .line 1677
    move/from16 v0, v23

    .line 1678
    .line 1679
    invoke-virtual {v6, v8, v1, v0}, LX/Fw5;->A00(III)LX/FwB;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1684
    .line 1685
    .line 1686
    add-int/lit8 v7, v7, 0x1

    .line 1687
    .line 1688
    goto :goto_1d

    .line 1689
    :cond_39
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    .line 1690
    .line 1691
    .line 1692
    move-result v8

    .line 1693
    const/4 v7, 0x0

    .line 1694
    :goto_1e
    if-ge v7, v8, :cond_3a

    .line 1695
    .line 1696
    move-object/from16 v0, v37

    .line 1697
    .line 1698
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v6

    .line 1702
    check-cast v6, LX/Fw5;

    .line 1703
    .line 1704
    move/from16 v1, v24

    .line 1705
    .line 1706
    move/from16 v0, v23

    .line 1707
    .line 1708
    invoke-virtual {v6, v2, v1, v0}, LX/Fw5;->A00(III)LX/FwB;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1713
    .line 1714
    .line 1715
    iget v0, v6, LX/Fw5;->A03:I

    .line 1716
    .line 1717
    add-int/2addr v2, v0

    .line 1718
    add-int/lit8 v7, v7, 0x1

    .line 1719
    .line 1720
    goto :goto_1e

    .line 1721
    :cond_3a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1722
    .line 1723
    .line 1724
    move-result v7

    .line 1725
    :goto_1f
    if-ge v9, v7, :cond_3d

    .line 1726
    .line 1727
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v6

    .line 1731
    check-cast v6, LX/Fw5;

    .line 1732
    .line 1733
    move/from16 v1, v24

    .line 1734
    .line 1735
    move/from16 v0, v23

    .line 1736
    .line 1737
    invoke-virtual {v6, v2, v1, v0}, LX/Fw5;->A00(III)LX/FwB;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1742
    .line 1743
    .line 1744
    iget v0, v6, LX/Fw5;->A03:I

    .line 1745
    .line 1746
    add-int/2addr v2, v0

    .line 1747
    add-int/lit8 v9, v9, 0x1

    .line 1748
    .line 1749
    goto :goto_1f

    .line 1750
    :cond_3b
    if-eqz v16, :cond_43

    .line 1751
    .line 1752
    if-eqz v40, :cond_7d

    .line 1753
    .line 1754
    move-object/from16 v2, v40

    .line 1755
    .line 1756
    move-object/from16 v0, v34

    .line 1757
    .line 1758
    invoke-interface {v2, v0, v1, v9, v8}, LX/Ilx;->AAA(LX/3j6;[I[II)V

    .line 1759
    .line 1760
    .line 1761
    :goto_20
    add-int/lit8 v2, v10, -0x1

    .line 1762
    .line 1763
    new-instance v0, LX/2Dg;

    .line 1764
    .line 1765
    move/from16 v1, v32

    .line 1766
    .line 1767
    invoke-direct {v0, v1, v2}, LX/2Dg;-><init>(II)V

    .line 1768
    .line 1769
    .line 1770
    if-eqz v17, :cond_3c

    .line 1771
    .line 1772
    invoke-static {v0}, LX/2dz;->A08(LX/2Dh;)LX/2Dh;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    :cond_3c
    iget v11, v0, LX/2Dh;->A00:I

    .line 1777
    .line 1778
    iget v7, v0, LX/2Dh;->A01:I

    .line 1779
    .line 1780
    iget v6, v0, LX/2Dh;->A02:I

    .line 1781
    .line 1782
    if-lez v6, :cond_3f

    .line 1783
    .line 1784
    if-le v11, v7, :cond_40

    .line 1785
    .line 1786
    :cond_3d
    invoke-static/range {v59 .. v59}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v0

    .line 1790
    if-eqz v0, :cond_4d

    .line 1791
    .line 1792
    invoke-static {v15}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    check-cast v0, LX/FwB;

    .line 1797
    .line 1798
    iget v3, v0, LX/FwB;->A00:I

    .line 1799
    .line 1800
    invoke-interface/range {v59 .. v59}, Ljava/util/List;->size()I

    .line 1801
    .line 1802
    .line 1803
    move-result v2

    .line 1804
    const/16 v30, -0x1

    .line 1805
    .line 1806
    const/4 v1, 0x0

    .line 1807
    const/4 v9, -0x1

    .line 1808
    const/4 v6, -0x1

    .line 1809
    :goto_21
    if-ge v1, v2, :cond_44

    .line 1810
    .line 1811
    move-object/from16 v0, v59

    .line 1812
    .line 1813
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    check-cast v0, Ljava/lang/Number;

    .line 1818
    .line 1819
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1820
    .line 1821
    .line 1822
    move-result v0

    .line 1823
    if-gt v0, v3, :cond_44

    .line 1824
    .line 1825
    move-object/from16 v0, v59

    .line 1826
    .line 1827
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    check-cast v0, Ljava/lang/Number;

    .line 1832
    .line 1833
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1834
    .line 1835
    .line 1836
    move-result v9

    .line 1837
    add-int/lit8 v1, v1, 0x1

    .line 1838
    .line 1839
    if-ltz v1, :cond_3e

    .line 1840
    .line 1841
    invoke-interface/range {v59 .. v59}, Ljava/util/List;->size()I

    .line 1842
    .line 1843
    .line 1844
    move-result v0

    .line 1845
    add-int/lit8 v0, v0, -0x1

    .line 1846
    .line 1847
    if-gt v1, v0, :cond_3e

    .line 1848
    .line 1849
    move-object/from16 v0, v59

    .line 1850
    .line 1851
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    :goto_22
    check-cast v0, Ljava/lang/Number;

    .line 1856
    .line 1857
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1858
    .line 1859
    .line 1860
    move-result v6

    .line 1861
    goto :goto_21

    .line 1862
    :cond_3e
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    goto :goto_22

    .line 1867
    :cond_3f
    if-gez v6, :cond_3d

    .line 1868
    .line 1869
    if-gt v7, v11, :cond_3d

    .line 1870
    .line 1871
    :cond_40
    :goto_23
    aget v2, v9, v11

    .line 1872
    .line 1873
    move v1, v11

    .line 1874
    if-eqz v17, :cond_41

    .line 1875
    .line 1876
    sub-int v0, v10, v11

    .line 1877
    .line 1878
    add-int/lit8 v1, v0, -0x1

    .line 1879
    .line 1880
    :cond_41
    move-object/from16 v0, v37

    .line 1881
    .line 1882
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v3

    .line 1886
    check-cast v3, LX/Fw5;

    .line 1887
    .line 1888
    if-eqz v17, :cond_42

    .line 1889
    .line 1890
    sub-int v2, v8, v2

    .line 1891
    .line 1892
    iget v0, v3, LX/Fw5;->A02:I

    .line 1893
    .line 1894
    sub-int/2addr v2, v0

    .line 1895
    :cond_42
    move/from16 v1, v24

    .line 1896
    .line 1897
    move/from16 v0, v23

    .line 1898
    .line 1899
    invoke-virtual {v3, v2, v1, v0}, LX/Fw5;->A00(III)LX/FwB;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1904
    .line 1905
    .line 1906
    if-eq v11, v7, :cond_3d

    .line 1907
    .line 1908
    add-int/2addr v11, v6

    .line 1909
    goto :goto_23

    .line 1910
    :cond_43
    if-eqz v41, :cond_7d

    .line 1911
    .line 1912
    sget-object v42, LX/3oa;->A01:LX/3oa;

    .line 1913
    .line 1914
    move-object/from16 v40, v41

    .line 1915
    .line 1916
    move-object/from16 v41, v34

    .line 1917
    .line 1918
    move-object/from16 v43, v1

    .line 1919
    .line 1920
    move-object/from16 v44, v9

    .line 1921
    .line 1922
    move/from16 v45, v8

    .line 1923
    .line 1924
    invoke-interface/range {v40 .. v45}, LX/Ilw;->AAB(LX/3j6;LX/3oa;[I[II)V

    .line 1925
    .line 1926
    .line 1927
    goto/16 :goto_20

    .line 1928
    .line 1929
    :cond_44
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1930
    .line 1931
    .line 1932
    move-result v3

    .line 1933
    const/high16 v14, -0x80000000

    .line 1934
    .line 1935
    const/4 v2, 0x0

    .line 1936
    const/high16 v8, -0x80000000

    .line 1937
    .line 1938
    const/high16 v7, -0x80000000

    .line 1939
    .line 1940
    const/4 v13, -0x1

    .line 1941
    :goto_24
    if-ge v2, v3, :cond_47

    .line 1942
    .line 1943
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v1

    .line 1947
    check-cast v1, LX/FwB;

    .line 1948
    .line 1949
    iget v0, v1, LX/FwB;->A00:I

    .line 1950
    .line 1951
    if-ne v0, v9, :cond_46

    .line 1952
    .line 1953
    iget v8, v1, LX/FwB;->A01:I

    .line 1954
    .line 1955
    move v13, v2

    .line 1956
    :cond_45
    :goto_25
    add-int/lit8 v2, v2, 0x1

    .line 1957
    .line 1958
    goto :goto_24

    .line 1959
    :cond_46
    iget v0, v1, LX/FwB;->A00:I

    .line 1960
    .line 1961
    if-ne v0, v6, :cond_45

    .line 1962
    .line 1963
    iget v7, v1, LX/FwB;->A01:I

    .line 1964
    .line 1965
    goto :goto_25

    .line 1966
    :cond_47
    move/from16 v0, v30

    .line 1967
    .line 1968
    if-eq v9, v0, :cond_4d

    .line 1969
    .line 1970
    move-object/from16 v0, v39

    .line 1971
    .line 1972
    invoke-interface {v0, v9}, LX/IoG;->Asj(I)Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v49

    .line 1976
    move-object/from16 v0, v73

    .line 1977
    .line 1978
    iget-object v12, v0, LX/Fvt;->A02:Ljava/util/HashMap;

    .line 1979
    .line 1980
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v11

    .line 1984
    invoke-virtual {v12, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v6

    .line 1988
    check-cast v6, [LX/3k2;

    .line 1989
    .line 1990
    if-nez v6, :cond_49

    .line 1991
    .line 1992
    iget-object v0, v0, LX/Fvt;->A00:LX/FuS;

    .line 1993
    .line 1994
    iget-object v1, v0, LX/FuS;->A04:LX/0Xg;

    .line 1995
    .line 1996
    invoke-interface {v1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v1

    .line 2000
    check-cast v1, LX/IoG;

    .line 2001
    .line 2002
    invoke-interface {v1, v9}, LX/IoG;->Asj(I)Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v2

    .line 2006
    invoke-virtual {v0, v2, v9}, LX/FuS;->A01(Ljava/lang/Object;I)LX/0VH;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v1

    .line 2010
    move-object/from16 v0, v72

    .line 2011
    .line 2012
    invoke-interface {v0, v2, v1}, LX/IqO;->D8m(Ljava/lang/Object;LX/0VH;)Ljava/util/List;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v29

    .line 2016
    const/4 v10, 0x0

    .line 2017
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    .line 2018
    .line 2019
    .line 2020
    move-result v3

    .line 2021
    new-array v6, v3, [LX/3k2;

    .line 2022
    .line 2023
    :goto_26
    if-ge v10, v3, :cond_48

    .line 2024
    .line 2025
    move-object/from16 v0, v29

    .line 2026
    .line 2027
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v2

    .line 2031
    check-cast v2, LX/3jq;

    .line 2032
    .line 2033
    move-wide/from16 v0, v35

    .line 2034
    .line 2035
    invoke-interface {v2, v0, v1}, LX/3jq;->BhS(J)LX/3k2;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    aput-object v0, v6, v10

    .line 2040
    .line 2041
    add-int/lit8 v10, v10, 0x1

    .line 2042
    .line 2043
    goto :goto_26

    .line 2044
    :cond_48
    invoke-virtual {v12, v11, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    :cond_49
    add-int/lit8 v0, v19, -0x1

    .line 2048
    .line 2049
    move/from16 v54, v38

    .line 2050
    .line 2051
    if-ne v9, v0, :cond_4a

    .line 2052
    .line 2053
    const/16 v54, 0x0

    .line 2054
    .line 2055
    :cond_4a
    invoke-interface/range {v34 .. v34}, LX/3k8;->getLayoutDirection()LX/3oa;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v48

    .line 2059
    new-instance v0, LX/Fw5;

    .line 2060
    .line 2061
    move-object/from16 v44, v0

    .line 2062
    .line 2063
    move-object/from16 v45, v5

    .line 2064
    .line 2065
    move-object/from16 v46, v71

    .line 2066
    .line 2067
    move-object/from16 v47, v70

    .line 2068
    .line 2069
    move-object/from16 v50, v6

    .line 2070
    .line 2071
    move/from16 v51, v9

    .line 2072
    .line 2073
    move/from16 v52, v21

    .line 2074
    .line 2075
    move/from16 v57, v16

    .line 2076
    .line 2077
    move/from16 v58, v17

    .line 2078
    .line 2079
    invoke-direct/range {v44 .. v58}, LX/Fw5;-><init>(LX/FuB;LX/Ija;LX/Ijb;LX/3oa;Ljava/lang/Object;[LX/3k2;IIIIJZZ)V

    .line 2080
    .line 2081
    .line 2082
    if-eq v8, v14, :cond_4b

    .line 2083
    .line 2084
    move/from16 v1, v28

    .line 2085
    .line 2086
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 2087
    .line 2088
    .line 2089
    move-result v28

    .line 2090
    :cond_4b
    if-eq v7, v14, :cond_4c

    .line 2091
    .line 2092
    iget v1, v0, LX/Fw5;->A02:I

    .line 2093
    .line 2094
    sub-int/2addr v7, v1

    .line 2095
    move/from16 v1, v28

    .line 2096
    .line 2097
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 2098
    .line 2099
    .line 2100
    move-result v28

    .line 2101
    :cond_4c
    move/from16 v3, v28

    .line 2102
    .line 2103
    move/from16 v2, v24

    .line 2104
    .line 2105
    move/from16 v1, v23

    .line 2106
    .line 2107
    invoke-virtual {v0, v3, v2, v1}, LX/Fw5;->A00(III)LX/FwB;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v29

    .line 2111
    move/from16 v0, v30

    .line 2112
    .line 2113
    if-eq v13, v0, :cond_52

    .line 2114
    .line 2115
    move-object/from16 v0, v29

    .line 2116
    .line 2117
    invoke-interface {v15, v13, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    :cond_4d
    :goto_27
    move/from16 v0, v69

    .line 2121
    .line 2122
    float-to-int v3, v0

    .line 2123
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 2124
    .line 2125
    .line 2126
    move-result v2

    .line 2127
    const/4 v1, 0x0

    .line 2128
    :goto_28
    if-ge v1, v2, :cond_6a

    .line 2129
    .line 2130
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    check-cast v0, LX/FwB;

    .line 2135
    .line 2136
    iget-boolean v0, v0, LX/FwB;->A06:Z

    .line 2137
    .line 2138
    if-eqz v0, :cond_51

    .line 2139
    .line 2140
    iget-boolean v0, v5, LX/FuB;->A08:Z

    .line 2141
    .line 2142
    move/from16 v47, v0

    .line 2143
    .line 2144
    move/from16 v33, v24

    .line 2145
    .line 2146
    if-eqz v0, :cond_4e

    .line 2147
    .line 2148
    move/from16 v33, v23

    .line 2149
    .line 2150
    :cond_4e
    if-eqz v17, :cond_4f

    .line 2151
    .line 2152
    neg-int v3, v3

    .line 2153
    :cond_4f
    const/4 v0, 0x0

    .line 2154
    if-nez v47, :cond_50

    .line 2155
    .line 2156
    move v0, v3

    .line 2157
    const/4 v3, 0x0

    .line 2158
    :cond_50
    invoke-static {v0, v3}, LX/4CK;->A00(II)J

    .line 2159
    .line 2160
    .line 2161
    move-result-wide v64

    .line 2162
    invoke-static {v15}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v46

    .line 2166
    move-object/from16 v0, v46

    .line 2167
    .line 2168
    check-cast v0, LX/FwB;

    .line 2169
    .line 2170
    move-object/from16 v46, v0

    .line 2171
    .line 2172
    invoke-static {v15}, LX/19J;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v45

    .line 2176
    move-object/from16 v0, v45

    .line 2177
    .line 2178
    check-cast v0, LX/FwB;

    .line 2179
    .line 2180
    move-object/from16 v45, v0

    .line 2181
    .line 2182
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 2183
    .line 2184
    .line 2185
    move-result v6

    .line 2186
    const/4 v3, 0x0

    .line 2187
    const/16 v61, 0x0

    .line 2188
    .line 2189
    :goto_29
    if-ge v3, v6, :cond_53

    .line 2190
    .line 2191
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v2

    .line 2195
    check-cast v2, LX/FwB;

    .line 2196
    .line 2197
    iget-object v1, v5, LX/FuB;->A05:Ljava/util/Map;

    .line 2198
    .line 2199
    iget-object v0, v2, LX/FwB;->A04:Ljava/lang/Object;

    .line 2200
    .line 2201
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    iget v0, v2, LX/FwB;->A03:I

    .line 2205
    .line 2206
    add-int v61, v61, v0

    .line 2207
    .line 2208
    add-int/lit8 v3, v3, 0x1

    .line 2209
    .line 2210
    goto :goto_29

    .line 2211
    :cond_51
    add-int/lit8 v1, v1, 0x1

    .line 2212
    .line 2213
    goto :goto_28

    .line 2214
    :cond_52
    move/from16 v1, v32

    .line 2215
    .line 2216
    move-object/from16 v0, v29

    .line 2217
    .line 2218
    invoke-interface {v15, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2219
    .line 2220
    .line 2221
    goto :goto_27

    .line 2222
    :cond_53
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 2223
    .line 2224
    .line 2225
    move-result v0

    .line 2226
    div-int v61, v61, v0

    .line 2227
    .line 2228
    iget-object v0, v5, LX/FuB;->A06:Ljava/util/Set;

    .line 2229
    .line 2230
    move-object/from16 v67, v0

    .line 2231
    .line 2232
    invoke-interface/range {v67 .. v67}, Ljava/util/Set;->clear()V

    .line 2233
    .line 2234
    .line 2235
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 2236
    .line 2237
    .line 2238
    move-result v44

    .line 2239
    const/4 v12, 0x0

    .line 2240
    :goto_2a
    move/from16 v0, v44

    .line 2241
    .line 2242
    if-ge v12, v0, :cond_5c

    .line 2243
    .line 2244
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v43

    .line 2248
    move-object/from16 v0, v43

    .line 2249
    .line 2250
    check-cast v0, LX/FwB;

    .line 2251
    .line 2252
    move-object/from16 v43, v0

    .line 2253
    .line 2254
    iget-object v0, v0, LX/FwB;->A04:Ljava/lang/Object;

    .line 2255
    .line 2256
    move-object/from16 v1, v67

    .line 2257
    .line 2258
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2259
    .line 2260
    .line 2261
    iget-object v13, v5, LX/FuB;->A05:Ljava/util/Map;

    .line 2262
    .line 2263
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v42

    .line 2267
    move-object/from16 v0, v42

    .line 2268
    .line 2269
    check-cast v0, LX/HFR;

    .line 2270
    .line 2271
    move-object/from16 v42, v0

    .line 2272
    .line 2273
    move-object/from16 v0, v43

    .line 2274
    .line 2275
    iget-boolean v0, v0, LX/FwB;->A06:Z

    .line 2276
    .line 2277
    if-nez v42, :cond_58

    .line 2278
    .line 2279
    if-eqz v0, :cond_5b

    .line 2280
    .line 2281
    new-instance v42, LX/HFR;

    .line 2282
    .line 2283
    invoke-direct/range {v42 .. v42}, LX/HFR;-><init>()V

    .line 2284
    .line 2285
    .line 2286
    iget-object v1, v5, LX/FuB;->A04:Ljava/util/Map;

    .line 2287
    .line 2288
    move-object/from16 v0, v43

    .line 2289
    .line 2290
    iget-object v0, v0, LX/FwB;->A04:Ljava/lang/Object;

    .line 2291
    .line 2292
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v3

    .line 2296
    check-cast v3, Ljava/lang/Number;

    .line 2297
    .line 2298
    move-object/from16 v0, v43

    .line 2299
    .line 2300
    iget-object v1, v0, LX/FwB;->A05:Ljava/util/List;

    .line 2301
    .line 2302
    move/from16 v0, v32

    .line 2303
    .line 2304
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    check-cast v0, LX/FwA;

    .line 2309
    .line 2310
    iget-wide v0, v0, LX/FwA;->A00:J

    .line 2311
    .line 2312
    move-object/from16 v6, v43

    .line 2313
    .line 2314
    move/from16 v2, v32

    .line 2315
    .line 2316
    invoke-virtual {v6, v2}, LX/FwB;->A00(I)I

    .line 2317
    .line 2318
    .line 2319
    move-result v7

    .line 2320
    if-nez v3, :cond_55

    .line 2321
    .line 2322
    invoke-static {v5, v0, v1}, LX/FuB;->A01(LX/FuB;J)I

    .line 2323
    .line 2324
    .line 2325
    move-result v6

    .line 2326
    :goto_2b
    if-eqz v47, :cond_54

    .line 2327
    .line 2328
    const/16 v2, 0x20

    .line 2329
    .line 2330
    shr-long v2, v0, v2

    .line 2331
    .line 2332
    long-to-int v7, v2

    .line 2333
    invoke-static {v7, v6}, LX/4CK;->A00(II)J

    .line 2334
    .line 2335
    .line 2336
    move-result-wide v40

    .line 2337
    :goto_2c
    move-object/from16 v2, v43

    .line 2338
    .line 2339
    iget-object v2, v2, LX/FwB;->A05:Ljava/util/List;

    .line 2340
    .line 2341
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2342
    .line 2343
    .line 2344
    move-result v28

    .line 2345
    const/4 v6, 0x0

    .line 2346
    :goto_2d
    move/from16 v2, v28

    .line 2347
    .line 2348
    if-ge v6, v2, :cond_5a

    .line 2349
    .line 2350
    move-object/from16 v2, v43

    .line 2351
    .line 2352
    iget-object v2, v2, LX/FwB;->A05:Ljava/util/List;

    .line 2353
    .line 2354
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v2

    .line 2358
    check-cast v2, LX/FwA;

    .line 2359
    .line 2360
    iget-wide v2, v2, LX/FwA;->A00:J

    .line 2361
    .line 2362
    const/16 v11, 0x20

    .line 2363
    .line 2364
    shr-long v9, v2, v11

    .line 2365
    .line 2366
    long-to-int v8, v9

    .line 2367
    shr-long v9, v0, v11

    .line 2368
    .line 2369
    long-to-int v7, v9

    .line 2370
    sub-int/2addr v8, v7

    .line 2371
    const-wide v30, 0xffffffffL

    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    and-long v2, v2, v30

    .line 2377
    .line 2378
    long-to-int v7, v2

    .line 2379
    and-long v2, v0, v30

    .line 2380
    .line 2381
    long-to-int v9, v2

    .line 2382
    sub-int/2addr v7, v9

    .line 2383
    invoke-static {v8, v7}, LX/4CK;->A00(II)J

    .line 2384
    .line 2385
    .line 2386
    move-result-wide v2

    .line 2387
    move-object/from16 v7, v42

    .line 2388
    .line 2389
    iget-object v14, v7, LX/HFR;->A01:Ljava/util/List;

    .line 2390
    .line 2391
    shr-long v7, v40, v11

    .line 2392
    .line 2393
    long-to-int v9, v7

    .line 2394
    shr-long v7, v2, v11

    .line 2395
    .line 2396
    long-to-int v10, v7

    .line 2397
    add-int/2addr v9, v10

    .line 2398
    and-long v10, v40, v30

    .line 2399
    .line 2400
    long-to-int v7, v10

    .line 2401
    and-long v2, v2, v30

    .line 2402
    .line 2403
    long-to-int v8, v2

    .line 2404
    add-int/2addr v7, v8

    .line 2405
    invoke-static {v9, v7}, LX/4CK;->A00(II)J

    .line 2406
    .line 2407
    .line 2408
    move-result-wide v2

    .line 2409
    move-object/from16 v7, v43

    .line 2410
    .line 2411
    invoke-virtual {v7, v6}, LX/FwB;->A00(I)I

    .line 2412
    .line 2413
    .line 2414
    move-result v8

    .line 2415
    new-instance v7, LX/HKG;

    .line 2416
    .line 2417
    invoke-direct {v7, v2, v3, v8}, LX/HKG;-><init>(JI)V

    .line 2418
    .line 2419
    .line 2420
    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2421
    .line 2422
    .line 2423
    add-int/lit8 v6, v6, 0x1

    .line 2424
    .line 2425
    goto :goto_2d

    .line 2426
    :cond_54
    const-wide v7, 0xffffffffL

    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    and-long v2, v0, v7

    .line 2432
    .line 2433
    long-to-int v7, v2

    .line 2434
    invoke-static {v6, v7}, LX/4CK;->A00(II)J

    .line 2435
    .line 2436
    .line 2437
    move-result-wide v40

    .line 2438
    goto :goto_2c

    .line 2439
    :cond_55
    invoke-static {v5, v0, v1}, LX/FuB;->A01(LX/FuB;J)I

    .line 2440
    .line 2441
    .line 2442
    move-result v63

    .line 2443
    if-eqz v17, :cond_56

    .line 2444
    .line 2445
    iget v2, v6, LX/FwB;->A03:I

    .line 2446
    .line 2447
    sub-int v63, v63, v2

    .line 2448
    .line 2449
    add-int v63, v63, v7

    .line 2450
    .line 2451
    :cond_56
    iget v2, v6, LX/FwB;->A03:I

    .line 2452
    .line 2453
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2454
    .line 2455
    .line 2456
    move-result v59

    .line 2457
    move-object/from16 v57, v5

    .line 2458
    .line 2459
    move-object/from16 v58, v15

    .line 2460
    .line 2461
    move/from16 v60, v2

    .line 2462
    .line 2463
    move/from16 v62, v33

    .line 2464
    .line 2465
    move/from16 v66, v17

    .line 2466
    .line 2467
    invoke-static/range {v57 .. v66}, LX/FuB;->A02(LX/FuB;Ljava/util/List;IIIIIJZ)I

    .line 2468
    .line 2469
    .line 2470
    move-result v6

    .line 2471
    if-eqz v17, :cond_57

    .line 2472
    .line 2473
    move-object/from16 v2, v43

    .line 2474
    .line 2475
    iget v2, v2, LX/FwB;->A02:I

    .line 2476
    .line 2477
    sub-int/2addr v2, v7

    .line 2478
    :goto_2e
    add-int/2addr v6, v2

    .line 2479
    goto/16 :goto_2b

    .line 2480
    .line 2481
    :cond_57
    const/4 v2, 0x0

    .line 2482
    goto :goto_2e

    .line 2483
    :cond_58
    if-eqz v0, :cond_59

    .line 2484
    .line 2485
    move-object/from16 v0, v42

    .line 2486
    .line 2487
    iget-wide v0, v0, LX/HFR;->A00:J

    .line 2488
    .line 2489
    const/16 v7, 0x20

    .line 2490
    .line 2491
    shr-long v2, v0, v7

    .line 2492
    .line 2493
    long-to-int v6, v2

    .line 2494
    shr-long v2, v64, v7

    .line 2495
    .line 2496
    long-to-int v7, v2

    .line 2497
    add-int/2addr v6, v7

    .line 2498
    const-wide v7, 0xffffffffL

    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    and-long/2addr v0, v7

    .line 2504
    long-to-int v2, v0

    .line 2505
    and-long v0, v64, v7

    .line 2506
    .line 2507
    long-to-int v3, v0

    .line 2508
    add-int/2addr v2, v3

    .line 2509
    invoke-static {v6, v2}, LX/4CK;->A00(II)J

    .line 2510
    .line 2511
    .line 2512
    move-result-wide v0

    .line 2513
    move-object/from16 v2, v42

    .line 2514
    .line 2515
    iput-wide v0, v2, LX/HFR;->A00:J

    .line 2516
    .line 2517
    goto :goto_2f

    .line 2518
    :cond_59
    move-object/from16 v0, v43

    .line 2519
    .line 2520
    iget-object v0, v0, LX/FwB;->A04:Ljava/lang/Object;

    .line 2521
    .line 2522
    invoke-interface {v13, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2523
    .line 2524
    .line 2525
    goto :goto_30

    .line 2526
    :cond_5a
    move-object/from16 v0, v43

    .line 2527
    .line 2528
    iget-object v1, v0, LX/FwB;->A04:Ljava/lang/Object;

    .line 2529
    .line 2530
    move-object/from16 v0, v42

    .line 2531
    .line 2532
    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2533
    .line 2534
    .line 2535
    :goto_2f
    move-object/from16 v1, v42

    .line 2536
    .line 2537
    move-object/from16 v0, v43

    .line 2538
    .line 2539
    invoke-static {v1, v5, v0}, LX/FuB;->A03(LX/HFR;LX/FuB;LX/FwB;)V

    .line 2540
    .line 2541
    .line 2542
    :cond_5b
    :goto_30
    add-int/lit8 v12, v12, 0x1

    .line 2543
    .line 2544
    goto/16 :goto_2a

    .line 2545
    .line 2546
    :cond_5c
    if-nez v17, :cond_68

    .line 2547
    .line 2548
    move-object/from16 v0, v46

    .line 2549
    .line 2550
    iget v0, v0, LX/FwB;->A00:I

    .line 2551
    .line 2552
    iput v0, v5, LX/FuB;->A02:I

    .line 2553
    .line 2554
    move-object/from16 v0, v46

    .line 2555
    .line 2556
    iget v0, v0, LX/FwB;->A01:I

    .line 2557
    .line 2558
    iput v0, v5, LX/FuB;->A03:I

    .line 2559
    .line 2560
    move-object/from16 v0, v45

    .line 2561
    .line 2562
    iget v0, v0, LX/FwB;->A00:I

    .line 2563
    .line 2564
    iput v0, v5, LX/FuB;->A00:I

    .line 2565
    .line 2566
    move-object/from16 v0, v45

    .line 2567
    .line 2568
    iget v2, v0, LX/FwB;->A01:I

    .line 2569
    .line 2570
    iget v0, v0, LX/FwB;->A03:I

    .line 2571
    .line 2572
    add-int/2addr v2, v0

    .line 2573
    sub-int v2, v2, v33

    .line 2574
    .line 2575
    :goto_31
    iput v2, v5, LX/FuB;->A01:I

    .line 2576
    .line 2577
    iget-object v0, v5, LX/FuB;->A05:Ljava/util/Map;

    .line 2578
    .line 2579
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v40

    .line 2583
    :cond_5d
    :goto_32
    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->hasNext()Z

    .line 2584
    .line 2585
    .line 2586
    move-result v0

    .line 2587
    if-eqz v0, :cond_69

    .line 2588
    .line 2589
    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v7

    .line 2593
    check-cast v7, Ljava/util/Map$Entry;

    .line 2594
    .line 2595
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v1

    .line 2599
    move-object/from16 v0, v67

    .line 2600
    .line 2601
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2602
    .line 2603
    .line 2604
    move-result v0

    .line 2605
    if-nez v0, :cond_5d

    .line 2606
    .line 2607
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v32

    .line 2611
    move-object/from16 v0, v32

    .line 2612
    .line 2613
    check-cast v0, LX/HFR;

    .line 2614
    .line 2615
    move-object/from16 v32, v0

    .line 2616
    .line 2617
    iget-wide v0, v0, LX/HFR;->A00:J

    .line 2618
    .line 2619
    const/16 v28, 0x20

    .line 2620
    .line 2621
    shr-long v2, v0, v28

    .line 2622
    .line 2623
    long-to-int v6, v2

    .line 2624
    shr-long v2, v64, v28

    .line 2625
    .line 2626
    long-to-int v8, v2

    .line 2627
    add-int/2addr v6, v8

    .line 2628
    const-wide v30, 0xffffffffL

    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    and-long v0, v0, v30

    .line 2634
    .line 2635
    long-to-int v2, v0

    .line 2636
    and-long v0, v64, v30

    .line 2637
    .line 2638
    long-to-int v3, v0

    .line 2639
    add-int/2addr v2, v3

    .line 2640
    invoke-static {v6, v2}, LX/4CK;->A00(II)J

    .line 2641
    .line 2642
    .line 2643
    move-result-wide v0

    .line 2644
    move-object/from16 v2, v32

    .line 2645
    .line 2646
    iput-wide v0, v2, LX/HFR;->A00:J

    .line 2647
    .line 2648
    invoke-interface/range {v68 .. v68}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v0

    .line 2652
    check-cast v0, LX/FuJ;

    .line 2653
    .line 2654
    iget-object v0, v0, LX/FuJ;->A02:Ljava/util/Map;

    .line 2655
    .line 2656
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v1

    .line 2660
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v6

    .line 2664
    check-cast v6, Ljava/lang/Number;

    .line 2665
    .line 2666
    iget-object v13, v2, LX/HFR;->A01:Ljava/util/List;

    .line 2667
    .line 2668
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 2669
    .line 2670
    .line 2671
    move-result v14

    .line 2672
    const/4 v8, 0x0

    .line 2673
    :goto_33
    if-ge v8, v14, :cond_67

    .line 2674
    .line 2675
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v7

    .line 2679
    check-cast v7, LX/HKG;

    .line 2680
    .line 2681
    iget-wide v2, v7, LX/HKG;->A01:J

    .line 2682
    .line 2683
    move-object/from16 v0, v32

    .line 2684
    .line 2685
    iget-wide v0, v0, LX/HFR;->A00:J

    .line 2686
    .line 2687
    shr-long v11, v2, v28

    .line 2688
    .line 2689
    long-to-int v10, v11

    .line 2690
    shr-long v11, v0, v28

    .line 2691
    .line 2692
    long-to-int v9, v11

    .line 2693
    add-int/2addr v10, v9

    .line 2694
    and-long v2, v2, v30

    .line 2695
    .line 2696
    long-to-int v9, v2

    .line 2697
    and-long v0, v0, v30

    .line 2698
    .line 2699
    long-to-int v2, v0

    .line 2700
    add-int/2addr v9, v2

    .line 2701
    invoke-static {v10, v9}, LX/4CK;->A00(II)J

    .line 2702
    .line 2703
    .line 2704
    move-result-wide v0

    .line 2705
    invoke-static {v5, v0, v1}, LX/FuB;->A01(LX/FuB;J)I

    .line 2706
    .line 2707
    .line 2708
    move-result v3

    .line 2709
    iget v2, v7, LX/HKG;->A00:I

    .line 2710
    .line 2711
    add-int/2addr v3, v2

    .line 2712
    if-lez v3, :cond_66

    .line 2713
    .line 2714
    invoke-static {v5, v0, v1}, LX/FuB;->A01(LX/FuB;J)I

    .line 2715
    .line 2716
    .line 2717
    move-result v1

    .line 2718
    move/from16 v0, v33

    .line 2719
    .line 2720
    if-ge v1, v0, :cond_66

    .line 2721
    .line 2722
    const/4 v3, 0x1

    .line 2723
    :goto_34
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 2724
    .line 2725
    .line 2726
    move-result v2

    .line 2727
    const/4 v1, 0x0

    .line 2728
    :goto_35
    if-ge v1, v2, :cond_65

    .line 2729
    .line 2730
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v0

    .line 2734
    check-cast v0, LX/HKG;

    .line 2735
    .line 2736
    iget-object v0, v0, LX/HKG;->A03:LX/3i5;

    .line 2737
    .line 2738
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v0

    .line 2742
    check-cast v0, Ljava/lang/Boolean;

    .line 2743
    .line 2744
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2745
    .line 2746
    .line 2747
    move-result v0

    .line 2748
    if-eqz v0, :cond_64

    .line 2749
    .line 2750
    const/4 v0, 0x1

    .line 2751
    :goto_36
    xor-int/lit8 v0, v0, 0x1

    .line 2752
    .line 2753
    if-nez v3, :cond_5e

    .line 2754
    .line 2755
    if-nez v0, :cond_63

    .line 2756
    .line 2757
    :cond_5e
    if-eqz v6, :cond_63

    .line 2758
    .line 2759
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 2760
    .line 2761
    .line 2762
    move-result v0

    .line 2763
    if-nez v0, :cond_63

    .line 2764
    .line 2765
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2766
    .line 2767
    .line 2768
    move-result v3

    .line 2769
    move-object/from16 v0, v39

    .line 2770
    .line 2771
    invoke-interface {v0, v3}, LX/IoG;->Asj(I)Ljava/lang/Object;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v49

    .line 2775
    move-object/from16 v0, v73

    .line 2776
    .line 2777
    iget-object v10, v0, LX/Fvt;->A02:Ljava/util/HashMap;

    .line 2778
    .line 2779
    invoke-virtual {v10, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v2

    .line 2783
    check-cast v2, [LX/3k2;

    .line 2784
    .line 2785
    if-nez v2, :cond_60

    .line 2786
    .line 2787
    iget-object v0, v0, LX/Fvt;->A00:LX/FuS;

    .line 2788
    .line 2789
    iget-object v1, v0, LX/FuS;->A04:LX/0Xg;

    .line 2790
    .line 2791
    invoke-interface {v1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v1

    .line 2795
    check-cast v1, LX/IoG;

    .line 2796
    .line 2797
    invoke-interface {v1, v3}, LX/IoG;->Asj(I)Ljava/lang/Object;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v2

    .line 2801
    invoke-virtual {v0, v2, v3}, LX/FuS;->A01(Ljava/lang/Object;I)LX/0VH;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v1

    .line 2805
    move-object/from16 v0, v72

    .line 2806
    .line 2807
    invoke-interface {v0, v2, v1}, LX/IqO;->D8m(Ljava/lang/Object;LX/0VH;)Ljava/util/List;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v11

    .line 2811
    const/4 v8, 0x0

    .line 2812
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 2813
    .line 2814
    .line 2815
    move-result v9

    .line 2816
    new-array v2, v9, [LX/3k2;

    .line 2817
    .line 2818
    :goto_37
    if-ge v8, v9, :cond_5f

    .line 2819
    .line 2820
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v7

    .line 2824
    check-cast v7, LX/3jq;

    .line 2825
    .line 2826
    move-wide/from16 v0, v35

    .line 2827
    .line 2828
    invoke-interface {v7, v0, v1}, LX/3jq;->BhS(J)LX/3k2;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v0

    .line 2832
    aput-object v0, v2, v8

    .line 2833
    .line 2834
    add-int/lit8 v8, v8, 0x1

    .line 2835
    .line 2836
    goto :goto_37

    .line 2837
    :cond_5f
    invoke-virtual {v10, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2838
    .line 2839
    .line 2840
    :cond_60
    add-int/lit8 v0, v19, -0x1

    .line 2841
    .line 2842
    move/from16 v54, v38

    .line 2843
    .line 2844
    if-ne v3, v0, :cond_61

    .line 2845
    .line 2846
    const/16 v54, 0x0

    .line 2847
    .line 2848
    :cond_61
    invoke-interface/range {v34 .. v34}, LX/3k8;->getLayoutDirection()LX/3oa;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v48

    .line 2852
    new-instance v0, LX/Fw5;

    .line 2853
    .line 2854
    move-object/from16 v44, v0

    .line 2855
    .line 2856
    move-object/from16 v45, v5

    .line 2857
    .line 2858
    move-object/from16 v46, v71

    .line 2859
    .line 2860
    move-object/from16 v47, v70

    .line 2861
    .line 2862
    move-object/from16 v50, v2

    .line 2863
    .line 2864
    move/from16 v51, v3

    .line 2865
    .line 2866
    move/from16 v52, v21

    .line 2867
    .line 2868
    move/from16 v57, v16

    .line 2869
    .line 2870
    move/from16 v58, v17

    .line 2871
    .line 2872
    invoke-direct/range {v44 .. v58}, LX/Fw5;-><init>(LX/FuB;LX/Ija;LX/Ijb;LX/3oa;Ljava/lang/Object;[LX/3k2;IIIIJZZ)V

    .line 2873
    .line 2874
    .line 2875
    iget v1, v0, LX/Fw5;->A03:I

    .line 2876
    .line 2877
    move-object v6, v15

    .line 2878
    move v7, v3

    .line 2879
    move v8, v1

    .line 2880
    move/from16 v9, v61

    .line 2881
    .line 2882
    move/from16 v10, v33

    .line 2883
    .line 2884
    move v11, v10

    .line 2885
    move-wide/from16 v12, v64

    .line 2886
    .line 2887
    move/from16 v14, v17

    .line 2888
    .line 2889
    invoke-static/range {v5 .. v14}, LX/FuB;->A02(LX/FuB;Ljava/util/List;IIIIIJZ)I

    .line 2890
    .line 2891
    .line 2892
    move-result v3

    .line 2893
    if-eqz v17, :cond_62

    .line 2894
    .line 2895
    sub-int v3, v33, v3

    .line 2896
    .line 2897
    iget v1, v0, LX/Fw5;->A02:I

    .line 2898
    .line 2899
    sub-int/2addr v3, v1

    .line 2900
    :cond_62
    move/from16 v2, v24

    .line 2901
    .line 2902
    move/from16 v1, v23

    .line 2903
    .line 2904
    invoke-virtual {v0, v3, v2, v1}, LX/Fw5;->A00(III)LX/FwB;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v1

    .line 2908
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2909
    .line 2910
    .line 2911
    move-object/from16 v0, v32

    .line 2912
    .line 2913
    invoke-static {v0, v5, v1}, LX/FuB;->A03(LX/HFR;LX/FuB;LX/FwB;)V

    .line 2914
    .line 2915
    .line 2916
    goto/16 :goto_32

    .line 2917
    .line 2918
    :cond_63
    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->remove()V

    .line 2919
    .line 2920
    .line 2921
    goto/16 :goto_32

    .line 2922
    .line 2923
    :cond_64
    add-int/lit8 v1, v1, 0x1

    .line 2924
    .line 2925
    goto/16 :goto_35

    .line 2926
    .line 2927
    :cond_65
    const/4 v0, 0x0

    .line 2928
    goto/16 :goto_36

    .line 2929
    .line 2930
    :cond_66
    add-int/lit8 v8, v8, 0x1

    .line 2931
    .line 2932
    goto/16 :goto_33

    .line 2933
    .line 2934
    :cond_67
    const/4 v3, 0x0

    .line 2935
    goto/16 :goto_34

    .line 2936
    .line 2937
    :cond_68
    move-object/from16 v0, v45

    .line 2938
    .line 2939
    iget v0, v0, LX/FwB;->A00:I

    .line 2940
    .line 2941
    iput v0, v5, LX/FuB;->A02:I

    .line 2942
    .line 2943
    move-object/from16 v0, v45

    .line 2944
    .line 2945
    iget v0, v0, LX/FwB;->A01:I

    .line 2946
    .line 2947
    sub-int v1, v33, v0

    .line 2948
    .line 2949
    move-object/from16 v0, v45

    .line 2950
    .line 2951
    iget v0, v0, LX/FwB;->A02:I

    .line 2952
    .line 2953
    sub-int/2addr v1, v0

    .line 2954
    iput v1, v5, LX/FuB;->A03:I

    .line 2955
    .line 2956
    move-object/from16 v0, v46

    .line 2957
    .line 2958
    iget v0, v0, LX/FwB;->A00:I

    .line 2959
    .line 2960
    iput v0, v5, LX/FuB;->A00:I

    .line 2961
    .line 2962
    move-object/from16 v0, v46

    .line 2963
    .line 2964
    iget v0, v0, LX/FwB;->A01:I

    .line 2965
    .line 2966
    neg-int v2, v0

    .line 2967
    move-object/from16 v0, v46

    .line 2968
    .line 2969
    iget v1, v0, LX/FwB;->A03:I

    .line 2970
    .line 2971
    iget v0, v0, LX/FwB;->A02:I

    .line 2972
    .line 2973
    sub-int/2addr v1, v0

    .line 2974
    add-int/2addr v2, v1

    .line 2975
    goto/16 :goto_31

    .line 2976
    .line 2977
    :cond_69
    invoke-interface/range {v68 .. v68}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v0

    .line 2981
    check-cast v0, LX/FuJ;

    .line 2982
    .line 2983
    iget-object v0, v0, LX/FuJ;->A02:Ljava/util/Map;

    .line 2984
    .line 2985
    iput-object v0, v5, LX/FuB;->A04:Ljava/util/Map;

    .line 2986
    .line 2987
    goto :goto_38

    .line 2988
    :cond_6a
    iget-object v0, v5, LX/FuB;->A05:Ljava/util/Map;

    .line 2989
    .line 2990
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2991
    .line 2992
    .line 2993
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v0

    .line 2997
    iput-object v0, v5, LX/FuB;->A04:Ljava/util/Map;

    .line 2998
    .line 2999
    const/4 v0, -0x1

    .line 3000
    iput v0, v5, LX/FuB;->A02:I

    .line 3001
    .line 3002
    move/from16 v1, v32

    .line 3003
    .line 3004
    iput v1, v5, LX/FuB;->A03:I

    .line 3005
    .line 3006
    iput v0, v5, LX/FuB;->A00:I

    .line 3007
    .line 3008
    iput v1, v5, LX/FuB;->A01:I

    .line 3009
    .line 3010
    :goto_38
    move/from16 v1, v20

    .line 3011
    .line 3012
    move/from16 v0, v18

    .line 3013
    .line 3014
    invoke-static {v1, v0}, LX/5We;->A1N(II)Z

    .line 3015
    .line 3016
    .line 3017
    move-result v13

    .line 3018
    const/16 v1, 0xe

    .line 3019
    .line 3020
    move-object/from16 v0, v29

    .line 3021
    .line 3022
    invoke-static {v0, v15, v1}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v2

    .line 3026
    add-int v24, v24, v26

    .line 3027
    .line 3028
    move-wide/from16 v0, v75

    .line 3029
    .line 3030
    move/from16 v3, v24

    .line 3031
    .line 3032
    invoke-static {v0, v1, v3}, LX/4Yx;->A01(JI)I

    .line 3033
    .line 3034
    .line 3035
    move-result v3

    .line 3036
    add-int v23, v23, v27

    .line 3037
    .line 3038
    move/from16 v5, v23

    .line 3039
    .line 3040
    invoke-static {v0, v1, v5}, LX/4Yx;->A00(JI)I

    .line 3041
    .line 3042
    .line 3043
    move-result v1

    .line 3044
    move-object/from16 v0, v34

    .line 3045
    .line 3046
    invoke-static {v0, v2, v3, v1}, LX/FnC;->A0K(LX/3k7;LX/0Vv;II)LX/IoI;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v8

    .line 3050
    if-nez v25, :cond_6f

    .line 3051
    .line 3052
    invoke-static {v15}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v6

    .line 3056
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 3057
    .line 3058
    .line 3059
    move-result v5

    .line 3060
    const/4 v3, 0x0

    .line 3061
    :goto_39
    if-ge v3, v5, :cond_6e

    .line 3062
    .line 3063
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v2

    .line 3067
    move-object v1, v2

    .line 3068
    check-cast v1, LX/FwB;

    .line 3069
    .line 3070
    iget v7, v1, LX/FwB;->A00:I

    .line 3071
    .line 3072
    invoke-static/range {v37 .. v37}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v0

    .line 3076
    check-cast v0, LX/Fw5;

    .line 3077
    .line 3078
    iget v0, v0, LX/Fw5;->A01:I

    .line 3079
    .line 3080
    if-lt v7, v0, :cond_6b

    .line 3081
    .line 3082
    iget v7, v1, LX/FwB;->A00:I

    .line 3083
    .line 3084
    invoke-static/range {v37 .. v37}, LX/19J;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v0

    .line 3088
    check-cast v0, LX/Fw5;

    .line 3089
    .line 3090
    iget v0, v0, LX/Fw5;->A01:I

    .line 3091
    .line 3092
    if-le v7, v0, :cond_6c

    .line 3093
    .line 3094
    :cond_6b
    move-object/from16 v0, v29

    .line 3095
    .line 3096
    if-ne v1, v0, :cond_6d

    .line 3097
    .line 3098
    :cond_6c
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3099
    .line 3100
    .line 3101
    :cond_6d
    add-int/lit8 v3, v3, 0x1

    .line 3102
    .line 3103
    goto :goto_39

    .line 3104
    :cond_6e
    move-object v15, v6

    .line 3105
    :cond_6f
    if-eqz v16, :cond_70

    .line 3106
    .line 3107
    sget-object v6, LX/FvU;->A02:LX/FvU;

    .line 3108
    .line 3109
    :goto_3a
    new-instance v1, LX/FwC;

    .line 3110
    .line 3111
    move-object v5, v1

    .line 3112
    move-object/from16 v7, v22

    .line 3113
    .line 3114
    move-object v9, v15

    .line 3115
    move/from16 v10, v69

    .line 3116
    .line 3117
    move v11, v4

    .line 3118
    move/from16 v12, v19

    .line 3119
    .line 3120
    invoke-direct/range {v5 .. v13}, LX/FwC;-><init>(LX/FvU;LX/Fw5;LX/IoI;Ljava/util/List;FIIZ)V

    .line 3121
    .line 3122
    .line 3123
    goto/16 :goto_a

    .line 3124
    .line 3125
    :cond_70
    sget-object v6, LX/FvU;->A01:LX/FvU;

    .line 3126
    .line 3127
    goto :goto_3a

    .line 3128
    :goto_3b
    :try_start_3
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v2

    .line 3132
    if-eqz v6, :cond_71
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3133
    .line 3134
    :try_start_4
    iget v0, v6, LX/Fw5;->A01:I

    .line 3135
    .line 3136
    :cond_71
    invoke-static {v7, v0, v5}, LX/Ftk;->A00(LX/Ftk;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3137
    .line 3138
    .line 3139
    :try_start_5
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 3140
    .line 3141
    .line 3142
    goto :goto_3c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3143
    :catchall_0
    move-exception v0

    .line 3144
    :try_start_6
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 3145
    .line 3146
    .line 3147
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 3148
    :catchall_1
    move-exception v0

    .line 3149
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 3150
    .line 3151
    .line 3152
    throw v0

    .line 3153
    :cond_72
    const-string v0, "scrollOffset should be non-negative ("

    .line 3154
    .line 3155
    invoke-static {v0, v5}, LX/FnB;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v0

    .line 3159
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v0

    .line 3163
    throw v0

    .line 3164
    :goto_3c
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 3165
    .line 3166
    .line 3167
    :cond_73
    move-object/from16 v0, v74

    .line 3168
    .line 3169
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    .line 3170
    .line 3171
    iget v0, v1, LX/FwC;->A00:F

    .line 3172
    .line 3173
    sub-float/2addr v2, v0

    .line 3174
    move-object/from16 v0, v74

    .line 3175
    .line 3176
    iput v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    .line 3177
    .line 3178
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0D:LX/3i5;

    .line 3179
    .line 3180
    invoke-interface {v0, v1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 3181
    .line 3182
    .line 3183
    iget-boolean v5, v1, LX/FwC;->A04:Z

    .line 3184
    .line 3185
    move-object/from16 v0, v74

    .line 3186
    .line 3187
    iput-boolean v5, v0, Landroidx/compose/foundation/lazy/LazyListState;->A05:Z

    .line 3188
    .line 3189
    const/4 v2, 0x0

    .line 3190
    if-eqz v6, :cond_74

    .line 3191
    .line 3192
    iget v0, v6, LX/Fw5;->A01:I

    .line 3193
    .line 3194
    if-nez v0, :cond_75

    .line 3195
    .line 3196
    :cond_74
    iget v0, v1, LX/FwC;->A01:I

    .line 3197
    .line 3198
    if-eqz v0, :cond_76

    .line 3199
    .line 3200
    :cond_75
    const/4 v2, 0x1

    .line 3201
    :cond_76
    move-object/from16 v0, v74

    .line 3202
    .line 3203
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->A04:Z

    .line 3204
    .line 3205
    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A02:I

    .line 3206
    .line 3207
    add-int/lit8 v2, v0, 0x1

    .line 3208
    .line 3209
    move-object/from16 v0, v74

    .line 3210
    .line 3211
    iput v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->A02:I

    .line 3212
    .line 3213
    const/4 v3, 0x0

    .line 3214
    if-eqz v6, :cond_77

    .line 3215
    .line 3216
    iget v0, v6, LX/Fw5;->A01:I

    .line 3217
    .line 3218
    if-nez v0, :cond_78

    .line 3219
    .line 3220
    :cond_77
    iget v2, v1, LX/FwC;->A01:I

    .line 3221
    .line 3222
    const/4 v0, 0x0

    .line 3223
    if-eqz v2, :cond_79

    .line 3224
    .line 3225
    :cond_78
    const/4 v0, 0x1

    .line 3226
    :cond_79
    if-nez v5, :cond_7a

    .line 3227
    .line 3228
    if-eqz v0, :cond_7b

    .line 3229
    .line 3230
    :cond_7a
    const/4 v3, 0x1

    .line 3231
    :cond_7b
    invoke-interface {v4, v3}, LX/IpD;->Cve(Z)V

    .line 3232
    .line 3233
    .line 3234
    return-object v1

    .line 3235
    :cond_7c
    invoke-static/range {v43 .. v43}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v0

    .line 3239
    throw v0

    .line 3240
    :catchall_2
    move-exception v0

    .line 3241
    :try_start_7
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 3242
    .line 3243
    .line 3244
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 3245
    :catchall_3
    move-exception v0

    .line 3246
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 3247
    .line 3248
    .line 3249
    throw v0

    .line 3250
    :cond_7d
    invoke-static/range {v33 .. v33}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v0

    .line 3254
    throw v0
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
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
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    .line 4567
    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    .line 4588
    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    .line 4613
    .line 4614
    .line 4615
    .line 4616
    .line 4617
    .line 4618
    .line 4619
    .line 4620
    .line 4621
    .line 4622
    .line 4623
    .line 4624
    .line 4625
    .line 4626
    .line 4627
    .line 4628
    .line 4629
    .line 4630
    .line 4631
    .line 4632
    .line 4633
    .line 4634
    .line 4635
    .line 4636
    .line 4637
    .line 4638
    .line 4639
    .line 4640
    .line 4641
    .line 4642
    .line 4643
    .line 4644
    .line 4645
    .line 4646
    .line 4647
    .line 4648
    .line 4649
    .line 4650
    .line 4651
    .line 4652
    .line 4653
    .line 4654
    .line 4655
    .line 4656
    .line 4657
    .line 4658
    .line 4659
    .line 4660
    .line 4661
    .line 4662
    .line 4663
    .line 4664
    .line 4665
    .line 4666
    .line 4667
    .line 4668
    .line 4669
    .line 4670
    .line 4671
    .line 4672
    .line 4673
    .line 4674
    .line 4675
    .line 4676
    .line 4677
    .line 4678
    .line 4679
    .line 4680
    .line 4681
    .line 4682
    .line 4683
    .line 4684
    .line 4685
    .line 4686
    .line 4687
    .line 4688
    .line 4689
    .line 4690
    .line 4691
    .line 4692
    .line 4693
    .line 4694
    .line 4695
    .line 4696
    .line 4697
    .line 4698
    .line 4699
    .line 4700
    .line 4701
    .line 4702
    .line 4703
    .line 4704
    .line 4705
    .line 4706
    .line 4707
    .line 4708
    .line 4709
    .line 4710
    .line 4711
    .line 4712
    .line 4713
    .line 4714
    .line 4715
    .line 4716
    .line 4717
    .line 4718
    .line 4719
    .line 4720
    .line 4721
    .line 4722
    .line 4723
    .line 4724
    .line 4725
    .line 4726
    .line 4727
    .line 4728
    .line 4729
    .line 4730
    .line 4731
    .line 4732
    .line 4733
    .line 4734
    .line 4735
    .line 4736
    .line 4737
    .line 4738
    .line 4739
    .line 4740
    .line 4741
    .line 4742
    .line 4743
    .line 4744
    .line 4745
    .line 4746
    .line 4747
    .line 4748
    .line 4749
    .line 4750
    .line 4751
    .line 4752
    .line 4753
    .line 4754
    .line 4755
    .line 4756
    .line 4757
    .line 4758
    .line 4759
    .line 4760
    .line 4761
    .line 4762
    .line 4763
    .line 4764
    .line 4765
    .line 4766
    .line 4767
    .line 4768
    .line 4769
    .line 4770
    .line 4771
    .line 4772
    .line 4773
    .line 4774
    .line 4775
    .line 4776
    .line 4777
    .line 4778
    .line 4779
    .line 4780
    .line 4781
    .line 4782
    .line 4783
    .line 4784
    .line 4785
    .line 4786
    .line 4787
    .line 4788
    .line 4789
    .line 4790
    .line 4791
    .line 4792
    .line 4793
    .line 4794
    .line 4795
.end method
