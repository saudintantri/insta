.class public Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 40

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/Chi;->A0I(Ljava/lang/Object;)LX/05l;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    :cond_0
    return-object v7

    .line 14
    :pswitch_1
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "feed_endpoint"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    instance-of v0, v7, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    :cond_1
    sget-object v7, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    .line 33
    .line 34
    return-object v7

    .line 35
    :pswitch_2
    iget-object v11, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v11, LX/CpV;

    .line 38
    .line 39
    invoke-static {v11}, LX/92r;->A0E(Landroidx/fragment/app/Fragment;)LX/37R;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LX/Cqq;

    .line 44
    .line 45
    invoke-direct {v1}, LX/Cqq;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/37R;->A01(LX/3IH;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/Cqr;

    .line 52
    .line 53
    invoke-direct {v1, v11}, LX/Cqr;-><init>(LX/CpV;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/37R;->A01(LX/3IH;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v1, LX/Cqs;

    .line 64
    .line 65
    invoke-direct {v1, v2, v11}, LX/Cqs;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, LX/37R;->A01(LX/3IH;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v11}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v1, LX/Cqt;

    .line 80
    .line 81
    invoke-direct {v1, v3, v11, v2}, LX/Cqt;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/37R;->A01(LX/3IH;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LX/Cqu;

    .line 88
    .line 89
    invoke-direct {v1, v11}, LX/Cqu;-><init>(LX/FhR;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, LX/37R;->A01(LX/3IH;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v1, LX/98K;

    .line 100
    .line 101
    invoke-direct {v1, v2}, LX/98K;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, LX/37R;->A01(LX/3IH;)V

    .line 105
    .line 106
    .line 107
    sget-object v4, LX/37L;->A00:LX/37L;

    .line 108
    .line 109
    invoke-virtual {v11}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v1, v11, LX/CpV;->A02:LX/1w3;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    const-string v0, "quickPromotionDelegate"

    .line 119
    .line 120
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :cond_2
    invoke-virtual {v4, v11, v1, v3}, LX/37L;->A06(LX/0YK;LX/1w5;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v3, v0, LX/37R;->A07:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    iget-object v5, v11, LX/CpV;->A1Y:LX/01o;

    .line 134
    .line 135
    invoke-static {v5}, LX/Chg;->A0S(LX/01o;)LX/Cqv;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v11}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    iget-object v12, v11, LX/CpV;->A08:LX/4So;

    .line 144
    .line 145
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const/4 v15, 0x0

    .line 150
    new-instance v9, LX/Cqy;

    .line 151
    .line 152
    invoke-direct/range {v9 .. v15}, LX/Cqy;-><init>(Landroid/app/Activity;LX/0YK;LX/4So;Lcom/instagram/service/session/UserSession;LX/Cqv;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v9}, LX/37R;->A01(LX/3IH;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, LX/Chg;->A0S(LX/01o;)LX/Cqv;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-virtual {v11}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    new-instance v9, LX/Cqz;

    .line 171
    .line 172
    invoke-direct/range {v9 .. v14}, LX/Cqz;-><init>(Landroid/app/Activity;LX/0YK;LX/4So;Lcom/instagram/service/session/UserSession;LX/Cqv;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v9}, LX/37R;->A01(LX/3IH;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    .line 181
    move-result-object v20

    .line 182
    iget-object v4, v11, LX/CpV;->A1E:LX/01o;

    .line 183
    .line 184
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, LX/Cr0;

    .line 189
    .line 190
    invoke-static {v5}, LX/Chg;->A0S(LX/01o;)LX/Cqv;

    .line 191
    .line 192
    .line 193
    move-result-object v21

    .line 194
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 195
    .line 196
    .line 197
    move-result-object v17

    .line 198
    new-instance v1, LX/Cr1;

    .line 199
    .line 200
    move-object/from16 v18, v11

    .line 201
    .line 202
    move-object/from16 v19, v6

    .line 203
    .line 204
    move-object/from16 v16, v1

    .line 205
    .line 206
    invoke-direct/range {v16 .. v21}, LX/Cr1;-><init>(Landroid/app/Activity;LX/0YK;LX/Cr0;Lcom/instagram/service/session/UserSession;LX/Cqv;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v11, v0, v1}, LX/Chc;->A0N(Landroidx/fragment/app/Fragment;LX/37R;LX/3IH;)Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    new-instance v1, LX/Cr2;

    .line 214
    .line 215
    invoke-direct {v1, v6}, LX/Cr2;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, LX/37R;->A01(LX/3IH;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, LX/Cr3;

    .line 222
    .line 223
    invoke-direct {v1}, LX/Cr3;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, LX/37R;->A01(LX/3IH;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, LX/Cr4;

    .line 230
    .line 231
    invoke-direct {v1}, LX/Cr4;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, LX/37R;->A01(LX/3IH;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, LX/70E;

    .line 238
    .line 239
    invoke-direct {v1}, LX/70E;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, LX/37R;->A01(LX/3IH;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 246
    .line 247
    .line 248
    move-result-object v21

    .line 249
    invoke-static {v11}, LX/CpV;->A04(LX/CpV;)LX/Cpe;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v1, v1, LX/Cpe;->A0Y:LX/01o;

    .line 254
    .line 255
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LX/Cpf;

    .line 260
    .line 261
    iget-object v1, v1, LX/Cpf;->A0F:LX/01o;

    .line 262
    .line 263
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, LX/Crj;

    .line 268
    .line 269
    new-instance v1, LX/Cr5;

    .line 270
    .line 271
    move-object/from16 v16, v1

    .line 272
    .line 273
    move-object/from16 v17, v11

    .line 274
    .line 275
    move-object/from16 v19, v6

    .line 276
    .line 277
    move-object/from16 v20, v11

    .line 278
    .line 279
    invoke-direct/range {v16 .. v21}, LX/Cr5;-><init>(LX/0YK;LX/ChN;LX/FaM;LX/FaN;Lcom/instagram/service/session/UserSession;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, LX/37R;->A01(LX/3IH;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 286
    .line 287
    .line 288
    move-result-object v20

    .line 289
    const/4 v1, 0x1

    .line 290
    sget-object v19, LX/98a;->A08:LX/98a;

    .line 291
    .line 292
    const/16 v6, 0x60

    .line 293
    .line 294
    new-instance v7, LX/Cr6;

    .line 295
    .line 296
    move-object/from16 v16, v7

    .line 297
    .line 298
    move-object/from16 v21, v11

    .line 299
    .line 300
    invoke-direct/range {v16 .. v21}, LX/Cr6;-><init>(LX/1qw;LX/FaQ;LX/98a;Lcom/instagram/service/session/UserSession;LX/CpV;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v7}, LX/37R;->A01(LX/3IH;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v5}, LX/Chg;->A0S(LX/01o;)LX/Cqv;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v11}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    new-instance v7, LX/CqJ;

    .line 319
    .line 320
    invoke-direct {v7, v8, v12, v9, v10}, LX/CqJ;-><init>(Landroid/app/Activity;LX/4So;Lcom/instagram/service/session/UserSession;LX/Cqv;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v7}, LX/37R;->A01(LX/3IH;)V

    .line 324
    .line 325
    .line 326
    new-instance v7, LX/Cr8;

    .line 327
    .line 328
    invoke-direct {v7, v11}, LX/Cr8;-><init>(LX/CpV;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v7}, LX/37R;->A01(LX/3IH;)V

    .line 332
    .line 333
    .line 334
    new-instance v7, LX/Cq0;

    .line 335
    .line 336
    invoke-direct {v7, v11, v11, v15}, LX/Cq0;-><init>(LX/CpV;LX/Fc3;Z)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v7}, LX/Chi;->A1N(LX/37R;LX/3IH;)V

    .line 340
    .line 341
    .line 342
    new-instance v7, LX/97i;

    .line 343
    .line 344
    invoke-direct {v7}, LX/97i;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-static {v11, v0, v7}, LX/Chc;->A0N(Landroidx/fragment/app/Fragment;LX/37R;LX/3IH;)Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    new-instance v8, LX/Cr9;

    .line 352
    .line 353
    invoke-direct {v8, v2}, LX/Cr9;-><init>(Ljava/lang/Integer;)V

    .line 354
    .line 355
    .line 356
    new-instance v7, LX/CrA;

    .line 357
    .line 358
    invoke-direct {v7, v9, v11, v8, v11}, LX/CrA;-><init>(Landroid/content/Context;LX/0YK;LX/Cr9;LX/1wc;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v7}, LX/37R;->A01(LX/3IH;)V

    .line 362
    .line 363
    .line 364
    new-instance v7, LX/CrB;

    .line 365
    .line 366
    invoke-direct {v7}, LX/CrB;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v7}, LX/37R;->A01(LX/3IH;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    check-cast v12, LX/Cr0;

    .line 377
    .line 378
    invoke-static {v5}, LX/Chg;->A0S(LX/01o;)LX/Cqv;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    invoke-virtual {v11}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 387
    .line 388
    invoke-direct {v15, v11, v6}, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    new-instance v10, LX/CrC;

    .line 392
    .line 393
    invoke-direct/range {v10 .. v15}, LX/CrC;-><init>(LX/0YK;LX/Cr0;Lcom/instagram/service/session/UserSession;LX/Cqv;LX/0VH;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v10}, LX/37R;->A01(LX/3IH;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v11}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    new-instance v5, LX/CrD;

    .line 404
    .line 405
    invoke-direct {v5, v6, v1}, LX/CrD;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v5}, LX/37R;->A01(LX/3IH;)V

    .line 409
    .line 410
    .line 411
    iget-object v5, v11, LX/CpV;->A17:LX/01o;

    .line 412
    .line 413
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, LX/3IH;

    .line 418
    .line 419
    invoke-static {v11, v0, v5}, LX/Chc;->A0N(Landroidx/fragment/app/Fragment;LX/37R;LX/3IH;)Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    new-instance v5, LX/CrF;

    .line 424
    .line 425
    invoke-direct {v5, v6}, LX/CrF;-><init>(Landroid/content/Context;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v5}, LX/37R;->A01(LX/3IH;)V

    .line 429
    .line 430
    .line 431
    new-instance v5, LX/CrG;

    .line 432
    .line 433
    invoke-direct {v5}, LX/CrG;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v5}, LX/37R;->A01(LX/3IH;)V

    .line 437
    .line 438
    .line 439
    new-instance v5, LX/CrH;

    .line 440
    .line 441
    invoke-direct {v5}, LX/CrH;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v5}, LX/37R;->A01(LX/3IH;)V

    .line 445
    .line 446
    .line 447
    new-instance v5, LX/98L;

    .line 448
    .line 449
    invoke-direct {v5, v2}, LX/98L;-><init>(LX/BoB;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v5}, LX/37R;->A01(LX/3IH;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v11}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    check-cast v5, LX/Cr0;

    .line 464
    .line 465
    new-instance v2, LX/CrI;

    .line 466
    .line 467
    invoke-direct {v2, v11, v5, v6, v11}, LX/CrI;-><init>(LX/0YK;LX/Cr0;Lcom/instagram/service/session/UserSession;LX/1wR;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v2}, LX/37R;->A01(LX/3IH;)V

    .line 471
    .line 472
    .line 473
    new-instance v2, LX/CrJ;

    .line 474
    .line 475
    invoke-direct {v2}, LX/CrJ;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v2}, LX/37R;->A01(LX/3IH;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-virtual {v11}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    new-instance v2, LX/CrK;

    .line 490
    .line 491
    invoke-direct {v2, v6, v5}, LX/CrK;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v2}, LX/37R;->A01(LX/3IH;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-virtual {v11}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    new-instance v2, LX/98M;

    .line 506
    .line 507
    invoke-direct {v2, v6, v5, v11}, LX/98M;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/3qN;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v11, v0, v2}, LX/Chc;->A0N(Landroidx/fragment/app/Fragment;LX/37R;LX/3IH;)Landroid/content/Context;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    new-instance v2, LX/98O;

    .line 515
    .line 516
    invoke-direct {v2, v5}, LX/98O;-><init>(Landroid/content/Context;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v11, v0, v2}, LX/Chc;->A0N(Landroidx/fragment/app/Fragment;LX/37R;LX/3IH;)Landroid/content/Context;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    new-instance v2, LX/CrL;

    .line 524
    .line 525
    invoke-direct {v2, v5}, LX/CrL;-><init>(Landroid/content/Context;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v2}, LX/37R;->A01(LX/3IH;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v11}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    check-cast v6, LX/Cr0;

    .line 540
    .line 541
    const/16 v2, 0x4e

    .line 542
    .line 543
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;

    .line 544
    .line 545
    invoke-direct {v5, v11, v2}, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    new-instance v2, LX/CrM;

    .line 549
    .line 550
    move-object v8, v2

    .line 551
    move-object v9, v11

    .line 552
    move-object v10, v6

    .line 553
    move-object v13, v5

    .line 554
    invoke-direct/range {v8 .. v13}, LX/CrM;-><init>(LX/0YK;LX/Cr0;LX/1wC;Lcom/instagram/service/session/UserSession;LX/0Xg;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v2}, LX/37R;->A01(LX/3IH;)V

    .line 558
    .line 559
    .line 560
    new-instance v2, LX/CrN;

    .line 561
    .line 562
    invoke-direct {v2, v1}, LX/CrN;-><init>(Z)V

    .line 563
    .line 564
    .line 565
    invoke-static {v11, v0, v2}, LX/Chc;->A0N(Landroidx/fragment/app/Fragment;LX/37R;LX/3IH;)Landroid/content/Context;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    new-instance v2, LX/CrO;

    .line 570
    .line 571
    invoke-direct {v2, v5}, LX/CrO;-><init>(Landroid/content/Context;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v11, v0, v2}, LX/Chc;->A0N(Landroidx/fragment/app/Fragment;LX/37R;LX/3IH;)Landroid/content/Context;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    new-instance v2, LX/CrP;

    .line 579
    .line 580
    invoke-direct {v2, v5}, LX/CrP;-><init>(Landroid/content/Context;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v2}, LX/37R;->A01(LX/3IH;)V

    .line 584
    .line 585
    .line 586
    iget-object v2, v11, LX/CpV;->A1P:LX/01o;

    .line 587
    .line 588
    invoke-static {v2}, LX/Che;->A1b(LX/01o;)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_5

    .line 593
    .line 594
    new-instance v2, LX/DTq;

    .line 595
    .line 596
    invoke-direct {v2}, LX/DTq;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v2}, LX/37R;->A01(LX/3IH;)V

    .line 600
    .line 601
    .line 602
    :goto_0
    iget-object v2, v11, LX/CpV;->A1O:LX/01o;

    .line 603
    .line 604
    invoke-static {v2}, LX/Che;->A1b(LX/01o;)Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    new-instance v2, LX/CrR;

    .line 609
    .line 610
    invoke-direct {v2, v5}, LX/CrR;-><init>(Z)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v2}, LX/37R;->A01(LX/3IH;)V

    .line 614
    .line 615
    .line 616
    iget-object v2, v11, LX/CpV;->A0k:LX/01o;

    .line 617
    .line 618
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, LX/6ig;

    .line 623
    .line 624
    invoke-static {v2}, LX/MJe;->A00(LX/6ig;)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 629
    .line 630
    .line 631
    new-instance v2, LX/CrS;

    .line 632
    .line 633
    invoke-direct {v2, v11}, LX/CrS;-><init>(LX/0YK;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v2}, LX/37R;->A01(LX/3IH;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-virtual {v11}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    new-instance v2, LX/CrT;

    .line 648
    .line 649
    invoke-direct {v2, v5, v11, v3}, LX/CrT;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v2}, LX/37R;->A01(LX/3IH;)V

    .line 653
    .line 654
    .line 655
    new-instance v2, LX/CrU;

    .line 656
    .line 657
    invoke-direct {v2, v11}, LX/CrU;-><init>(LX/0YK;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v2}, LX/37R;->A01(LX/3IH;)V

    .line 661
    .line 662
    .line 663
    new-instance v2, LX/CrV;

    .line 664
    .line 665
    invoke-direct {v2, v11}, LX/CrV;-><init>(LX/0YK;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v2}, LX/37R;->A01(LX/3IH;)V

    .line 669
    .line 670
    .line 671
    new-instance v2, LX/98P;

    .line 672
    .line 673
    invoke-direct {v2}, LX/98P;-><init>()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v2}, LX/37R;->A01(LX/3IH;)V

    .line 677
    .line 678
    .line 679
    new-instance v2, LX/CrW;

    .line 680
    .line 681
    invoke-direct {v2}, LX/CrW;-><init>()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v2}, LX/37R;->A01(LX/3IH;)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    check-cast v5, LX/Cr0;

    .line 692
    .line 693
    invoke-virtual {v11}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    const/16 v2, 0x4c

    .line 698
    .line 699
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 700
    .line 701
    invoke-direct {v3, v2}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 702
    .line 703
    .line 704
    new-instance v2, LX/CrX;

    .line 705
    .line 706
    invoke-direct {v2, v11, v5, v4, v3}, LX/CrX;-><init>(LX/0YK;LX/Cr0;Lcom/instagram/service/session/UserSession;LX/0Xg;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v2}, LX/37R;->A01(LX/3IH;)V

    .line 710
    .line 711
    .line 712
    new-instance v2, LX/CrY;

    .line 713
    .line 714
    invoke-direct {v2}, LX/CrY;-><init>()V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v2}, LX/37R;->A01(LX/3IH;)V

    .line 718
    .line 719
    .line 720
    new-instance v2, LX/CrZ;

    .line 721
    .line 722
    invoke-direct {v2, v11}, LX/CrZ;-><init>(LX/0YK;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v2}, LX/37R;->A01(LX/3IH;)V

    .line 726
    .line 727
    .line 728
    iput-boolean v1, v0, LX/37R;->A04:Z

    .line 729
    .line 730
    invoke-virtual {v0}, LX/37R;->A00()LX/3Cn;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    invoke-virtual {v11}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 739
    .line 740
    const-wide v2, 0x8108c4000010e4L

    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    invoke-static {v0, v4, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    invoke-static {v11}, LX/CpV;->A04(LX/CpV;)LX/Cpe;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 754
    .line 755
    .line 756
    move-result-object v10

    .line 757
    invoke-virtual {v11}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 762
    .line 763
    .line 764
    const-class v14, LX/1zT;

    .line 765
    .line 766
    new-instance v12, LX/Cpj;

    .line 767
    .line 768
    invoke-direct {v12}, LX/Cpj;-><init>()V

    .line 769
    .line 770
    .line 771
    new-instance v9, LX/48x;

    .line 772
    .line 773
    move-object v13, v0

    .line 774
    move v15, v1

    .line 775
    invoke-direct/range {v9 .. v15}, LX/48x;-><init>(Landroid/content/Context;LX/0YK;LX/48w;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Z)V

    .line 776
    .line 777
    .line 778
    if-eqz v2, :cond_0

    .line 779
    .line 780
    iget-object v0, v3, LX/Cpe;->A0C:LX/3BP;

    .line 781
    .line 782
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Ljava/util/List;

    .line 787
    .line 788
    if-eqz v0, :cond_3

    .line 789
    .line 790
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    if-nez v2, :cond_4

    .line 795
    .line 796
    :cond_3
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 797
    .line 798
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_11

    .line 807
    .line 808
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    instance-of v0, v1, LX/1zT;

    .line 813
    .line 814
    if-eqz v0, :cond_4

    .line 815
    .line 816
    invoke-virtual {v9, v3, v1}, LX/48x;->A03(LX/48u;Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    goto :goto_1

    .line 820
    :cond_5
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    check-cast v7, LX/Cr0;

    .line 825
    .line 826
    invoke-virtual {v11}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    new-instance v2, LX/CrQ;

    .line 835
    .line 836
    invoke-direct {v2, v5, v7, v6}, LX/CrQ;-><init>(Landroid/app/Activity;LX/Cr0;Lcom/instagram/service/session/UserSession;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v2}, LX/37R;->A01(LX/3IH;)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_0

    .line 843
    .line 844
    :pswitch_3
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 845
    .line 846
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-static {v0}, LX/Chb;->A0h(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    if-nez v7, :cond_0

    .line 855
    .line 856
    const-string v0, "Missing prior module"

    .line 857
    .line 858
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    throw v0

    .line 863
    :pswitch_4
    iget-object v3, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v3, LX/26L;

    .line 866
    .line 867
    iget-object v2, v3, LX/26L;->A01:Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;

    .line 868
    .line 869
    const/4 v7, 0x0

    .line 870
    if-eqz v2, :cond_6

    .line 871
    .line 872
    invoke-static {v2}, LX/Chd;->A04(Landroid/view/View;)I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    const/high16 v0, 0x40000000    # 2.0f

    .line 877
    .line 878
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    const/4 v0, 0x0

    .line 883
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 888
    .line 889
    .line 890
    :cond_6
    iget-object v0, v3, LX/26L;->A01:Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;

    .line 891
    .line 892
    if-eqz v0, :cond_0

    .line 893
    .line 894
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    return-object v7

    .line 903
    :pswitch_5
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v1, LX/CpV;

    .line 906
    .line 907
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 908
    .line 909
    .line 910
    move-result-object v8

    .line 911
    invoke-virtual {v1}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 912
    .line 913
    .line 914
    move-result-object v12

    .line 915
    sget-object v9, LX/AYq;->A0L:LX/AYq;

    .line 916
    .line 917
    iget-object v0, v1, LX/CpV;->A1Z:LX/01o;

    .line 918
    .line 919
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v10

    .line 923
    check-cast v10, LX/3Bm;

    .line 924
    .line 925
    iget-object v0, v1, LX/CpV;->A0Z:LX/01o;

    .line 926
    .line 927
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v11

    .line 931
    check-cast v11, LX/ES5;

    .line 932
    .line 933
    new-instance v7, LX/EIe;

    .line 934
    .line 935
    invoke-direct/range {v7 .. v12}, LX/EIe;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AYq;LX/3Bm;LX/ES5;Lcom/instagram/service/session/UserSession;)V

    .line 936
    .line 937
    .line 938
    return-object v7

    .line 939
    :pswitch_6
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 940
    .line 941
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    const-string v0, "gift_recipient_id"

    .line 946
    .line 947
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    return-object v7

    .line 952
    :pswitch_7
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v1, LX/CpV;

    .line 955
    .line 956
    iget-object v0, v1, LX/CpV;->A0P:LX/01o;

    .line 957
    .line 958
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    instance-of v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 963
    .line 964
    if-eqz v0, :cond_9

    .line 965
    .line 966
    iget-object v0, v1, LX/CpV;->A1O:LX/01o;

    .line 967
    .line 968
    invoke-static {v0}, LX/Che;->A1b(LX/01o;)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    new-instance v7, LX/EPN;

    .line 973
    .line 974
    invoke-direct {v7, v0}, LX/EPN;-><init>(Z)V

    .line 975
    .line 976
    .line 977
    return-object v7

    .line 978
    :pswitch_8
    iget-object v8, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v8, LX/CpV;

    .line 981
    .line 982
    invoke-virtual {v8}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 983
    .line 984
    .line 985
    move-result-object v9

    .line 986
    iget-object v0, v8, LX/CpV;->A10:LX/01o;

    .line 987
    .line 988
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v10

    .line 992
    iget-object v0, v8, LX/CpV;->A11:LX/01o;

    .line 993
    .line 994
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v11

    .line 998
    iget-object v0, v8, LX/CpV;->A1L:LX/01o;

    .line 999
    .line 1000
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v12

    .line 1004
    new-instance v7, LX/EYt;

    .line 1005
    .line 1006
    invoke-direct/range {v7 .. v12}, LX/EYt;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    return-object v7

    .line 1010
    :pswitch_9
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v2, LX/CpV;

    .line 1013
    .line 1014
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    iget-object v0, v2, LX/CpV;->A09:LX/Fh9;

    .line 1019
    .line 1020
    new-instance v7, LX/28Y;

    .line 1021
    .line 1022
    invoke-direct {v7, v1, v0}, LX/28Y;-><init>(Landroid/content/Context;LX/Fh9;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v2, v7}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 1026
    .line 1027
    .line 1028
    return-object v7

    .line 1029
    :pswitch_a
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1030
    .line 1031
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    const-string v0, "filter_config"

    .line 1036
    .line 1037
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v7

    .line 1041
    return-object v7

    .line 1042
    :pswitch_b
    iget-object v9, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v9, LX/CpV;

    .line 1045
    .line 1046
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v8

    .line 1050
    invoke-virtual {v9}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v11

    .line 1054
    iget-object v0, v9, LX/CpV;->A0Q:LX/01o;

    .line 1055
    .line 1056
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v10

    .line 1060
    check-cast v10, LX/1ws;

    .line 1061
    .line 1062
    const/4 v12, 0x0

    .line 1063
    new-instance v7, LX/21V;

    .line 1064
    .line 1065
    invoke-direct/range {v7 .. v12}, LX/21V;-><init>(Landroid/content/Context;LX/1qw;LX/1ws;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    return-object v7

    .line 1069
    :pswitch_c
    iget-object v6, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v6, LX/CpV;

    .line 1072
    .line 1073
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 1078
    .line 1079
    iget-object v1, v6, LX/CpV;->A0Q:LX/01o;

    .line 1080
    .line 1081
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v8

    .line 1085
    check-cast v8, LX/1ws;

    .line 1086
    .line 1087
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.controller.FeedListController.ListMediaAdapter<com.instagram.feed.adapter.row.FeedListDelegate>"

    .line 1088
    .line 1089
    invoke-static {v8, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    check-cast v8, LX/1wr;

    .line 1093
    .line 1094
    invoke-virtual {v6}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v10

    .line 1098
    new-instance v4, LX/2uP;

    .line 1099
    .line 1100
    move-object v9, v6

    .line 1101
    invoke-direct/range {v4 .. v10}, LX/2uP;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0BY;LX/1wr;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v0, v6, LX/CpV;->A1F:LX/01o;

    .line 1105
    .line 1106
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    check-cast v3, LX/1rI;

    .line 1111
    .line 1112
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    check-cast v2, LX/1ws;

    .line 1117
    .line 1118
    iget-object v0, v6, LX/CpV;->A0w:LX/01o;

    .line 1119
    .line 1120
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    check-cast v1, LX/1ry;

    .line 1125
    .line 1126
    new-instance v0, LX/21K;

    .line 1127
    .line 1128
    invoke-direct {v0, v6, v3, v1, v2}, LX/21K;-><init>(Landroidx/fragment/app/Fragment;LX/1rI;LX/1ry;LX/1ws;)V

    .line 1129
    .line 1130
    .line 1131
    iput-object v0, v4, LX/2uP;->A09:LX/21K;

    .line 1132
    .line 1133
    iget-object v0, v6, LX/CpV;->A1L:LX/01o;

    .line 1134
    .line 1135
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    iput-object v0, v4, LX/2uP;->A0N:Ljava/lang/String;

    .line 1140
    .line 1141
    iget-object v0, v6, LX/CpV;->A10:LX/01o;

    .line 1142
    .line 1143
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    iput-object v0, v4, LX/2uP;->A0L:Ljava/lang/String;

    .line 1148
    .line 1149
    iget-object v0, v6, LX/CpV;->A1Z:LX/01o;

    .line 1150
    .line 1151
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    check-cast v1, LX/3Bm;

    .line 1156
    .line 1157
    iget-object v0, v6, LX/CpV;->A0o:LX/01o;

    .line 1158
    .line 1159
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    check-cast v0, LX/3D6;

    .line 1164
    .line 1165
    iput-object v1, v4, LX/2uP;->A02:LX/3Bm;

    .line 1166
    .line 1167
    iput-object v0, v4, LX/2uP;->A0D:LX/3D6;

    .line 1168
    .line 1169
    iget-object v0, v6, LX/CpV;->A0S:LX/01o;

    .line 1170
    .line 1171
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    check-cast v0, LX/21V;

    .line 1176
    .line 1177
    iput-object v0, v4, LX/2uP;->A0C:LX/21V;

    .line 1178
    .line 1179
    new-instance v0, LX/Crd;

    .line 1180
    .line 1181
    invoke-direct {v0, v6}, LX/Crd;-><init>(LX/CpV;)V

    .line 1182
    .line 1183
    .line 1184
    iput-object v0, v4, LX/2uP;->A07:LX/6ce;

    .line 1185
    .line 1186
    iget-object v0, v6, LX/CpV;->A1K:LX/01o;

    .line 1187
    .line 1188
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    check-cast v0, LX/Cra;

    .line 1193
    .line 1194
    iput-object v0, v4, LX/2uP;->A03:LX/23y;

    .line 1195
    .line 1196
    invoke-virtual {v4}, LX/2uP;->A00()LX/25b;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v7

    .line 1200
    return-object v7

    .line 1201
    :pswitch_d
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v2, LX/CpV;

    .line 1204
    .line 1205
    iget-object v0, v2, LX/CpV;->A0E:LX/01o;

    .line 1206
    .line 1207
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    check-cast v1, LX/3Cn;

    .line 1212
    .line 1213
    iget-object v0, v2, LX/CpV;->A0k:LX/01o;

    .line 1214
    .line 1215
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, LX/6ig;

    .line 1220
    .line 1221
    invoke-static {v1, v0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v7, LX/CpU;

    .line 1225
    .line 1226
    invoke-direct {v7, v1, v0}, LX/CpU;-><init>(LX/3Cn;LX/6ig;)V

    .line 1227
    .line 1228
    .line 1229
    return-object v7

    .line 1230
    :pswitch_e
    iget-object v3, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v3, LX/CpV;

    .line 1233
    .line 1234
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    invoke-virtual {v3}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    const v0, 0x16805bf

    .line 1243
    .line 1244
    .line 1245
    new-instance v7, LX/1ud;

    .line 1246
    .line 1247
    invoke-direct {v7, v2, v3, v1, v0}, LX/1ud;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;I)V

    .line 1248
    .line 1249
    .line 1250
    return-object v7

    .line 1251
    :pswitch_f
    iget-object v8, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v8, LX/CpV;

    .line 1254
    .line 1255
    invoke-virtual {v8}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v11

    .line 1259
    iget-object v0, v8, LX/CpV;->A1Z:LX/01o;

    .line 1260
    .line 1261
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v9

    .line 1265
    check-cast v9, LX/3Bm;

    .line 1266
    .line 1267
    iget-object v0, v8, LX/CpV;->A1L:LX/01o;

    .line 1268
    .line 1269
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v13

    .line 1273
    iget-object v0, v8, LX/CpV;->A10:LX/01o;

    .line 1274
    .line 1275
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v14

    .line 1279
    sget-object v12, LX/3Cg;->A02:LX/3Cg;

    .line 1280
    .line 1281
    iget-object v0, v8, LX/CpV;->A0P:LX/01o;

    .line 1282
    .line 1283
    invoke-static {v0}, LX/Chb;->A0a(LX/01o;)Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    instance-of v0, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;

    .line 1288
    .line 1289
    const/4 v15, 0x0

    .line 1290
    if-eqz v0, :cond_7

    .line 1291
    .line 1292
    check-cast v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;

    .line 1293
    .line 1294
    if-eqz v1, :cond_7

    .line 1295
    .line 1296
    iget-object v0, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;->A00:Ljava/lang/String;

    .line 1297
    .line 1298
    :goto_2
    const/16 v17, -0x1

    .line 1299
    .line 1300
    new-instance v7, LX/1wO;

    .line 1301
    .line 1302
    move-object v10, v8

    .line 1303
    move-object/from16 v16, v0

    .line 1304
    .line 1305
    invoke-direct/range {v7 .. v17}, LX/1wO;-><init>(Landroidx/fragment/app/Fragment;LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;LX/3Cg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1306
    .line 1307
    .line 1308
    return-object v7

    .line 1309
    :cond_7
    move-object v0, v15

    .line 1310
    goto :goto_2

    .line 1311
    :pswitch_10
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v0, LX/CpV;

    .line 1314
    .line 1315
    invoke-virtual {v0}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    new-instance v7, LX/Cre;

    .line 1320
    .line 1321
    invoke-direct {v7, v0}, LX/Cre;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1322
    .line 1323
    .line 1324
    return-object v7

    .line 1325
    :pswitch_11
    iget-object v11, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v11, LX/CpV;

    .line 1328
    .line 1329
    invoke-virtual {v11}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v9

    .line 1333
    iget-object v5, v11, LX/CpV;->A1L:LX/01o;

    .line 1334
    .line 1335
    invoke-static {v5}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v12

    .line 1339
    iget-object v3, v11, LX/CpV;->A10:LX/01o;

    .line 1340
    .line 1341
    invoke-static {v3}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v13

    .line 1345
    iget-object v4, v11, LX/CpV;->A11:LX/01o;

    .line 1346
    .line 1347
    invoke-static {v4}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v14

    .line 1351
    iget-object v0, v11, LX/CpV;->A0t:LX/01o;

    .line 1352
    .line 1353
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    check-cast v0, LX/CsK;

    .line 1358
    .line 1359
    new-instance v2, LX/EfD;

    .line 1360
    .line 1361
    move-object v8, v11

    .line 1362
    move-object v10, v0

    .line 1363
    move-object v7, v2

    .line 1364
    invoke-direct/range {v7 .. v14}, LX/EfD;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/CsK;LX/CpV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v26

    .line 1371
    invoke-virtual {v11}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v29

    .line 1375
    invoke-static {v3}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v37

    .line 1379
    invoke-static {v5}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v38

    .line 1383
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v11}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v7

    .line 1390
    iget-object v0, v11, LX/CpV;->A0H:LX/01o;

    .line 1391
    .line 1392
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v6

    .line 1396
    check-cast v6, LX/CsJ;

    .line 1397
    .line 1398
    invoke-static {v11}, LX/CpV;->A04(LX/CpV;)LX/Cpe;

    .line 1399
    .line 1400
    .line 1401
    iget-object v0, v11, LX/CpV;->A1Z:LX/01o;

    .line 1402
    .line 1403
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    check-cast v0, LX/3Bm;

    .line 1408
    .line 1409
    new-instance v1, LX/EJB;

    .line 1410
    .line 1411
    invoke-direct {v1, v0, v7, v2, v6}, LX/EJB;-><init>(LX/3Bm;Lcom/instagram/service/session/UserSession;LX/EfD;LX/CsJ;)V

    .line 1412
    .line 1413
    .line 1414
    iget-object v0, v11, LX/CpV;->A0d:LX/01o;

    .line 1415
    .line 1416
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    check-cast v0, LX/EPd;

    .line 1421
    .line 1422
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v6

    .line 1426
    invoke-static {v6}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v13

    .line 1430
    invoke-static {v3}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v15

    .line 1434
    invoke-static {v4}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v16

    .line 1438
    invoke-static {v5}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v17

    .line 1442
    invoke-virtual {v11}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v14

    .line 1446
    new-instance v33, LX/EPk;

    .line 1447
    .line 1448
    move-object/from16 v12, v33

    .line 1449
    .line 1450
    invoke-direct/range {v12 .. v17}, LX/EPk;-><init>(LX/05o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v10

    .line 1457
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v9

    .line 1461
    invoke-virtual {v11}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v13

    .line 1465
    invoke-static {v5}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v15

    .line 1469
    invoke-static {v3}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v16

    .line 1473
    invoke-static {v4}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v17

    .line 1477
    const/4 v12, 0x0

    .line 1478
    const/16 v24, 0x0

    .line 1479
    .line 1480
    new-instance v8, LX/0r8;

    .line 1481
    .line 1482
    move-object v14, v12

    .line 1483
    move-object/from16 v18, v12

    .line 1484
    .line 1485
    move-object/from16 v19, v12

    .line 1486
    .line 1487
    move-object/from16 v20, v12

    .line 1488
    .line 1489
    move-object/from16 v21, v12

    .line 1490
    .line 1491
    move-object/from16 v22, v12

    .line 1492
    .line 1493
    move-object/from16 v23, v12

    .line 1494
    .line 1495
    move/from16 v25, v24

    .line 1496
    .line 1497
    invoke-direct/range {v8 .. v25}, LX/0r8;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v11}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v7

    .line 1504
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v6

    .line 1508
    invoke-static {v5}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    new-instance v4, LX/EFS;

    .line 1513
    .line 1514
    invoke-direct {v4, v7, v6, v3}, LX/EFS;-><init>(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    iget-object v3, v11, LX/CpV;->A0X:LX/01o;

    .line 1518
    .line 1519
    invoke-static {v3}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v39

    .line 1523
    new-instance v7, LX/FGe;

    .line 1524
    .line 1525
    move-object/from16 v25, v7

    .line 1526
    .line 1527
    move-object/from16 v27, v11

    .line 1528
    .line 1529
    move-object/from16 v28, v11

    .line 1530
    .line 1531
    move-object/from16 v30, v2

    .line 1532
    .line 1533
    move-object/from16 v31, v0

    .line 1534
    .line 1535
    move-object/from16 v32, v4

    .line 1536
    .line 1537
    move-object/from16 v34, v8

    .line 1538
    .line 1539
    move-object/from16 v35, v11

    .line 1540
    .line 1541
    move-object/from16 v36, v1

    .line 1542
    .line 1543
    invoke-direct/range {v25 .. v39}, LX/FGe;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1dt;LX/1qw;Lcom/instagram/service/session/UserSession;LX/EfD;LX/EPd;LX/EFS;LX/EPk;LX/0r8;LX/1wS;LX/EJB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    return-object v7

    .line 1547
    :pswitch_12
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v0, LX/CpV;

    .line 1550
    .line 1551
    invoke-virtual {v0}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    sget-object v0, LX/CsH;->A07:LX/CsH;

    .line 1556
    .line 1557
    invoke-static {v1, v0}, LX/Cqk;->A00(Lcom/instagram/service/session/UserSession;LX/CsH;)LX/Cql;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v7

    .line 1561
    return-object v7

    .line 1562
    :pswitch_13
    iget-object v10, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v10, LX/CpV;

    .line 1565
    .line 1566
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v8

    .line 1570
    invoke-virtual {v10}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v11

    .line 1574
    iget-object v0, v10, LX/CpV;->A1Z:LX/01o;

    .line 1575
    .line 1576
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v9

    .line 1580
    check-cast v9, LX/3Bm;

    .line 1581
    .line 1582
    iget-object v0, v10, LX/CpV;->A1L:LX/01o;

    .line 1583
    .line 1584
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v12

    .line 1588
    iget-object v0, v10, LX/CpV;->A10:LX/01o;

    .line 1589
    .line 1590
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v13

    .line 1594
    new-instance v7, LX/FHh;

    .line 1595
    .line 1596
    invoke-direct/range {v7 .. v13}, LX/FHh;-><init>(Landroidx/fragment/app/FragmentActivity;LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    return-object v7

    .line 1600
    :pswitch_14
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1601
    .line 1602
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    const-string v0, "categories"

    .line 1607
    .line 1608
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v7

    .line 1612
    return-object v7

    .line 1613
    :pswitch_15
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v1, LX/CpV;

    .line 1616
    .line 1617
    invoke-virtual {v1}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    new-instance v7, LX/CsJ;

    .line 1622
    .line 1623
    invoke-direct {v7, v0, v1}, LX/CsJ;-><init>(Lcom/instagram/service/session/UserSession;LX/CpV;)V

    .line 1624
    .line 1625
    .line 1626
    return-object v7

    .line 1627
    :pswitch_16
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 1628
    .line 1629
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 1630
    .line 1631
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v0, LX/CpV;

    .line 1634
    .line 1635
    invoke-virtual {v0}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v3

    .line 1639
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1640
    .line 1641
    const-wide v0, 0x8205160000082bL

    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    invoke-static {v2, v3, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 1647
    .line 1648
    .line 1649
    move-result-wide v1

    .line 1650
    long-to-int v0, v1

    .line 1651
    new-instance v7, LX/6FJ;

    .line 1652
    .line 1653
    invoke-direct {v7, v5, v4, v0}, LX/6FJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1654
    .line 1655
    .line 1656
    return-object v7

    .line 1657
    :pswitch_17
    iget-object v9, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v9, LX/CpV;

    .line 1660
    .line 1661
    invoke-virtual {v9}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v6

    .line 1665
    invoke-virtual {v9}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    invoke-static {v9, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v4

    .line 1673
    iget-object v2, v9, LX/CpV;->A1L:LX/01o;

    .line 1674
    .line 1675
    invoke-static {v2}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v8

    .line 1679
    iget-object v1, v9, LX/CpV;->A10:LX/01o;

    .line 1680
    .line 1681
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    iget-object v0, v9, LX/CpV;->A11:LX/01o;

    .line 1685
    .line 1686
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    new-instance v12, LX/Csg;

    .line 1690
    .line 1691
    move-object v3, v12

    .line 1692
    move-object v5, v9

    .line 1693
    move-object v7, v9

    .line 1694
    invoke-direct/range {v3 .. v8}, LX/Csg;-><init>(LX/0lf;LX/1qw;Lcom/instagram/service/session/UserSession;LX/CpV;Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v8

    .line 1701
    invoke-virtual {v9}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v10

    .line 1705
    invoke-static {v1}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v15

    .line 1709
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v16

    .line 1713
    invoke-static {v2}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v17

    .line 1717
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v9}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v3

    .line 1724
    invoke-static {v2}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v5

    .line 1728
    iget-object v0, v9, LX/CpV;->A1Z:LX/01o;

    .line 1729
    .line 1730
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    check-cast v1, LX/3Bm;

    .line 1735
    .line 1736
    new-instance v14, LX/Csh;

    .line 1737
    .line 1738
    move-object v0, v14

    .line 1739
    move-object v2, v9

    .line 1740
    move-object v4, v12

    .line 1741
    invoke-direct/range {v0 .. v5}, LX/Csh;-><init>(LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;LX/Csg;Ljava/lang/String;)V

    .line 1742
    .line 1743
    .line 1744
    iget-object v0, v9, LX/CpV;->A1M:LX/01o;

    .line 1745
    .line 1746
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v11

    .line 1750
    check-cast v11, LX/CqW;

    .line 1751
    .line 1752
    new-instance v7, LX/Csk;

    .line 1753
    .line 1754
    move-object v13, v9

    .line 1755
    invoke-direct/range {v7 .. v17}, LX/Csk;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;LX/CqW;LX/Csg;LX/CpV;LX/Csh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1756
    .line 1757
    .line 1758
    return-object v7

    .line 1759
    :pswitch_18
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v0, LX/CpV;

    .line 1762
    .line 1763
    invoke-static {v0}, LX/CpV;->A04(LX/CpV;)LX/Cpe;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    invoke-static {v0}, LX/Cpe;->A01(LX/Cpe;)LX/FfK;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    invoke-interface {v0}, LX/FfK;->CVT()V

    .line 1772
    .line 1773
    .line 1774
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1775
    .line 1776
    return-object v7

    .line 1777
    :pswitch_19
    iget-object v11, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v11, LX/CpV;

    .line 1780
    .line 1781
    invoke-virtual {v11}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v9

    .line 1785
    new-instance v10, LX/Cqi;

    .line 1786
    .line 1787
    invoke-direct {v10, v11}, LX/Cqi;-><init>(LX/CpV;)V

    .line 1788
    .line 1789
    .line 1790
    iget-object v0, v11, LX/CpV;->A0f:LX/01o;

    .line 1791
    .line 1792
    invoke-static {v0}, LX/Che;->A1b(LX/01o;)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v12

    .line 1796
    invoke-static {v11}, LX/CpV;->A07(LX/CpV;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v13

    .line 1800
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v8

    .line 1804
    new-instance v7, LX/Cqj;

    .line 1805
    .line 1806
    invoke-direct/range {v7 .. v13}, LX/Cqj;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/FbS;LX/CpV;ZZ)V

    .line 1807
    .line 1808
    .line 1809
    return-object v7

    .line 1810
    :pswitch_1a
    iget-object v10, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v10, LX/CpV;

    .line 1813
    .line 1814
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v9

    .line 1818
    invoke-virtual {v10}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v11

    .line 1822
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v8

    .line 1826
    iget-object v0, v10, LX/CpV;->A10:LX/01o;

    .line 1827
    .line 1828
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    iget-object v0, v10, LX/CpV;->A1L:LX/01o;

    .line 1832
    .line 1833
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v16

    .line 1837
    iget-object v0, v10, LX/CpV;->A0P:LX/01o;

    .line 1838
    .line 1839
    invoke-static {v0}, LX/Chb;->A0a(LX/01o;)Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v15

    .line 1843
    iget-object v0, v10, LX/CpV;->A0D:LX/01o;

    .line 1844
    .line 1845
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v13

    .line 1849
    check-cast v13, LX/Cqj;

    .line 1850
    .line 1851
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v2

    .line 1855
    const-string v1, "show_back_button"

    .line 1856
    .line 1857
    const/4 v0, 0x1

    .line 1858
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v19

    .line 1862
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v1

    .line 1866
    const-string v0, "surface_title"

    .line 1867
    .line 1868
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v17

    .line 1872
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    const-string v0, "surface_subtitle"

    .line 1877
    .line 1878
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v18

    .line 1882
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    const-string v0, "show_subtitle_top"

    .line 1887
    .line 1888
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v20

    .line 1892
    invoke-static {v10}, LX/CpV;->A01(LX/CpV;)LX/Cqg;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v12

    .line 1896
    iget-object v0, v10, LX/CpV;->A0K:LX/01o;

    .line 1897
    .line 1898
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v14

    .line 1902
    check-cast v14, LX/Cql;

    .line 1903
    .line 1904
    new-instance v7, LX/Cqm;

    .line 1905
    .line 1906
    invoke-direct/range {v7 .. v20}, LX/Cqm;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/Cqg;LX/Cqj;LX/Cql;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1907
    .line 1908
    .line 1909
    return-object v7

    .line 1910
    :pswitch_1b
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1911
    .line 1912
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1913
    .line 1914
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v1

    .line 1918
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    invoke-static {v0}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 1923
    .line 1924
    .line 1925
    move-result v0

    .line 1926
    int-to-float v0, v0

    .line 1927
    invoke-static {v1, v0}, LX/0Oc;->A01(Landroid/content/Context;F)F

    .line 1928
    .line 1929
    .line 1930
    move-result v0

    .line 1931
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v7

    .line 1935
    return-object v7

    .line 1936
    :pswitch_1c
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1939
    .line 1940
    invoke-static {v0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v7

    .line 1944
    return-object v7

    .line 1945
    :pswitch_1d
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v0, LX/DJo;

    .line 1948
    .line 1949
    iget-object v0, v0, LX/DJo;->A0I:LX/01o;

    .line 1950
    .line 1951
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1956
    .line 1957
    .line 1958
    new-instance v7, LX/Epx;

    .line 1959
    .line 1960
    invoke-direct {v7, v0}, LX/Epx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1961
    .line 1962
    .line 1963
    return-object v7

    .line 1964
    :pswitch_1e
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1965
    .line 1966
    check-cast v1, LX/DJo;

    .line 1967
    .line 1968
    iget-object v0, v1, LX/DJo;->A0I:LX/01o;

    .line 1969
    .line 1970
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    invoke-static {v0}, LX/2uJ;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v7

    .line 1981
    return-object v7

    .line 1982
    :pswitch_1f
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v2, LX/DJo;

    .line 1985
    .line 1986
    iget-object v0, v2, LX/DJo;->A0I:LX/01o;

    .line 1987
    .line 1988
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v1

    .line 1992
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1993
    .line 1994
    .line 1995
    iget-object v0, v2, LX/DJo;->A0H:LX/01o;

    .line 1996
    .line 1997
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2002
    .line 2003
    .line 2004
    new-instance v7, LX/EHP;

    .line 2005
    .line 2006
    invoke-direct {v7, v2, v1, v0}, LX/EHP;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 2007
    .line 2008
    .line 2009
    return-object v7

    .line 2010
    :pswitch_20
    iget-object v9, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 2011
    .line 2012
    check-cast v9, LX/DJo;

    .line 2013
    .line 2014
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v8

    .line 2018
    iget-object v0, v9, LX/DJo;->A0I:LX/01o;

    .line 2019
    .line 2020
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v11

    .line 2024
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2025
    .line 2026
    .line 2027
    iget-object v0, v9, LX/DJo;->A0H:LX/01o;

    .line 2028
    .line 2029
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v13

    .line 2033
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2034
    .line 2035
    .line 2036
    iget-object v14, v9, LX/DJo;->A0D:Ljava/lang/String;

    .line 2037
    .line 2038
    iget-object v0, v9, LX/DJo;->A0F:LX/01o;

    .line 2039
    .line 2040
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v15

    .line 2044
    iget-object v0, v9, LX/DJo;->A0G:LX/01o;

    .line 2045
    .line 2046
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v12

    .line 2050
    check-cast v12, LX/EHP;

    .line 2051
    .line 2052
    new-instance v7, LX/FF3;

    .line 2053
    .line 2054
    move-object v10, v9

    .line 2055
    invoke-direct/range {v7 .. v15}, LX/FF3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1dt;LX/1qw;Lcom/instagram/service/session/UserSession;LX/EHP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2056
    .line 2057
    .line 2058
    return-object v7

    .line 2059
    :pswitch_21
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 2060
    .line 2061
    check-cast v2, LX/9yh;

    .line 2062
    .line 2063
    iget-object v0, v2, LX/9yh;->A07:LX/01o;

    .line 2064
    .line 2065
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v1

    .line 2069
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2070
    .line 2071
    .line 2072
    iget-object v0, v2, LX/9yh;->A03:LX/01o;

    .line 2073
    .line 2074
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    check-cast v0, LX/BBv;

    .line 2079
    .line 2080
    new-instance v7, LX/C2j;

    .line 2081
    .line 2082
    invoke-direct {v7, v1, v0}, LX/C2j;-><init>(Lcom/instagram/service/session/UserSession;LX/BBv;)V

    .line 2083
    .line 2084
    .line 2085
    return-object v7

    .line 2086
    :pswitch_22
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 2087
    .line 2088
    check-cast v1, LX/9yh;

    .line 2089
    .line 2090
    iget-object v0, v1, LX/9yh;->A07:LX/01o;

    .line 2091
    .line 2092
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    invoke-static {v1}, LX/Chc;->A0v(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v7

    .line 2099
    return-object v7

    .line 2100
    :pswitch_23
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 2101
    .line 2102
    check-cast v2, LX/9yh;

    .line 2103
    .line 2104
    iget-object v0, v2, LX/9yh;->A07:LX/01o;

    .line 2105
    .line 2106
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v1

    .line 2110
    invoke-static {v2}, LX/Chb;->A0Y(Landroidx/fragment/app/Fragment;)LX/25E;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    invoke-static {v2, v0, v1}, LX/Chb;->A0Z(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)LX/2uK;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v7

    .line 2118
    return-object v7

    .line 2119
    :pswitch_24
    iget-object v9, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 2120
    .line 2121
    check-cast v9, LX/9yh;

    .line 2122
    .line 2123
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v8

    .line 2127
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v10

    .line 2131
    iget-object v0, v9, LX/9yh;->A07:LX/01o;

    .line 2132
    .line 2133
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v14

    .line 2137
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2138
    .line 2139
    .line 2140
    new-instance v13, LX/CG9;

    .line 2141
    .line 2142
    invoke-direct {v13, v9}, LX/CG9;-><init>(LX/9yh;)V

    .line 2143
    .line 2144
    .line 2145
    const/4 v11, 0x0

    .line 2146
    const/16 v16, 0x0

    .line 2147
    .line 2148
    const/16 v17, 0x1

    .line 2149
    .line 2150
    new-instance v7, LX/269;

    .line 2151
    .line 2152
    move-object v12, v9

    .line 2153
    move-object v15, v11

    .line 2154
    invoke-direct/range {v7 .. v17}, LX/269;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0BY;LX/Ffa;LX/1qw;LX/1wt;Lcom/instagram/service/session/UserSession;LX/1re;ZZ)V

    .line 2155
    .line 2156
    .line 2157
    return-object v7

    .line 2158
    :pswitch_25
    iget-object v3, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 2159
    .line 2160
    check-cast v3, LX/9yh;

    .line 2161
    .line 2162
    iget-object v0, v3, LX/9yh;->A07:LX/01o;

    .line 2163
    .line 2164
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v2

    .line 2168
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v1

    .line 2175
    const-string v0, "prior_module"

    .line 2176
    .line 2177
    invoke-static {v1, v0}, LX/Chc;->A0u(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    new-instance v7, LX/BBv;

    .line 2182
    .line 2183
    invoke-direct {v7, v3, v2, v0}, LX/BBv;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 2184
    .line 2185
    .line 2186
    return-object v7

    .line 2187
    :pswitch_26
    iget-object v9, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 2188
    .line 2189
    check-cast v9, LX/9yh;

    .line 2190
    .line 2191
    iget-object v0, v9, LX/9yh;->A07:LX/01o;

    .line 2192
    .line 2193
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v11

    .line 2197
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v8

    .line 2204
    const/16 v1, 0x37

    .line 2205
    .line 2206
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;

    .line 2207
    .line 2208
    invoke-direct {v0, v9, v1}, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 2209
    .line 2210
    .line 2211
    new-instance v12, LX/E7u;

    .line 2212
    .line 2213
    invoke-direct {v12, v0}, LX/E7u;-><init>(LX/0Xg;)V

    .line 2214
    .line 2215
    .line 2216
    new-instance v7, LX/EHB;

    .line 2217
    .line 2218
    move-object v10, v9

    .line 2219
    move-object v13, v9

    .line 2220
    move-object v14, v9

    .line 2221
    invoke-direct/range {v7 .. v14}, LX/EHB;-><init>(Landroid/content/Context;LX/0YK;LX/4p5;Lcom/instagram/service/session/UserSession;LX/E7u;LX/9yh;LX/9yh;)V

    .line 2222
    .line 2223
    .line 2224
    return-object v7

    .line 2225
    :pswitch_27
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 2226
    .line 2227
    check-cast v2, LX/9yh;

    .line 2228
    .line 2229
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v1

    .line 2233
    iget-object v0, v2, LX/9yh;->A07:LX/01o;

    .line 2234
    .line 2235
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v4

    .line 2243
    invoke-static {}, LX/Chb;->A0z()V

    .line 2244
    .line 2245
    .line 2246
    iget-object v0, v2, LX/9yh;->A06:LX/01o;

    .line 2247
    .line 2248
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v3

    .line 2252
    const/16 v0, 0x36a

    .line 2253
    .line 2254
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v2

    .line 2258
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v1

    .line 2262
    invoke-static {v1, v3}, LX/Chb;->A17(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 2263
    .line 2264
    .line 2265
    const-string v0, "prior_module"

    .line 2266
    .line 2267
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2268
    .line 2269
    .line 2270
    new-instance v0, LX/9yW;

    .line 2271
    .line 2272
    invoke-direct {v0}, LX/9yW;-><init>()V

    .line 2273
    .line 2274
    .line 2275
    invoke-static {v1, v0, v4}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 2276
    .line 2277
    .line 2278
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2279
    .line 2280
    return-object v7

    .line 2281
    :pswitch_28
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 2282
    .line 2283
    check-cast v2, LX/9yW;

    .line 2284
    .line 2285
    iget-object v0, v2, LX/9yW;->A05:LX/01o;

    .line 2286
    .line 2287
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v1

    .line 2291
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2292
    .line 2293
    .line 2294
    iget-object v0, v2, LX/9yW;->A02:LX/01o;

    .line 2295
    .line 2296
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    check-cast v0, LX/BBv;

    .line 2301
    .line 2302
    new-instance v7, LX/C2i;

    .line 2303
    .line 2304
    invoke-direct {v7, v1, v0}, LX/C2i;-><init>(Lcom/instagram/service/session/UserSession;LX/BBv;)V

    .line 2305
    .line 2306
    .line 2307
    return-object v7

    .line 2308
    :pswitch_29
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 2309
    .line 2310
    check-cast v1, LX/9yW;

    .line 2311
    .line 2312
    iget-object v0, v1, LX/9yW;->A05:LX/01o;

    .line 2313
    .line 2314
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    invoke-static {v1}, LX/Chc;->A0v(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v7

    .line 2321
    return-object v7

    .line 2322
    :pswitch_2a
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 2323
    .line 2324
    check-cast v2, LX/9yW;

    .line 2325
    .line 2326
    iget-object v0, v2, LX/9yW;->A05:LX/01o;

    .line 2327
    .line 2328
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v1

    .line 2332
    invoke-static {v2}, LX/Chb;->A0Y(Landroidx/fragment/app/Fragment;)LX/25E;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v0

    .line 2336
    invoke-static {v2, v0, v1}, LX/Chb;->A0Z(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)LX/2uK;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v7

    .line 2340
    return-object v7

    .line 2341
    :pswitch_2b
    iget-object v3, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 2342
    .line 2343
    check-cast v3, LX/9yW;

    .line 2344
    .line 2345
    iget-object v0, v3, LX/9yW;->A05:LX/01o;

    .line 2346
    .line 2347
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v2

    .line 2351
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2352
    .line 2353
    .line 2354
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v1

    .line 2358
    const-string v0, "prior_module"

    .line 2359
    .line 2360
    invoke-static {v1, v0}, LX/Chc;->A0u(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v0

    .line 2364
    new-instance v7, LX/BBv;

    .line 2365
    .line 2366
    invoke-direct {v7, v3, v2, v0}, LX/BBv;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 2367
    .line 2368
    .line 2369
    return-object v7

    .line 2370
    :pswitch_2c
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 2371
    .line 2372
    check-cast v2, LX/9yW;

    .line 2373
    .line 2374
    iget-object v0, v2, LX/9yW;->A05:LX/01o;

    .line 2375
    .line 2376
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v1

    .line 2380
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2381
    .line 2382
    .line 2383
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v0

    .line 2387
    new-instance v7, LX/EC2;

    .line 2388
    .line 2389
    invoke-direct {v7, v0, v2, v1, v2}, LX/EC2;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/9yW;)V

    .line 2390
    .line 2391
    .line 2392
    return-object v7

    .line 2393
    :pswitch_2d
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 2394
    .line 2395
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v1

    .line 2399
    const-string v0, "product_bottomsheet_show_thumbnail"

    .line 2400
    .line 2401
    invoke-static {v1, v0}, LX/92m;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v7

    .line 2405
    return-object v7

    .line 2406
    :pswitch_2e
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 2407
    .line 2408
    check-cast v1, LX/DKd;

    .line 2409
    .line 2410
    iget-object v0, v1, LX/DKd;->A09:LX/01o;

    .line 2411
    .line 2412
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    invoke-static {v1}, LX/Chc;->A0v(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v7

    .line 2419
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2420
    .line 2421
    .line 2422
    return-object v7

    .line 2423
    :pswitch_2f
    iget-object v10, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 2424
    .line 2425
    check-cast v10, LX/DKd;

    .line 2426
    .line 2427
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v9

    .line 2431
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v8

    .line 2435
    iget-object v0, v10, LX/DKd;->A09:LX/01o;

    .line 2436
    .line 2437
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v12

    .line 2441
    const/4 v11, 0x0

    .line 2442
    iget-object v0, v10, LX/DKd;->A07:LX/01o;

    .line 2443
    .line 2444
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v14

    .line 2448
    iget-object v0, v10, LX/DKd;->A04:LX/01o;

    .line 2449
    .line 2450
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v15

    .line 2454
    const/16 v23, 0x1

    .line 2455
    .line 2456
    const/16 v24, 0x0

    .line 2457
    .line 2458
    new-instance v7, LX/0r8;

    .line 2459
    .line 2460
    move-object v13, v11

    .line 2461
    move-object/from16 v16, v11

    .line 2462
    .line 2463
    move-object/from16 v17, v11

    .line 2464
    .line 2465
    move-object/from16 v18, v11

    .line 2466
    .line 2467
    move-object/from16 v19, v11

    .line 2468
    .line 2469
    move-object/from16 v20, v11

    .line 2470
    .line 2471
    move-object/from16 v21, v11

    .line 2472
    .line 2473
    move-object/from16 v22, v11

    .line 2474
    .line 2475
    invoke-direct/range {v7 .. v24}, LX/0r8;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2476
    .line 2477
    .line 2478
    return-object v7

    .line 2479
    :pswitch_30
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 2480
    .line 2481
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v1

    .line 2485
    const-string v0, "product"

    .line 2486
    .line 2487
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v7

    .line 2491
    if-eqz v7, :cond_8

    .line 2492
    .line 2493
    return-object v7

    .line 2494
    :pswitch_31
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 2495
    .line 2496
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v0

    .line 2500
    invoke-static {v0}, LX/Chb;->A0h(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v7

    .line 2504
    if-eqz v7, :cond_8

    .line 2505
    .line 2506
    return-object v7

    .line 2507
    :pswitch_32
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 2508
    .line 2509
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v0

    .line 2513
    invoke-static {v0}, LX/Chb;->A0g(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v7

    .line 2517
    if-eqz v7, :cond_8

    .line 2518
    .line 2519
    return-object v7

    .line 2520
    :cond_8
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v0

    .line 2524
    throw v0

    .line 2525
    :pswitch_33
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 2526
    .line 2527
    check-cast v0, LX/DKd;

    .line 2528
    .line 2529
    iget-object v0, v0, LX/DKd;->A09:LX/01o;

    .line 2530
    .line 2531
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v3

    .line 2535
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2536
    .line 2537
    const-wide v0, 0x810b820003178aL

    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v7

    .line 2546
    return-object v7

    .line 2547
    :pswitch_34
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 2548
    .line 2549
    check-cast v0, LX/DKd;

    .line 2550
    .line 2551
    iget-object v0, v0, LX/DKd;->A09:LX/01o;

    .line 2552
    .line 2553
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v3

    .line 2557
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2558
    .line 2559
    const-wide v0, 0x810b8200021789L

    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v7

    .line 2568
    return-object v7

    .line 2569
    :pswitch_35
    iget-object v8, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 2570
    .line 2571
    check-cast v8, LX/DKL;

    .line 2572
    .line 2573
    iget-object v0, v8, LX/DKL;->A0H:LX/01o;

    .line 2574
    .line 2575
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v10

    .line 2579
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 2580
    .line 2581
    iget-object v9, v8, LX/DKL;->A04:LX/3Bm;

    .line 2582
    .line 2583
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2584
    .line 2585
    .line 2586
    iget-object v0, v8, LX/DKL;->A0F:LX/01o;

    .line 2587
    .line 2588
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v11

    .line 2592
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2593
    .line 2594
    .line 2595
    const/4 v12, 0x0

    .line 2596
    new-instance v7, LX/Eai;

    .line 2597
    .line 2598
    move-object v13, v12

    .line 2599
    invoke-direct/range {v7 .. v13}, LX/Eai;-><init>(LX/0YK;LX/3Bm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2600
    .line 2601
    .line 2602
    return-object v7

    .line 2603
    :pswitch_36
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 2604
    .line 2605
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2606
    .line 2607
    invoke-static {v0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v7

    .line 2611
    return-object v7

    .line 2612
    :pswitch_37
    iget-object v3, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 2613
    .line 2614
    check-cast v3, LX/DKL;

    .line 2615
    .line 2616
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v2

    .line 2620
    iget-object v0, v3, LX/DKL;->A0H:LX/01o;

    .line 2621
    .line 2622
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v1

    .line 2626
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 2627
    .line 2628
    invoke-static {v3}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v0

    .line 2632
    new-instance v7, LX/BH3;

    .line 2633
    .line 2634
    invoke-direct {v7, v2, v0, v1, v3}, LX/BH3;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/DKL;)V

    .line 2635
    .line 2636
    .line 2637
    return-object v7

    .line 2638
    :pswitch_38
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 2639
    .line 2640
    check-cast v1, LX/DKL;

    .line 2641
    .line 2642
    iget-object v0, v1, LX/DKL;->A0H:LX/01o;

    .line 2643
    .line 2644
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 2645
    .line 2646
    .line 2647
    invoke-static {v1}, LX/Chc;->A0v(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v7

    .line 2651
    return-object v7

    .line 2652
    :pswitch_39
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 2653
    .line 2654
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v0

    .line 2658
    new-instance v7, LX/1rI;

    .line 2659
    .line 2660
    invoke-direct {v7, v0}, LX/1rI;-><init>(Landroid/content/Context;)V

    .line 2661
    .line 2662
    .line 2663
    return-object v7

    .line 2664
    :pswitch_3a
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 2665
    .line 2666
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v1

    .line 2670
    const-string v0, "permission_id"

    .line 2671
    .line 2672
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v7

    .line 2676
    return-object v7

    .line 2677
    :pswitch_3b
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 2678
    .line 2679
    check-cast v2, LX/DKL;

    .line 2680
    .line 2681
    iget-object v0, v2, LX/DKL;->A0H:LX/01o;

    .line 2682
    .line 2683
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v1

    .line 2687
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 2688
    .line 2689
    iget-object v0, v2, LX/DKL;->A06:LX/01o;

    .line 2690
    .line 2691
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v0

    .line 2695
    check-cast v0, LX/DOt;

    .line 2696
    .line 2697
    new-instance v7, LX/21H;

    .line 2698
    .line 2699
    invoke-direct {v7, v0, v1}, LX/21H;-><init>(LX/21G;Lcom/instagram/service/session/UserSession;)V

    .line 2700
    .line 2701
    .line 2702
    return-object v7

    .line 2703
    :pswitch_3c
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 2704
    .line 2705
    check-cast v1, LX/DKL;

    .line 2706
    .line 2707
    iget-object v0, v1, LX/DKL;->A0H:LX/01o;

    .line 2708
    .line 2709
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v0

    .line 2713
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 2714
    .line 2715
    new-instance v7, LX/21I;

    .line 2716
    .line 2717
    invoke-direct {v7, v1, v1, v0}, LX/21I;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 2718
    .line 2719
    .line 2720
    iget-object v0, v1, LX/DKL;->A0F:LX/01o;

    .line 2721
    .line 2722
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v0

    .line 2726
    iput-object v0, v7, LX/21I;->A04:Ljava/lang/String;

    .line 2727
    .line 2728
    return-object v7

    .line 2729
    :pswitch_3d
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 2730
    .line 2731
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v1

    .line 2735
    const-string v0, "media_id"

    .line 2736
    .line 2737
    invoke-static {v1, v0}, LX/Chc;->A0u(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v7

    .line 2741
    return-object v7

    .line 2742
    :pswitch_3e
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 2743
    .line 2744
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v2

    .line 2748
    const-string v1, "media_carousel_index"

    .line 2749
    .line 2750
    const/4 v0, -0x1

    .line 2751
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 2752
    .line 2753
    .line 2754
    move-result v0

    .line 2755
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v7

    .line 2759
    return-object v7

    .line 2760
    :pswitch_3f
    iget-object v6, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 2761
    .line 2762
    check-cast v6, LX/DKL;

    .line 2763
    .line 2764
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v5

    .line 2768
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v7

    .line 2772
    iget-object v1, v6, LX/DKL;->A06:LX/01o;

    .line 2773
    .line 2774
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v8

    .line 2778
    check-cast v8, LX/DOt;

    .line 2779
    .line 2780
    iget-object v0, v6, LX/DKL;->A0H:LX/01o;

    .line 2781
    .line 2782
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v10

    .line 2786
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 2787
    .line 2788
    new-instance v4, LX/2uP;

    .line 2789
    .line 2790
    move-object v9, v6

    .line 2791
    invoke-direct/range {v4 .. v10}, LX/2uP;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0BY;LX/1wr;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 2792
    .line 2793
    .line 2794
    iget-object v0, v6, LX/DKL;->A0E:LX/01o;

    .line 2795
    .line 2796
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v3

    .line 2800
    check-cast v3, LX/1rI;

    .line 2801
    .line 2802
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v2

    .line 2806
    check-cast v2, LX/DOt;

    .line 2807
    .line 2808
    iget-object v1, v6, LX/DKL;->A05:LX/1ry;

    .line 2809
    .line 2810
    new-instance v0, LX/21K;

    .line 2811
    .line 2812
    invoke-direct {v0, v6, v3, v1, v2}, LX/21K;-><init>(Landroidx/fragment/app/Fragment;LX/1rI;LX/1ry;LX/1ws;)V

    .line 2813
    .line 2814
    .line 2815
    iput-object v0, v4, LX/2uP;->A09:LX/21K;

    .line 2816
    .line 2817
    iget-object v0, v6, LX/DKL;->A0F:LX/01o;

    .line 2818
    .line 2819
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v0

    .line 2823
    iput-object v0, v4, LX/2uP;->A0N:Ljava/lang/String;

    .line 2824
    .line 2825
    invoke-virtual {v4}, LX/2uP;->A00()LX/25b;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v7

    .line 2829
    return-object v7

    .line 2830
    :pswitch_40
    iget-object v3, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 2831
    .line 2832
    check-cast v3, LX/DKL;

    .line 2833
    .line 2834
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v2

    .line 2838
    iget-object v0, v3, LX/DKL;->A0G:LX/01o;

    .line 2839
    .line 2840
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v1

    .line 2844
    check-cast v1, LX/BH3;

    .line 2845
    .line 2846
    iget-object v0, v3, LX/DKL;->A0A:LX/01o;

    .line 2847
    .line 2848
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v0

    .line 2852
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2853
    .line 2854
    .line 2855
    new-instance v7, LX/CPb;

    .line 2856
    .line 2857
    invoke-direct {v7, v2, v1, v3, v0}, LX/CPb;-><init>(Landroid/content/Context;LX/BH3;LX/DKL;Ljava/lang/String;)V

    .line 2858
    .line 2859
    .line 2860
    return-object v7

    .line 2861
    :pswitch_41
    iget-object v9, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 2862
    .line 2863
    check-cast v9, LX/DKL;

    .line 2864
    .line 2865
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v8

    .line 2869
    iget-object v0, v9, LX/DKL;->A0H:LX/01o;

    .line 2870
    .line 2871
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v10

    .line 2875
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 2876
    .line 2877
    iget-object v0, v9, LX/DKL;->A07:LX/01o;

    .line 2878
    .line 2879
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v12

    .line 2883
    check-cast v12, LX/CPb;

    .line 2884
    .line 2885
    new-instance v7, LX/DOt;

    .line 2886
    .line 2887
    move-object v11, v9

    .line 2888
    invoke-direct/range {v7 .. v12}, LX/DOt;-><init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;LX/FhU;LX/Feg;)V

    .line 2889
    .line 2890
    .line 2891
    return-object v7

    .line 2892
    :pswitch_42
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 2893
    .line 2894
    check-cast v0, LX/Cqo;

    .line 2895
    .line 2896
    iget-object v0, v0, LX/Cqo;->A05:Landroid/content/Context;

    .line 2897
    .line 2898
    invoke-static {v0}, LX/Chf;->A09(Landroid/content/Context;)I

    .line 2899
    .line 2900
    .line 2901
    move-result v0

    .line 2902
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v7

    .line 2906
    return-object v7

    .line 2907
    :pswitch_43
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 2908
    .line 2909
    check-cast v0, LX/EPf;

    .line 2910
    .line 2911
    new-instance v7, LX/FHm;

    .line 2912
    .line 2913
    invoke-direct {v7, v0}, LX/FHm;-><init>(LX/EPf;)V

    .line 2914
    .line 2915
    .line 2916
    return-object v7

    .line 2917
    :pswitch_44
    iget-object v3, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 2918
    .line 2919
    check-cast v3, LX/CsI;

    .line 2920
    .line 2921
    iget-object v0, v3, LX/CsI;->A0R:Landroidx/fragment/app/Fragment;

    .line 2922
    .line 2923
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v9

    .line 2927
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v8

    .line 2931
    iget-object v12, v3, LX/CsI;->A0U:Lcom/instagram/service/session/UserSession;

    .line 2932
    .line 2933
    iget-object v10, v3, LX/CsI;->A0S:LX/1qw;

    .line 2934
    .line 2935
    const/4 v11, 0x0

    .line 2936
    iget-object v14, v3, LX/CsI;->A0X:Ljava/lang/String;

    .line 2937
    .line 2938
    iget-object v15, v3, LX/CsI;->A0V:Ljava/lang/String;

    .line 2939
    .line 2940
    iget-object v2, v3, LX/CsI;->A0W:Ljava/lang/String;

    .line 2941
    .line 2942
    iget-object v1, v3, LX/CsI;->A0T:LX/3cz;

    .line 2943
    .line 2944
    sget-object v0, LX/3cz;->A0O:LX/3cz;

    .line 2945
    .line 2946
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2947
    .line 2948
    .line 2949
    move-result v24

    .line 2950
    iget-object v1, v3, LX/CsI;->A0F:Ljava/lang/String;

    .line 2951
    .line 2952
    iget-object v0, v3, LX/CsI;->A0L:Ljava/lang/String;

    .line 2953
    .line 2954
    const/16 v23, 0x0

    .line 2955
    .line 2956
    new-instance v7, LX/0r8;

    .line 2957
    .line 2958
    move-object v13, v11

    .line 2959
    move-object/from16 v17, v11

    .line 2960
    .line 2961
    move-object/from16 v18, v11

    .line 2962
    .line 2963
    move-object/from16 v19, v11

    .line 2964
    .line 2965
    move-object/from16 v20, v11

    .line 2966
    .line 2967
    move-object/from16 v21, v1

    .line 2968
    .line 2969
    move-object/from16 v22, v0

    .line 2970
    .line 2971
    move-object/from16 v16, v2

    .line 2972
    .line 2973
    invoke-direct/range {v7 .. v24}, LX/0r8;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2974
    .line 2975
    .line 2976
    return-object v7

    .line 2977
    :pswitch_45
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 2978
    .line 2979
    check-cast v0, LX/CqG;

    .line 2980
    .line 2981
    iget-object v3, v0, LX/CqG;->A03:LX/3Bm;

    .line 2982
    .line 2983
    if-eqz v3, :cond_9

    .line 2984
    .line 2985
    iget-object v2, v0, LX/CqG;->A0A:LX/CsJ;

    .line 2986
    .line 2987
    iget-object v1, v0, LX/CqG;->A08:Lcom/instagram/service/session/UserSession;

    .line 2988
    .line 2989
    iget-object v0, v0, LX/CqG;->A0L:LX/01o;

    .line 2990
    .line 2991
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v0

    .line 2995
    check-cast v0, LX/EeE;

    .line 2996
    .line 2997
    new-instance v7, LX/EFp;

    .line 2998
    .line 2999
    invoke-direct {v7, v3, v1, v0, v2}, LX/EFp;-><init>(LX/3Bm;Lcom/instagram/service/session/UserSession;LX/EeE;LX/CsJ;)V

    .line 3000
    .line 3001
    .line 3002
    return-object v7

    .line 3003
    :pswitch_46
    iget-object v4, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 3004
    .line 3005
    check-cast v4, LX/CpV;

    .line 3006
    .line 3007
    iget-object v2, v4, LX/CpV;->A0P:LX/01o;

    .line 3008
    .line 3009
    invoke-static {v2}, LX/Chb;->A0a(LX/01o;)Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v1

    .line 3013
    invoke-virtual {v4}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v0

    .line 3017
    invoke-virtual {v1, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3018
    .line 3019
    .line 3020
    move-result v0

    .line 3021
    if-nez v0, :cond_9

    .line 3022
    .line 3023
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v1

    .line 3027
    invoke-virtual {v4}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v3

    .line 3031
    const/4 v0, 0x0

    .line 3032
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3033
    .line 3034
    .line 3035
    instance-of v0, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 3036
    .line 3037
    if-eqz v0, :cond_a

    .line 3038
    .line 3039
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 3040
    .line 3041
    const-wide v0, 0x8108f30001115eL

    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 3047
    .line 3048
    .line 3049
    move-result v0

    .line 3050
    if-eqz v0, :cond_a

    .line 3051
    .line 3052
    :cond_9
    const/4 v7, 0x0

    .line 3053
    return-object v7

    .line 3054
    :cond_a
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v1

    .line 3058
    const/16 v0, 0x22

    .line 3059
    .line 3060
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v0

    .line 3064
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3065
    .line 3066
    .line 3067
    check-cast v1, LX/1mo;

    .line 3068
    .line 3069
    const/4 v0, 0x1

    .line 3070
    new-instance v7, LX/26j;

    .line 3071
    .line 3072
    invoke-direct {v7, v1, v0}, LX/26j;-><init>(LX/1mo;I)V

    .line 3073
    .line 3074
    .line 3075
    return-object v7

    .line 3076
    :pswitch_47
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 3077
    .line 3078
    check-cast v0, LX/CqG;

    .line 3079
    .line 3080
    iget-object v10, v0, LX/CqG;->A08:Lcom/instagram/service/session/UserSession;

    .line 3081
    .line 3082
    iget-object v11, v0, LX/CqG;->A0J:Ljava/lang/String;

    .line 3083
    .line 3084
    iget-object v8, v0, LX/CqG;->A05:LX/1qw;

    .line 3085
    .line 3086
    iget-object v9, v0, LX/CqG;->A06:LX/3cz;

    .line 3087
    .line 3088
    iget-object v12, v0, LX/CqG;->A0F:Ljava/lang/String;

    .line 3089
    .line 3090
    iget-object v13, v0, LX/CqG;->A0G:Ljava/lang/String;

    .line 3091
    .line 3092
    const/4 v14, 0x0

    .line 3093
    const/16 v19, 0x0

    .line 3094
    .line 3095
    new-instance v7, LX/EeE;

    .line 3096
    .line 3097
    move-object v15, v14

    .line 3098
    move-object/from16 v16, v14

    .line 3099
    .line 3100
    move-object/from16 v17, v14

    .line 3101
    .line 3102
    move-object/from16 v18, v14

    .line 3103
    .line 3104
    invoke-direct/range {v7 .. v19}, LX/EeE;-><init>(LX/0YK;LX/3cz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3105
    .line 3106
    .line 3107
    return-object v7

    .line 3108
    :pswitch_48
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 3109
    .line 3110
    check-cast v2, LX/CqG;

    .line 3111
    .line 3112
    iget-object v0, v2, LX/CqG;->A02:Landroidx/fragment/app/Fragment;

    .line 3113
    .line 3114
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v1

    .line 3118
    iget-object v0, v2, LX/CqG;->A08:Lcom/instagram/service/session/UserSession;

    .line 3119
    .line 3120
    new-instance v7, LX/EfK;

    .line 3121
    .line 3122
    invoke-direct {v7, v1, v0}, LX/EfK;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 3123
    .line 3124
    .line 3125
    return-object v7

    .line 3126
    :pswitch_49
    iget-object v7, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 3127
    .line 3128
    return-object v7

    .line 3129
    :pswitch_4a
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 3130
    .line 3131
    check-cast v0, LX/CsI;

    .line 3132
    .line 3133
    invoke-virtual {v0}, LX/CsI;->A02()LX/CqG;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v7

    .line 3137
    return-object v7

    .line 3138
    :pswitch_4b
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 3139
    .line 3140
    check-cast v0, LX/EFU;

    .line 3141
    .line 3142
    iget-object v0, v0, LX/EFU;->A00:Lcom/instagram/service/session/UserSession;

    .line 3143
    .line 3144
    invoke-static {v0}, LX/1pF;->A00(Lcom/instagram/service/session/UserSession;)LX/1pF;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v7

    .line 3148
    return-object v7

    .line 3149
    :pswitch_4c
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 3150
    .line 3151
    check-cast v0, LX/DT9;

    .line 3152
    .line 3153
    iget-object v0, v0, LX/DT9;->A01:LX/EHY;

    .line 3154
    .line 3155
    if-eqz v0, :cond_b

    .line 3156
    .line 3157
    iget-object v0, v0, LX/EHY;->A00:Landroid/view/View;

    .line 3158
    .line 3159
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v0

    .line 3163
    if-eqz v0, :cond_b

    .line 3164
    .line 3165
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v0

    .line 3169
    if-eqz v0, :cond_b

    .line 3170
    .line 3171
    invoke-static {v0}, LX/Chc;->A0F(Landroid/content/res/Resources;)I

    .line 3172
    .line 3173
    .line 3174
    move-result v0

    .line 3175
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v7

    .line 3179
    return-object v7

    .line 3180
    :cond_b
    const/4 v0, 0x0

    .line 3181
    goto :goto_3

    .line 3182
    :pswitch_4d
    sget-boolean v0, LX/2sg;->A00:Z

    .line 3183
    .line 3184
    if-eqz v0, :cond_c

    .line 3185
    .line 3186
    sget-object v0, LX/3BR;->A02:LX/3BR;

    .line 3187
    .line 3188
    :goto_4
    invoke-static {}, LX/Chd;->A0K()LX/2gG;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v7

    .line 3192
    invoke-virtual {v7, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 3193
    .line 3194
    .line 3195
    invoke-virtual {v7}, LX/2gG;->A01()V

    .line 3196
    .line 3197
    .line 3198
    const/4 v0, 0x1

    .line 3199
    iput-boolean v0, v7, LX/2gG;->A06:Z

    .line 3200
    .line 3201
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 3202
    .line 3203
    check-cast v0, LX/26L;

    .line 3204
    .line 3205
    invoke-virtual {v7, v0}, LX/2gG;->A07(LX/1nz;)V

    .line 3206
    .line 3207
    .line 3208
    return-object v7

    .line 3209
    :cond_c
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 3210
    .line 3211
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 3212
    .line 3213
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v0

    .line 3217
    goto :goto_4

    .line 3218
    :pswitch_4e
    iget-object v4, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 3219
    .line 3220
    check-cast v4, LX/26L;

    .line 3221
    .line 3222
    iget-object v2, v4, LX/26L;->A07:Landroid/content/Context;

    .line 3223
    .line 3224
    invoke-static {v2}, LX/0Oc;->A05(Landroid/content/Context;)I

    .line 3225
    .line 3226
    .line 3227
    move-result v3

    .line 3228
    const/4 v0, 0x0

    .line 3229
    const v1, 0x7f070019

    .line 3230
    .line 3231
    .line 3232
    invoke-static {v2, v1}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 3233
    .line 3234
    .line 3235
    move-result v1

    .line 3236
    sub-int/2addr v3, v1

    .line 3237
    const v1, 0x7f070016

    .line 3238
    .line 3239
    .line 3240
    invoke-static {v2, v1}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 3241
    .line 3242
    .line 3243
    move-result v1

    .line 3244
    sub-int/2addr v3, v1

    .line 3245
    const v1, 0x7f070018

    .line 3246
    .line 3247
    .line 3248
    invoke-static {v2, v1}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 3249
    .line 3250
    .line 3251
    move-result v1

    .line 3252
    shl-int/lit8 v1, v1, 0x1

    .line 3253
    .line 3254
    sub-int/2addr v3, v1

    .line 3255
    const v1, 0x7f070024

    .line 3256
    .line 3257
    .line 3258
    invoke-static {v2, v1}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 3259
    .line 3260
    .line 3261
    move-result v1

    .line 3262
    shl-int/lit8 v1, v1, 0x1

    .line 3263
    .line 3264
    sub-int/2addr v3, v1

    .line 3265
    const v1, 0x7f070006

    .line 3266
    .line 3267
    .line 3268
    invoke-static {v2, v1}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 3269
    .line 3270
    .line 3271
    move-result v1

    .line 3272
    sub-int/2addr v3, v1

    .line 3273
    iget-object v1, v4, LX/26L;->A01:Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;

    .line 3274
    .line 3275
    if-eqz v1, :cond_d

    .line 3276
    .line 3277
    iget-object v2, v1, Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;->A00:Landroid/widget/TextView;

    .line 3278
    .line 3279
    if-eqz v2, :cond_d

    .line 3280
    .line 3281
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v1

    .line 3285
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v0

    .line 3289
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v0

    .line 3293
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 3294
    .line 3295
    .line 3296
    move-result v0

    .line 3297
    float-to-int v0, v0

    .line 3298
    :cond_d
    sub-int/2addr v3, v0

    .line 3299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v7

    .line 3303
    return-object v7

    .line 3304
    :pswitch_4f
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 3305
    .line 3306
    check-cast v0, LX/26L;

    .line 3307
    .line 3308
    iget-object v3, v0, LX/26L;->A09:Lcom/instagram/service/session/UserSession;

    .line 3309
    .line 3310
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3311
    .line 3312
    const-wide v0, 0x81041600000755L

    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 3318
    .line 3319
    .line 3320
    move-result-object v7

    .line 3321
    return-object v7

    .line 3322
    :pswitch_50
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 3323
    .line 3324
    check-cast v0, LX/EeI;

    .line 3325
    .line 3326
    new-instance v7, LX/ENU;

    .line 3327
    .line 3328
    invoke-direct {v7, v0}, LX/ENU;-><init>(LX/EeI;)V

    .line 3329
    .line 3330
    .line 3331
    return-object v7

    .line 3332
    :pswitch_51
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 3333
    .line 3334
    check-cast v0, LX/Ed9;

    .line 3335
    .line 3336
    iget-object v0, v0, LX/Ed9;->A03:LX/2tA;

    .line 3337
    .line 3338
    invoke-static {v0}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v0

    .line 3342
    new-instance v7, LX/ELz;

    .line 3343
    .line 3344
    invoke-direct {v7, v0}, LX/ELz;-><init>(Landroid/view/View;)V

    .line 3345
    .line 3346
    .line 3347
    return-object v7

    .line 3348
    :pswitch_52
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 3349
    .line 3350
    check-cast v1, LX/EML;

    .line 3351
    .line 3352
    iget-object v9, v1, LX/EML;->A04:Lcom/instagram/service/session/UserSession;

    .line 3353
    .line 3354
    iget-object v8, v1, LX/EML;->A00:LX/1dt;

    .line 3355
    .line 3356
    iget-object v0, v1, LX/EML;->A02:LX/1qw;

    .line 3357
    .line 3358
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v11

    .line 3362
    iget-object v12, v1, LX/EML;->A08:Ljava/lang/String;

    .line 3363
    .line 3364
    iget-object v13, v1, LX/EML;->A09:Ljava/lang/String;

    .line 3365
    .line 3366
    iget-object v0, v1, LX/EML;->A0C:LX/01o;

    .line 3367
    .line 3368
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v10

    .line 3372
    check-cast v10, LX/1wa;

    .line 3373
    .line 3374
    new-instance v7, LX/EPc;

    .line 3375
    .line 3376
    invoke-direct/range {v7 .. v13}, LX/EPc;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/1wa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3377
    .line 3378
    .line 3379
    return-object v7

    .line 3380
    :pswitch_53
    iget-object v5, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 3381
    .line 3382
    check-cast v5, LX/EML;

    .line 3383
    .line 3384
    iget-object v4, v5, LX/EML;->A04:Lcom/instagram/service/session/UserSession;

    .line 3385
    .line 3386
    iget-object v3, v5, LX/EML;->A02:LX/1qw;

    .line 3387
    .line 3388
    iget-object v2, v5, LX/EML;->A09:Ljava/lang/String;

    .line 3389
    .line 3390
    iget-object v1, v5, LX/EML;->A08:Ljava/lang/String;

    .line 3391
    .line 3392
    const/4 v0, 0x0

    .line 3393
    invoke-static {v3, v4, v2, v1, v0}, LX/2tn;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1wY;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v1

    .line 3397
    sget-object v0, LX/3cz;->A09:LX/3cz;

    .line 3398
    .line 3399
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3400
    .line 3401
    .line 3402
    move-result-object v0

    .line 3403
    invoke-interface {v1, v0}, LX/1wY;->CzV(Ljava/lang/String;)LX/1wY;

    .line 3404
    .line 3405
    .line 3406
    iget-object v0, v5, LX/EML;->A03:LX/42i;

    .line 3407
    .line 3408
    if-eqz v0, :cond_e

    .line 3409
    .line 3410
    iget-object v0, v0, LX/42i;->A0W:Ljava/lang/String;

    .line 3411
    .line 3412
    :goto_5
    invoke-interface {v1, v0}, LX/1wY;->Cxo(Ljava/lang/String;)LX/1wY;

    .line 3413
    .line 3414
    .line 3415
    invoke-interface {v1}, LX/1wY;->AFE()LX/1wa;

    .line 3416
    .line 3417
    .line 3418
    move-result-object v7

    .line 3419
    return-object v7

    .line 3420
    :cond_e
    const/4 v0, 0x0

    .line 3421
    goto :goto_5

    .line 3422
    :pswitch_54
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 3423
    .line 3424
    check-cast v0, LX/EML;

    .line 3425
    .line 3426
    iget-object v8, v0, LX/EML;->A00:LX/1dt;

    .line 3427
    .line 3428
    iget-object v11, v0, LX/EML;->A04:Lcom/instagram/service/session/UserSession;

    .line 3429
    .line 3430
    iget-object v9, v0, LX/EML;->A02:LX/1qw;

    .line 3431
    .line 3432
    iget-object v12, v0, LX/EML;->A09:Ljava/lang/String;

    .line 3433
    .line 3434
    iget-object v10, v0, LX/EML;->A03:LX/42i;

    .line 3435
    .line 3436
    new-instance v7, LX/EPf;

    .line 3437
    .line 3438
    invoke-direct/range {v7 .. v12}, LX/EPf;-><init>(LX/1dt;LX/1qw;LX/42i;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 3439
    .line 3440
    .line 3441
    return-object v7

    .line 3442
    :pswitch_55
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 3443
    .line 3444
    check-cast v1, LX/EML;

    .line 3445
    .line 3446
    iget-object v11, v1, LX/EML;->A04:Lcom/instagram/service/session/UserSession;

    .line 3447
    .line 3448
    iget-object v10, v1, LX/EML;->A02:LX/1qw;

    .line 3449
    .line 3450
    iget-object v8, v1, LX/EML;->A00:LX/1dt;

    .line 3451
    .line 3452
    iget-object v0, v1, LX/EML;->A0C:LX/01o;

    .line 3453
    .line 3454
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v13

    .line 3458
    check-cast v13, LX/1wa;

    .line 3459
    .line 3460
    iget-object v0, v1, LX/EML;->A0D:LX/01o;

    .line 3461
    .line 3462
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3463
    .line 3464
    .line 3465
    move-result-object v12

    .line 3466
    check-cast v12, LX/EPc;

    .line 3467
    .line 3468
    iget-object v0, v1, LX/EML;->A0B:LX/01o;

    .line 3469
    .line 3470
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v14

    .line 3474
    check-cast v14, LX/EPf;

    .line 3475
    .line 3476
    iget-object v9, v1, LX/EML;->A01:LX/3Bm;

    .line 3477
    .line 3478
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3479
    .line 3480
    .line 3481
    iget-object v5, v1, LX/EML;->A08:Ljava/lang/String;

    .line 3482
    .line 3483
    iget-object v4, v1, LX/EML;->A09:Ljava/lang/String;

    .line 3484
    .line 3485
    iget-object v15, v1, LX/EML;->A06:Ljava/lang/Integer;

    .line 3486
    .line 3487
    sget-object v0, LX/3cz;->A09:LX/3cz;

    .line 3488
    .line 3489
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3490
    .line 3491
    .line 3492
    move-result-object v3

    .line 3493
    iget-object v2, v1, LX/EML;->A07:Ljava/lang/String;

    .line 3494
    .line 3495
    iget-object v0, v1, LX/EML;->A03:LX/42i;

    .line 3496
    .line 3497
    if-eqz v0, :cond_f

    .line 3498
    .line 3499
    iget-object v1, v0, LX/42i;->A0W:Ljava/lang/String;

    .line 3500
    .line 3501
    iget-object v0, v0, LX/42i;->A0E:Lcom/instagram/user/model/User;

    .line 3502
    .line 3503
    if-eqz v0, :cond_10

    .line 3504
    .line 3505
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3506
    .line 3507
    .line 3508
    move-result-object v21

    .line 3509
    :goto_6
    invoke-static {v13, v12}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3510
    .line 3511
    .line 3512
    const/4 v0, 0x5

    .line 3513
    invoke-static {v14, v0, v15}, LX/Che;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3514
    .line 3515
    .line 3516
    const/16 v0, 0xa

    .line 3517
    .line 3518
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3519
    .line 3520
    .line 3521
    new-instance v7, LX/EJ5;

    .line 3522
    .line 3523
    move-object/from16 v17, v4

    .line 3524
    .line 3525
    move-object/from16 v18, v5

    .line 3526
    .line 3527
    move-object/from16 v19, v3

    .line 3528
    .line 3529
    move-object/from16 v20, v1

    .line 3530
    .line 3531
    move-object/from16 v16, v2

    .line 3532
    .line 3533
    invoke-direct/range {v7 .. v21}, LX/EJ5;-><init>(LX/1dt;LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;LX/EPc;LX/1wa;LX/EPf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3534
    .line 3535
    .line 3536
    return-object v7

    .line 3537
    :cond_f
    const/4 v1, 0x0

    .line 3538
    :cond_10
    const/16 v21, 0x0

    .line 3539
    .line 3540
    goto :goto_6

    .line 3541
    :pswitch_56
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 3542
    .line 3543
    check-cast v0, LX/Eet;

    .line 3544
    .line 3545
    iget-object v0, v0, LX/Eet;->A08:LX/2tA;

    .line 3546
    .line 3547
    invoke-static {v0}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    .line 3548
    .line 3549
    .line 3550
    move-result-object v0

    .line 3551
    new-instance v7, LX/EMU;

    .line 3552
    .line 3553
    invoke-direct {v7, v0}, LX/EMU;-><init>(Landroid/view/View;)V

    .line 3554
    .line 3555
    .line 3556
    return-object v7

    .line 3557
    :pswitch_57
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 3558
    .line 3559
    check-cast v0, LX/Eet;

    .line 3560
    .line 3561
    iget-object v0, v0, LX/Eet;->A0B:Lcom/instagram/service/session/UserSession;

    .line 3562
    .line 3563
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 3564
    .line 3565
    .line 3566
    move-result-object v7

    .line 3567
    return-object v7

    .line 3568
    :pswitch_58
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 3569
    .line 3570
    check-cast v0, LX/Eet;

    .line 3571
    .line 3572
    iget-object v0, v0, LX/Eet;->A04:LX/1dt;

    .line 3573
    .line 3574
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3575
    .line 3576
    .line 3577
    move-result-object v1

    .line 3578
    const v0, 0x7f110013

    .line 3579
    .line 3580
    .line 3581
    invoke-static {v1, v0}, LX/67x;->A00(Landroid/content/Context;I)LX/5L8;

    .line 3582
    .line 3583
    .line 3584
    move-result-object v7

    .line 3585
    return-object v7

    .line 3586
    :pswitch_59
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 3587
    .line 3588
    check-cast v0, LX/Eet;

    .line 3589
    .line 3590
    iget-object v0, v0, LX/Eet;->A04:LX/1dt;

    .line 3591
    .line 3592
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v2

    .line 3596
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 3597
    .line 3598
    .line 3599
    move-result-object v1

    .line 3600
    const v0, 0x7f07009a

    .line 3601
    .line 3602
    .line 3603
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 3604
    .line 3605
    .line 3606
    move-result v0

    .line 3607
    invoke-static {v2, v0}, LX/EfC;->A01(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 3608
    .line 3609
    .line 3610
    move-result-object v7

    .line 3611
    return-object v7

    .line 3612
    :pswitch_5a
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 3613
    .line 3614
    check-cast v0, LX/FIX;

    .line 3615
    .line 3616
    iget-object v0, v0, LX/FIX;->A00:LX/ECb;

    .line 3617
    .line 3618
    iget-object v0, v0, LX/ECb;->A00:Landroid/view/View;

    .line 3619
    .line 3620
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3621
    .line 3622
    .line 3623
    move-result-object v0

    .line 3624
    invoke-static {v0}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 3625
    .line 3626
    .line 3627
    move-result v0

    .line 3628
    int-to-float v0, v0

    .line 3629
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3630
    .line 3631
    .line 3632
    move-result-object v7

    .line 3633
    return-object v7

    .line 3634
    :cond_11
    invoke-virtual {v3, v11, v9}, LX/Cpe;->CxI(LX/05g;LX/48x;)V

    .line 3635
    .line 3636
    .line 3637
    return-object v7

    .line 3638
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_0
        :pswitch_48
        :pswitch_47
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_49
        :pswitch_0
        :pswitch_1c
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_49
        :pswitch_0
        :pswitch_1c
        :pswitch_21
        :pswitch_20
        :pswitch_3
        :pswitch_1f
        :pswitch_1e
        :pswitch_49
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_46
        :pswitch_19
        :pswitch_18
        :pswitch_2
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
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
.end method
