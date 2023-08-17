.class public Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x7057410f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LX/BDV;

    .line 22
    .line 23
    iget-object v2, v3, LX/BDV;->A05:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, LX/CFj;

    .line 28
    .line 29
    sget-object v1, LX/APB;->A03:LX/APB;

    .line 30
    .line 31
    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v4, v6, LX/CFj;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v2, v3, LX/BDV;->A03:LX/B5E;

    .line 39
    .line 40
    invoke-virtual {p1}, LX/2Rp;->A02()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v5, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 47
    .line 48
    :goto_0
    iget-object v3, v2, LX/B5E;->A00:LX/A02;

    .line 49
    .line 50
    iget-object v1, v3, LX/A02;->A03:LX/A39;

    .line 51
    .line 52
    iput-object v4, v6, LX/CFj;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v1}, LX/A39;->A00(LX/A39;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v1, 0x7f123360

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v3, LX/A02;->A04:LX/Bnm;

    .line 68
    .line 69
    iget-object v2, v6, LX/CFj;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const-string v1, "catalog_load_more_failure"

    .line 76
    .line 77
    invoke-static {v4, v1}, LX/Bnm;->A00(LX/Bnm;Ljava/lang/String;)LX/0rK;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v2}, LX/Bd2;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v1, "products_source_type"

    .line 86
    .line 87
    invoke-virtual {v3, v1, v2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-eqz v5, :cond_0

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v1, "error_message"

    .line 97
    .line 98
    invoke-virtual {v3, v1, v2}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-static {v3, v4}, LX/Bnm;->A03(LX/0rK;LX/Bnm;)V

    .line 102
    .line 103
    .line 104
    const v1, 0xc87b5cd

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_1
    const/4 v5, 0x0

    .line 110
    goto :goto_0

    .line 111
    :pswitch_2
    const v0, 0x2766bbea

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LX/BGE;

    .line 121
    .line 122
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 123
    .line 124
    iput-object v1, v2, LX/BGE;->A00:Ljava/lang/Integer;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, LX/BbB;

    .line 129
    .line 130
    invoke-virtual {p1}, LX/2Rp;->A02()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    iget-object v1, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 137
    .line 138
    :goto_1
    invoke-interface {v2, v1}, LX/BbB;->C3G(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    const v1, 0x181472fd

    .line 142
    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_2
    const/4 v1, 0x0

    .line 147
    goto :goto_1

    .line 148
    :pswitch_3
    const v0, -0x61bda011

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    .line 158
    .line 159
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    const v1, 0x7f1240bd

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v1}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 169
    .line 170
    .line 171
    :cond_3
    iget-object v1, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 172
    .line 173
    if-nez v1, :cond_5

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    :goto_2
    iget-object v1, v3, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01:LX/4eq;

    .line 177
    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    const-string v4, "profile_completion"

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    iget-object v5, v3, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v3, LX/7s2;

    .line 186
    .line 187
    move-object v8, v6

    .line 188
    move-object v9, v6

    .line 189
    move-object v10, v6

    .line 190
    move-object v11, v6

    .line 191
    invoke-direct/range {v3 .. v11}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v3}, LX/4eq;->BdP(LX/7s2;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    const v1, -0x61ad3879

    .line 198
    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    goto :goto_2

    .line 207
    :pswitch_4
    const v0, -0x787bdedc

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, LX/5Jh;

    .line 217
    .line 218
    const v3, 0x7f1240bd

    .line 219
    .line 220
    .line 221
    iget-object v1, v1, LX/5Jh;->A03:Landroid/view/ViewGroup;

    .line 222
    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/4 v1, 0x0

    .line 230
    invoke-static {v2, v3, v1}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 231
    .line 232
    .line 233
    :cond_6
    const v1, 0x568f76d7

    .line 234
    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :pswitch_5
    const v0, 0x17a0ce58

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, LX/4eq;

    .line 248
    .line 249
    if-eqz v2, :cond_9

    .line 250
    .line 251
    const-string v4, "opt_in_promotional_email"

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    const/4 v8, 0x0

    .line 255
    const/4 v7, 0x0

    .line 256
    const-string v6, "user_email"

    .line 257
    .line 258
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_8

    .line 263
    .line 264
    iget-object v1, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, LX/1Ls;

    .line 267
    .line 268
    if-eqz v1, :cond_7

    .line 269
    .line 270
    invoke-virtual {v1}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    :cond_7
    if-eqz v1, :cond_8

    .line 275
    .line 276
    iget-object v8, v1, LX/1Ls;->mErrorType:Ljava/lang/String;

    .line 277
    .line 278
    :cond_8
    new-instance v3, LX/7s2;

    .line 279
    .line 280
    move-object v9, v5

    .line 281
    move-object v10, v5

    .line 282
    move-object v11, v5

    .line 283
    invoke-direct/range {v3 .. v11}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v2, v3}, LX/4eq;->BdP(LX/7s2;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, LX/B6k;

    .line 292
    .line 293
    iget-object v2, v1, LX/B6k;->A01:Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    .line 294
    .line 295
    iget-object v1, v1, LX/B6k;->A00:LX/5Hh;

    .line 296
    .line 297
    invoke-static {v1, v2}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00(LX/5Hh;Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    .line 298
    .line 299
    .line 300
    const v1, -0x315138ee

    .line 301
    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :pswitch_6
    const v0, 0x7d96dce5

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Landroid/content/Context;

    .line 315
    .line 316
    const v1, 0x7f123b5d

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {p1, v1}, LX/4up;->A03(LX/2Rp;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, LX/BfC;

    .line 330
    .line 331
    iget-object v3, v1, LX/BfC;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 332
    .line 333
    const/4 v1, 0x1

    .line 334
    iput-boolean v1, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A0E:Z

    .line 335
    .line 336
    iget-object v2, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A01:Landroid/view/View;

    .line 337
    .line 338
    const/16 v1, 0x8

    .line 339
    .line 340
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0M()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_a

    .line 348
    .line 349
    invoke-static {v3, v7}, LX/92q;->A1K(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    :cond_a
    invoke-static {v3}, Lcom/instagram/business/fragment/CategorySearchFragment;->A06(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 353
    .line 354
    .line 355
    const-string v6, "suggested_category"

    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    iget-object v1, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/4eq;

    .line 359
    .line 360
    if-eqz v1, :cond_b

    .line 361
    .line 362
    invoke-static {v3}, LX/92r;->A0U(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    iget-object v5, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    .line 367
    .line 368
    new-instance v3, LX/7s2;

    .line 369
    .line 370
    move-object v9, v8

    .line 371
    move-object v10, v8

    .line 372
    move-object v11, v8

    .line 373
    invoke-direct/range {v3 .. v11}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v1, v3}, LX/4eq;->BdP(LX/7s2;)V

    .line 377
    .line 378
    .line 379
    :cond_b
    const v1, 0x4fc68016

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :pswitch_7
    const v0, 0x317813d1    # 3.6100014E-9f

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 391
    .line 392
    .line 393
    iget-object v8, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v8, LX/C4G;

    .line 396
    .line 397
    iget-object v7, v8, LX/C4G;->A02:Lcom/instagram/service/session/UserSession;

    .line 398
    .line 399
    sget-object v6, LX/C4G;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 400
    .line 401
    const-string v5, "ig_professional_instant_experiences"

    .line 402
    .line 403
    invoke-static {v6, v7, v5}, LX/6Yj;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_c

    .line 408
    .line 409
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const-class v2, LX/9K6;

    .line 416
    .line 417
    const-string v1, "FbAutoFillQuery"

    .line 418
    .line 419
    invoke-static {v3, v2, v1}, LX/92k;->A07(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)LX/2x0;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v6, v7, v5}, LX/6Yj;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const/4 v3, 0x0

    .line 428
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v2, v1}, LX/92t;->A0I(LX/1RN;Ljava/lang/String;)LX/1HO;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;

    .line 436
    .line 437
    invoke-direct {v1, v3, v4, v8}, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iput-object v1, v2, LX/1HO;->A00:LX/3GE;

    .line 441
    .line 442
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 443
    .line 444
    .line 445
    :cond_c
    const v1, 0x436aad12

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :pswitch_8
    const v0, 0x57a216eb

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 457
    .line 458
    .line 459
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v2, LX/C4G;

    .line 462
    .line 463
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, LX/Cg9;

    .line 466
    .line 467
    invoke-static {v1, v2}, LX/C4G;->A00(LX/Cg9;LX/C4G;)V

    .line 468
    .line 469
    .line 470
    const v1, -0x6ba7d0ef

    .line 471
    .line 472
    .line 473
    :goto_3
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    nop

    .line 478
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, 0x3d621034

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    const v0, 0x55baf437

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const v0, 0x7f4950f1

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/app/Dialog;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 39
    .line 40
    .line 41
    const v0, -0x7bf0158

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, 0x12b63f45

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x593c2d45

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const v0, 0x359aaef4

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/app/Dialog;

    .line 37
    .line 38
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x71bac8df

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0xc88babe

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    check-cast v1, LX/9p7;

    .line 15
    .line 16
    const v0, -0x34c027e0    # -1.2572704E7f

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-super {p0, v1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LX/BDV;

    .line 29
    .line 30
    iget-object v3, v4, LX/BDV;->A05:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v8, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v8, LX/CFj;

    .line 35
    .line 36
    sget-object v0, LX/APB;->A01:LX/APB;

    .line 37
    .line 38
    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v3, v4, LX/BDV;->A03:LX/B5E;

    .line 42
    .line 43
    iget-object v0, v1, LX/9p7;->A01:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-boolean v6, v1, LX/9p7;->A02:Z

    .line 50
    .line 51
    iget-object v4, v1, LX/9p7;->A00:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v3, LX/B5E;->A00:LX/A02;

    .line 54
    .line 55
    iget-object v1, v3, LX/A02;->A03:LX/A39;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v7, v0, v4}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 62
    .line 63
    iput-object v0, v8, LX/CFj;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-boolean v6, v8, LX/CFj;->A05:Z

    .line 66
    .line 67
    iput-object v4, v8, LX/CFj;->A02:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v8, LX/CFj;->A04:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, LX/A39;->A00(LX/A39;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v3, LX/A02;->A04:LX/Bnm;

    .line 78
    .line 79
    iget-object v1, v8, LX/CFj;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const-string v0, "catalog_load_more_success"

    .line 86
    .line 87
    invoke-static {v4, v0}, LX/Bnm;->A00(LX/Bnm;Ljava/lang/String;)LX/0rK;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v1}, LX/Bd2;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "products_source_type"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v4}, LX/Bnm;->A03(LX/0rK;LX/Bnm;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7672c09a

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 107
    .line 108
    .line 109
    const v0, 0x16f43198

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_0
    const v0, -0x30892e05

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    check-cast v1, LX/1mh;

    .line 124
    .line 125
    const v0, 0x3b5d049d

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    iget-object v7, v1, LX/1mh;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    if-eqz v7, :cond_2

    .line 137
    .line 138
    check-cast v7, LX/2wz;

    .line 139
    .line 140
    const-class v5, LX/9K5;

    .line 141
    .line 142
    const-string v4, "pages_platform_autofill"

    .line 143
    .line 144
    invoke-virtual {v7, v5, v4}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-virtual {v7, v5, v4}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-class v3, LX/9K4;

    .line 155
    .line 156
    const-string v1, "all_autofill_values"

    .line 157
    .line 158
    invoke-virtual {v0, v1, v3}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {v7, v5, v4}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v3, v1}, LX/92r;->A09(LX/2wz;Ljava/lang/Class;Ljava/lang/String;)LX/1bq;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    invoke-static {v8}, LX/92l;->A0J(Ljava/util/Iterator;)LX/2wz;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const-string v3, "values"

    .line 183
    .line 184
    invoke-virtual {v7, v3}, LX/2wz;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    invoke-virtual {v7, v3}, LX/2wz;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_0

    .line 199
    .line 200
    invoke-virtual {v7, v3}, LX/2wz;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/CharSequence;

    .line 210
    .line 211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_0

    .line 216
    .line 217
    const-string v0, "autocomplete_tag"

    .line 218
    .line 219
    invoke-virtual {v7, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, LX/C4G;

    .line 226
    .line 227
    invoke-virtual {v7, v3}, LX/2wz;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-object v1, v4, LX/C4G;->A03:Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_1

    .line 238
    .line 239
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 253
    .line 254
    .line 255
    iget-object v0, v4, LX/C4G;->A04:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_2
    const v0, -0x6ca6e499

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_3
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, LX/C4G;

    .line 268
    .line 269
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LX/Cg9;

    .line 272
    .line 273
    invoke-static {v0, v1}, LX/C4G;->A00(LX/Cg9;LX/C4G;)V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    iput-boolean v0, v1, LX/C4G;->A05:Z

    .line 278
    .line 279
    const v0, 0xe184623

    .line 280
    .line 281
    .line 282
    :goto_2
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 283
    .line 284
    .line 285
    const v0, -0x13c4ced

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :pswitch_1
    const v0, 0x7ee9f91b

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    check-cast v1, LX/9mf;

    .line 298
    .line 299
    const v0, 0x5e86aedc

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    iget-object v7, v1, LX/9mf;->A00:LX/BEO;

    .line 307
    .line 308
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v5, LX/C4G;

    .line 311
    .line 312
    iget-object v1, v7, LX/BEO;->A0E:Ljava/lang/String;

    .line 313
    .line 314
    const-string v0, "name"

    .line 315
    .line 316
    invoke-static {v5, v0, v1}, LX/C4G;->A01(LX/C4G;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v7, LX/BEO;->A0E:Ljava/lang/String;

    .line 320
    .line 321
    const/4 v3, 0x1

    .line 322
    if-eqz v1, :cond_4

    .line 323
    .line 324
    const-string v0, " "

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    const/4 v0, 0x0

    .line 331
    aget-object v1, v6, v0

    .line 332
    .line 333
    const-string v0, "given-name"

    .line 334
    .line 335
    invoke-static {v5, v0, v1}, LX/C4G;->A01(LX/C4G;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    array-length v0, v6

    .line 339
    if-le v0, v3, :cond_4

    .line 340
    .line 341
    sub-int/2addr v0, v3

    .line 342
    aget-object v1, v6, v0

    .line 343
    .line 344
    const-string v0, "family-name"

    .line 345
    .line 346
    invoke-static {v5, v0, v1}, LX/C4G;->A01(LX/C4G;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_4
    iget-object v1, v7, LX/BEO;->A0C:Ljava/lang/String;

    .line 350
    .line 351
    const-string v0, "email"

    .line 352
    .line 353
    invoke-static {v5, v0, v1}, LX/C4G;->A01(LX/C4G;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v7, LX/BEO;->A0L:Ljava/lang/String;

    .line 357
    .line 358
    const-string v0, "tel"

    .line 359
    .line 360
    invoke-static {v5, v0, v1}, LX/C4G;->A01(LX/C4G;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, LX/Cg9;

    .line 366
    .line 367
    invoke-static {v0, v5}, LX/C4G;->A00(LX/Cg9;LX/C4G;)V

    .line 368
    .line 369
    .line 370
    iput-boolean v3, v5, LX/C4G;->A05:Z

    .line 371
    .line 372
    const v0, 0x4bd7450a    # 2.8215828E7f

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 376
    .line 377
    .line 378
    const v0, 0x7ced2486

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :pswitch_2
    const v0, -0x4da0db55

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    check-cast v1, LX/1mh;

    .line 391
    .line 392
    const v0, 0x73f29841

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, LX/BfC;

    .line 402
    .line 403
    iget-object v6, v0, LX/BfC;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 404
    .line 405
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 406
    .line 407
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 408
    .line 409
    .line 410
    if-eqz v1, :cond_6

    .line 411
    .line 412
    iget-object v9, v1, LX/1mh;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    if-eqz v9, :cond_6

    .line 415
    .line 416
    check-cast v9, LX/2wz;

    .line 417
    .line 418
    const-class v8, LX/9LD;

    .line 419
    .line 420
    const-string v4, "ig_business_top_categories"

    .line 421
    .line 422
    invoke-virtual {v9, v8, v4}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_6

    .line 427
    .line 428
    invoke-virtual {v9, v8, v4}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const-class v3, LX/9LC;

    .line 433
    .line 434
    const-string v1, "items"

    .line 435
    .line 436
    invoke-virtual {v0, v1, v3}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_6

    .line 441
    .line 442
    invoke-virtual {v9, v8, v4}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0, v1, v3}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_6

    .line 455
    .line 456
    invoke-virtual {v9, v8, v4}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0, v3, v1}, LX/92r;->A09(LX/2wz;Ljava/lang/Class;Ljava/lang/String;)LX/1bq;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_6

    .line 469
    .line 470
    invoke-static {v8}, LX/92l;->A0J(Ljava/util/Iterator;)LX/2wz;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v0, "id"

    .line 475
    .line 476
    invoke-virtual {v1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    const-string v0, "name"

    .line 481
    .line 482
    invoke-virtual {v1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    const-string v0, "account_type"

    .line 487
    .line 488
    invoke-virtual {v1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_5

    .line 497
    .line 498
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_5

    .line 503
    .line 504
    invoke-static {v1}, LX/2WL;->A01(Ljava/lang/String;)LX/2WL;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    new-instance v0, LX/CDW;

    .line 509
    .line 510
    invoke-direct {v0, v1, v4, v3}, LX/CDW;-><init>(LX/2WL;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 514
    .line 515
    .line 516
    goto :goto_3

    .line 517
    :cond_6
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    iput-object v3, v6, Lcom/instagram/business/fragment/CategorySearchFragment;->A03:Lcom/google/common/collect/ImmutableList;

    .line 522
    .line 523
    const/4 v0, 0x1

    .line 524
    iput-boolean v0, v6, Lcom/instagram/business/fragment/CategorySearchFragment;->A0E:Z

    .line 525
    .line 526
    iget-object v1, v6, Lcom/instagram/business/fragment/CategorySearchFragment;->A01:Landroid/view/View;

    .line 527
    .line 528
    const/16 v0, 0x8

    .line 529
    .line 530
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    invoke-static {v6}, Lcom/instagram/business/fragment/CategorySearchFragment;->A06(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v6}, Lcom/instagram/business/fragment/CategorySearchFragment;->A01(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_7

    .line 541
    .line 542
    iget-object v1, v6, Lcom/instagram/business/fragment/CategorySearchFragment;->mCategoriesListView:Landroid/widget/ListView;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 549
    .line 550
    .line 551
    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    const-string v1, "suggested_category"

    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    invoke-static {v6, v1, v0, v0, v3}, Lcom/instagram/business/fragment/CategorySearchFragment;->A08(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 559
    .line 560
    .line 561
    const v0, -0x722df4e8

    .line 562
    .line 563
    .line 564
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 565
    .line 566
    .line 567
    const v0, 0x5b3e20e7

    .line 568
    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :pswitch_3
    const v0, 0x817ad18

    .line 573
    .line 574
    .line 575
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    check-cast v1, LX/9mf;

    .line 580
    .line 581
    const v0, 0x752348ad

    .line 582
    .line 583
    .line 584
    invoke-static {v1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, LX/4eq;

    .line 591
    .line 592
    const-string v9, "user_email"

    .line 593
    .line 594
    if-eqz v0, :cond_8

    .line 595
    .line 596
    const-string v7, "opt_in_promotional_email"

    .line 597
    .line 598
    const/4 v8, 0x0

    .line 599
    new-instance v6, LX/7s2;

    .line 600
    .line 601
    move-object v10, v8

    .line 602
    move-object v11, v8

    .line 603
    move-object v12, v8

    .line 604
    move-object v13, v8

    .line 605
    move-object v14, v8

    .line 606
    invoke-direct/range {v6 .. v14}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v0, v6}, LX/4eq;->BdO(LX/7s2;)V

    .line 610
    .line 611
    .line 612
    :cond_8
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v4, LX/B6k;

    .line 615
    .line 616
    iget-object v0, v1, LX/9mf;->A00:LX/BEO;

    .line 617
    .line 618
    iget-object v3, v0, LX/BEO;->A0C:Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    iget-object v1, v4, LX/B6k;->A01:Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    .line 624
    .line 625
    iget-object v0, v1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/BZm;

    .line 626
    .line 627
    if-eqz v0, :cond_9

    .line 628
    .line 629
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 630
    .line 631
    iput-object v3, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A04:Ljava/lang/String;

    .line 632
    .line 633
    :cond_9
    iget-object v0, v4, LX/B6k;->A00:LX/5Hh;

    .line 634
    .line 635
    invoke-static {v0, v1}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00(LX/5Hh;Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    .line 636
    .line 637
    .line 638
    const v0, 0x56f00c08

    .line 639
    .line 640
    .line 641
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 642
    .line 643
    .line 644
    const v0, 0x9091fb6

    .line 645
    .line 646
    .line 647
    goto/16 :goto_0

    .line 648
    .line 649
    :pswitch_4
    const v0, 0x1e638c6e

    .line 650
    .line 651
    .line 652
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    const v0, 0x2f761373

    .line 657
    .line 658
    .line 659
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, LX/CGD;

    .line 666
    .line 667
    iget-object v5, v0, LX/CGD;->A03:LX/241;

    .line 668
    .line 669
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, Ljava/util/List;

    .line 672
    .line 673
    iget-object v4, v5, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 674
    .line 675
    check-cast v4, LX/10z;

    .line 676
    .line 677
    iget-object v0, v5, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 678
    .line 679
    invoke-static {v0, v1}, LX/Ams;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/1HO;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    const/16 v1, 0xa

    .line 684
    .line 685
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;

    .line 686
    .line 687
    invoke-direct {v0, v5, v1}, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 688
    .line 689
    .line 690
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 691
    .line 692
    invoke-interface {v4, v3}, LX/10z;->schedule(LX/113;)V

    .line 693
    .line 694
    .line 695
    const v0, -0x2e14117c

    .line 696
    .line 697
    .line 698
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 699
    .line 700
    .line 701
    const v0, 0x11f674a9

    .line 702
    .line 703
    .line 704
    goto/16 :goto_0

    .line 705
    .line 706
    :pswitch_5
    const v0, 0x6834a304

    .line 707
    .line 708
    .line 709
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    const v0, 0x17e2fb9d

    .line 714
    .line 715
    .line 716
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, LX/5Jh;

    .line 723
    .line 724
    const v3, 0x7f122d72

    .line 725
    .line 726
    .line 727
    iget-object v0, v0, LX/5Jh;->A03:Landroid/view/ViewGroup;

    .line 728
    .line 729
    if-eqz v0, :cond_a

    .line 730
    .line 731
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const/4 v0, 0x0

    .line 736
    invoke-static {v1, v3, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 737
    .line 738
    .line 739
    :cond_a
    const v0, -0x4aacde0f

    .line 740
    .line 741
    .line 742
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 743
    .line 744
    .line 745
    const v0, -0x2627505a

    .line 746
    .line 747
    .line 748
    goto/16 :goto_0

    .line 749
    .line 750
    :pswitch_6
    const v0, -0x4990f839

    .line 751
    .line 752
    .line 753
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    check-cast v1, LX/9mf;

    .line 758
    .line 759
    const v0, -0x32c2814e

    .line 760
    .line 761
    .line 762
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v3, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    .line 769
    .line 770
    iget-object v0, v1, LX/9mf;->A00:LX/BEO;

    .line 771
    .line 772
    iput-object v0, v3, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A02:LX/BEO;

    .line 773
    .line 774
    invoke-static {v3}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    .line 775
    .line 776
    .line 777
    iget-object v0, v3, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01:LX/4eq;

    .line 778
    .line 779
    if-eqz v0, :cond_b

    .line 780
    .line 781
    const-string v6, "profile_completion"

    .line 782
    .line 783
    const/4 v8, 0x0

    .line 784
    iget-object v7, v3, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:Ljava/lang/String;

    .line 785
    .line 786
    new-instance v5, LX/7s2;

    .line 787
    .line 788
    move-object v9, v8

    .line 789
    move-object v10, v8

    .line 790
    move-object v11, v8

    .line 791
    move-object v12, v8

    .line 792
    move-object v13, v8

    .line 793
    invoke-direct/range {v5 .. v13}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 794
    .line 795
    .line 796
    invoke-interface {v0, v5}, LX/4eq;->BdO(LX/7s2;)V

    .line 797
    .line 798
    .line 799
    :cond_b
    const v0, -0x56f2b5a9

    .line 800
    .line 801
    .line 802
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 803
    .line 804
    .line 805
    const v0, -0x1bbe26f

    .line 806
    .line 807
    .line 808
    goto/16 :goto_0

    .line 809
    .line 810
    :pswitch_7
    const v0, 0x40257931

    .line 811
    .line 812
    .line 813
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    check-cast v1, LX/9nT;

    .line 818
    .line 819
    const v0, 0x6f81a38c

    .line 820
    .line 821
    .line 822
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v3, LX/BGE;

    .line 829
    .line 830
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 831
    .line 832
    iput-object v0, v3, LX/BGE;->A00:Ljava/lang/Integer;

    .line 833
    .line 834
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, LX/BbB;

    .line 837
    .line 838
    invoke-interface {v0, v1}, LX/BbB;->CW9(LX/9nT;)V

    .line 839
    .line 840
    .line 841
    const v0, 0x85dc530

    .line 842
    .line 843
    .line 844
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 845
    .line 846
    .line 847
    const v0, -0x215bc694

    .line 848
    .line 849
    .line 850
    goto/16 :goto_0

    .line 851
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
