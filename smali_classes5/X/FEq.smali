.class public final LX/FEq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3qq;
.implements LX/InM;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1zT;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/String;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:LX/0YK;

.field public final A0A:LX/Fnl;

.field public final A0B:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

.field public final A0C:LX/5tg;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:I

.field public final A0N:LX/3Cn;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Cn;LX/Fnl;Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;Lcom/instagram/service/session/UserSession;ZZZZZZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FEq;->A0D:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FEq;->A0E:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, LX/FEq;->A0N:LX/3Cn;

    .line 16
    .line 17
    iput-object p1, p0, LX/FEq;->A00:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p5, p0, LX/FEq;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const v0, 0x7f060166

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/FEq;->A0M:I

    .line 29
    .line 30
    iget-object v1, p0, LX/FEq;->A00:Landroid/content/Context;

    .line 31
    .line 32
    const v0, 0x7f123d91

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FEq;->A0O:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p4, p0, LX/FEq;->A0B:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    .line 42
    .line 43
    iput-object p3, p0, LX/FEq;->A0A:LX/Fnl;

    .line 44
    .line 45
    iput-boolean p6, p0, LX/FEq;->A0R:Z

    .line 46
    .line 47
    iput-boolean p7, p0, LX/FEq;->A0Q:Z

    .line 48
    .line 49
    iput-boolean p8, p0, LX/FEq;->A0K:Z

    .line 50
    .line 51
    iput-boolean p9, p0, LX/FEq;->A0G:Z

    .line 52
    .line 53
    iput-boolean p11, p0, LX/FEq;->A0I:Z

    .line 54
    .line 55
    move/from16 v0, p12

    .line 56
    .line 57
    iput-boolean v0, p0, LX/FEq;->A0P:Z

    .line 58
    .line 59
    iget-object v2, p0, LX/FEq;->A02:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 62
    .line 63
    const-wide v0, 0x82071c00010a36L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v3, v2, v0, v1}, LX/Chd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, LX/FEq;->A07:I

    .line 73
    .line 74
    iput-boolean p10, p0, LX/FEq;->A0J:Z

    .line 75
    .line 76
    iget-object v2, p0, LX/FEq;->A02:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    const-wide v0, 0x81096e00021258L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, LX/FEq;->A02:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    const-wide v0, 0x82096e00070bedL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v3, v2, v0, v1}, LX/Chd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, LX/FEq;->A06:I

    .line 98
    .line 99
    iget-object v2, p0, LX/FEq;->A02:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    const-wide v0, 0x82096e000a0beeL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v3, v2, v0, v1}, LX/Chd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, LX/FEq;->A05:I

    .line 111
    .line 112
    iget-object v2, p0, LX/FEq;->A02:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    const-wide v0, 0x810c08000218e5L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput-boolean v0, p0, LX/FEq;->A0L:Z

    .line 124
    .line 125
    iget-boolean v2, p0, LX/FEq;->A0R:Z

    .line 126
    .line 127
    const/4 v1, -0x1

    .line 128
    const/4 v0, 0x0

    .line 129
    if-eqz v2, :cond_0

    .line 130
    .line 131
    const/4 v1, 0x5

    .line 132
    const/4 v0, 0x1

    .line 133
    :cond_0
    iput-boolean v0, p0, LX/FEq;->A0F:Z

    .line 134
    .line 135
    if-gtz v1, :cond_1

    .line 136
    .line 137
    const v1, 0x7fffffff

    .line 138
    .line 139
    .line 140
    :cond_1
    iput v1, p0, LX/FEq;->A04:I

    .line 141
    .line 142
    iget-object v0, p0, LX/FEq;->A02:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    invoke-static {v0}, LX/5tg;->A00(Lcom/instagram/service/session/UserSession;)LX/5tg;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/FEq;->A0C:LX/5tg;

    .line 149
    .line 150
    iget-object v2, p0, LX/FEq;->A02:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    const-wide v0, 0x820c0800060e12L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v3, v2, v0, v1}, LX/Chd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p0, LX/FEq;->A08:I

    .line 162
    .line 163
    iget-object v2, p0, LX/FEq;->A02:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    const-wide v0, 0x810c08000518e7L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput-boolean v0, p0, LX/FEq;->A0H:Z

    .line 175
    .line 176
    const/4 v1, 0x4

    .line 177
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape47S0000000_4_I1;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAModuleShape47S0000000_4_I1;-><init>(I)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, LX/FEq;->A09:LX/0YK;

    .line 183
    .line 184
    return-void
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
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
    .line 434
    .line 435
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
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
.end method


# virtual methods
.method public final CJV()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/FEq;->A0B:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    .line 1
    .line 2
    iget-object v2, v1, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v0, LX/AYS;->A02:LX/AYS;

    .line 5
    .line 6
    const-string v3, "search"

    .line 7
    .line 8
    const-string v4, "inbox"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, LX/5HF;->A0A(LX/AYS;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final CJW()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/FEq;->A0B:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    .line 1
    .line 2
    iget-object v3, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v1, LX/AYS;->A03:LX/AYS;

    .line 5
    .line 6
    const-string v4, "search"

    .line 7
    .line 8
    const-string v5, "inbox"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-static/range {v1 .. v6}, LX/5HF;->A0A(LX/AYS;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/9vw;

    .line 25
    .line 26
    invoke-direct {v0}, LX/9vw;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    const/16 v0, 0x2ec

    .line 32
    .line 33
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/6CF;->A07:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v1, LX/6CF;->A0B:Z

    .line 41
    .line 42
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final CKy(LX/4bH;)V
    .locals 52

    .line 0
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, LX/FEq;->A01:LX/1zT;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v8, v1}, LX/2tw;->A01(LX/1zT;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    move-object/from16 v22, p1

    .line 14
    .line 15
    invoke-interface/range {v22 .. v22}, LX/4bH;->B6k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v20

    .line 23
    invoke-interface/range {v22 .. v22}, LX/4bH;->B9O()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface/range {v22 .. v22}, LX/4bH;->B8z()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, LX/FEq;->A03:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v1, v0, LX/FEq;->A0J:Z

    .line 36
    .line 37
    move/from16 v24, v1

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    move-object/from16 v1, v22

    .line 42
    .line 43
    instance-of v1, v1, LX/4uO;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    move-object/from16 v1, v22

    .line 48
    .line 49
    check-cast v1, LX/4uO;

    .line 50
    .line 51
    invoke-interface {v1}, LX/4uO;->BAn()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :goto_0
    const/16 v23, 0x0

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    if-nez v20, :cond_1

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v21, 0x1

    .line 65
    .line 66
    if-nez v1, :cond_f

    .line 67
    .line 68
    :cond_1
    const/16 v21, 0x0

    .line 69
    .line 70
    if-eqz v20, :cond_f

    .line 71
    .line 72
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/instagram/model/direct/DirectSearchResult;

    .line 91
    .line 92
    instance-of v1, v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    move-object v1, v2

    .line 97
    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 98
    .line 99
    iget v1, v1, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 v6, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-interface/range {v22 .. v22}, LX/4bH;->B6k()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v30

    .line 113
    iget-object v1, v0, LX/FEq;->A03:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v49, v1

    .line 116
    .line 117
    invoke-interface/range {v22 .. v22}, LX/4bH;->Akc()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    instance-of v1, v2, Ljava/util/HashMap;

    .line 122
    .line 123
    const/16 v29, 0x0

    .line 124
    .line 125
    if-eqz v1, :cond_e

    .line 126
    .line 127
    check-cast v2, Ljava/util/AbstractMap;

    .line 128
    .line 129
    const-string v1, "reshared_content"

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v29

    .line 135
    const-string v1, "ibc_chats"

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :goto_2
    iget-object v1, v0, LX/FEq;->A0D:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 144
    .line 145
    .line 146
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 147
    .line 148
    iget-boolean v2, v0, LX/FEq;->A0H:Z

    .line 149
    .line 150
    move/from16 v28, v2

    .line 151
    .line 152
    if-eqz v2, :cond_d

    .line 153
    .line 154
    iget v6, v0, LX/FEq;->A08:I

    .line 155
    .line 156
    sget-object v27, LX/001;->A0C:Ljava/lang/Integer;

    .line 157
    .line 158
    :goto_3
    iget-object v2, v0, LX/FEq;->A0C:LX/5tg;

    .line 159
    .line 160
    invoke-virtual {v2, v6}, LX/5tg;->A02(I)Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    .line 163
    move-result-object v41

    .line 164
    iget-object v2, v0, LX/FEq;->A02:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    move-object/from16 v51, v2

    .line 167
    .line 168
    invoke-static {v2, v3}, LX/EcG;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/ERA;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v26, "SUGGESTED"

    .line 173
    .line 174
    const-string v25, "FB_FRIENDS"

    .line 175
    .line 176
    move-object/from16 v6, v26

    .line 177
    .line 178
    move-object/from16 v2, v25

    .line 179
    .line 180
    filled-new-array {v6, v2}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget-object v24, LX/0Sq;->A05:LX/0Sq;

    .line 193
    .line 194
    const-wide v6, 0x820f6100020fc9L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    move-object/from16 v11, v24

    .line 200
    .line 201
    move-object/from16 v10, v51

    .line 202
    .line 203
    invoke-static {v11, v10, v6, v7}, LX/Chd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    invoke-virtual/range {v41 .. v41}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    const-string v19, "RECENT_SEARCHES"

    .line 212
    .line 213
    if-nez v6, :cond_6

    .line 214
    .line 215
    move/from16 v7, v23

    .line 216
    .line 217
    move-object/from16 v6, v19

    .line 218
    .line 219
    invoke-virtual {v2, v7, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v10, v10, 0x1

    .line 223
    .line 224
    :cond_6
    iget-boolean v6, v0, LX/FEq;->A0L:Z

    .line 225
    .line 226
    const-string v18, "RESHARED_CONTENT"

    .line 227
    .line 228
    if-eqz v6, :cond_7

    .line 229
    .line 230
    iget-object v6, v3, LX/ERA;->A07:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-lt v6, v5, :cond_7

    .line 237
    .line 238
    move-object/from16 v6, v18

    .line 239
    .line 240
    invoke-virtual {v2, v5, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v10, v10, 0x1

    .line 244
    .line 245
    :cond_7
    iget-boolean v6, v0, LX/FEq;->A0I:Z

    .line 246
    .line 247
    const-string v15, "SOCIAL_CHANNELS"

    .line 248
    .line 249
    if-eqz v6, :cond_8

    .line 250
    .line 251
    instance-of v6, v4, Ljava/util/List;

    .line 252
    .line 253
    if-eqz v6, :cond_8

    .line 254
    .line 255
    move-object v6, v4

    .line 256
    check-cast v6, Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-nez v6, :cond_8

    .line 263
    .line 264
    invoke-virtual {v2, v10, v15}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    const/4 v7, 0x0

    .line 268
    const/4 v6, 0x0

    .line 269
    const/16 v36, 0x0

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    :goto_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-ge v6, v10, :cond_24

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-ge v7, v10, :cond_24

    .line 284
    .line 285
    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    check-cast v11, Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    sparse-switch v10, :sswitch_data_0

    .line 296
    .line 297
    .line 298
    :cond_9
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :sswitch_0
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-eqz v10, :cond_9

    .line 306
    .line 307
    move/from16 v38, v17

    .line 308
    .line 309
    add-int/lit8 v17, v17, 0x1

    .line 310
    .line 311
    add-int/lit8 v16, v7, 0x1

    .line 312
    .line 313
    instance-of v10, v4, Ljava/util/List;

    .line 314
    .line 315
    if-eqz v10, :cond_b

    .line 316
    .line 317
    move-object v10, v4

    .line 318
    check-cast v10, Ljava/util/List;

    .line 319
    .line 320
    move-object/from16 v31, v10

    .line 321
    .line 322
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    if-nez v10, :cond_b

    .line 327
    .line 328
    sget-object v11, LX/001;->A0j:Ljava/lang/Integer;

    .line 329
    .line 330
    new-instance v10, Lcom/facebook/redex/IDxTDelegateShape0S2201000_4_I1;

    .line 331
    .line 332
    move-object/from16 v42, v10

    .line 333
    .line 334
    move-object/from16 v43, v0

    .line 335
    .line 336
    move-object/from16 v44, v4

    .line 337
    .line 338
    move-object/from16 v45, v49

    .line 339
    .line 340
    move-object/from16 v46, v30

    .line 341
    .line 342
    move/from16 v47, v7

    .line 343
    .line 344
    move/from16 v48, v23

    .line 345
    .line 346
    invoke-direct/range {v42 .. v48}, Lcom/facebook/redex/IDxTDelegateShape0S2201000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 347
    .line 348
    .line 349
    invoke-static {v10, v11, v9, v4, v1}, LX/Che;->A1M(LX/Iky;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    invoke-static/range {v31 .. v31}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    const-wide v10, 0x820f6100030fcaL

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    move-object/from16 v13, v24

    .line 362
    .line 363
    move-object/from16 v12, v51

    .line 364
    .line 365
    invoke-static {v13, v12, v10, v11}, LX/Chd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    invoke-static {v14, v10}, LX/Chf;->A0u(Ljava/util/AbstractList;I)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v34

    .line 373
    const/16 v35, 0x1e

    .line 374
    .line 375
    move/from16 v37, v7

    .line 376
    .line 377
    move/from16 v39, v23

    .line 378
    .line 379
    move/from16 v40, v23

    .line 380
    .line 381
    invoke-static/range {v34 .. v40}, LX/I0p;->A00(Ljava/util/List;IIIIZZ)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 386
    .line 387
    .line 388
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    goto/16 :goto_8

    .line 393
    .line 394
    :sswitch_1
    move-object/from16 v10, v19

    .line 395
    .line 396
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    if-eqz v10, :cond_9

    .line 401
    .line 402
    move/from16 v45, v17

    .line 403
    .line 404
    move/from16 v16, v7

    .line 405
    .line 406
    add-int/lit8 v17, v17, 0x1

    .line 407
    .line 408
    new-instance v11, LX/F5y;

    .line 409
    .line 410
    move-object/from16 v10, v30

    .line 411
    .line 412
    move-object/from16 v7, v49

    .line 413
    .line 414
    invoke-direct {v11, v0, v10, v7}, LX/F5y;-><init>(LX/FEq;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const/4 v10, 0x0

    .line 418
    move-object/from16 v7, v27

    .line 419
    .line 420
    invoke-static {v11, v9, v7, v10, v1}, LX/Che;->A1M(LX/Iky;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    .line 421
    .line 422
    .line 423
    const/16 v42, 0x7

    .line 424
    .line 425
    const/16 v44, -0x1

    .line 426
    .line 427
    move/from16 v43, v23

    .line 428
    .line 429
    move/from16 v46, v5

    .line 430
    .line 431
    move/from16 v47, v28

    .line 432
    .line 433
    invoke-static/range {v41 .. v47}, LX/I0p;->A00(Ljava/util/List;IIIIZZ)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v41 .. v41}, Ljava/util/AbstractCollection;->size()I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    goto/16 :goto_8

    .line 445
    .line 446
    :sswitch_2
    move-object/from16 v10, v26

    .line 447
    .line 448
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    if-eqz v10, :cond_9

    .line 453
    .line 454
    move/from16 v38, v17

    .line 455
    .line 456
    move/from16 v37, v7

    .line 457
    .line 458
    add-int/lit8 v17, v17, 0x1

    .line 459
    .line 460
    add-int/lit8 v7, v7, 0x1

    .line 461
    .line 462
    sget-object v12, LX/001;->A0N:Ljava/lang/Integer;

    .line 463
    .line 464
    const/4 v11, 0x0

    .line 465
    new-instance v10, LX/I0q;

    .line 466
    .line 467
    invoke-direct {v10, v11, v12, v12, v11}, LX/I0q;-><init>(LX/Iky;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    iget-object v14, v3, LX/ERA;->A08:Ljava/util/ArrayList;

    .line 474
    .line 475
    const/16 v35, 0x6

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :sswitch_3
    move-object/from16 v10, v25

    .line 479
    .line 480
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    if-eqz v10, :cond_9

    .line 485
    .line 486
    move/from16 v38, v17

    .line 487
    .line 488
    move/from16 v37, v7

    .line 489
    .line 490
    add-int/lit8 v17, v17, 0x1

    .line 491
    .line 492
    add-int/lit8 v7, v7, 0x1

    .line 493
    .line 494
    iget-object v14, v3, LX/ERA;->A01:Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    if-lt v10, v5, :cond_a

    .line 501
    .line 502
    sget-object v13, LX/001;->A0Y:Ljava/lang/Integer;

    .line 503
    .line 504
    sget-object v12, LX/001;->A0N:Ljava/lang/Integer;

    .line 505
    .line 506
    const/4 v11, 0x0

    .line 507
    new-instance v10, LX/I0q;

    .line 508
    .line 509
    invoke-direct {v10, v11, v13, v12, v11}, LX/I0q;-><init>(LX/Iky;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    const/16 v35, 0xb

    .line 516
    .line 517
    :goto_6
    move-object/from16 v34, v14

    .line 518
    .line 519
    move/from16 v39, v23

    .line 520
    .line 521
    move/from16 v40, v23

    .line 522
    .line 523
    invoke-static/range {v34 .. v40}, LX/I0p;->A00(Ljava/util/List;IIIIZZ)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    invoke-interface {v1, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 528
    .line 529
    .line 530
    :cond_a
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    add-int v36, v36, v10

    .line 535
    .line 536
    goto/16 :goto_5

    .line 537
    .line 538
    :sswitch_4
    move-object/from16 v10, v18

    .line 539
    .line 540
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    if-eqz v10, :cond_9

    .line 545
    .line 546
    move/from16 v13, v17

    .line 547
    .line 548
    add-int/lit8 v17, v17, 0x1

    .line 549
    .line 550
    add-int/lit8 v16, v7, 0x1

    .line 551
    .line 552
    sget-object v12, LX/001;->A01:Ljava/lang/Integer;

    .line 553
    .line 554
    new-instance v10, LX/F5x;

    .line 555
    .line 556
    invoke-direct {v10, v0, v7, v13}, LX/F5x;-><init>(LX/FEq;II)V

    .line 557
    .line 558
    .line 559
    iget-object v11, v3, LX/ERA;->A07:Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-static {v10, v12, v9, v11, v1}, LX/Che;->A1M(LX/Iky;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v10, v29

    .line 565
    .line 566
    instance-of v10, v10, Ljava/lang/String;

    .line 567
    .line 568
    if-eqz v10, :cond_c

    .line 569
    .line 570
    move-object/from16 v10, v29

    .line 571
    .line 572
    check-cast v10, Ljava/lang/String;

    .line 573
    .line 574
    :goto_7
    const/16 v35, 0x1d

    .line 575
    .line 576
    iget-object v12, v0, LX/FEq;->A09:LX/0YK;

    .line 577
    .line 578
    const-string v32, ""

    .line 579
    .line 580
    move-object/from16 v31, v12

    .line 581
    .line 582
    move-object/from16 v33, v10

    .line 583
    .line 584
    move-object/from16 v34, v11

    .line 585
    .line 586
    move/from16 v37, v7

    .line 587
    .line 588
    move/from16 v38, v13

    .line 589
    .line 590
    invoke-static/range {v31 .. v38}, LX/DXG;->A00(LX/0YK;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIII)LX/DXG;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    :goto_8
    add-int v36, v36, v7

    .line 602
    .line 603
    :cond_b
    move/from16 v7, v16

    .line 604
    .line 605
    goto/16 :goto_5

    .line 606
    .line 607
    :cond_c
    const-string v10, ""

    .line 608
    .line 609
    goto :goto_7

    .line 610
    :cond_d
    move-object/from16 v27, v9

    .line 611
    .line 612
    const/4 v6, 0x3

    .line 613
    goto/16 :goto_3

    .line 614
    .line 615
    :cond_e
    move-object/from16 v4, v29

    .line 616
    .line 617
    goto/16 :goto_2

    .line 618
    .line 619
    :cond_f
    iget-boolean v1, v0, LX/FEq;->A0P:Z

    .line 620
    .line 621
    if-nez v1, :cond_13

    .line 622
    .line 623
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    :cond_10
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_12

    .line 636
    .line 637
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, Lcom/instagram/model/direct/DirectSearchResult;

    .line 642
    .line 643
    instance-of v1, v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 644
    .line 645
    if-eqz v1, :cond_11

    .line 646
    .line 647
    move-object v1, v2

    .line 648
    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 649
    .line 650
    iget-object v1, v1, Lcom/instagram/model/direct/DirectShareTarget;->A03:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 651
    .line 652
    if-nez v1, :cond_10

    .line 653
    .line 654
    :cond_11
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    goto :goto_9

    .line 658
    :cond_12
    move-object v4, v7

    .line 659
    :cond_13
    invoke-interface/range {v22 .. v22}, LX/4bH;->B6k()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v27

    .line 663
    iget-object v1, v0, LX/FEq;->A03:Ljava/lang/String;

    .line 664
    .line 665
    move-object/from16 v50, v1

    .line 666
    .line 667
    invoke-interface/range {v22 .. v22}, LX/4bH;->Akc()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    instance-of v1, v2, Ljava/util/HashMap;

    .line 672
    .line 673
    if-eqz v1, :cond_22

    .line 674
    .line 675
    check-cast v2, Ljava/util/AbstractMap;

    .line 676
    .line 677
    const-string v1, "message_content"

    .line 678
    .line 679
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v46

    .line 683
    const-string v1, "reshared_content"

    .line 684
    .line 685
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v14

    .line 689
    :goto_a
    iget-object v1, v0, LX/FEq;->A0E:Ljava/util/List;

    .line 690
    .line 691
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 692
    .line 693
    .line 694
    iget-object v2, v0, LX/FEq;->A02:Lcom/instagram/service/session/UserSession;

    .line 695
    .line 696
    move-object/from16 v51, v2

    .line 697
    .line 698
    iget v3, v0, LX/FEq;->A07:I

    .line 699
    .line 700
    const/4 v2, 0x0

    .line 701
    sget-object v25, LX/EcG;->A00:LX/EaX;

    .line 702
    .line 703
    move-object/from16 v26, v51

    .line 704
    .line 705
    move-object/from16 v28, v4

    .line 706
    .line 707
    move/from16 v29, v3

    .line 708
    .line 709
    move/from16 v30, v5

    .line 710
    .line 711
    move/from16 v31, v2

    .line 712
    .line 713
    move/from16 v32, v5

    .line 714
    .line 715
    move/from16 v33, v24

    .line 716
    .line 717
    invoke-virtual/range {v25 .. v33}, LX/EaX;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;IZZZZ)LX/ERA;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    iget-object v7, v4, LX/ERA;->A08:Ljava/util/ArrayList;

    .line 722
    .line 723
    move-object/from16 v28, v7

    .line 724
    .line 725
    iget-boolean v13, v0, LX/FEq;->A0L:Z

    .line 726
    .line 727
    if-eqz v13, :cond_14

    .line 728
    .line 729
    iget-object v3, v4, LX/ERA;->A07:Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-nez v3, :cond_14

    .line 736
    .line 737
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 738
    .line 739
    const-wide v9, 0x810c08000b18eaL

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    move-object/from16 v11, v51

    .line 745
    .line 746
    invoke-static {v3, v11, v9, v10}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    if-eqz v9, :cond_14

    .line 751
    .line 752
    const-wide v9, 0x820c08000a0e13L

    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    invoke-static {v3, v11, v9, v10}, LX/Chd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 758
    .line 759
    .line 760
    move-result v9

    .line 761
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-gt v9, v3, :cond_14

    .line 766
    .line 767
    invoke-virtual {v7, v2, v9}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object v28

    .line 771
    :cond_14
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    const/16 v31, -0x1

    .line 776
    .line 777
    if-nez v3, :cond_15

    .line 778
    .line 779
    const/16 v31, 0x0

    .line 780
    .line 781
    const/4 v2, 0x1

    .line 782
    :cond_15
    const/16 v29, 0x6

    .line 783
    .line 784
    move/from16 v30, v23

    .line 785
    .line 786
    move/from16 v32, v23

    .line 787
    .line 788
    move/from16 v33, v23

    .line 789
    .line 790
    move/from16 v34, v23

    .line 791
    .line 792
    invoke-static/range {v28 .. v34}, LX/I0p;->A00(Ljava/util/List;IIIIZZ)Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 797
    .line 798
    .line 799
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 800
    .line 801
    .line 802
    move-result v31

    .line 803
    const-string v19, "MESSAGES"

    .line 804
    .line 805
    const-string v18, "DISCOVER"

    .line 806
    .line 807
    const-string v17, "MORE_ON_FB"

    .line 808
    .line 809
    const-string v16, "MORE_ON_IG"

    .line 810
    .line 811
    const-string v15, "FB_FRIENDS"

    .line 812
    .line 813
    if-eqz v6, :cond_16

    .line 814
    .line 815
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    if-eqz v3, :cond_17

    .line 820
    .line 821
    :cond_16
    move-object/from16 v7, v16

    .line 822
    .line 823
    move-object/from16 v6, v17

    .line 824
    .line 825
    move-object/from16 v3, v18

    .line 826
    .line 827
    filled-new-array {v15, v7, v6, v3}, [Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    invoke-static {v3}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    iget v7, v0, LX/FEq;->A05:I

    .line 840
    .line 841
    move-object/from16 v3, v19

    .line 842
    .line 843
    invoke-virtual {v6, v7, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    :cond_17
    const-string v12, "RESHARED_CONTENT"

    .line 847
    .line 848
    if-eqz v13, :cond_18

    .line 849
    .line 850
    invoke-interface {v6, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    if-nez v3, :cond_18

    .line 855
    .line 856
    move/from16 v3, v23

    .line 857
    .line 858
    invoke-interface {v6, v3, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    :cond_18
    move/from16 v32, v2

    .line 862
    .line 863
    const/4 v3, 0x0

    .line 864
    :goto_b
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 865
    .line 866
    .line 867
    move-result v7

    .line 868
    if-ge v3, v7, :cond_23

    .line 869
    .line 870
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 871
    .line 872
    .line 873
    move-result v7

    .line 874
    if-ge v2, v7, :cond_23

    .line 875
    .line 876
    invoke-static {v6, v3}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 881
    .line 882
    .line 883
    move-result v7

    .line 884
    sparse-switch v7, :sswitch_data_1

    .line 885
    .line 886
    .line 887
    :cond_19
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 888
    .line 889
    goto :goto_b

    .line 890
    :sswitch_5
    move-object/from16 v7, v16

    .line 891
    .line 892
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v7

    .line 896
    if-eqz v7, :cond_19

    .line 897
    .line 898
    iget-object v10, v4, LX/ERA;->A04:Ljava/util/ArrayList;

    .line 899
    .line 900
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 901
    .line 902
    .line 903
    move-result v7

    .line 904
    if-lt v7, v5, :cond_19

    .line 905
    .line 906
    add-int/lit8 v43, v3, 0x1

    .line 907
    .line 908
    add-int/lit8 v2, v2, 0x1

    .line 909
    .line 910
    const/16 v40, 0xc

    .line 911
    .line 912
    const/16 v38, 0x10

    .line 913
    .line 914
    if-eqz v24, :cond_1a

    .line 915
    .line 916
    const/16 v40, 0x17

    .line 917
    .line 918
    const/16 v38, 0x18

    .line 919
    .line 920
    :cond_1a
    sget-object v11, LX/001;->A0u:Ljava/lang/Integer;

    .line 921
    .line 922
    iget-boolean v7, v0, LX/FEq;->A0F:Z

    .line 923
    .line 924
    if-eqz v7, :cond_1b

    .line 925
    .line 926
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 927
    .line 928
    new-instance v7, LX/F61;

    .line 929
    .line 930
    move-object/from16 v33, v7

    .line 931
    .line 932
    move-object/from16 v34, v0

    .line 933
    .line 934
    move-object/from16 v35, v4

    .line 935
    .line 936
    move-object/from16 v36, v27

    .line 937
    .line 938
    move-object/from16 v37, v50

    .line 939
    .line 940
    move/from16 v39, v32

    .line 941
    .line 942
    invoke-direct/range {v33 .. v39}, LX/F61;-><init>(LX/FEq;LX/ERA;Ljava/lang/String;Ljava/lang/String;II)V

    .line 943
    .line 944
    .line 945
    :goto_d
    invoke-static {v7, v11, v9, v10, v1}, LX/Che;->A1M(LX/Iky;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    .line 946
    .line 947
    .line 948
    iget v7, v0, LX/FEq;->A04:I

    .line 949
    .line 950
    invoke-static {v10, v7}, LX/Chf;->A0u(Ljava/util/AbstractList;I)Ljava/util/List;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    goto/16 :goto_13

    .line 955
    .line 956
    :cond_1b
    sget-object v9, LX/001;->A0N:Ljava/lang/Integer;

    .line 957
    .line 958
    const/4 v7, 0x0

    .line 959
    goto :goto_d

    .line 960
    :sswitch_6
    move-object/from16 v7, v17

    .line 961
    .line 962
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v7

    .line 966
    if-eqz v7, :cond_19

    .line 967
    .line 968
    iget-object v10, v4, LX/ERA;->A02:Ljava/util/ArrayList;

    .line 969
    .line 970
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 971
    .line 972
    .line 973
    move-result v7

    .line 974
    if-lt v7, v5, :cond_19

    .line 975
    .line 976
    add-int/lit8 v43, v3, 0x1

    .line 977
    .line 978
    add-int/lit8 v2, v2, 0x1

    .line 979
    .line 980
    sget-object v11, LX/001;->A15:Ljava/lang/Integer;

    .line 981
    .line 982
    iget-boolean v7, v0, LX/FEq;->A0F:Z

    .line 983
    .line 984
    if-eqz v7, :cond_1c

    .line 985
    .line 986
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 987
    .line 988
    const/16 v39, 0x2

    .line 989
    .line 990
    new-instance v7, Lcom/facebook/redex/IDxTDelegateShape0S2201000_4_I1;

    .line 991
    .line 992
    move-object/from16 v33, v7

    .line 993
    .line 994
    move-object/from16 v34, v0

    .line 995
    .line 996
    move-object/from16 v35, v4

    .line 997
    .line 998
    move-object/from16 v36, v27

    .line 999
    .line 1000
    move-object/from16 v37, v50

    .line 1001
    .line 1002
    move/from16 v38, v32

    .line 1003
    .line 1004
    invoke-direct/range {v33 .. v39}, Lcom/facebook/redex/IDxTDelegateShape0S2201000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1005
    .line 1006
    .line 1007
    :goto_e
    invoke-static {v7, v11, v9, v10, v1}, LX/Che;->A1M(LX/Iky;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    .line 1008
    .line 1009
    .line 1010
    iget v7, v0, LX/FEq;->A04:I

    .line 1011
    .line 1012
    invoke-static {v10, v7}, LX/Chf;->A0u(Ljava/util/AbstractList;I)Ljava/util/List;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v7

    .line 1016
    const/16 v40, 0xd

    .line 1017
    .line 1018
    goto/16 :goto_13

    .line 1019
    .line 1020
    :cond_1c
    sget-object v9, LX/001;->A0N:Ljava/lang/Integer;

    .line 1021
    .line 1022
    const/4 v7, 0x0

    .line 1023
    goto :goto_e

    .line 1024
    :sswitch_7
    move-object/from16 v7, v18

    .line 1025
    .line 1026
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v7

    .line 1030
    if-eqz v7, :cond_19

    .line 1031
    .line 1032
    iget-object v10, v4, LX/ERA;->A03:Ljava/util/ArrayList;

    .line 1033
    .line 1034
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 1035
    .line 1036
    .line 1037
    move-result v7

    .line 1038
    if-lt v7, v5, :cond_19

    .line 1039
    .line 1040
    add-int/lit8 v43, v3, 0x1

    .line 1041
    .line 1042
    add-int/lit8 v2, v2, 0x1

    .line 1043
    .line 1044
    sget-object v11, LX/001;->A1G:Ljava/lang/Integer;

    .line 1045
    .line 1046
    iget-boolean v7, v0, LX/FEq;->A0F:Z

    .line 1047
    .line 1048
    if-eqz v7, :cond_1d

    .line 1049
    .line 1050
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 1051
    .line 1052
    const/16 v39, 0x3

    .line 1053
    .line 1054
    new-instance v7, Lcom/facebook/redex/IDxTDelegateShape0S2201000_4_I1;

    .line 1055
    .line 1056
    move-object/from16 v33, v7

    .line 1057
    .line 1058
    move-object/from16 v34, v0

    .line 1059
    .line 1060
    move-object/from16 v35, v4

    .line 1061
    .line 1062
    move-object/from16 v36, v27

    .line 1063
    .line 1064
    move-object/from16 v37, v50

    .line 1065
    .line 1066
    move/from16 v38, v32

    .line 1067
    .line 1068
    invoke-direct/range {v33 .. v39}, Lcom/facebook/redex/IDxTDelegateShape0S2201000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1069
    .line 1070
    .line 1071
    :goto_f
    invoke-static {v7, v11, v9, v10, v1}, LX/Che;->A1M(LX/Iky;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    .line 1072
    .line 1073
    .line 1074
    iget v7, v0, LX/FEq;->A04:I

    .line 1075
    .line 1076
    invoke-static {v10, v7}, LX/Chf;->A0u(Ljava/util/AbstractList;I)Ljava/util/List;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v7

    .line 1080
    const/16 v40, 0x15

    .line 1081
    .line 1082
    goto/16 :goto_13

    .line 1083
    .line 1084
    :cond_1d
    sget-object v9, LX/001;->A0N:Ljava/lang/Integer;

    .line 1085
    .line 1086
    const/4 v7, 0x0

    .line 1087
    goto :goto_f

    .line 1088
    :sswitch_8
    move-object/from16 v7, v19

    .line 1089
    .line 1090
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v7

    .line 1094
    if-eqz v7, :cond_19

    .line 1095
    .line 1096
    iget-object v11, v4, LX/ERA;->A05:Ljava/util/ArrayList;

    .line 1097
    .line 1098
    iget-boolean v7, v0, LX/FEq;->A0G:Z

    .line 1099
    .line 1100
    if-eqz v7, :cond_19

    .line 1101
    .line 1102
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 1103
    .line 1104
    .line 1105
    move-result v7

    .line 1106
    if-lt v7, v5, :cond_19

    .line 1107
    .line 1108
    add-int/lit8 v37, v3, 0x1

    .line 1109
    .line 1110
    add-int/lit8 v2, v2, 0x1

    .line 1111
    .line 1112
    sget-object v10, LX/001;->A02:Ljava/lang/Integer;

    .line 1113
    .line 1114
    iget-boolean v7, v0, LX/FEq;->A0F:Z

    .line 1115
    .line 1116
    if-eqz v7, :cond_1e

    .line 1117
    .line 1118
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 1119
    .line 1120
    new-instance v7, LX/F5z;

    .line 1121
    .line 1122
    move-object/from16 v44, v7

    .line 1123
    .line 1124
    move-object/from16 v45, v0

    .line 1125
    .line 1126
    move-object/from16 v47, v27

    .line 1127
    .line 1128
    move-object/from16 v48, v11

    .line 1129
    .line 1130
    move/from16 v49, v32

    .line 1131
    .line 1132
    invoke-direct/range {v44 .. v49}, LX/F5z;-><init>(LX/FEq;Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 1133
    .line 1134
    .line 1135
    :goto_10
    invoke-static {v7, v10, v9, v11, v1}, LX/Che;->A1M(LX/Iky;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    .line 1136
    .line 1137
    .line 1138
    iget v7, v0, LX/FEq;->A06:I

    .line 1139
    .line 1140
    invoke-static {v11, v7}, LX/Chf;->A0u(Ljava/util/AbstractList;I)Ljava/util/List;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v7

    .line 1144
    const/4 v10, 0x0

    .line 1145
    :goto_11
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1146
    .line 1147
    .line 1148
    move-result v9

    .line 1149
    if-ge v10, v9, :cond_1f

    .line 1150
    .line 1151
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v9

    .line 1155
    check-cast v9, Lcom/instagram/model/direct/DirectSearchResult;

    .line 1156
    .line 1157
    add-int v35, v31, v10

    .line 1158
    .line 1159
    new-instance v11, LX/I0f;

    .line 1160
    .line 1161
    move-object/from16 v33, v11

    .line 1162
    .line 1163
    move-object/from16 v34, v9

    .line 1164
    .line 1165
    move/from16 v36, v10

    .line 1166
    .line 1167
    move/from16 v38, v32

    .line 1168
    .line 1169
    invoke-direct/range {v33 .. v38}, LX/I0f;-><init>(Lcom/instagram/model/direct/DirectSearchResult;IIII)V

    .line 1170
    .line 1171
    .line 1172
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    add-int/lit8 v10, v10, 0x1

    .line 1176
    .line 1177
    goto :goto_11

    .line 1178
    :cond_1e
    sget-object v9, LX/001;->A0N:Ljava/lang/Integer;

    .line 1179
    .line 1180
    const/4 v7, 0x0

    .line 1181
    goto :goto_10

    .line 1182
    :sswitch_9
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v7

    .line 1186
    if-eqz v7, :cond_19

    .line 1187
    .line 1188
    iget-object v11, v4, LX/ERA;->A01:Ljava/util/ArrayList;

    .line 1189
    .line 1190
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 1191
    .line 1192
    .line 1193
    move-result v7

    .line 1194
    if-lt v7, v5, :cond_19

    .line 1195
    .line 1196
    add-int/lit8 v43, v3, 0x1

    .line 1197
    .line 1198
    add-int/lit8 v2, v2, 0x1

    .line 1199
    .line 1200
    sget-object v10, LX/001;->A0Y:Ljava/lang/Integer;

    .line 1201
    .line 1202
    iget-boolean v7, v0, LX/FEq;->A0F:Z

    .line 1203
    .line 1204
    if-eqz v7, :cond_20

    .line 1205
    .line 1206
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 1207
    .line 1208
    new-instance v7, Lcom/facebook/redex/IDxTDelegateShape0S2201000_4_I1;

    .line 1209
    .line 1210
    move-object/from16 v33, v7

    .line 1211
    .line 1212
    move-object/from16 v34, v0

    .line 1213
    .line 1214
    move-object/from16 v35, v4

    .line 1215
    .line 1216
    move-object/from16 v36, v27

    .line 1217
    .line 1218
    move-object/from16 v37, v50

    .line 1219
    .line 1220
    move/from16 v38, v32

    .line 1221
    .line 1222
    move/from16 v39, v5

    .line 1223
    .line 1224
    invoke-direct/range {v33 .. v39}, Lcom/facebook/redex/IDxTDelegateShape0S2201000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1225
    .line 1226
    .line 1227
    :goto_12
    invoke-static {v7, v10, v9, v11, v1}, LX/Che;->A1M(LX/Iky;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    .line 1228
    .line 1229
    .line 1230
    iget v7, v0, LX/FEq;->A04:I

    .line 1231
    .line 1232
    invoke-static {v11, v7}, LX/Chf;->A0u(Ljava/util/AbstractList;I)Ljava/util/List;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v7

    .line 1236
    const/16 v40, 0xb

    .line 1237
    .line 1238
    :goto_13
    move-object/from16 v39, v7

    .line 1239
    .line 1240
    move/from16 v41, v31

    .line 1241
    .line 1242
    move/from16 v42, v32

    .line 1243
    .line 1244
    move/from16 v44, v23

    .line 1245
    .line 1246
    move/from16 v45, v23

    .line 1247
    .line 1248
    invoke-static/range {v39 .. v45}, LX/I0p;->A00(Ljava/util/List;IIIIZZ)Ljava/util/List;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v9

    .line 1252
    invoke-interface {v1, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1253
    .line 1254
    .line 1255
    :cond_1f
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1256
    .line 1257
    .line 1258
    move-result v7

    .line 1259
    goto :goto_15

    .line 1260
    :cond_20
    sget-object v9, LX/001;->A0N:Ljava/lang/Integer;

    .line 1261
    .line 1262
    const/4 v7, 0x0

    .line 1263
    goto :goto_12

    .line 1264
    :sswitch_a
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v7

    .line 1268
    if-eqz v7, :cond_19

    .line 1269
    .line 1270
    iget-object v10, v4, LX/ERA;->A07:Ljava/util/ArrayList;

    .line 1271
    .line 1272
    if-eqz v13, :cond_19

    .line 1273
    .line 1274
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 1275
    .line 1276
    .line 1277
    move-result v7

    .line 1278
    if-lt v7, v5, :cond_19

    .line 1279
    .line 1280
    add-int/lit8 v33, v3, 0x1

    .line 1281
    .line 1282
    add-int/lit8 v2, v2, 0x1

    .line 1283
    .line 1284
    sget-object v11, LX/001;->A0C:Ljava/lang/Integer;

    .line 1285
    .line 1286
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 1287
    .line 1288
    new-instance v7, LX/F60;

    .line 1289
    .line 1290
    move-object/from16 v34, v7

    .line 1291
    .line 1292
    move-object/from16 v35, v0

    .line 1293
    .line 1294
    move-object/from16 v36, v4

    .line 1295
    .line 1296
    move-object/from16 v37, v14

    .line 1297
    .line 1298
    move-object/from16 v38, v27

    .line 1299
    .line 1300
    move/from16 v39, v32

    .line 1301
    .line 1302
    move/from16 v40, v33

    .line 1303
    .line 1304
    invoke-direct/range {v34 .. v40}, LX/F60;-><init>(LX/FEq;LX/ERA;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v7, v11, v9, v10, v1}, LX/Che;->A1M(LX/Iky;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    .line 1308
    .line 1309
    .line 1310
    instance-of v7, v14, Ljava/lang/String;

    .line 1311
    .line 1312
    if-eqz v7, :cond_21

    .line 1313
    .line 1314
    move-object v7, v14

    .line 1315
    check-cast v7, Ljava/lang/String;

    .line 1316
    .line 1317
    :goto_14
    const/16 v30, 0x1c

    .line 1318
    .line 1319
    iget-object v9, v0, LX/FEq;->A09:LX/0YK;

    .line 1320
    .line 1321
    move-object/from16 v26, v9

    .line 1322
    .line 1323
    move-object/from16 v28, v7

    .line 1324
    .line 1325
    move-object/from16 v29, v10

    .line 1326
    .line 1327
    invoke-static/range {v26 .. v33}, LX/DXG;->A00(LX/0YK;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIII)LX/DXG;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v7

    .line 1331
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 1335
    .line 1336
    .line 1337
    move-result v7

    .line 1338
    :goto_15
    add-int v31, v31, v7

    .line 1339
    .line 1340
    move/from16 v32, v2

    .line 1341
    .line 1342
    goto/16 :goto_c

    .line 1343
    .line 1344
    :cond_21
    const/4 v7, 0x0

    .line 1345
    goto :goto_14

    .line 1346
    :cond_22
    const/16 v46, 0x0

    .line 1347
    .line 1348
    const/4 v14, 0x0

    .line 1349
    goto/16 :goto_a

    .line 1350
    .line 1351
    :cond_23
    iget-boolean v2, v0, LX/FEq;->A0K:Z

    .line 1352
    .line 1353
    if-eqz v2, :cond_24

    .line 1354
    .line 1355
    sget-object v6, LX/001;->A08:Ljava/lang/Integer;

    .line 1356
    .line 1357
    sget-object v4, LX/001;->A0N:Ljava/lang/Integer;

    .line 1358
    .line 1359
    const/4 v3, 0x0

    .line 1360
    new-instance v2, LX/I0q;

    .line 1361
    .line 1362
    invoke-direct {v2, v3, v6, v4, v3}, LX/I0q;-><init>(LX/Iky;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    iget-object v3, v0, LX/FEq;->A00:Landroid/content/Context;

    .line 1369
    .line 1370
    const v2, 0x7f122386

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    const v2, 0x7f122385

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    new-instance v2, LX/Gad;

    .line 1385
    .line 1386
    invoke-direct {v2, v4, v3}, LX/Gad;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    :cond_24
    invoke-virtual {v8, v1}, LX/2tw;->A02(Ljava/util/List;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-interface/range {v22 .. v22}, LX/4bH;->BXM()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v1

    .line 1399
    if-eqz v1, :cond_27

    .line 1400
    .line 1401
    iget-object v4, v0, LX/FEq;->A0O:Ljava/lang/String;

    .line 1402
    .line 1403
    :goto_16
    iget v3, v0, LX/FEq;->A0M:I

    .line 1404
    .line 1405
    invoke-interface/range {v22 .. v22}, LX/4bH;->BXM()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v2

    .line 1409
    new-instance v1, LX/Gai;

    .line 1410
    .line 1411
    invoke-direct {v1, v4, v3, v2}, LX/Gai;-><init>(Ljava/lang/String;IZ)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v8, v1}, LX/2tw;->A01(LX/1zT;)V

    .line 1415
    .line 1416
    .line 1417
    :cond_25
    :goto_17
    invoke-interface/range {v22 .. v22}, LX/4bH;->BXM()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    if-nez v1, :cond_26

    .line 1422
    .line 1423
    if-nez v20, :cond_26

    .line 1424
    .line 1425
    if-nez v21, :cond_26

    .line 1426
    .line 1427
    invoke-static/range {v51 .. v51}, LX/Ebf;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v1

    .line 1431
    if-eqz v1, :cond_26

    .line 1432
    .line 1433
    iget-object v2, v0, LX/FEq;->A00:Landroid/content/Context;

    .line 1434
    .line 1435
    const v1, 0x7f1232e6

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    const v1, 0x7f121a77

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v2, v3, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    new-instance v1, LX/Gah;

    .line 1450
    .line 1451
    invoke-direct {v1, v0, v2, v3}, LX/Gah;-><init>(LX/InM;Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v8, v1}, LX/2tw;->A01(LX/1zT;)V

    .line 1455
    .line 1456
    .line 1457
    :cond_26
    iget-object v0, v0, LX/FEq;->A0N:LX/3Cn;

    .line 1458
    .line 1459
    invoke-virtual {v0, v8}, LX/3Cn;->A06(LX/2tw;)V

    .line 1460
    .line 1461
    .line 1462
    return-void

    .line 1463
    :cond_27
    invoke-interface/range {v22 .. v22}, LX/4bH;->BVk()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v1

    .line 1467
    if-eqz v1, :cond_2b

    .line 1468
    .line 1469
    iget-boolean v1, v0, LX/FEq;->A0Q:Z

    .line 1470
    .line 1471
    if-eqz v1, :cond_2a

    .line 1472
    .line 1473
    if-eqz v21, :cond_2a

    .line 1474
    .line 1475
    iget-object v2, v0, LX/FEq;->A00:Landroid/content/Context;

    .line 1476
    .line 1477
    invoke-static {v2}, LX/0LL;->A09(Landroid/content/Context;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v1

    .line 1481
    xor-int/lit8 v6, v1, 0x1

    .line 1482
    .line 1483
    if-eqz v6, :cond_29

    .line 1484
    .line 1485
    const v1, 0x7f122e53

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v4

    .line 1492
    const v1, 0x7f122e55

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v3

    .line 1499
    const v1, 0x7f0804f6

    .line 1500
    .line 1501
    .line 1502
    :goto_18
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    new-instance v1, LX/Gaj;

    .line 1507
    .line 1508
    invoke-direct {v1, v2, v4, v3, v5}, LX/Gaj;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v8, v1}, LX/2tw;->A01(LX/1zT;)V

    .line 1512
    .line 1513
    .line 1514
    iget-object v2, v0, LX/FEq;->A0A:LX/Fnl;

    .line 1515
    .line 1516
    const/4 v1, 0x3

    .line 1517
    if-eqz v6, :cond_28

    .line 1518
    .line 1519
    const/4 v1, 0x2

    .line 1520
    :cond_28
    invoke-virtual {v2, v1}, LX/Fnl;->A06(I)V

    .line 1521
    .line 1522
    .line 1523
    goto :goto_17

    .line 1524
    :cond_29
    const v1, 0x7f1240be

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v4

    .line 1531
    const v1, 0x7f1240bf

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    const v1, 0x7f0804f4

    .line 1539
    .line 1540
    .line 1541
    goto :goto_18

    .line 1542
    :cond_2a
    iget-object v1, v0, LX/FEq;->A00:Landroid/content/Context;

    .line 1543
    .line 1544
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    const v2, 0x7f123d7f

    .line 1549
    .line 1550
    .line 1551
    invoke-interface/range {v22 .. v22}, LX/4bH;->B6k()Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    invoke-static {v3, v1, v2}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v4

    .line 1559
    goto/16 :goto_16

    .line 1560
    .line 1561
    :cond_2b
    if-eqz v21, :cond_25

    .line 1562
    .line 1563
    iget-boolean v1, v0, LX/FEq;->A0K:Z

    .line 1564
    .line 1565
    if-nez v1, :cond_25

    .line 1566
    .line 1567
    iget-boolean v1, v0, LX/FEq;->A0Q:Z

    .line 1568
    .line 1569
    if-eqz v1, :cond_2c

    .line 1570
    .line 1571
    iget-object v2, v0, LX/FEq;->A00:Landroid/content/Context;

    .line 1572
    .line 1573
    const v1, 0x7f122e68

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v6

    .line 1580
    const v1, 0x7f122e6a

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v4

    .line 1587
    const v1, 0x7f0804f8

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v3

    .line 1594
    new-instance v2, LX/Gaj;

    .line 1595
    .line 1596
    move/from16 v1, v23

    .line 1597
    .line 1598
    invoke-direct {v2, v3, v6, v4, v1}, LX/Gaj;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v8, v2}, LX/2tw;->A01(LX/1zT;)V

    .line 1602
    .line 1603
    .line 1604
    iget-object v1, v0, LX/FEq;->A0A:LX/Fnl;

    .line 1605
    .line 1606
    invoke-virtual {v1, v5}, LX/Fnl;->A06(I)V

    .line 1607
    .line 1608
    .line 1609
    goto/16 :goto_17

    .line 1610
    .line 1611
    :cond_2c
    iget-object v2, v0, LX/FEq;->A00:Landroid/content/Context;

    .line 1612
    .line 1613
    const v1, 0x7f122e68

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    new-instance v1, LX/DX4;

    .line 1621
    .line 1622
    invoke-direct {v1, v2}, LX/DX4;-><init>(Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v8, v1}, LX/2tw;->A01(LX/1zT;)V

    .line 1626
    .line 1627
    .line 1628
    goto/16 :goto_17

    .line 1629
    .line 1630
    :sswitch_data_0
    .sparse-switch
        -0x67f9788e -> :sswitch_4
        -0x66aff70e -> :sswitch_3
        -0x471644fd -> :sswitch_2
        0x170605ba -> :sswitch_1
        0x50d5c462 -> :sswitch_0
    .end sparse-switch

    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    :sswitch_data_1
    .sparse-switch
        -0x67f9788e -> :sswitch_a
        -0x66aff70e -> :sswitch_9
        0x131af14c -> :sswitch_8
        0x3eee67e9 -> :sswitch_7
        0x69fe25b2 -> :sswitch_6
        0x69fe2614 -> :sswitch_5
    .end sparse-switch
    .line 1653
    .line 1654
    .line 1655
.end method
