.class public Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A01:Z

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
    .locals 13

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x1573bc15

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/CEb;

    .line 19
    .line 20
    iget-object v1, v2, LX/CEb;->A0A:Landroid/content/Context;

    .line 21
    .line 22
    const v0, 0x7f121ae4

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/CEb;->A04(LX/CEb;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x2b405998

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    const v0, 0xb9e94a

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, LX/9v7;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v1, 0x7f121af1

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 58
    .line 59
    .line 60
    iget-object v2, v4, LX/9v7;->A00:LX/4eq;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    const-string v5, "profile_native_calling"

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    iget-object v6, v4, LX/9v7;->A03:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-boolean v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A01:Z

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x218

    .line 80
    .line 81
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/11B;->A0E([Lkotlin/Pair;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    new-instance v4, LX/7s2;

    .line 98
    .line 99
    move-object v9, v7

    .line 100
    move-object v10, v7

    .line 101
    move-object v12, v7

    .line 102
    invoke-direct/range {v4 .. v12}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v4}, LX/4eq;->BfH(LX/7s2;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    const v0, -0xe071955

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_1
    const v0, 0x50e6d18a

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, LX/9zw;

    .line 122
    .line 123
    const v0, 0x7f121af0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {p1, v0}, LX/4up;->A03(LX/2Rp;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-boolean v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A01:Z

    .line 135
    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    iget-object v1, v4, LX/9zw;->A01:Landroid/view/View;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v4, LX/9zw;->A0A:Ljava/util/List;

    .line 149
    .line 150
    iget-object v0, v4, LX/9zw;->A0F:Ljava/util/Set;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 153
    .line 154
    .line 155
    iget-object v1, v4, LX/9zw;->A02:LX/A2U;

    .line 156
    .line 157
    iget-object v0, v4, LX/9zw;->A0A:Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/A2U;->A0A(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v2}, LX/4iG;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    iget-object v0, v4, LX/9zw;->A03:LX/5He;

    .line 170
    .line 171
    invoke-static {v0}, LX/5He;->A02(LX/5He;)V

    .line 172
    .line 173
    .line 174
    const v0, -0x75daf18d

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_2
    const v0, -0x2ab2117a

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    iget-boolean v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A01:Z

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 196
    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-nez v2, :cond_3

    .line 204
    .line 205
    :cond_2
    const/16 v0, 0x13e

    .line 206
    .line 207
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :cond_3
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LX/9yS;

    .line 214
    .line 215
    iget-object v1, v0, LX/9yS;->A02:LX/Bko;

    .line 216
    .line 217
    if-nez v1, :cond_4

    .line 218
    .line 219
    const-string v0, "adsManagerLogger"

    .line 220
    .line 221
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v5

    .line 225
    :cond_4
    const-string v0, "past_promotion_list"

    .line 226
    .line 227
    invoke-virtual {v1, v0, v2}, LX/Bko;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, LX/9yS;

    .line 233
    .line 234
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    invoke-static {}, LX/6IF;->A00()LX/2q2;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, LX/2q2;->A02()LX/BKS;

    .line 245
    .line 246
    .line 247
    new-instance v2, LX/9uP;

    .line 248
    .line 249
    invoke-direct {v2}, LX/9uP;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v0, v4, LX/9yS;->A06:Lcom/instagram/service/session/UserSession;

    .line 257
    .line 258
    if-nez v0, :cond_6

    .line 259
    .line 260
    const-string v0, "userSession"

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_6
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v5, v6}, LX/6CF;->A0G(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    iput-object v2, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 271
    .line 272
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 273
    .line 274
    .line 275
    :cond_7
    const v0, 0x1b76cc61

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :pswitch_3
    const v0, 0x262e324b

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LX/92o;->A0t(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    const v0, -0x75d77a66

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :pswitch_4
    const v0, 0x20bdc8eb

    .line 302
    .line 303
    .line 304
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LX/Cxd;

    .line 314
    .line 315
    iget-object v1, v0, LX/Cxd;->A03:LX/1T7;

    .line 316
    .line 317
    iget-boolean v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A01:Z

    .line 318
    .line 319
    if-eqz v0, :cond_8

    .line 320
    .line 321
    sget-object v0, LX/DnC;->A02:LX/DnC;

    .line 322
    .line 323
    :goto_2
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    const v0, -0x3b20a65f

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_8
    sget-object v0, LX/DnC;->A04:LX/DnC;

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :pswitch_5
    const v0, -0x25209d6a

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, LX/Fwd;

    .line 344
    .line 345
    iget-object v1, v0, LX/Fwd;->A0R:Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    iput-boolean v0, v1, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;->A03:Z

    .line 349
    .line 350
    const v0, -0x10766d33

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :pswitch_6
    const v0, -0x41974e35

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;

    .line 365
    .line 366
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v4, LX/CEb;

    .line 369
    .line 370
    iget-object v0, v4, LX/CEb;->A0D:Lcom/instagram/service/session/UserSession;

    .line 371
    .line 372
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-boolean v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A01:Z

    .line 377
    .line 378
    xor-int/lit8 v2, v0, 0x1

    .line 379
    .line 380
    invoke-static {v1}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const/16 v0, 0x228

    .line 385
    .line 386
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v4, LX/CEb;->A0A:Landroid/content/Context;

    .line 394
    .line 395
    const v0, 0x7f121ae4

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v4}, LX/CEb;->A04(LX/CEb;)V

    .line 402
    .line 403
    .line 404
    const v0, 0x54ed7001

    .line 405
    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :pswitch_7
    const v0, 0x6c4dac65

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    iget-boolean v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A01:Z

    .line 417
    .line 418
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, LX/EaM;

    .line 421
    .line 422
    if-eqz v0, :cond_a

    .line 423
    .line 424
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 425
    .line 426
    iput-object v0, v1, LX/EaM;->A01:Ljava/lang/Integer;

    .line 427
    .line 428
    iget-object v0, v1, LX/EaM;->A00:LX/E4G;

    .line 429
    .line 430
    if-eqz v0, :cond_9

    .line 431
    .line 432
    iget-object v0, v0, LX/E4G;->A00:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 433
    .line 434
    invoke-virtual {v0}, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0I()V

    .line 435
    .line 436
    .line 437
    :cond_9
    :goto_3
    const v0, 0x377d8497

    .line 438
    .line 439
    .line 440
    goto/16 :goto_8

    .line 441
    .line 442
    :cond_a
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 443
    .line 444
    iput-object v0, v1, LX/EaM;->A01:Ljava/lang/Integer;

    .line 445
    .line 446
    iget-object v0, v1, LX/EaM;->A00:LX/E4G;

    .line 447
    .line 448
    if-eqz v0, :cond_9

    .line 449
    .line 450
    iget-object v0, v0, LX/E4G;->A00:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 451
    .line 452
    invoke-static {v0}, LX/Chi;->A11(Landroidx/fragment/app/Fragment;)V

    .line 453
    .line 454
    .line 455
    goto :goto_3

    .line 456
    :pswitch_8
    const v0, 0xce42c70

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    iget-boolean v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A01:Z

    .line 464
    .line 465
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, LX/EL2;

    .line 468
    .line 469
    if-eqz v0, :cond_c

    .line 470
    .line 471
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 472
    .line 473
    iput-object v0, v1, LX/EL2;->A02:Ljava/lang/Integer;

    .line 474
    .line 475
    iget-object v0, v1, LX/EL2;->A00:LX/E4J;

    .line 476
    .line 477
    if-eqz v0, :cond_b

    .line 478
    .line 479
    iget-object v0, v0, LX/E4J;->A00:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 480
    .line 481
    invoke-virtual {v0}, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0I()V

    .line 482
    .line 483
    .line 484
    :cond_b
    :goto_4
    const v0, 0x15509a20

    .line 485
    .line 486
    .line 487
    goto/16 :goto_8

    .line 488
    .line 489
    :cond_c
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 490
    .line 491
    iput-object v0, v1, LX/EL2;->A02:Ljava/lang/Integer;

    .line 492
    .line 493
    iget-object v0, v1, LX/EL2;->A00:LX/E4J;

    .line 494
    .line 495
    if-eqz v0, :cond_b

    .line 496
    .line 497
    iget-object v0, v0, LX/E4J;->A00:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 498
    .line 499
    invoke-static {v0}, LX/Chi;->A11(Landroidx/fragment/app/Fragment;)V

    .line 500
    .line 501
    .line 502
    goto :goto_4

    .line 503
    :pswitch_9
    const v0, -0x7c85370a

    .line 504
    .line 505
    .line 506
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    iget-boolean v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A01:Z

    .line 511
    .line 512
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v3, LX/EdC;

    .line 515
    .line 516
    if-eqz v0, :cond_f

    .line 517
    .line 518
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 519
    .line 520
    iput-object v0, v3, LX/EdC;->A09:Ljava/lang/Integer;

    .line 521
    .line 522
    iget-object v0, v3, LX/EdC;->A05:LX/1HO;

    .line 523
    .line 524
    const/4 v1, 0x0

    .line 525
    if-eqz v0, :cond_d

    .line 526
    .line 527
    invoke-virtual {v0}, LX/1HO;->A00()V

    .line 528
    .line 529
    .line 530
    iput-object v1, v3, LX/EdC;->A05:LX/1HO;

    .line 531
    .line 532
    :cond_d
    iget-object v0, v3, LX/EdC;->A06:LX/1HO;

    .line 533
    .line 534
    if-eqz v0, :cond_e

    .line 535
    .line 536
    invoke-virtual {v0}, LX/1HO;->A00()V

    .line 537
    .line 538
    .line 539
    iput-object v1, v3, LX/EdC;->A06:LX/1HO;

    .line 540
    .line 541
    :cond_e
    iget-object v0, v3, LX/EdC;->A04:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 542
    .line 543
    invoke-virtual {v0}, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0I()V

    .line 544
    .line 545
    .line 546
    :goto_5
    const v0, 0x3046536b

    .line 547
    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_f
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 551
    .line 552
    iput-object v0, v3, LX/EdC;->A09:Ljava/lang/Integer;

    .line 553
    .line 554
    iget-object v0, v3, LX/EdC;->A04:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 555
    .line 556
    invoke-static {v0}, LX/Chi;->A11(Landroidx/fragment/app/Fragment;)V

    .line 557
    .line 558
    .line 559
    goto :goto_5

    .line 560
    :pswitch_a
    const v0, -0x247e2e15

    .line 561
    .line 562
    .line 563
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    iget-boolean v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A01:Z

    .line 568
    .line 569
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v3, LX/EdC;

    .line 572
    .line 573
    if-eqz v0, :cond_12

    .line 574
    .line 575
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 576
    .line 577
    iput-object v0, v3, LX/EdC;->A0A:Ljava/lang/Integer;

    .line 578
    .line 579
    iget-object v0, v3, LX/EdC;->A05:LX/1HO;

    .line 580
    .line 581
    const/4 v1, 0x0

    .line 582
    if-eqz v0, :cond_10

    .line 583
    .line 584
    invoke-virtual {v0}, LX/1HO;->A00()V

    .line 585
    .line 586
    .line 587
    iput-object v1, v3, LX/EdC;->A05:LX/1HO;

    .line 588
    .line 589
    :cond_10
    iget-object v0, v3, LX/EdC;->A06:LX/1HO;

    .line 590
    .line 591
    if-eqz v0, :cond_11

    .line 592
    .line 593
    invoke-virtual {v0}, LX/1HO;->A00()V

    .line 594
    .line 595
    .line 596
    iput-object v1, v3, LX/EdC;->A06:LX/1HO;

    .line 597
    .line 598
    :cond_11
    iget-object v0, v3, LX/EdC;->A04:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 599
    .line 600
    invoke-virtual {v0}, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0I()V

    .line 601
    .line 602
    .line 603
    :goto_6
    const v0, 0x3255efc2

    .line 604
    .line 605
    .line 606
    goto :goto_8

    .line 607
    :cond_12
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 608
    .line 609
    iput-object v0, v3, LX/EdC;->A0A:Ljava/lang/Integer;

    .line 610
    .line 611
    iget-object v0, v3, LX/EdC;->A04:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 612
    .line 613
    invoke-static {v0}, LX/Chi;->A11(Landroidx/fragment/app/Fragment;)V

    .line 614
    .line 615
    .line 616
    goto :goto_6

    .line 617
    :pswitch_b
    const v0, -0x5df4909e

    .line 618
    .line 619
    .line 620
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    iget-boolean v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A01:Z

    .line 625
    .line 626
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, LX/Eaq;

    .line 629
    .line 630
    if-eqz v0, :cond_14

    .line 631
    .line 632
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 633
    .line 634
    iput-object v0, v1, LX/Eaq;->A01:Ljava/lang/Integer;

    .line 635
    .line 636
    iget-object v0, v1, LX/Eaq;->A00:LX/E4I;

    .line 637
    .line 638
    if-eqz v0, :cond_13

    .line 639
    .line 640
    iget-object v0, v0, LX/E4I;->A00:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 641
    .line 642
    invoke-virtual {v0}, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0I()V

    .line 643
    .line 644
    .line 645
    :cond_13
    :goto_7
    const v0, -0x6b72fde3

    .line 646
    .line 647
    .line 648
    :goto_8
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :cond_14
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 653
    .line 654
    iput-object v0, v1, LX/Eaq;->A01:Ljava/lang/Integer;

    .line 655
    .line 656
    iget-object v0, v1, LX/Eaq;->A00:LX/E4I;

    .line 657
    .line 658
    if-eqz v0, :cond_13

    .line 659
    .line 660
    iget-object v0, v0, LX/E4I;->A00:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 661
    .line 662
    invoke-static {v0}, LX/Chi;->A11(Landroidx/fragment/app/Fragment;)V

    .line 663
    .line 664
    .line 665
    goto :goto_7

    .line 666
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A02:I

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
    const v0, -0x583b81e1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/9xS;

    .line 19
    .line 20
    iget-object v1, v0, LX/9xS;->A02:LX/1on;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "actionBarService"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, LX/1on;->setIsLoading(Z)V

    .line 29
    .line 30
    .line 31
    const v0, -0x47c996ee

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_1
    const v0, 0xe56d2cf

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/9yS;

    .line 45
    .line 46
    iget-object v0, v2, LX/9yS;->A05:LX/28D;

    .line 47
    .line 48
    const-string v1, "recyclerViewProxy"

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, LX/28D;->AOr()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/9yS;->A05:LX/28D;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-interface {v0, v1}, LX/28D;->Cx9(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, LX/9yS;->A07:LX/27m;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const-string v1, "pullToRefresh"

    .line 68
    .line 69
    :cond_1
    :goto_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-interface {v0, v1}, LX/27m;->setIsLoading(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, LX/9yS;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const-string v1, "loadingSpinner"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {v0}, LX/92k;->A1F(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x5049d6cc

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_2
    const v0, 0x534b7af2

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/9zw;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    iput-boolean v1, v0, LX/9zw;->A0B:Z

    .line 107
    .line 108
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/6jF;->A00(Landroid/view/View;Z)V

    .line 113
    .line 114
    .line 115
    :cond_4
    const v0, -0x3ebfcdc2

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 123
.end method

.method public final onStart()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A02:I

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
    const v0, 0x2d33568c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/9xS;

    .line 19
    .line 20
    iget-object v1, v0, LX/9xS;->A02:LX/1on;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v2, "actionBarService"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, LX/1on;->setIsLoading(Z)V

    .line 29
    .line 30
    .line 31
    const v0, -0x5cd19304

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_1
    const v0, -0x59bda08

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LX/9yS;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v4, LX/9yS;->A0B:Z

    .line 48
    .line 49
    iget-object v0, v4, LX/9yS;->A05:LX/28D;

    .line 50
    .line 51
    const-string v2, "recyclerViewProxy"

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, LX/28D;->AMu()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/9yS;->A05:LX/28D;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-interface {v0, v1}, LX/28D;->Cx9(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/9yS;->A07:LX/27m;

    .line 67
    .line 68
    const-string v2, "pullToRefresh"

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v0, v1}, LX/27m;->setIsLoading(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, LX/9yS;->A0G:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v4, LX/9yS;->A07:LX/27m;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    instance-of v0, v0, LX/FJT;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    iget-object v0, v4, LX/9yS;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    const-string v2, "loadingSpinner"

    .line 96
    .line 97
    :cond_1
    :goto_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    throw v0

    .line 102
    :cond_2
    invoke-static {v0}, LX/92k;->A1E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    const v0, -0x6bf8c532

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    const v0, -0x561ce508

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/9zw;

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    iput-boolean v1, v0, LX/9zw;->A0B:Z

    .line 128
    .line 129
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-static {v0, v1}, LX/6jF;->A00(Landroid/view/View;Z)V

    .line 134
    .line 135
    .line 136
    :cond_4
    const v0, -0x1758fd0b

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v1, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A02:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v1, -0x4d89aa95

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0x6c6ff0a1

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/0rF;->A03(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-super {v0, v3}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/CEb;

    .line 33
    .line 34
    iget-object v0, v0, LX/CEb;->A0D:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/Bih;->A03(LX/0SF;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x61cf4b5e

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 43
    .line 44
    .line 45
    const v0, 0x2c25a34f

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    const v1, -0x68e5f55f

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const v2, 0x6d90dae9

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, LX/0rF;->A03(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-super {v0, v3}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/CEb;

    .line 76
    .line 77
    iget-object v0, v0, LX/CEb;->A0D:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-static {v0}, LX/Bih;->A03(LX/0SF;)V

    .line 80
    .line 81
    .line 82
    const v0, -0x27baa5a7

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 86
    .line 87
    .line 88
    const v0, 0x4f199c37

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    const v1, -0x70419130

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    check-cast v3, LX/DFi;

    .line 100
    .line 101
    const v2, 0x3be64123

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v2}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-super {v0, v3}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v3, LX/DFi;->A02:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v2}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/EIR;

    .line 132
    .line 133
    iget-object v8, v2, LX/EIR;->A04:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v8, :cond_4

    .line 136
    .line 137
    iget-object v9, v2, LX/EIR;->A02:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v9, :cond_3

    .line 140
    .line 141
    iget-object v10, v2, LX/EIR;->A01:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v10, :cond_2

    .line 144
    .line 145
    iget-object v11, v2, LX/EIR;->A03:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v11, :cond_1

    .line 148
    .line 149
    iget-object v2, v2, LX/EIR;->A00:Ljava/lang/Integer;

    .line 150
    .line 151
    if-eqz v2, :cond_0

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    :goto_2
    new-instance v7, LX/DCz;

    .line 158
    .line 159
    invoke-direct/range {v7 .. v12}, LX/DCz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_0
    const/4 v12, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_1
    const-string v0, "threadId"

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_2
    const-string v0, "imageUrl"

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    const-string v0, "subtitle"

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    const-string v0, "title"

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    iget-object v8, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v8, LX/Cxd;

    .line 183
    .line 184
    iget-object v7, v8, LX/Cxd;->A04:LX/1T7;

    .line 185
    .line 186
    iget-object v6, v3, LX/DFi;->A00:Ljava/lang/Integer;

    .line 187
    .line 188
    iget-object v2, v3, LX/DFi;->A01:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v0, LX/EAT;

    .line 191
    .line 192
    invoke-direct {v0, v6, v2}, LX/EAT;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v7, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v8, LX/Cxd;->A03:LX/1T7;

    .line 199
    .line 200
    sget-object v0, LX/DnC;->A05:LX/DnC;

    .line 201
    .line 202
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v8, LX/Cxd;->A02:LX/1T7;

    .line 206
    .line 207
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/util/Collection;

    .line 212
    .line 213
    invoke-static {v5, v0}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const v0, -0x54e885c

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 224
    .line 225
    .line 226
    const v0, -0x5982763a

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_2
    const v1, -0x78afeab

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const v2, -0x54185561

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, LX/0rF;->A03(I)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    iget-object v5, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v5, LX/9xS;

    .line 248
    .line 249
    iget-boolean v2, v5, LX/9xS;->A09:Z

    .line 250
    .line 251
    if-nez v2, :cond_7

    .line 252
    .line 253
    iget-object v2, v5, LX/9xS;->A05:Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    if-nez v2, :cond_6

    .line 256
    .line 257
    const-string v0, "userSession"

    .line 258
    .line 259
    :goto_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    throw v0

    .line 264
    :cond_6
    invoke-static {v2}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 269
    .line 270
    new-instance v2, LX/5J9;

    .line 271
    .line 272
    invoke-direct {v2, v3}, LX/5J9;-><init>(Ljava/lang/Integer;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v2}, LX/1A2;->A01(LX/1OC;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    iget-boolean v0, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A01:Z

    .line 279
    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    invoke-static {v5}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 283
    .line 284
    .line 285
    :cond_8
    const v0, 0x627fd353

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 289
    .line 290
    .line 291
    const v0, -0x7b27016e

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_3
    const v1, 0x34a8abe5

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const v2, -0x329f3707

    .line 304
    .line 305
    .line 306
    invoke-static {v2}, LX/0rF;->A03(I)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    iget-object v2, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, LX/9v7;

    .line 313
    .line 314
    iget-object v3, v2, LX/9v7;->A00:LX/4eq;

    .line 315
    .line 316
    if-eqz v3, :cond_9

    .line 317
    .line 318
    const-string v6, "profile_native_calling"

    .line 319
    .line 320
    const/4 v9, 0x0

    .line 321
    iget-object v7, v2, LX/9v7;->A03:Ljava/lang/String;

    .line 322
    .line 323
    iget-boolean v0, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A01:Z

    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const/16 v0, 0x218

    .line 330
    .line 331
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, LX/11B;->A0E([Lkotlin/Pair;)Ljava/util/Map;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    new-instance v5, LX/7s2;

    .line 348
    .line 349
    move-object v8, v6

    .line 350
    move-object v10, v9

    .line 351
    move-object v11, v9

    .line 352
    move-object v13, v9

    .line 353
    invoke-direct/range {v5 .. v13}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v3, v5}, LX/4eq;->BfG(LX/7s2;)V

    .line 357
    .line 358
    .line 359
    :cond_9
    const v0, 0x2bb47968

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 363
    .line 364
    .line 365
    const v0, -0x77280fb2

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :pswitch_4
    const v1, -0x8466965

    .line 371
    .line 372
    .line 373
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    check-cast v3, LX/DNA;

    .line 378
    .line 379
    const v2, 0x792a58fd

    .line 380
    .line 381
    .line 382
    invoke-static {v2}, LX/0rF;->A03(I)I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    iget-object v5, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v5, LX/EL2;

    .line 389
    .line 390
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 391
    .line 392
    iput-object v2, v5, LX/EL2;->A02:Ljava/lang/Integer;

    .line 393
    .line 394
    iget-boolean v2, v3, LX/DNA;->A03:Z

    .line 395
    .line 396
    iput-boolean v2, v5, LX/EL2;->A05:Z

    .line 397
    .line 398
    if-eqz v2, :cond_a

    .line 399
    .line 400
    iget-object v2, v3, LX/DNA;->A01:Ljava/lang/String;

    .line 401
    .line 402
    iput-object v2, v5, LX/EL2;->A04:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v2, v3, LX/DNA;->A00:Ljava/lang/String;

    .line 405
    .line 406
    iput-object v2, v5, LX/EL2;->A03:Ljava/lang/String;

    .line 407
    .line 408
    :cond_a
    iget-object v4, v5, LX/EL2;->A07:Ljava/util/List;

    .line 409
    .line 410
    invoke-virtual {v3}, LX/DNA;->A02()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 415
    .line 416
    .line 417
    iget-object v3, v5, LX/EL2;->A06:LX/3BO;

    .line 418
    .line 419
    iget-boolean v2, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A01:Z

    .line 420
    .line 421
    new-instance v0, LX/E9m;

    .line 422
    .line 423
    invoke-direct {v0, v4, v2}, LX/E9m;-><init>(Ljava/util/List;Z)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    const v0, 0x35a40b33

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 433
    .line 434
    .line 435
    const v0, -0x3ea4beb0

    .line 436
    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :pswitch_5
    const v1, -0x1648e04d

    .line 441
    .line 442
    .line 443
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    check-cast v3, LX/DGb;

    .line 448
    .line 449
    const v1, 0x4054c83c

    .line 450
    .line 451
    .line 452
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    iget-boolean v1, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A01:Z

    .line 461
    .line 462
    if-nez v1, :cond_b

    .line 463
    .line 464
    iget-object v1, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, LX/Fwd;

    .line 467
    .line 468
    iget-object v1, v1, LX/Fwd;->A0R:Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

    .line 469
    .line 470
    iget-object v1, v1, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;->A01:Ljava/util/List;

    .line 471
    .line 472
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 473
    .line 474
    .line 475
    :cond_b
    iget-object v1, v3, LX/DGb;->A01:Ljava/util/List;

    .line 476
    .line 477
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_c

    .line 486
    .line 487
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Lcom/instagram/save/model/SavedCollection;

    .line 492
    .line 493
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 494
    .line 495
    new-instance v1, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionViewModel;

    .line 496
    .line 497
    invoke-direct {v1, v5, v2}, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionViewModel;-><init>(Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_4

    .line 504
    :cond_c
    iget-object v2, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v2, LX/Fwd;

    .line 507
    .line 508
    iget-object v1, v2, LX/Fwd;->A0R:Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

    .line 509
    .line 510
    iput-object v8, v1, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;->A01:Ljava/util/List;

    .line 511
    .line 512
    iget-boolean v0, v3, LX/DGb;->A03:Z

    .line 513
    .line 514
    iput-boolean v0, v1, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;->A02:Z

    .line 515
    .line 516
    iget-object v0, v3, LX/DGb;->A00:Ljava/lang/String;

    .line 517
    .line 518
    iput-object v0, v1, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;->A00:Ljava/lang/String;

    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    iput-boolean v0, v1, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;->A03:Z

    .line 522
    .line 523
    invoke-static {v2}, LX/Fwd;->A05(LX/Fwd;)V

    .line 524
    .line 525
    .line 526
    const v0, -0x5baee7d6

    .line 527
    .line 528
    .line 529
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 530
    .line 531
    .line 532
    const v0, 0x280d943c

    .line 533
    .line 534
    .line 535
    goto/16 :goto_12

    .line 536
    .line 537
    :pswitch_6
    const v1, -0x28c428b6

    .line 538
    .line 539
    .line 540
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    check-cast v3, LX/9oI;

    .line 545
    .line 546
    const v1, -0x7287d5cb

    .line 547
    .line 548
    .line 549
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    const/4 v5, 0x0

    .line 554
    invoke-static {v3, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    iget-object v4, v3, LX/9oI;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 558
    .line 559
    const-string v12, "adsManagerLogger"

    .line 560
    .line 561
    const-string v10, "past_promotion_list"

    .line 562
    .line 563
    const/4 v7, 0x0

    .line 564
    if-eqz v4, :cond_e

    .line 565
    .line 566
    iget-boolean v1, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A01:Z

    .line 567
    .line 568
    iget-object v6, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v6, LX/9yS;

    .line 571
    .line 572
    if-eqz v1, :cond_d

    .line 573
    .line 574
    iget-object v2, v6, LX/9yS;->A02:LX/Bko;

    .line 575
    .line 576
    if-eqz v2, :cond_16

    .line 577
    .line 578
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A03:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v2, v10, v1}, LX/Bko;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    :cond_d
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A01:Ljava/lang/Object;

    .line 584
    .line 585
    sget-object v1, Lcom/instagram/api/schemas/ErrorIdentifier;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 586
    .line 587
    invoke-static {v2, v1}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    iput-boolean v2, v6, LX/9yS;->A0C:Z

    .line 592
    .line 593
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A02:Ljava/lang/String;

    .line 594
    .line 595
    iput-object v1, v6, LX/9yS;->A09:Ljava/lang/String;

    .line 596
    .line 597
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A00:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;

    .line 600
    .line 601
    if-eqz v1, :cond_10

    .line 602
    .line 603
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A04:Ljava/lang/String;

    .line 604
    .line 605
    :goto_5
    iput-object v1, v6, LX/9yS;->A0A:Ljava/lang/String;

    .line 606
    .line 607
    if-nez v2, :cond_e

    .line 608
    .line 609
    invoke-static {}, LX/6IF;->A00()LX/2q2;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v1}, LX/2q2;->A02()LX/BKS;

    .line 614
    .line 615
    .line 616
    new-instance v4, LX/9uP;

    .line 617
    .line 618
    invoke-direct {v4}, LX/9uP;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    iget-object v1, v6, LX/9yS;->A06:Lcom/instagram/service/session/UserSession;

    .line 626
    .line 627
    if-eqz v1, :cond_14

    .line 628
    .line 629
    invoke-static {v2, v1}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v1, v7, v5}, LX/6CF;->A0G(Ljava/lang/String;I)V

    .line 634
    .line 635
    .line 636
    iput-object v4, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 637
    .line 638
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 639
    .line 640
    .line 641
    :cond_e
    iget-object v1, v3, LX/9oI;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 642
    .line 643
    if-eqz v1, :cond_f

    .line 644
    .line 645
    iget-object v1, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, LX/9yS;

    .line 648
    .line 649
    iget-boolean v1, v1, LX/9yS;->A0C:Z

    .line 650
    .line 651
    if-eqz v1, :cond_18

    .line 652
    .line 653
    :cond_f
    iget-object v11, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v11, LX/9yS;

    .line 656
    .line 657
    iget-boolean v1, v3, LX/9oI;->A07:Z

    .line 658
    .line 659
    iput-boolean v1, v11, LX/9yS;->A0B:Z

    .line 660
    .line 661
    iget v4, v3, LX/9oI;->A00:I

    .line 662
    .line 663
    iget-object v1, v3, LX/9oI;->A05:Ljava/util/List;

    .line 664
    .line 665
    if-eqz v1, :cond_11

    .line 666
    .line 667
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    if-eqz v1, :cond_11

    .line 672
    .line 673
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    :goto_6
    invoke-virtual {v3}, LX/1bq;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_11

    .line 682
    .line 683
    invoke-virtual {v3}, LX/1bq;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    iget-object v1, v11, LX/9yS;->A0F:Ljava/util/List;

    .line 688
    .line 689
    invoke-static {v2}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    goto :goto_6

    .line 696
    :cond_10
    move-object v1, v7

    .line 697
    goto :goto_5

    .line 698
    :cond_11
    if-nez v4, :cond_12

    .line 699
    .line 700
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_12

    .line 705
    .line 706
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    iget-object v1, v11, LX/9yS;->A06:Lcom/instagram/service/session/UserSession;

    .line 711
    .line 712
    if-eqz v1, :cond_14

    .line 713
    .line 714
    invoke-static {v2, v1}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v1, v7, v5}, LX/6CF;->A0G(Ljava/lang/String;I)V

    .line 719
    .line 720
    .line 721
    :cond_12
    iget v2, v11, LX/9yS;->A00:I

    .line 722
    .line 723
    iget v1, v11, LX/9yS;->A0E:I

    .line 724
    .line 725
    add-int/2addr v2, v1

    .line 726
    iput v2, v11, LX/9yS;->A00:I

    .line 727
    .line 728
    iget-object v6, v11, LX/9yS;->A0G:Ljava/util/List;

    .line 729
    .line 730
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 731
    .line 732
    .line 733
    iget-object v5, v11, LX/9yS;->A0F:Ljava/util/List;

    .line 734
    .line 735
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    const/4 v3, 0x0

    .line 740
    :goto_7
    if-ge v3, v4, :cond_15

    .line 741
    .line 742
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    if-eqz v3, :cond_13

    .line 747
    .line 748
    new-instance v1, LX/AhQ;

    .line 749
    .line 750
    invoke-direct {v1}, LX/AhQ;-><init>()V

    .line 751
    .line 752
    .line 753
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    :cond_13
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    add-int/lit8 v3, v3, 0x1

    .line 760
    .line 761
    goto :goto_7

    .line 762
    :cond_14
    const-string v12, "userSession"

    .line 763
    .line 764
    goto :goto_8

    .line 765
    :cond_15
    iget-object v1, v11, LX/9yS;->A03:LX/A3A;

    .line 766
    .line 767
    if-nez v1, :cond_17

    .line 768
    .line 769
    const-string v12, "pastPromotionsAdapter"

    .line 770
    .line 771
    :cond_16
    :goto_8
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v7

    .line 775
    :cond_17
    invoke-virtual {v1, v6}, LX/A3A;->A00(Ljava/util/List;)V

    .line 776
    .line 777
    .line 778
    iget-boolean v0, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A01:Z

    .line 779
    .line 780
    if-eqz v0, :cond_18

    .line 781
    .line 782
    iget-object v0, v11, LX/9yS;->A02:LX/Bko;

    .line 783
    .line 784
    if-eqz v0, :cond_16

    .line 785
    .line 786
    invoke-virtual {v0, v10, v7}, LX/Bko;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    :cond_18
    const v0, 0x63e2d5ef

    .line 790
    .line 791
    .line 792
    invoke-static {v0, v9}, LX/0rF;->A0A(II)V

    .line 793
    .line 794
    .line 795
    const v0, -0x34dba884    # -1.07703E7f

    .line 796
    .line 797
    .line 798
    invoke-static {v0, v8}, LX/0rF;->A0A(II)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :pswitch_7
    const v1, 0x4af34d2

    .line 803
    .line 804
    .line 805
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    check-cast v3, LX/1mh;

    .line 810
    .line 811
    const v1, -0x661d5a83

    .line 812
    .line 813
    .line 814
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 815
    .line 816
    .line 817
    move-result v7

    .line 818
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 819
    .line 820
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 821
    .line 822
    .line 823
    iget-object v11, v3, LX/1mh;->A00:Ljava/lang/Object;

    .line 824
    .line 825
    if-eqz v11, :cond_1e

    .line 826
    .line 827
    check-cast v11, LX/2wz;

    .line 828
    .line 829
    const-class v10, LX/9KP;

    .line 830
    .line 831
    const-string v9, "viewer"

    .line 832
    .line 833
    invoke-virtual {v11, v10, v9}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    if-eqz v1, :cond_1e

    .line 838
    .line 839
    invoke-virtual {v11, v10, v9}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    const-class v8, LX/9KO;

    .line 844
    .line 845
    const/16 v1, 0x225

    .line 846
    .line 847
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    invoke-virtual {v2, v8, v5}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    if-eqz v1, :cond_1e

    .line 856
    .line 857
    invoke-virtual {v11, v10, v9}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-virtual {v1, v8, v5}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    const-class v3, LX/9KN;

    .line 866
    .line 867
    const-string v2, "nodes"

    .line 868
    .line 869
    invoke-virtual {v1, v2, v3}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    if-eqz v1, :cond_1e

    .line 874
    .line 875
    invoke-virtual {v11, v10, v9}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-virtual {v1, v8, v5}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-virtual {v1, v2, v3}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    if-nez v1, :cond_1e

    .line 892
    .line 893
    invoke-virtual {v11, v10, v9}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-virtual {v1, v8, v5}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-virtual {v1, v2, v3}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    const/4 v8, 0x0

    .line 906
    invoke-virtual {v1, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    check-cast v1, LX/2wz;

    .line 911
    .line 912
    iget-object v10, v1, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 913
    .line 914
    const/4 v12, 0x0

    .line 915
    const-class v9, LX/9KM;

    .line 916
    .line 917
    const/16 v1, 0x4eb

    .line 918
    .line 919
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    if-eqz v3, :cond_1e

    .line 928
    .line 929
    :try_start_0
    const-class v1, Lorg/json/JSONObject;

    .line 930
    .line 931
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-virtual {v9, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    if-eqz v1, :cond_1e
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 948
    .line 949
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    if-nez v1, :cond_1d

    .line 954
    .line 955
    move-object v1, v12

    .line 956
    :goto_9
    const-class v3, LX/9KL;

    .line 957
    .line 958
    const-string v2, "edges"

    .line 959
    .line 960
    invoke-virtual {v1, v2, v3}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    if-eqz v1, :cond_1e

    .line 965
    .line 966
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    if-nez v1, :cond_1c

    .line 971
    .line 972
    move-object v1, v12

    .line 973
    :goto_a
    invoke-virtual {v1, v2, v3}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 974
    .line 975
    .line 976
    move-result-object v10

    .line 977
    const/4 v9, 0x0

    .line 978
    :goto_b
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    if-ge v9, v1, :cond_1e

    .line 983
    .line 984
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    const/4 v5, 0x0

    .line 989
    if-eqz v1, :cond_1a

    .line 990
    .line 991
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    check-cast v1, LX/2wz;

    .line 996
    .line 997
    const-class v3, LX/9KK;

    .line 998
    .line 999
    const-string v2, "node"

    .line 1000
    .line 1001
    invoke-virtual {v1, v3, v2}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    if-eqz v1, :cond_1a

    .line 1006
    .line 1007
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    check-cast v1, LX/2wz;

    .line 1012
    .line 1013
    invoke-virtual {v1, v3, v2}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    iget-object v1, v1, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 1018
    .line 1019
    new-instance v3, LX/D9c;

    .line 1020
    .line 1021
    invoke-direct {v3, v1}, LX/D9c;-><init>(Lorg/json/JSONObject;)V

    .line 1022
    .line 1023
    .line 1024
    const-class v11, LX/9KU;

    .line 1025
    .line 1026
    const-string v2, "image"

    .line 1027
    .line 1028
    invoke-virtual {v3, v11, v2}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    if-eqz v1, :cond_1b

    .line 1033
    .line 1034
    invoke-virtual {v3, v11, v2}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    const-string v1, "uri"

    .line 1039
    .line 1040
    invoke-virtual {v2, v1}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    :goto_c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    if-nez v1, :cond_19

    .line 1049
    .line 1050
    invoke-static {v2}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    :cond_19
    const-string v1, "id"

    .line 1055
    .line 1056
    invoke-virtual {v3, v1}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    check-cast v2, LX/2wz;

    .line 1065
    .line 1066
    const-string v1, "cursor"

    .line 1067
    .line 1068
    invoke-virtual {v2, v1}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    new-instance v1, Lcom/instagram/business/model/PagePhotoItem;

    .line 1073
    .line 1074
    invoke-direct {v1, v5, v3, v2, v8}, Lcom/instagram/business/model/PagePhotoItem;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1078
    .line 1079
    .line 1080
    add-int/lit8 v9, v9, 0x1

    .line 1081
    .line 1082
    goto :goto_b

    .line 1083
    :cond_1a
    move-object v3, v12

    .line 1084
    :cond_1b
    move-object v2, v12

    .line 1085
    goto :goto_c

    .line 1086
    :cond_1c
    :try_start_1
    invoke-static {v9, v1}, LX/92u;->A0B(Ljava/lang/Class;Ljava/lang/Object;)LX/2wz;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    goto :goto_a
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1091
    :catch_0
    move-object v1, v12

    .line 1092
    goto :goto_a

    .line 1093
    :cond_1d
    :try_start_2
    invoke-static {v9, v1}, LX/92u;->A0B(Ljava/lang/Class;Ljava/lang/Object;)LX/2wz;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    goto/16 :goto_9
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1098
    .line 1099
    :catch_1
    move-object v1, v12

    .line 1100
    goto/16 :goto_9

    .line 1101
    .line 1102
    :catch_2
    :cond_1e
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    iget-object v3, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v3, LX/9zw;

    .line 1109
    .line 1110
    iget-boolean v0, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A01:Z

    .line 1111
    .line 1112
    const/4 v2, 0x1

    .line 1113
    if-eqz v0, :cond_20

    .line 1114
    .line 1115
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1116
    .line 1117
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    iget-object v0, v3, LX/9zw;->A0A:Ljava/util/List;

    .line 1121
    .line 1122
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    iput-object v0, v3, LX/9zw;->A0A:Ljava/util/List;

    .line 1133
    .line 1134
    :cond_1f
    :goto_d
    iget-object v1, v3, LX/9zw;->A02:LX/A2U;

    .line 1135
    .line 1136
    iget-object v0, v3, LX/9zw;->A0A:Ljava/util/List;

    .line 1137
    .line 1138
    invoke-virtual {v1, v0}, LX/A2U;->A0A(Ljava/util/List;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v0, v3, LX/9zw;->A04:Lcom/instagram/business/ui/BusinessNavBar;

    .line 1142
    .line 1143
    invoke-virtual {v0, v2}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v0, v3, LX/9zw;->A03:LX/5He;

    .line 1147
    .line 1148
    invoke-static {v0}, LX/5He;->A01(LX/5He;)V

    .line 1149
    .line 1150
    .line 1151
    const v0, 0x72f75893

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 1155
    .line 1156
    .line 1157
    const v0, -0x486c94e5

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_12

    .line 1161
    .line 1162
    :cond_20
    iput-object v5, v3, LX/9zw;->A0A:Ljava/util/List;

    .line 1163
    .line 1164
    iget-object v0, v3, LX/9zw;->A0F:Ljava/util/Set;

    .line 1165
    .line 1166
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1167
    .line 1168
    .line 1169
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    if-nez v0, :cond_1f

    .line 1174
    .line 1175
    invoke-static {v5}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    check-cast v0, Lcom/instagram/business/model/PagePhotoItem;

    .line 1180
    .line 1181
    iget-object v0, v0, Lcom/instagram/business/model/PagePhotoItem;->A02:Ljava/lang/String;

    .line 1182
    .line 1183
    invoke-static {v3, v0, v2}, LX/9zw;->A03(LX/9zw;Ljava/lang/String;Z)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_d

    .line 1187
    :pswitch_8
    const v1, -0x70b561c1

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1191
    .line 1192
    .line 1193
    move-result v4

    .line 1194
    check-cast v3, LX/DGQ;

    .line 1195
    .line 1196
    const v1, -0x5d387aeb

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1200
    .line 1201
    .line 1202
    move-result v6

    .line 1203
    iget-object v8, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v8, LX/Eaq;

    .line 1206
    .line 1207
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 1208
    .line 1209
    iput-object v1, v8, LX/Eaq;->A01:Ljava/lang/Integer;

    .line 1210
    .line 1211
    iget-boolean v1, v3, LX/DGQ;->A03:Z

    .line 1212
    .line 1213
    iput-boolean v1, v8, LX/Eaq;->A04:Z

    .line 1214
    .line 1215
    if-eqz v1, :cond_21

    .line 1216
    .line 1217
    iget-object v1, v3, LX/DGQ;->A01:Ljava/lang/String;

    .line 1218
    .line 1219
    iput-object v1, v8, LX/Eaq;->A03:Ljava/lang/String;

    .line 1220
    .line 1221
    iget-object v1, v3, LX/DGQ;->A00:Ljava/lang/String;

    .line 1222
    .line 1223
    iput-object v1, v8, LX/Eaq;->A02:Ljava/lang/String;

    .line 1224
    .line 1225
    :cond_21
    iget-object v7, v8, LX/Eaq;->A07:Ljava/util/List;

    .line 1226
    .line 1227
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v10

    .line 1231
    iget-object v1, v3, LX/DGQ;->A02:Ljava/util/List;

    .line 1232
    .line 1233
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v11

    .line 1237
    :cond_22
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    if-eqz v1, :cond_23

    .line 1242
    .line 1243
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v9

    .line 1247
    check-cast v9, LX/EMA;

    .line 1248
    .line 1249
    iget-object v1, v9, LX/EMA;->A0A:Ljava/util/List;

    .line 1250
    .line 1251
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    if-nez v1, :cond_22

    .line 1256
    .line 1257
    iget-object v1, v9, LX/EMA;->A0A:Ljava/util/List;

    .line 1258
    .line 1259
    invoke-static {v1}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    check-cast v5, LX/1M5;

    .line 1264
    .line 1265
    if-eqz v5, :cond_22

    .line 1266
    .line 1267
    const/4 v2, 0x1

    .line 1268
    new-instance v1, Lcom/instagram/model/sponsored/IDxBuilderShape121S0100000_4_I1;

    .line 1269
    .line 1270
    invoke-direct {v1, v3, v2}, Lcom/instagram/model/sponsored/IDxBuilderShape121S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v5, v9, v1}, LX/EMA;->A00(LX/1M5;LX/EMA;LX/2wq;)LX/1dQ;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    goto :goto_e

    .line 1281
    :cond_23
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    invoke-interface {v7, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1286
    .line 1287
    .line 1288
    iget-boolean v0, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A01:Z

    .line 1289
    .line 1290
    new-instance v1, LX/E9m;

    .line 1291
    .line 1292
    invoke-direct {v1, v7, v0}, LX/E9m;-><init>(Ljava/util/List;Z)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v0, v8, LX/Eaq;->A06:LX/3BO;

    .line 1296
    .line 1297
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    const v0, 0x21933017

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 1304
    .line 1305
    .line 1306
    const v0, -0x470c9193

    .line 1307
    .line 1308
    .line 1309
    goto/16 :goto_12

    .line 1310
    .line 1311
    :pswitch_9
    const v1, 0x319e4ffd

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1315
    .line 1316
    .line 1317
    move-result v4

    .line 1318
    check-cast v3, LX/DGR;

    .line 1319
    .line 1320
    const v1, -0x33234da8

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1324
    .line 1325
    .line 1326
    move-result v5

    .line 1327
    iget-object v2, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v2, LX/EdC;

    .line 1330
    .line 1331
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 1332
    .line 1333
    iput-object v1, v2, LX/EdC;->A0A:Ljava/lang/Integer;

    .line 1334
    .line 1335
    iget-boolean v1, v3, LX/DGR;->A03:Z

    .line 1336
    .line 1337
    iput-boolean v1, v2, LX/EdC;->A0G:Z

    .line 1338
    .line 1339
    if-eqz v1, :cond_24

    .line 1340
    .line 1341
    iget-object v1, v3, LX/DGR;->A01:Ljava/lang/String;

    .line 1342
    .line 1343
    iput-object v1, v2, LX/EdC;->A0E:Ljava/lang/String;

    .line 1344
    .line 1345
    iget-object v1, v3, LX/DGR;->A00:Ljava/lang/String;

    .line 1346
    .line 1347
    iput-object v1, v2, LX/EdC;->A0D:Ljava/lang/String;

    .line 1348
    .line 1349
    :cond_24
    iget-boolean v0, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A01:Z

    .line 1350
    .line 1351
    if-eqz v0, :cond_26

    .line 1352
    .line 1353
    iput-object v3, v2, LX/EdC;->A03:LX/DGR;

    .line 1354
    .line 1355
    iget-object v1, v2, LX/EdC;->A02:LX/DGP;

    .line 1356
    .line 1357
    if-eqz v1, :cond_25

    .line 1358
    .line 1359
    iget-object v0, v2, LX/EdC;->A04:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 1360
    .line 1361
    invoke-virtual {v0, v1, v3}, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0J(LX/DGP;LX/DGR;)V

    .line 1362
    .line 1363
    .line 1364
    :cond_25
    :goto_f
    const v0, -0x48e78fa

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 1368
    .line 1369
    .line 1370
    const v0, -0x4dee1eee

    .line 1371
    .line 1372
    .line 1373
    goto/16 :goto_12

    .line 1374
    .line 1375
    :cond_26
    iget-object v6, v2, LX/EdC;->A04:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 1376
    .line 1377
    iget-object v0, v6, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A09:LX/DT2;

    .line 1378
    .line 1379
    if-eqz v0, :cond_25

    .line 1380
    .line 1381
    iget-object v0, v6, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0C:LX/26c;

    .line 1382
    .line 1383
    if-eqz v0, :cond_25

    .line 1384
    .line 1385
    iget-object v0, v3, LX/DGR;->A02:Ljava/util/List;

    .line 1386
    .line 1387
    if-nez v0, :cond_27

    .line 1388
    .line 1389
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    :cond_27
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    iget-object v0, v6, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A09:LX/DT2;

    .line 1398
    .line 1399
    iget-object v1, v0, LX/DT2;->A03:LX/E9n;

    .line 1400
    .line 1401
    iget-object v0, v6, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1402
    .line 1403
    invoke-static {v2, v1, v0}, LX/DpH;->A00(Lcom/google/common/collect/ImmutableList;LX/E9n;Lcom/instagram/service/session/UserSession;)V

    .line 1404
    .line 1405
    .line 1406
    iget-object v2, v6, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0C:LX/26c;

    .line 1407
    .line 1408
    iget-object v0, v6, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A09:LX/DT2;

    .line 1409
    .line 1410
    iget-object v0, v0, LX/DT2;->A03:LX/E9n;

    .line 1411
    .line 1412
    iget-object v1, v0, LX/E9n;->A01:Ljava/util/List;

    .line 1413
    .line 1414
    iget-object v0, v6, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1415
    .line 1416
    invoke-virtual {v2, v0, v1}, LX/26d;->D03(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_f

    .line 1420
    :pswitch_a
    const v1, -0x40679a9d

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1424
    .line 1425
    .line 1426
    move-result v4

    .line 1427
    check-cast v3, LX/DGP;

    .line 1428
    .line 1429
    const v1, -0x4a9ec563

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1433
    .line 1434
    .line 1435
    move-result v5

    .line 1436
    iget-object v2, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v2, LX/EdC;

    .line 1439
    .line 1440
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 1441
    .line 1442
    iput-object v1, v2, LX/EdC;->A09:Ljava/lang/Integer;

    .line 1443
    .line 1444
    iget-boolean v1, v3, LX/DGP;->A03:Z

    .line 1445
    .line 1446
    iput-boolean v1, v2, LX/EdC;->A0F:Z

    .line 1447
    .line 1448
    if-eqz v1, :cond_28

    .line 1449
    .line 1450
    iget-object v1, v3, LX/DGP;->A01:Ljava/lang/String;

    .line 1451
    .line 1452
    iput-object v1, v2, LX/EdC;->A0C:Ljava/lang/String;

    .line 1453
    .line 1454
    iget-object v1, v3, LX/DGP;->A00:Ljava/lang/String;

    .line 1455
    .line 1456
    iput-object v1, v2, LX/EdC;->A0B:Ljava/lang/String;

    .line 1457
    .line 1458
    :cond_28
    iget-boolean v0, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A01:Z

    .line 1459
    .line 1460
    if-eqz v0, :cond_2b

    .line 1461
    .line 1462
    iput-object v3, v2, LX/EdC;->A02:LX/DGP;

    .line 1463
    .line 1464
    iget-boolean v0, v2, LX/EdC;->A0J:Z

    .line 1465
    .line 1466
    if-nez v0, :cond_29

    .line 1467
    .line 1468
    iget-object v0, v2, LX/EdC;->A03:LX/DGR;

    .line 1469
    .line 1470
    if-eqz v0, :cond_2a

    .line 1471
    .line 1472
    :cond_29
    iget-object v1, v2, LX/EdC;->A04:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 1473
    .line 1474
    iget-object v0, v2, LX/EdC;->A03:LX/DGR;

    .line 1475
    .line 1476
    invoke-virtual {v1, v3, v0}, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0J(LX/DGP;LX/DGR;)V

    .line 1477
    .line 1478
    .line 1479
    :cond_2a
    :goto_10
    const v0, 0x39e3f5b1

    .line 1480
    .line 1481
    .line 1482
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 1483
    .line 1484
    .line 1485
    const v0, -0x6dc56aea

    .line 1486
    .line 1487
    .line 1488
    goto :goto_12

    .line 1489
    :cond_2b
    iget-object v0, v2, LX/EdC;->A04:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 1490
    .line 1491
    iget-object v2, v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A02:LX/DOX;

    .line 1492
    .line 1493
    iget-object v0, v3, LX/DGP;->A02:Ljava/util/List;

    .line 1494
    .line 1495
    if-nez v0, :cond_2c

    .line 1496
    .line 1497
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    :cond_2c
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    iget-object v0, v2, LX/DOX;->A03:LX/1x0;

    .line 1506
    .line 1507
    invoke-virtual {v0, v1}, LX/1x1;->A0B(Ljava/util/List;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v2}, LX/DOX;->A0A()V

    .line 1511
    .line 1512
    .line 1513
    goto :goto_10

    .line 1514
    :pswitch_b
    const v1, 0x225cef27

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1518
    .line 1519
    .line 1520
    move-result v4

    .line 1521
    check-cast v3, LX/DG1;

    .line 1522
    .line 1523
    const v1, 0x2cc2cbdf

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1527
    .line 1528
    .line 1529
    move-result v7

    .line 1530
    iget-object v6, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v6, LX/EaM;

    .line 1533
    .line 1534
    iget-object v8, v6, LX/EaM;->A09:Ljava/lang/String;

    .line 1535
    .line 1536
    if-nez v8, :cond_2d

    .line 1537
    .line 1538
    const v0, -0x52503374

    .line 1539
    .line 1540
    .line 1541
    :goto_11
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 1542
    .line 1543
    .line 1544
    const v0, -0x2acf1ce7

    .line 1545
    .line 1546
    .line 1547
    :goto_12
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 1548
    .line 1549
    .line 1550
    return-void

    .line 1551
    :cond_2d
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 1552
    .line 1553
    iput-object v1, v6, LX/EaM;->A01:Ljava/lang/Integer;

    .line 1554
    .line 1555
    iget-boolean v1, v3, LX/DG1;->A04:Z

    .line 1556
    .line 1557
    iput-boolean v1, v6, LX/EaM;->A04:Z

    .line 1558
    .line 1559
    if-eqz v1, :cond_2e

    .line 1560
    .line 1561
    iget-object v1, v3, LX/DG1;->A01:Ljava/lang/String;

    .line 1562
    .line 1563
    iput-object v1, v6, LX/EaM;->A03:Ljava/lang/String;

    .line 1564
    .line 1565
    iget-object v1, v3, LX/DG1;->A00:Ljava/lang/String;

    .line 1566
    .line 1567
    iput-object v1, v6, LX/EaM;->A02:Ljava/lang/String;

    .line 1568
    .line 1569
    :cond_2e
    iget-object v5, v6, LX/EaM;->A0A:Ljava/util/List;

    .line 1570
    .line 1571
    iget-object v1, v3, LX/DG1;->A02:Ljava/util/List;

    .line 1572
    .line 1573
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 1581
    .line 1582
    .line 1583
    move-result v2

    .line 1584
    const/16 v1, 0x685

    .line 1585
    .line 1586
    if-eq v2, v1, :cond_33

    .line 1587
    .line 1588
    const/16 v1, 0x6bf

    .line 1589
    .line 1590
    if-eq v2, v1, :cond_30

    .line 1591
    .line 1592
    const/16 v1, 0x71b

    .line 1593
    .line 1594
    if-ne v2, v1, :cond_36

    .line 1595
    .line 1596
    const-string v1, "94"

    .line 1597
    .line 1598
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v1

    .line 1602
    if-eqz v1, :cond_36

    .line 1603
    .line 1604
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v8

    .line 1608
    iget-object v1, v3, LX/DG1;->A03:Ljava/util/List;

    .line 1609
    .line 1610
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v9

    .line 1614
    :cond_2f
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1615
    .line 1616
    .line 1617
    move-result v1

    .line 1618
    if-eqz v1, :cond_32

    .line 1619
    .line 1620
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    check-cast v1, LX/E9l;

    .line 1625
    .line 1626
    iget-object v3, v1, LX/E9l;->A00:LX/EM5;

    .line 1627
    .line 1628
    iget-object v1, v3, LX/EM5;->A0B:Ljava/util/List;

    .line 1629
    .line 1630
    if-eqz v1, :cond_2f

    .line 1631
    .line 1632
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1633
    .line 1634
    .line 1635
    move-result v1

    .line 1636
    if-nez v1, :cond_2f

    .line 1637
    .line 1638
    new-instance v2, LX/1dM;

    .line 1639
    .line 1640
    invoke-direct {v2}, LX/1dM;-><init>()V

    .line 1641
    .line 1642
    .line 1643
    iget-object v1, v3, LX/EM5;->A0B:Ljava/util/List;

    .line 1644
    .line 1645
    const/4 v14, 0x0

    .line 1646
    invoke-static {v1, v14}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    iput-object v1, v2, LX/2wq;->A0A:LX/1M5;

    .line 1651
    .line 1652
    iget-object v1, v3, LX/EM5;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 1653
    .line 1654
    iput-object v1, v2, LX/2wq;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 1655
    .line 1656
    invoke-static {v3, v2}, LX/EM5;->A00(LX/EM5;LX/2wq;)V

    .line 1657
    .line 1658
    .line 1659
    iget-object v12, v3, LX/EM5;->A01:LX/1aT;

    .line 1660
    .line 1661
    invoke-static {v12, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1662
    .line 1663
    .line 1664
    const/4 v11, 0x0

    .line 1665
    const/16 v19, 0x3ffe

    .line 1666
    .line 1667
    new-instance v10, LX/2u3;

    .line 1668
    .line 1669
    move-object v13, v11

    .line 1670
    move v15, v14

    .line 1671
    move/from16 v16, v14

    .line 1672
    .line 1673
    move/from16 v17, v14

    .line 1674
    .line 1675
    move/from16 v18, v14

    .line 1676
    .line 1677
    move/from16 v20, v14

    .line 1678
    .line 1679
    move/from16 v21, v14

    .line 1680
    .line 1681
    move/from16 v22, v14

    .line 1682
    .line 1683
    move/from16 v23, v14

    .line 1684
    .line 1685
    invoke-direct/range {v10 .. v23}, LX/2u3;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;LX/1aT;Ljava/lang/String;IIIIIIZZZZ)V

    .line 1686
    .line 1687
    .line 1688
    iput-object v10, v2, LX/1dM;->A00:LX/2u4;

    .line 1689
    .line 1690
    invoke-virtual {v2}, LX/1dM;->A02()LX/CkY;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    goto :goto_13

    .line 1698
    :cond_30
    const-string v1, "65"

    .line 1699
    .line 1700
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v1

    .line 1704
    if-eqz v1, :cond_36

    .line 1705
    .line 1706
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v8

    .line 1710
    iget-object v1, v3, LX/DG1;->A03:Ljava/util/List;

    .line 1711
    .line 1712
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v10

    .line 1716
    :cond_31
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1717
    .line 1718
    .line 1719
    move-result v1

    .line 1720
    if-eqz v1, :cond_32

    .line 1721
    .line 1722
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    check-cast v1, LX/E9l;

    .line 1727
    .line 1728
    iget-object v9, v1, LX/E9l;->A00:LX/EM5;

    .line 1729
    .line 1730
    iget-object v1, v9, LX/EM5;->A0B:Ljava/util/List;

    .line 1731
    .line 1732
    if-eqz v1, :cond_31

    .line 1733
    .line 1734
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1735
    .line 1736
    .line 1737
    move-result v1

    .line 1738
    if-nez v1, :cond_31

    .line 1739
    .line 1740
    const/4 v3, 0x0

    .line 1741
    new-instance v2, Lcom/instagram/model/sponsored/IDxBuilderShape121S0100000_4_I1;

    .line 1742
    .line 1743
    invoke-direct {v2, v9, v3}, Lcom/instagram/model/sponsored/IDxBuilderShape121S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 1744
    .line 1745
    .line 1746
    iget-object v1, v9, LX/EM5;->A0B:Ljava/util/List;

    .line 1747
    .line 1748
    invoke-static {v1, v3}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    iput-object v1, v2, LX/2wq;->A0A:LX/1M5;

    .line 1753
    .line 1754
    invoke-static {v9, v2}, LX/EM5;->A00(LX/EM5;LX/2wq;)V

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v2}, LX/2wq;->A00()LX/1dQ;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1762
    .line 1763
    .line 1764
    goto :goto_14

    .line 1765
    :cond_32
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    iget-object v9, v6, LX/EaM;->A06:LX/E4F;

    .line 1770
    .line 1771
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v8

    .line 1778
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1779
    .line 1780
    .line 1781
    move-result v1

    .line 1782
    if-eqz v1, :cond_36

    .line 1783
    .line 1784
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    invoke-static {v1}, LX/5We;->A0R(Ljava/lang/Object;)LX/1dQ;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v3

    .line 1792
    invoke-interface {v3}, LX/1Ac;->getId()Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v2

    .line 1796
    iget-object v1, v9, LX/E4F;->A00:Ljava/util/Map;

    .line 1797
    .line 1798
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    iget-object v1, v6, LX/EaM;->A0B:Ljava/util/List;

    .line 1802
    .line 1803
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1804
    .line 1805
    .line 1806
    goto :goto_15

    .line 1807
    :cond_33
    const-string v1, "49"

    .line 1808
    .line 1809
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1810
    .line 1811
    .line 1812
    move-result v1

    .line 1813
    if-eqz v1, :cond_36

    .line 1814
    .line 1815
    iget-object v9, v6, LX/EaM;->A06:LX/E4F;

    .line 1816
    .line 1817
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1818
    .line 1819
    .line 1820
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v8

    .line 1824
    iget-object v1, v3, LX/DG1;->A03:Ljava/util/List;

    .line 1825
    .line 1826
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1831
    .line 1832
    .line 1833
    move-result v1

    .line 1834
    if-eqz v1, :cond_34

    .line 1835
    .line 1836
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    check-cast v1, LX/E9l;

    .line 1841
    .line 1842
    iget-object v1, v1, LX/E9l;->A01:LX/2fp;

    .line 1843
    .line 1844
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    goto :goto_16

    .line 1848
    :cond_34
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v1

    .line 1852
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v12

    .line 1856
    :goto_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1857
    .line 1858
    .line 1859
    move-result v1

    .line 1860
    if-eqz v1, :cond_36

    .line 1861
    .line 1862
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v11

    .line 1866
    check-cast v11, LX/2fp;

    .line 1867
    .line 1868
    iget-object v10, v6, LX/EaM;->A08:Lcom/instagram/service/session/UserSession;

    .line 1869
    .line 1870
    invoke-static {v11, v10}, LX/3Ev;->A00(LX/2fp;Lcom/instagram/service/session/UserSession;)LX/1AZ;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1875
    .line 1876
    .line 1877
    const/4 v8, 0x0

    .line 1878
    invoke-static {v11, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1879
    .line 1880
    .line 1881
    iget-object v2, v11, LX/2fp;->A1F:Ljava/lang/String;

    .line 1882
    .line 1883
    if-nez v2, :cond_35

    .line 1884
    .line 1885
    const-string v2, ""

    .line 1886
    .line 1887
    :cond_35
    invoke-static {v11, v10}, LX/3Ev;->A00(LX/2fp;Lcom/instagram/service/session/UserSession;)LX/1AZ;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    new-instance v3, Lcom/instagram/model/reels/Reel;

    .line 1892
    .line 1893
    invoke-direct {v3, v1, v2, v8}, Lcom/instagram/model/reels/Reel;-><init>(LX/1AZ;Ljava/lang/String;Z)V

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v3, v11, v10}, Lcom/instagram/model/reels/Reel;->A0W(LX/2fp;Lcom/instagram/service/session/UserSession;)V

    .line 1897
    .line 1898
    .line 1899
    invoke-static {v10}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v1

    .line 1903
    invoke-virtual {v1, v3}, Lcom/instagram/reels/store/ReelStore;->A0R(Lcom/instagram/model/reels/Reel;)V

    .line 1904
    .line 1905
    .line 1906
    invoke-interface {v3}, LX/1Ac;->getId()Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v2

    .line 1910
    iget-object v1, v9, LX/E4F;->A00:Ljava/util/Map;

    .line 1911
    .line 1912
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    iget-object v1, v6, LX/EaM;->A0B:Ljava/util/List;

    .line 1916
    .line 1917
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1918
    .line 1919
    .line 1920
    goto :goto_17

    .line 1921
    :cond_36
    iget-object v3, v6, LX/EaM;->A05:LX/3BO;

    .line 1922
    .line 1923
    iget-object v2, v6, LX/EaM;->A0B:Ljava/util/List;

    .line 1924
    .line 1925
    iget-boolean v1, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A01:Z

    .line 1926
    .line 1927
    new-instance v0, LX/EDb;

    .line 1928
    .line 1929
    invoke-direct {v0, v5, v2, v1}, LX/EDb;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v3, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 1933
    .line 1934
    .line 1935
    const v0, 0x420019c

    .line 1936
    .line 1937
    .line 1938
    goto/16 :goto_11

    .line 1939
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
