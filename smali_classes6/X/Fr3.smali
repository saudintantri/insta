.class public final synthetic LX/Fr3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5AI;

.field public final synthetic A02:LX/4Z8;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/5AI;LX/4Z8;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fr3;->A01:LX/5AI;

    iput-object p2, p0, LX/Fr3;->A02:LX/4Z8;

    iput-boolean p4, p0, LX/Fr3;->A03:Z

    iput p3, p0, LX/Fr3;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/Fr3;->A01:LX/5AI;

    .line 3
    .line 4
    iget-object v4, v0, LX/Fr3;->A02:LX/4Z8;

    .line 5
    .line 6
    iget-boolean v15, v0, LX/Fr3;->A03:Z

    .line 7
    .line 8
    iget v11, v0, LX/Fr3;->A00:I

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    iput-object v7, v5, LX/5AI;->A0G:Ljava/lang/Runnable;

    .line 12
    .line 13
    iget-object v6, v5, LX/5AI;->A0q:LX/4lc;

    .line 14
    .line 15
    invoke-virtual {v6}, LX/4lc;->A0D()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    iget-object v0, v5, LX/5AI;->A0B:LX/FoA;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v0, :cond_9

    .line 25
    .line 26
    iget-object v2, v5, LX/5AI;->A0l:LX/4Sm;

    .line 27
    .line 28
    iget-object v1, v5, LX/5AI;->A0z:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-boolean v0, v6, LX/4lc;->A0X:Z

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6}, LX/4lc;->A03()LX/6kW;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, v0, LX/6kW;->A0B:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v8, 0x1

    .line 46
    :cond_1
    new-instance v0, LX/6lB;

    .line 47
    .line 48
    invoke-direct {v0, v8}, LX/6lB;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v2, LX/4Sm;->A05:LX/6lB;

    .line 52
    .line 53
    iget-object v8, v2, LX/4Sm;->A06:LX/1k8;

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, v8, LX/1k8;->A00:F

    .line 59
    .line 60
    iput v0, v8, LX/1k8;->A03:F

    .line 61
    .line 62
    iput v0, v8, LX/1k8;->A04:F

    .line 63
    .line 64
    :cond_2
    iget-object v0, v6, LX/4lc;->A09:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/CjT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/16 v0, 0x50e

    .line 74
    .line 75
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const/4 v0, 0x1

    .line 84
    if-nez v8, :cond_3

    .line 85
    .line 86
    iget-object v8, v6, LX/4lc;->A0K:LX/4lP;

    .line 87
    .line 88
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, LX/4lP;->A05()LX/3qJ;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    sget-object v8, LX/59x;->A00:LX/59x;

    .line 96
    .line 97
    const/4 v13, 0x1

    .line 98
    if-ne v9, v8, :cond_4

    .line 99
    .line 100
    :cond_3
    const/4 v13, 0x0

    .line 101
    :cond_4
    iget-object v10, v6, LX/4lc;->A09:Ljava/lang/Integer;

    .line 102
    .line 103
    sget-object v8, LX/001;->A1G:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eq v10, v8, :cond_5

    .line 106
    .line 107
    sget-object v9, LX/001;->A15:Ljava/lang/Integer;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    if-ne v10, v9, :cond_6

    .line 111
    .line 112
    :cond_5
    const/4 v8, 0x1

    .line 113
    :cond_6
    iput-boolean v8, v4, LX/4Z8;->A12:Z

    .line 114
    .line 115
    iget-object v8, v5, LX/5AI;->A0i:LX/55G;

    .line 116
    .line 117
    iget-object v9, v8, LX/55G;->A0N:Lcom/instagram/creation/base/CropInfo;

    .line 118
    .line 119
    if-eqz v9, :cond_7

    .line 120
    .line 121
    iget-boolean v8, v9, Lcom/instagram/creation/base/CropInfo;->A03:Z

    .line 122
    .line 123
    if-eqz v8, :cond_7

    .line 124
    .line 125
    iget-object v9, v9, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 126
    .line 127
    iget v8, v9, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    iput v8, v4, LX/4Z8;->A03:I

    .line 130
    .line 131
    iget v8, v9, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    iput v8, v4, LX/4Z8;->A05:I

    .line 134
    .line 135
    iget v8, v9, Landroid/graphics/Rect;->right:I

    .line 136
    .line 137
    iput v8, v4, LX/4Z8;->A04:I

    .line 138
    .line 139
    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    .line 140
    .line 141
    iput v8, v4, LX/4Z8;->A02:I

    .line 142
    .line 143
    :cond_7
    invoke-virtual {v6}, LX/4lc;->A0E()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_8

    .line 148
    .line 149
    iput-boolean v0, v4, LX/4Z8;->A0w:Z

    .line 150
    .line 151
    :cond_8
    iget-object v8, v5, LX/5AI;->A0U:Landroid/app/Activity;

    .line 152
    .line 153
    move-object/from16 v28, v8

    .line 154
    .line 155
    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    new-instance v10, LX/CjU;

    .line 160
    .line 161
    invoke-direct {v10, v8}, LX/CjU;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    iget-object v8, v5, LX/5AI;->A05:LX/3qJ;

    .line 165
    .line 166
    instance-of v9, v8, LX/4Za;

    .line 167
    .line 168
    if-nez v9, :cond_b

    .line 169
    .line 170
    iget v8, v4, LX/4Z8;->A00:I

    .line 171
    .line 172
    if-ne v8, v0, :cond_b

    .line 173
    .line 174
    iget-object v8, v4, LX/4Z8;->A0g:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v8, v3}, LX/Fqz;->A00(Ljava/lang/String;I)LX/Fqz;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iget-object v14, v5, LX/5AI;->A0t:LX/2L2;

    .line 181
    .line 182
    sget-object v12, LX/2L2;->A05:LX/2L2;

    .line 183
    .line 184
    if-ne v14, v12, :cond_a

    .line 185
    .line 186
    const v12, 0xdbba0

    .line 187
    .line 188
    .line 189
    const-wide/16 v18, 0x1f4

    .line 190
    .line 191
    int-to-long v12, v12

    .line 192
    move-object/from16 v16, v8

    .line 193
    .line 194
    move-object/from16 v17, v10

    .line 195
    .line 196
    move-wide/from16 v20, v12

    .line 197
    .line 198
    move/from16 v22, v3

    .line 199
    .line 200
    invoke-static/range {v16 .. v22}, LX/EX7;->A00(LX/Fqz;LX/CjU;JJZ)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    :goto_0
    if-nez v8, :cond_b

    .line 205
    .line 206
    iget-object v2, v5, LX/5AI;->A0W:Landroid/view/ViewGroup;

    .line 207
    .line 208
    iget-object v1, v5, LX/5AI;->A0j:LX/4r9;

    .line 209
    .line 210
    new-instance v0, LX/IN6;

    .line 211
    .line 212
    invoke-direct {v0, v1}, LX/IN6;-><init>(LX/4r9;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 216
    .line 217
    .line 218
    :cond_9
    return-void

    .line 219
    :cond_a
    invoke-static {v8, v10, v3, v13}, LX/EX7;->A01(LX/Fqz;LX/CjU;ZZ)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    goto :goto_0

    .line 224
    :cond_b
    iget-object v8, v6, LX/4lc;->A0P:LX/8eJ;

    .line 225
    .line 226
    if-eqz v8, :cond_c

    .line 227
    .line 228
    iget-object v8, v8, LX/8eJ;->A05:LX/1M5;

    .line 229
    .line 230
    invoke-static {v8, v1}, LX/2mx;->A09(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_c

    .line 235
    .line 236
    iput-boolean v0, v5, LX/5AI;->A0M:Z

    .line 237
    .line 238
    const v12, 0x7f120ab2

    .line 239
    .line 240
    .line 241
    new-instance v8, LX/FQy;

    .line 242
    .line 243
    invoke-direct {v8, v10, v12}, LX/FQy;-><init>(LX/CjU;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v8}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    iget-object v8, v5, LX/5AI;->A0g:LX/4ao;

    .line 250
    .line 251
    iput-boolean v0, v8, LX/4ao;->A07:Z

    .line 252
    .line 253
    invoke-static {v8, v3}, LX/4ao;->A00(LX/4ao;Z)V

    .line 254
    .line 255
    .line 256
    :cond_c
    iget-object v8, v5, LX/5AI;->A0b:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 257
    .line 258
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    if-nez v10, :cond_d

    .line 263
    .line 264
    iget-object v10, v5, LX/5AI;->A0W:Landroid/view/ViewGroup;

    .line 265
    .line 266
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    :cond_d
    iget-object v12, v5, LX/5AI;->A0X:LX/1he;

    .line 270
    .line 271
    iget-object v10, v5, LX/5AI;->A0t:LX/2L2;

    .line 272
    .line 273
    move-object/from16 v32, v10

    .line 274
    .line 275
    if-eqz v9, :cond_e

    .line 276
    .line 277
    invoke-static {v1}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 278
    .line 279
    .line 280
    move-result-object v17

    .line 281
    iget-object v10, v5, LX/5AI;->A05:LX/3qJ;

    .line 282
    .line 283
    iget-object v10, v10, LX/3qJ;->A00:Ljava/lang/String;

    .line 284
    .line 285
    move-object/from16 v13, v32

    .line 286
    .line 287
    invoke-static {v13, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v10, v0, v12}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const-string v20, "init_vvp_vpd"

    .line 294
    .line 295
    const-string v21, "1"

    .line 296
    .line 297
    move-object/from16 v16, v12

    .line 298
    .line 299
    move-object/from16 v18, v13

    .line 300
    .line 301
    move-object/from16 v19, v10

    .line 302
    .line 303
    invoke-static/range {v16 .. v21}, LX/5Fu;->A00(LX/1he;LX/5Fu;LX/2L2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_e
    new-instance v14, LX/Fr5;

    .line 307
    .line 308
    invoke-direct {v14, v5}, LX/Fr5;-><init>(LX/5AI;)V

    .line 309
    .line 310
    .line 311
    new-instance v13, LX/Fr6;

    .line 312
    .line 313
    invoke-direct {v13, v5}, LX/Fr6;-><init>(LX/5AI;)V

    .line 314
    .line 315
    .line 316
    if-eqz v9, :cond_1b

    .line 317
    .line 318
    new-instance v12, LX/I68;

    .line 319
    .line 320
    invoke-direct {v12, v5}, LX/I68;-><init>(LX/5AI;)V

    .line 321
    .line 322
    .line 323
    sget-object v23, LX/001;->A01:Ljava/lang/Integer;

    .line 324
    .line 325
    :goto_1
    new-instance v10, LX/FoA;

    .line 326
    .line 327
    move-object/from16 v20, v14

    .line 328
    .line 329
    move-object/from16 v21, v13

    .line 330
    .line 331
    move-object/from16 v22, v1

    .line 332
    .line 333
    move/from16 v24, v15

    .line 334
    .line 335
    move/from16 v25, v0

    .line 336
    .line 337
    move-object/from16 v16, v10

    .line 338
    .line 339
    move-object/from16 v17, v28

    .line 340
    .line 341
    move-object/from16 v18, v12

    .line 342
    .line 343
    move-object/from16 v19, v7

    .line 344
    .line 345
    invoke-direct/range {v16 .. v25}, LX/FoA;-><init>(Landroid/content/Context;LX/Ip1;LX/Hcn;LX/Io2;LX/In7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;ZZ)V

    .line 346
    .line 347
    .line 348
    iput-object v10, v5, LX/5AI;->A0B:LX/FoA;

    .line 349
    .line 350
    iget-object v14, v5, LX/5AI;->A0v:LX/4qs;

    .line 351
    .line 352
    if-nez v9, :cond_f

    .line 353
    .line 354
    iget-object v12, v5, LX/5AI;->A0j:LX/4r9;

    .line 355
    .line 356
    iget-object v12, v12, LX/4r9;->A00:LX/6IO;

    .line 357
    .line 358
    iget-object v12, v12, LX/6IO;->A23:LX/55G;

    .line 359
    .line 360
    iget-object v13, v12, LX/55G;->A0n:LX/GGC;

    .line 361
    .line 362
    const/4 v12, 0x1

    .line 363
    if-eqz v13, :cond_10

    .line 364
    .line 365
    :cond_f
    const/4 v12, 0x0

    .line 366
    :cond_10
    iput-boolean v12, v14, LX/4qs;->A05:Z

    .line 367
    .line 368
    iput-boolean v3, v5, LX/5AI;->A0P:Z

    .line 369
    .line 370
    new-instance v14, LX/Fr7;

    .line 371
    .line 372
    invoke-direct {v14, v5, v15}, LX/Fr7;-><init>(LX/5AI;Z)V

    .line 373
    .line 374
    .line 375
    new-instance v13, LX/Fq6;

    .line 376
    .line 377
    invoke-direct {v13, v5}, LX/Fq6;-><init>(LX/5AI;)V

    .line 378
    .line 379
    .line 380
    new-instance v12, LX/6x0;

    .line 381
    .line 382
    invoke-direct {v12, v5}, LX/6x0;-><init>(LX/5AI;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10, v14, v13, v12}, LX/FoA;->A08(LX/Fr7;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 386
    .line 387
    .line 388
    new-instance v12, LX/Fr8;

    .line 389
    .line 390
    invoke-direct {v12, v5}, LX/Fr8;-><init>(LX/5AI;)V

    .line 391
    .line 392
    .line 393
    iput-object v12, v10, LX/FoA;->A05:LX/Fr8;

    .line 394
    .line 395
    iget-object v13, v10, LX/FoA;->A08:LX/Foq;

    .line 396
    .line 397
    if-eqz v13, :cond_11

    .line 398
    .line 399
    iput-object v12, v13, LX/Foq;->A01:LX/Fr8;

    .line 400
    .line 401
    :cond_11
    new-instance v12, LX/Fr9;

    .line 402
    .line 403
    invoke-direct {v12, v5, v9}, LX/Fr9;-><init>(LX/5AI;Z)V

    .line 404
    .line 405
    .line 406
    iput-object v12, v10, LX/FoA;->A0B:Ljava/lang/Runnable;

    .line 407
    .line 408
    if-eqz v13, :cond_12

    .line 409
    .line 410
    new-instance v9, LX/FrF;

    .line 411
    .line 412
    invoke-direct {v9, v10, v12}, LX/FrF;-><init>(LX/FoA;Ljava/lang/Runnable;)V

    .line 413
    .line 414
    .line 415
    iput-object v9, v13, LX/Foq;->A05:LX/FrF;

    .line 416
    .line 417
    :cond_12
    invoke-static {}, LX/2fx;->A0G()V

    .line 418
    .line 419
    .line 420
    invoke-static {v5, v4}, LX/5AI;->A01(LX/5AI;LX/4Z8;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    iput-object v9, v5, LX/5AI;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 425
    .line 426
    iget-object v12, v5, LX/5AI;->A0y:LX/HQb;

    .line 427
    .line 428
    if-eqz v12, :cond_13

    .line 429
    .line 430
    iget-object v13, v5, LX/5AI;->A0p:LX/5Ju;

    .line 431
    .line 432
    iget-object v10, v5, LX/5AI;->A05:LX/3qJ;

    .line 433
    .line 434
    sget-object v9, LX/3qI;->A00:LX/3qI;

    .line 435
    .line 436
    if-ne v10, v9, :cond_1a

    .line 437
    .line 438
    iget-object v14, v4, LX/4Z8;->A0g:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v14, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    iget-object v10, v12, LX/HQb;->A00:Landroid/content/Context;

    .line 444
    .line 445
    iget-object v9, v12, LX/HQb;->A03:Lcom/instagram/service/session/UserSession;

    .line 446
    .line 447
    invoke-static {v10, v9}, LX/H4G;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/I1U;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-virtual {v9, v14}, LX/I1U;->A00(Ljava/lang/String;)LX/HbZ;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    if-eqz v9, :cond_18

    .line 456
    .line 457
    sget-object v9, LX/58v;->A09:LX/58v;

    .line 458
    .line 459
    :goto_2
    invoke-virtual {v13, v9}, LX/5Ju;->A00(LX/58v;)V

    .line 460
    .line 461
    .line 462
    :cond_13
    iget-object v9, v5, LX/5AI;->A0B:LX/FoA;

    .line 463
    .line 464
    iget-object v10, v5, LX/5AI;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 465
    .line 466
    iput-object v10, v9, LX/FoA;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 467
    .line 468
    iput v11, v9, LX/FoA;->A04:I

    .line 469
    .line 470
    iget-object v9, v9, LX/FoA;->A08:LX/Foq;

    .line 471
    .line 472
    if-eqz v9, :cond_14

    .line 473
    .line 474
    invoke-virtual {v9, v10, v11}, LX/Foq;->A0G(Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    .line 475
    .line 476
    .line 477
    :cond_14
    new-instance v17, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 478
    .line 479
    invoke-direct/range {v17 .. v17}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;-><init>()V

    .line 480
    .line 481
    .line 482
    iget-object v9, v5, LX/5AI;->A0n:LX/4Nw;

    .line 483
    .line 484
    invoke-virtual {v9}, LX/4Nw;->DDW()Z

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    if-eqz v10, :cond_17

    .line 489
    .line 490
    invoke-static/range {v17 .. v17}, LX/7cy;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;)Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    iput-object v10, v5, LX/5AI;->A0D:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 495
    .line 496
    :goto_3
    invoke-virtual {v8, v3}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 497
    .line 498
    .line 499
    invoke-static {v1}, LX/5EA;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 500
    .line 501
    .line 502
    move-result v23

    .line 503
    invoke-virtual {v9}, LX/4Nw;->DDW()Z

    .line 504
    .line 505
    .line 506
    move-result v26

    .line 507
    iget-object v10, v5, LX/5AI;->A0D:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 508
    .line 509
    new-instance v11, LX/FoB;

    .line 510
    .line 511
    move-object/from16 v18, v11

    .line 512
    .line 513
    move-object/from16 v19, v28

    .line 514
    .line 515
    move-object/from16 v20, v8

    .line 516
    .line 517
    move-object/from16 v21, v10

    .line 518
    .line 519
    move/from16 v24, v0

    .line 520
    .line 521
    move/from16 v27, v3

    .line 522
    .line 523
    invoke-direct/range {v18 .. v27}, LX/FoB;-><init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;ZZZZZ)V

    .line 524
    .line 525
    .line 526
    iput-object v11, v5, LX/5AI;->A0C:LX/FoB;

    .line 527
    .line 528
    iget-object v10, v5, LX/5AI;->A0B:LX/FoA;

    .line 529
    .line 530
    invoke-static {v10, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    iput-object v10, v11, LX/FoB;->A04:LX/4uq;

    .line 534
    .line 535
    iget-object v11, v5, LX/5AI;->A0C:LX/FoB;

    .line 536
    .line 537
    iget-object v10, v5, LX/5AI;->A0Y:LX/5Hf;

    .line 538
    .line 539
    invoke-static {v10, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    iput-object v10, v11, LX/FoB;->A02:LX/5Hf;

    .line 543
    .line 544
    iget v14, v4, LX/4Z8;->A0I:I

    .line 545
    .line 546
    iget v13, v4, LX/4Z8;->A08:I

    .line 547
    .line 548
    if-lez v14, :cond_15

    .line 549
    .line 550
    if-gtz v13, :cond_16

    .line 551
    .line 552
    :cond_15
    const-string v11, "VideoViewController: invalid video dimension:"

    .line 553
    .line 554
    const-string v10, "x"

    .line 555
    .line 556
    invoke-static {v14, v13, v11, v10}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v15

    .line 560
    const-string v11, "path="

    .line 561
    .line 562
    iget-object v10, v4, LX/4Z8;->A0g:Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {v11, v10, v15}, LX/FnB;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :cond_16
    iget-object v10, v5, LX/5AI;->A0C:LX/FoB;

    .line 568
    .line 569
    iput v14, v10, LX/FoB;->A01:I

    .line 570
    .line 571
    iput v13, v10, LX/FoB;->A00:I

    .line 572
    .line 573
    invoke-virtual {v8, v10}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A02(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    invoke-static {v1}, LX/5CS;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    iget-object v8, v5, LX/5AI;->A0B:LX/FoA;

    .line 584
    .line 585
    new-instance v11, LX/Fr4;

    .line 586
    .line 587
    invoke-direct {v11, v8}, LX/Fr4;-><init>(LX/FoA;)V

    .line 588
    .line 589
    .line 590
    iget-object v14, v5, LX/5AI;->A10:LX/4US;

    .line 591
    .line 592
    invoke-static {v3, v1, v14}, LX/92n;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 593
    .line 594
    .line 595
    move-result v16

    .line 596
    sget-object v8, LX/4fx;->A05:LX/4fx;

    .line 597
    .line 598
    new-instance v10, LX/4QT;

    .line 599
    .line 600
    invoke-direct {v10, v8, v1, v14, v13}, LX/4QT;-><init>(LX/4fx;Lcom/instagram/service/session/UserSession;LX/4US;Ljava/util/List;)V

    .line 601
    .line 602
    .line 603
    new-instance v8, LX/4UN;

    .line 604
    .line 605
    invoke-direct {v8, v11, v10, v13}, LX/4UN;-><init>(LX/4OD;LX/4QT;Ljava/util/List;)V

    .line 606
    .line 607
    .line 608
    iput-object v8, v5, LX/5AI;->A0A:LX/4UN;

    .line 609
    .line 610
    iget-object v8, v8, LX/4UN;->A07:Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    iget-object v8, v5, LX/5AI;->A0C:LX/FoB;

    .line 616
    .line 617
    move-object/from16 v25, v8

    .line 618
    .line 619
    invoke-virtual {v9}, LX/4Nw;->DDW()Z

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    if-eqz v8, :cond_1c

    .line 624
    .line 625
    iget-object v15, v5, LX/5AI;->A0D:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 626
    .line 627
    invoke-static {v15}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    new-instance v13, LX/58M;

    .line 631
    .line 632
    invoke-direct {v13}, LX/58M;-><init>()V

    .line 633
    .line 634
    .line 635
    iget-object v8, v5, LX/5AI;->A0A:LX/4UN;

    .line 636
    .line 637
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    new-instance v11, LX/4yF;

    .line 641
    .line 642
    invoke-direct {v11, v8}, LX/4yF;-><init>(LX/4UN;)V

    .line 643
    .line 644
    .line 645
    sget-object v8, LX/3BK;->A0M:LX/3BK;

    .line 646
    .line 647
    new-instance v14, LX/56e;

    .line 648
    .line 649
    invoke-direct {v14, v2, v8, v1}, LX/56e;-><init>(LX/4ob;LX/3BK;Lcom/instagram/service/session/UserSession;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v15, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 653
    .line 654
    .line 655
    iget-object v10, v15, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 656
    .line 657
    new-instance v9, LX/6mD;

    .line 658
    .line 659
    invoke-direct {v9, v10}, LX/6mD;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;)V

    .line 660
    .line 661
    .line 662
    new-instance v8, LX/6mE;

    .line 663
    .line 664
    invoke-direct {v8, v10, v9}, LX/6mE;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/6mD;)V

    .line 665
    .line 666
    .line 667
    monitor-enter v11

    .line 668
    goto :goto_4

    .line 669
    :cond_17
    iput-object v7, v5, LX/5AI;->A0D:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 670
    .line 671
    goto/16 :goto_3

    .line 672
    .line 673
    :cond_18
    iget-object v9, v12, LX/HQb;->A02:LX/HLp;

    .line 674
    .line 675
    iget-object v10, v9, LX/HLp;->A02:LX/HQa;

    .line 676
    .line 677
    iget-object v9, v10, LX/HQa;->A01:LX/HL5;

    .line 678
    .line 679
    iget-object v9, v9, LX/HL5;->A01:LX/6UF;

    .line 680
    .line 681
    iget-object v9, v9, LX/6UF;->A03:Ljava/lang/String;

    .line 682
    .line 683
    if-eqz v9, :cond_19

    .line 684
    .line 685
    iget-object v9, v10, LX/HQa;->A00:LX/HL4;

    .line 686
    .line 687
    iget-object v10, v9, LX/HL4;->A01:LX/6UP;

    .line 688
    .line 689
    iget-object v9, v10, LX/6UP;->A03:Ljava/lang/String;

    .line 690
    .line 691
    if-eqz v9, :cond_19

    .line 692
    .line 693
    iget-object v9, v10, LX/6UP;->A04:Ljava/lang/String;

    .line 694
    .line 695
    if-eqz v9, :cond_19

    .line 696
    .line 697
    iget-object v9, v5, LX/5AI;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 698
    .line 699
    if-eqz v9, :cond_19

    .line 700
    .line 701
    iget-object v14, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 702
    .line 703
    iget-wide v9, v14, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 704
    .line 705
    const-wide/16 v16, 0x3a98

    .line 706
    .line 707
    cmp-long v15, v9, v16

    .line 708
    .line 709
    if-gez v15, :cond_19

    .line 710
    .line 711
    iget v10, v14, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 712
    .line 713
    iget v14, v14, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 714
    .line 715
    const/high16 v9, 0x3f800000    # 1.0f

    .line 716
    .line 717
    int-to-float v10, v10

    .line 718
    mul-float/2addr v10, v9

    .line 719
    int-to-float v9, v14

    .line 720
    div-float/2addr v10, v9

    .line 721
    const/high16 v9, 0x3f100000    # 0.5625f

    .line 722
    .line 723
    cmpl-float v9, v10, v9

    .line 724
    .line 725
    if-lez v9, :cond_19

    .line 726
    .line 727
    sget-object v9, LX/58v;->A0B:LX/58v;

    .line 728
    .line 729
    goto/16 :goto_2

    .line 730
    .line 731
    :cond_19
    sget-object v9, LX/58v;->A0C:LX/58v;

    .line 732
    .line 733
    goto/16 :goto_2

    .line 734
    .line 735
    :cond_1a
    sget-object v9, LX/58v;->A02:LX/58v;

    .line 736
    .line 737
    goto/16 :goto_2

    .line 738
    .line 739
    :cond_1b
    sget-object v12, LX/Foq;->A0E:LX/Ip1;

    .line 740
    .line 741
    sget-object v23, LX/001;->A00:Ljava/lang/Integer;

    .line 742
    .line 743
    goto/16 :goto_1

    .line 744
    .line 745
    :goto_4
    :try_start_0
    iput-object v8, v11, LX/4yF;->A00:LX/6mE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 746
    .line 747
    monitor-exit v11

    .line 748
    iput-object v15, v14, LX/56e;->A00:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 749
    .line 750
    iget-object v8, v13, LX/58M;->A00:Ljava/util/LinkedHashSet;

    .line 751
    .line 752
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    invoke-virtual {v8, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    goto :goto_5

    .line 759
    :cond_1c
    new-instance v14, LX/HDO;

    .line 760
    .line 761
    invoke-direct {v14}, LX/HDO;-><init>()V

    .line 762
    .line 763
    .line 764
    iget v9, v4, LX/4Z8;->A01:I

    .line 765
    .line 766
    const/4 v8, 0x1

    .line 767
    if-eq v9, v0, :cond_1d

    .line 768
    .line 769
    const/4 v8, 0x0

    .line 770
    :cond_1d
    iput-boolean v8, v14, LX/HDO;->A00:Z

    .line 771
    .line 772
    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 773
    .line 774
    .line 775
    move-result-object v19

    .line 776
    iget-object v11, v5, LX/5AI;->A0A:LX/4UN;

    .line 777
    .line 778
    invoke-static {v11}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    iget-object v10, v5, LX/5AI;->A0B:LX/FoA;

    .line 782
    .line 783
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    sget-object v9, LX/5CS;->A00:Landroid/util/SparseArray;

    .line 787
    .line 788
    if-nez v9, :cond_1e

    .line 789
    .line 790
    new-instance v9, Landroid/util/SparseArray;

    .line 791
    .line 792
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 793
    .line 794
    .line 795
    sput-object v9, LX/5CS;->A00:Landroid/util/SparseArray;

    .line 796
    .line 797
    const/16 v8, 0x72

    .line 798
    .line 799
    const/16 v13, 0x3c

    .line 800
    .line 801
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v13

    .line 805
    invoke-virtual {v9, v8, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    const/16 v8, 0x70

    .line 809
    .line 810
    invoke-virtual {v9, v8, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    :cond_1e
    new-instance v13, LX/I64;

    .line 814
    .line 815
    move-object/from16 v18, v13

    .line 816
    .line 817
    move-object/from16 v20, v9

    .line 818
    .line 819
    move-object/from16 v21, v17

    .line 820
    .line 821
    move-object/from16 v22, v11

    .line 822
    .line 823
    move-object/from16 v23, v10

    .line 824
    .line 825
    move-object/from16 v24, v14

    .line 826
    .line 827
    invoke-direct/range {v18 .. v24}, LX/I64;-><init>(Landroid/content/Context;Landroid/util/SparseArray;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;LX/4UN;LX/FoA;LX/HDO;)V

    .line 828
    .line 829
    .line 830
    :goto_5
    move-object/from16 v8, v25

    .line 831
    .line 832
    iput-object v13, v8, LX/FoB;->A03:LX/510;

    .line 833
    .line 834
    iget-object v9, v5, LX/5AI;->A0x:LX/59n;

    .line 835
    .line 836
    if-eqz v9, :cond_1f

    .line 837
    .line 838
    iget-object v8, v5, LX/5AI;->A0A:LX/4UN;

    .line 839
    .line 840
    invoke-static {v8, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 841
    .line 842
    .line 843
    iput-object v8, v9, LX/59n;->A02:LX/4UN;

    .line 844
    .line 845
    :cond_1f
    iget v10, v4, LX/4Z8;->A0I:I

    .line 846
    .line 847
    iget v9, v4, LX/4Z8;->A08:I

    .line 848
    .line 849
    new-instance v8, LX/6wu;

    .line 850
    .line 851
    invoke-direct {v8, v10, v9}, LX/6wu;-><init>(II)V

    .line 852
    .line 853
    .line 854
    iput-object v8, v5, LX/5AI;->A04:LX/6wu;

    .line 855
    .line 856
    iget v8, v4, LX/4Z8;->A07:I

    .line 857
    .line 858
    iput v8, v5, LX/5AI;->A01:I

    .line 859
    .line 860
    iget-object v8, v5, LX/5AI;->A0D:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 861
    .line 862
    if-nez v8, :cond_2d

    .line 863
    .line 864
    const/4 v9, 0x0

    .line 865
    :goto_6
    iget-boolean v10, v6, LX/4lc;->A0Z:Z

    .line 866
    .line 867
    move-object/from16 v8, v17

    .line 868
    .line 869
    iput-object v8, v2, LX/4Sm;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 870
    .line 871
    if-eqz v10, :cond_25

    .line 872
    .line 873
    iget-object v8, v2, LX/4Sm;->A0C:LX/4Nw;

    .line 874
    .line 875
    invoke-virtual {v8}, LX/4Nw;->DDW()Z

    .line 876
    .line 877
    .line 878
    move-result v8

    .line 879
    if-eqz v8, :cond_25

    .line 880
    .line 881
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    iget-object v8, v2, LX/4Sm;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 885
    .line 886
    iput-boolean v3, v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A01:Z

    .line 887
    .line 888
    iget v8, v4, LX/4Z8;->A0I:I

    .line 889
    .line 890
    int-to-float v11, v8

    .line 891
    iget v8, v4, LX/4Z8;->A08:I

    .line 892
    .line 893
    int-to-float v8, v8

    .line 894
    div-float/2addr v11, v8

    .line 895
    iget-object v8, v2, LX/4Sm;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 896
    .line 897
    invoke-interface {v8}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 898
    .line 899
    .line 900
    move-result v10

    .line 901
    invoke-interface {v8}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 902
    .line 903
    .line 904
    move-result v8

    .line 905
    invoke-static {v9, v11, v10, v8}, LX/7ZM;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;FII)V

    .line 906
    .line 907
    .line 908
    iput-object v7, v2, LX/4Sm;->A06:LX/1k8;

    .line 909
    .line 910
    :cond_20
    :goto_7
    invoke-virtual {v2}, LX/4Sm;->A05()LX/4Df;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    iput-object v7, v5, LX/5AI;->A08:LX/4Df;

    .line 915
    .line 916
    if-eqz v12, :cond_22

    .line 917
    .line 918
    iget-object v14, v12, LX/HQb;->A01:LX/IAj;

    .line 919
    .line 920
    iget-object v13, v5, LX/5AI;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 921
    .line 922
    iget-object v12, v5, LX/5AI;->A0f:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 923
    .line 924
    move/from16 v7, v16

    .line 925
    .line 926
    invoke-static {v13, v7, v12}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    iput-object v4, v14, LX/IAj;->A04:LX/4Z8;

    .line 930
    .line 931
    iput-object v2, v14, LX/IAj;->A01:LX/4Sm;

    .line 932
    .line 933
    iget-object v7, v2, LX/4Sm;->A06:LX/1k8;

    .line 934
    .line 935
    if-eqz v7, :cond_21

    .line 936
    .line 937
    const/16 v8, 0x365

    .line 938
    .line 939
    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v16

    .line 943
    iget v8, v7, LX/1k8;->A09:I

    .line 944
    .line 945
    move/from16 v31, v8

    .line 946
    .line 947
    iget v8, v7, LX/1k8;->A07:I

    .line 948
    .line 949
    move/from16 v30, v8

    .line 950
    .line 951
    iget v8, v7, LX/1k8;->A08:I

    .line 952
    .line 953
    move/from16 v20, v8

    .line 954
    .line 955
    iget v8, v7, LX/1k8;->A0B:I

    .line 956
    .line 957
    move/from16 v21, v8

    .line 958
    .line 959
    iget v8, v7, LX/1k8;->A0A:I

    .line 960
    .line 961
    move/from16 v22, v8

    .line 962
    .line 963
    iget v8, v7, LX/1k8;->A01:F

    .line 964
    .line 965
    move/from16 v19, v8

    .line 966
    .line 967
    iget-boolean v8, v7, LX/1k8;->A0E:Z

    .line 968
    .line 969
    move/from16 v18, v8

    .line 970
    .line 971
    iget-boolean v8, v7, LX/1k8;->A0I:Z

    .line 972
    .line 973
    move/from16 v17, v8

    .line 974
    .line 975
    iget-boolean v15, v7, LX/1k8;->A0D:Z

    .line 976
    .line 977
    iget-boolean v11, v7, LX/1k8;->A0F:Z

    .line 978
    .line 979
    iget-boolean v10, v7, LX/1k8;->A0J:Z

    .line 980
    .line 981
    iget-boolean v9, v7, LX/1k8;->A0G:Z

    .line 982
    .line 983
    iget-boolean v8, v7, LX/1k8;->A0H:Z

    .line 984
    .line 985
    new-instance v7, LX/1k8;

    .line 986
    .line 987
    move/from16 v23, v18

    .line 988
    .line 989
    move/from16 v24, v17

    .line 990
    .line 991
    move/from16 v25, v15

    .line 992
    .line 993
    move/from16 v26, v11

    .line 994
    .line 995
    move/from16 v27, v10

    .line 996
    .line 997
    move/from16 v28, v9

    .line 998
    .line 999
    move/from16 v29, v8

    .line 1000
    .line 1001
    move-object v15, v7

    .line 1002
    move/from16 v17, v19

    .line 1003
    .line 1004
    move/from16 v18, v31

    .line 1005
    .line 1006
    move/from16 v19, v30

    .line 1007
    .line 1008
    invoke-direct/range {v15 .. v29}, LX/1k8;-><init>(Ljava/lang/String;FIIIIIZZZZZZZ)V

    .line 1009
    .line 1010
    .line 1011
    iput-object v7, v14, LX/IAj;->A02:LX/1k8;

    .line 1012
    .line 1013
    :cond_21
    iput-object v13, v14, LX/IAj;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1014
    .line 1015
    iput-object v12, v14, LX/IAj;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 1016
    .line 1017
    iget-object v7, v5, LX/5AI;->A0B:LX/FoA;

    .line 1018
    .line 1019
    invoke-virtual {v7, v14}, LX/FoA;->A0A(LX/4Nh;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_22
    sget-object v8, LX/2L2;->A05:LX/2L2;

    .line 1023
    .line 1024
    move-object/from16 v7, v32

    .line 1025
    .line 1026
    if-ne v7, v8, :cond_23

    .line 1027
    .line 1028
    iget-object v7, v2, LX/4Sm;->A05:LX/6lB;

    .line 1029
    .line 1030
    if-eqz v7, :cond_23

    .line 1031
    .line 1032
    iput-boolean v3, v7, LX/6lB;->A00:Z

    .line 1033
    .line 1034
    :cond_23
    iget-object v7, v2, LX/4Sm;->A06:LX/1k8;

    .line 1035
    .line 1036
    if-eqz v7, :cond_24

    .line 1037
    .line 1038
    iget-object v2, v5, LX/5AI;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1039
    .line 1040
    iput-object v7, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:LX/1k8;

    .line 1041
    .line 1042
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4I:Z

    .line 1043
    .line 1044
    :cond_24
    iget-object v7, v5, LX/5AI;->A0W:Landroid/view/ViewGroup;

    .line 1045
    .line 1046
    const/4 v2, 0x0

    .line 1047
    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v2, v5, LX/5AI;->A0g:LX/4ao;

    .line 1051
    .line 1052
    iget-object v7, v5, LX/5AI;->A0h:LX/4nu;

    .line 1053
    .line 1054
    invoke-static {v7, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v2, v2, LX/4ao;->A09:Ljava/util/Set;

    .line 1058
    .line 1059
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    iget-object v2, v5, LX/5AI;->A11:Ljava/util/List;

    .line 1063
    .line 1064
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v8

    .line 1068
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    if-eqz v2, :cond_2e

    .line 1073
    .line 1074
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    check-cast v7, LX/5Co;

    .line 1079
    .line 1080
    invoke-virtual {v5}, LX/5AI;->A0E()I

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    invoke-interface {v7, v2}, LX/5Co;->CSX(I)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_8

    .line 1088
    :cond_25
    iget-object v8, v2, LX/4Sm;->A05:LX/6lB;

    .line 1089
    .line 1090
    if-eqz v8, :cond_2c

    .line 1091
    .line 1092
    iget-boolean v8, v8, LX/6lB;->A00:Z

    .line 1093
    .line 1094
    if-eqz v8, :cond_2c

    .line 1095
    .line 1096
    iget v11, v4, LX/4Z8;->A0I:I

    .line 1097
    .line 1098
    iget v10, v4, LX/4Z8;->A08:I

    .line 1099
    .line 1100
    iget v9, v4, LX/4Z8;->A09:I

    .line 1101
    .line 1102
    iget-object v8, v4, LX/4Z8;->A0b:Ljava/lang/String;

    .line 1103
    .line 1104
    const-string v7, "front"

    .line 1105
    .line 1106
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v7

    .line 1110
    invoke-virtual {v2, v11, v10, v9, v7}, LX/4Sm;->A07(IIIZ)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v7, v2, LX/4Sm;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 1114
    .line 1115
    if-eqz v7, :cond_27

    .line 1116
    .line 1117
    iget-object v7, v4, LX/4Z8;->A0Q:LX/0j2;

    .line 1118
    .line 1119
    invoke-static {v7}, LX/0M9;->A00(LX/0j2;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v9

    .line 1123
    if-eqz v9, :cond_26

    .line 1124
    .line 1125
    iget-object v8, v2, LX/4Sm;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 1126
    .line 1127
    iget v7, v9, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    .line 1128
    .line 1129
    invoke-static {v7}, LX/6wo;->A00(I)[F

    .line 1130
    .line 1131
    .line 1132
    move-result-object v7

    .line 1133
    iput-object v7, v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A03:[F

    .line 1134
    .line 1135
    iget-object v8, v2, LX/4Sm;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 1136
    .line 1137
    iget v7, v9, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    .line 1138
    .line 1139
    invoke-static {v7}, LX/6wo;->A00(I)[F

    .line 1140
    .line 1141
    .line 1142
    move-result-object v7

    .line 1143
    iput-object v7, v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A02:[F

    .line 1144
    .line 1145
    :cond_26
    iget-object v8, v2, LX/4Sm;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 1146
    .line 1147
    iget-object v7, v4, LX/4Z8;->A0L:Landroid/graphics/Bitmap;

    .line 1148
    .line 1149
    iput-object v7, v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A00:Landroid/graphics/Bitmap;

    .line 1150
    .line 1151
    :cond_27
    invoke-static {v2}, LX/4Sm;->A02(LX/4Sm;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v11, v2, LX/4Sm;->A0D:LX/4lc;

    .line 1155
    .line 1156
    iget-object v7, v11, LX/4lc;->A0R:LX/GGC;

    .line 1157
    .line 1158
    const/4 v10, 0x1

    .line 1159
    if-eqz v7, :cond_28

    .line 1160
    .line 1161
    iget-object v9, v7, LX/GGC;->A02:LX/5Db;

    .line 1162
    .line 1163
    sget-object v7, LX/5Db;->A03:LX/5Db;

    .line 1164
    .line 1165
    const/4 v8, 0x1

    .line 1166
    if-eq v9, v7, :cond_29

    .line 1167
    .line 1168
    :cond_28
    const/4 v8, 0x0

    .line 1169
    :cond_29
    iget-object v7, v11, LX/4lc;->A0M:LX/HNV;

    .line 1170
    .line 1171
    if-nez v7, :cond_2a

    .line 1172
    .line 1173
    const/4 v10, 0x0

    .line 1174
    :cond_2a
    if-nez v8, :cond_2b

    .line 1175
    .line 1176
    if-eqz v10, :cond_20

    .line 1177
    .line 1178
    :cond_2b
    iget-object v7, v2, LX/4Sm;->A05:LX/6lB;

    .line 1179
    .line 1180
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    iput-boolean v3, v7, LX/6lB;->A00:Z

    .line 1184
    .line 1185
    goto/16 :goto_7

    .line 1186
    .line 1187
    :cond_2c
    iput-object v7, v2, LX/4Sm;->A06:LX/1k8;

    .line 1188
    .line 1189
    iget-object v8, v2, LX/4Sm;->A0B:LX/4dw;

    .line 1190
    .line 1191
    const-string v7, "onSetupVideoRendering nullified"

    .line 1192
    .line 1193
    invoke-static {v8, v7}, LX/4dw;->A00(LX/4dw;Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_7

    .line 1197
    .line 1198
    :cond_2d
    iget-object v9, v8, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 1199
    .line 1200
    goto/16 :goto_6

    .line 1201
    .line 1202
    :cond_2e
    invoke-static {v5, v0}, LX/5AI;->A0D(LX/5AI;Z)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v8, v6, LX/4lc;->A0K:LX/4lP;

    .line 1206
    .line 1207
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v8}, LX/4lP;->A05()LX/3qJ;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v7

    .line 1214
    sget-object v2, LX/3qI;->A00:LX/3qI;

    .line 1215
    .line 1216
    if-eq v7, v2, :cond_2f

    .line 1217
    .line 1218
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v8}, LX/4lP;->A05()LX/3qJ;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v8

    .line 1225
    sget-object v2, LX/52o;->A00:LX/52o;

    .line 1226
    .line 1227
    const/4 v7, 0x0

    .line 1228
    if-ne v8, v2, :cond_30

    .line 1229
    .line 1230
    :cond_2f
    const/4 v7, 0x1

    .line 1231
    :cond_30
    invoke-virtual {v6}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v6

    .line 1235
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 1236
    .line 1237
    if-ne v6, v2, :cond_9

    .line 1238
    .line 1239
    iget-boolean v2, v4, LX/4Z8;->A18:Z

    .line 1240
    .line 1241
    if-nez v2, :cond_9

    .line 1242
    .line 1243
    iget-boolean v2, v4, LX/4Z8;->A0t:Z

    .line 1244
    .line 1245
    if-nez v2, :cond_9

    .line 1246
    .line 1247
    iget-boolean v2, v4, LX/4Z8;->A0u:Z

    .line 1248
    .line 1249
    if-nez v2, :cond_9

    .line 1250
    .line 1251
    iget-boolean v2, v4, LX/4Z8;->A0z:Z

    .line 1252
    .line 1253
    if-eqz v2, :cond_9

    .line 1254
    .line 1255
    if-eqz v7, :cond_9

    .line 1256
    .line 1257
    iget v6, v4, LX/4Z8;->A07:I

    .line 1258
    .line 1259
    const/16 v2, 0x3a98

    .line 1260
    .line 1261
    if-le v6, v2, :cond_9

    .line 1262
    .line 1263
    invoke-static {v1, v0}, LX/4zn;->A01(Lcom/instagram/service/session/UserSession;Z)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    if-eqz v2, :cond_9

    .line 1268
    .line 1269
    iget v6, v4, LX/4Z8;->A07:I

    .line 1270
    .line 1271
    invoke-static {v1, v0}, LX/4zn;->A00(Lcom/instagram/service/session/UserSession;Z)I

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    if-le v6, v2, :cond_9

    .line 1276
    .line 1277
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1278
    .line 1279
    const-wide v6, 0x81087600040fbdL

    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    invoke-static {v2, v1, v6, v7}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    if-nez v1, :cond_9

    .line 1289
    .line 1290
    iget-object v2, v5, LX/5AI;->A0m:LX/55i;

    .line 1291
    .line 1292
    iget-object v1, v5, LX/5AI;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1293
    .line 1294
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 1298
    .line 1299
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1300
    .line 1301
    .line 1302
    iput-object v1, v2, LX/55i;->A03:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 1303
    .line 1304
    iput-object v4, v2, LX/55i;->A04:LX/4Z8;

    .line 1305
    .line 1306
    iget-object v1, v5, LX/5AI;->A0B:LX/FoA;

    .line 1307
    .line 1308
    if-eqz v1, :cond_31

    .line 1309
    .line 1310
    invoke-virtual {v1, v2}, LX/FoA;->A0A(LX/4Nh;)V

    .line 1311
    .line 1312
    .line 1313
    :cond_31
    iput-object v5, v2, LX/55i;->A01:LX/5AI;

    .line 1314
    .line 1315
    iput-object v5, v2, LX/55i;->A00:LX/5AI;

    .line 1316
    .line 1317
    iput-boolean v0, v2, LX/55i;->A06:Z

    .line 1318
    .line 1319
    return-void

    .line 1320
    :catchall_0
    move-exception v0

    .line 1321
    monitor-exit v11

    .line 1322
    throw v0
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
.end method
