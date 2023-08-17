.class public final LX/DQY;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/42i;

.field public final synthetic A01:LX/42i;

.field public final synthetic A02:LX/5d3;

.field public final synthetic A03:LX/65d;


# direct methods
.method public constructor <init>(LX/42i;LX/42i;LX/5d3;LX/65d;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/DQY;->A03:LX/65d;

    .line 1
    .line 2
    iput-object p1, p0, LX/DQY;->A00:LX/42i;

    .line 3
    .line 4
    iput-object p3, p0, LX/DQY;->A02:LX/5d3;

    .line 5
    .line 6
    iput-object p2, p0, LX/DQY;->A01:LX/42i;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    const v1, -0x741672c1

    .line 3
    .line 4
    .line 5
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    check-cast v0, LX/42i;

    .line 10
    .line 11
    const v1, 0xce3d14e

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v9, p0

    .line 23
    .line 24
    iget-object v14, v9, LX/DQY;->A03:LX/65d;

    .line 25
    .line 26
    invoke-static {v14}, LX/65d;->A09(LX/65d;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    iget-object v2, v0, LX/42i;->A0O:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v9, LX/DQY;->A00:LX/42i;

    .line 35
    .line 36
    iget-object v1, v1, LX/42i;->A0O:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_8

    .line 43
    .line 44
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 45
    .line 46
    .line 47
    iget-object v12, v14, LX/65d;->A0c:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v12}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/42i;)Lcom/instagram/model/reels/Reel;

    .line 54
    .line 55
    .line 56
    iget-object v11, v14, LX/65d;->A0W:LX/1dt;

    .line 57
    .line 58
    invoke-static {v11}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v5, 0x0

    .line 63
    iget-object v7, v9, LX/DQY;->A01:LX/42i;

    .line 64
    .line 65
    const/16 v1, 0x53

    .line 66
    .line 67
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 68
    .line 69
    invoke-direct {v2, v7, v14, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-static {v5, v5, v2, v8, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 74
    .line 75
    .line 76
    iget-object v2, v9, LX/DQY;->A02:LX/5d3;

    .line 77
    .line 78
    iget-object v1, v0, LX/42i;->A08:LX/42j;

    .line 79
    .line 80
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, LX/5d3;->A01(LX/42j;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v14, LX/65d;->A02:LX/672;

    .line 87
    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    iget-object v7, v0, LX/42i;->A0A:LX/K82;

    .line 91
    .line 92
    if-eqz v7, :cond_1

    .line 93
    .line 94
    iget-object v2, v7, LX/K82;->A01:Lcom/instagram/user/model/User;

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    iget-object v1, v1, LX/672;->A0S:Landroid/view/ViewGroup;

    .line 103
    .line 104
    sget-object v18, LX/65l;->A04:LX/65l;

    .line 105
    .line 106
    const/16 v20, 0x1

    .line 107
    .line 108
    new-instance v15, LX/ERu;

    .line 109
    .line 110
    move-object/from16 v19, v14

    .line 111
    .line 112
    move-object/from16 v17, v1

    .line 113
    .line 114
    invoke-direct/range {v15 .. v20}, LX/ERu;-><init>(Landroid/content/Context;Landroid/view/View;LX/65l;LX/65f;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    invoke-virtual {v15, v1}, LX/ERu;->A03(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, LX/K82;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I1;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v15, v1}, LX/ERu;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I1;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15}, LX/ERu;->A01()V

    .line 134
    .line 135
    .line 136
    :cond_0
    iput-object v15, v14, LX/65d;->A05:LX/ERu;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v1, v0, LX/42i;->A0O:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v11, v12, v2, v1}, LX/Hk1;->A06(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    iget-object v7, v0, LX/42i;->A0D:LX/486;

    .line 148
    .line 149
    if-eqz v7, :cond_7

    .line 150
    .line 151
    invoke-static {v12}, LX/7fo;->A00(Lcom/instagram/service/session/UserSession;)LX/5WA;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    iget-object v2, v0, LX/42i;->A0W:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v1, v0, LX/42i;->A0O:Ljava/lang/String;

    .line 158
    .line 159
    sget-object v16, LX/001;->A0Y:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-static {v12}, LX/Bo4;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v19

    .line 165
    move-object/from16 v17, v2

    .line 166
    .line 167
    move-object/from16 v18, v1

    .line 168
    .line 169
    move-object/from16 v20, v5

    .line 170
    .line 171
    invoke-virtual/range {v15 .. v20}, LX/5WA;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v7, LX/486;->A02:LX/48C;

    .line 175
    .line 176
    if-eqz v2, :cond_a

    .line 177
    .line 178
    iget-object v1, v14, LX/65d;->A0B:LX/Hdf;

    .line 179
    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    iput-object v2, v1, LX/Hdf;->A05:LX/48C;

    .line 183
    .line 184
    iget-object v1, v1, LX/Hdf;->A04:LX/Hec;

    .line 185
    .line 186
    if-nez v1, :cond_2

    .line 187
    .line 188
    :goto_0
    const-string v0, "reactionsPresenter"

    .line 189
    .line 190
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v5

    .line 194
    :cond_2
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 195
    .line 196
    const-wide v1, 0x81028d000004b1L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v8, v12, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    iget-object v1, v14, LX/65d;->A0B:LX/Hdf;

    .line 208
    .line 209
    if-eqz v1, :cond_3

    .line 210
    .line 211
    iget-object v1, v1, LX/Hdf;->A04:LX/Hec;

    .line 212
    .line 213
    if-nez v1, :cond_3

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_3
    iget v1, v7, LX/486;->A00:I

    .line 217
    .line 218
    invoke-virtual {v15, v1}, LX/5WA;->A04(I)V

    .line 219
    .line 220
    .line 221
    iget v2, v7, LX/486;->A00:I

    .line 222
    .line 223
    invoke-static {v12}, LX/Bo4;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-lt v2, v1, :cond_4

    .line 228
    .line 229
    invoke-static {v12}, LX/Bo4;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_4

    .line 234
    .line 235
    iget-object v1, v14, LX/65d;->A0B:LX/Hdf;

    .line 236
    .line 237
    if-eqz v1, :cond_4

    .line 238
    .line 239
    iget-object v1, v1, LX/Hdf;->A04:LX/Hec;

    .line 240
    .line 241
    if-nez v1, :cond_4

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_4
    iget-object v2, v14, LX/65d;->A02:LX/672;

    .line 245
    .line 246
    if-eqz v2, :cond_a

    .line 247
    .line 248
    iget-boolean v1, v7, LX/486;->A04:Z

    .line 249
    .line 250
    if-eqz v1, :cond_a

    .line 251
    .line 252
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    iget-object v10, v2, LX/672;->A0S:Landroid/view/ViewGroup;

    .line 257
    .line 258
    sget-object v13, LX/65l;->A04:LX/65l;

    .line 259
    .line 260
    const/4 v2, 0x1

    .line 261
    iget-object v1, v0, LX/42i;->A09:LX/42p;

    .line 262
    .line 263
    if-eqz v1, :cond_5

    .line 264
    .line 265
    iget-object v1, v1, LX/42p;->A00:LX/42x;

    .line 266
    .line 267
    iget-boolean v1, v1, LX/42x;->A00:Z

    .line 268
    .line 269
    const/4 v15, 0x1

    .line 270
    if-eq v1, v2, :cond_6

    .line 271
    .line 272
    :cond_5
    const/4 v15, 0x0

    .line 273
    :cond_6
    new-instance v8, LX/ES3;

    .line 274
    .line 275
    invoke-direct/range {v8 .. v15}, LX/ES3;-><init>(Landroid/content/Context;Landroid/view/View;LX/1dt;Lcom/instagram/service/session/UserSession;LX/65l;LX/65h;Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8}, LX/ES3;->A02()V

    .line 279
    .line 280
    .line 281
    iput-object v8, v14, LX/65d;->A09:LX/ES3;

    .line 282
    .line 283
    sget-object v1, LX/001;->A0u:Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v8, v1}, LX/ES3;->A04(Ljava/lang/Integer;)V

    .line 286
    .line 287
    .line 288
    :cond_7
    :goto_1
    invoke-static {v0, v14}, LX/65d;->A01(LX/42i;LX/65d;)V

    .line 289
    .line 290
    .line 291
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 292
    .line 293
    const-wide v1, 0x810b260002169dL

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-static {v5, v12, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_8

    .line 303
    .line 304
    iget-object v1, v0, LX/42i;->A0H:Ljava/lang/Boolean;

    .line 305
    .line 306
    if-eqz v1, :cond_8

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_8

    .line 313
    .line 314
    iget-object v1, v14, LX/65d;->A02:LX/672;

    .line 315
    .line 316
    if-eqz v1, :cond_8

    .line 317
    .line 318
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    iget-object v2, v1, LX/672;->A0S:Landroid/view/ViewGroup;

    .line 323
    .line 324
    sget-object v11, LX/65l;->A04:LX/65l;

    .line 325
    .line 326
    new-instance v1, LX/EDQ;

    .line 327
    .line 328
    invoke-direct {v1, v0, v14}, LX/EDQ;-><init>(LX/42i;LX/65d;)V

    .line 329
    .line 330
    .line 331
    new-instance v7, LX/ELO;

    .line 332
    .line 333
    move-object v9, v2

    .line 334
    move-object v10, v12

    .line 335
    move-object v12, v1

    .line 336
    invoke-direct/range {v7 .. v12}, LX/ELO;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/65l;LX/EDQ;)V

    .line 337
    .line 338
    .line 339
    iput-object v7, v14, LX/65d;->A06:LX/ELO;

    .line 340
    .line 341
    iget-object v1, v7, LX/ELO;->A02:Landroid/view/View;

    .line 342
    .line 343
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    :cond_8
    iget-object v1, v14, LX/65d;->A01:LX/42i;

    .line 347
    .line 348
    if-eqz v1, :cond_9

    .line 349
    .line 350
    iget-object v2, v1, LX/42i;->A0C:LX/ELE;

    .line 351
    .line 352
    if-eqz v2, :cond_9

    .line 353
    .line 354
    iget-object v1, v0, LX/42i;->A0C:LX/ELE;

    .line 355
    .line 356
    if-eqz v1, :cond_9

    .line 357
    .line 358
    iget-boolean v0, v2, LX/ELE;->A07:Z

    .line 359
    .line 360
    if-eqz v0, :cond_9

    .line 361
    .line 362
    iget-boolean v0, v1, LX/ELE;->A07:Z

    .line 363
    .line 364
    if-eqz v0, :cond_9

    .line 365
    .line 366
    iget-object v0, v1, LX/ELE;->A02:LX/BHU;

    .line 367
    .line 368
    iput-object v0, v2, LX/ELE;->A02:LX/BHU;

    .line 369
    .line 370
    :cond_9
    const v0, -0x7505c4a9

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 374
    .line 375
    .line 376
    const v0, -0x5f6e4ef9

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_a
    iget-object v8, v7, LX/486;->A03:LX/489;

    .line 384
    .line 385
    if-eqz v8, :cond_7

    .line 386
    .line 387
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    sget-object v7, LX/Ecd;->A05:LX/Ecd;

    .line 392
    .line 393
    if-nez v7, :cond_b

    .line 394
    .line 395
    new-instance v7, LX/Ecd;

    .line 396
    .line 397
    invoke-direct {v7, v12, v1}, LX/Ecd;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 398
    .line 399
    .line 400
    sput-object v7, LX/Ecd;->A05:LX/Ecd;

    .line 401
    .line 402
    :cond_b
    iget-object v5, v14, LX/65d;->A0Y:LX/39n;

    .line 403
    .line 404
    iget-object v1, v7, LX/Ecd;->A04:LX/01o;

    .line 405
    .line 406
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    check-cast v10, LX/HuY;

    .line 411
    .line 412
    iget-object v9, v7, LX/Ecd;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 413
    .line 414
    iget-object v2, v7, LX/Ecd;->A03:Ljava/lang/String;

    .line 415
    .line 416
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 417
    .line 418
    invoke-direct {v1, v2, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10, v9, v1}, LX/HuY;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;)LX/39m;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const/16 v16, 0x2

    .line 426
    .line 427
    new-instance v1, Lcom/facebook/redex/IDxConsumerShape7S0400000_4_I1;

    .line 428
    .line 429
    move-object/from16 v17, v0

    .line 430
    .line 431
    move-object/from16 v18, v8

    .line 432
    .line 433
    move-object/from16 v19, v14

    .line 434
    .line 435
    move-object/from16 v20, v15

    .line 436
    .line 437
    move-object v15, v1

    .line 438
    invoke-direct/range {v15 .. v20}, Lcom/facebook/redex/IDxConsumerShape7S0400000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v1, v2}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 442
    .line 443
    .line 444
    iput-object v7, v14, LX/65d;->A0D:LX/Ecd;

    .line 445
    .line 446
    goto/16 :goto_1
    .line 447
.end method
