.class public Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_54;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_54;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_54;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_54;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const v0, -0x6df0ec48

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_54;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/9yT;

    .line 16
    .line 17
    iget-boolean v0, v3, LX/9yT;->A0T:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, v3, LX/9yT;->A0L:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v3, LX/9yT;->A0K:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/Bor;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const v0, -0x3f49a99a

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-static {v3, v0}, LX/9yT;->A08(LX/9yT;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    const v0, -0x28c23fa6

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_54;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, LX/9yT;

    .line 51
    .line 52
    iget-boolean v0, v6, LX/9yT;->A0T:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v1, v6, LX/9yT;->A0L:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v6, LX/9yT;->A0K:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/Bor;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    const v0, -0x3d11b9bc

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    sget-object v4, LX/AyM;->A00:LX/BoF;

    .line 75
    .line 76
    const-string v3, "promote_ads_manager_fragment"

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iget-object v2, v6, LX/9yT;->A0H:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    invoke-static {}, LX/92k;->A0o()V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, ""

    .line 92
    .line 93
    invoke-virtual {v4, v1, v2, v3, v0}, LX/BoF;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_2
    const v0, 0xa366656

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_54;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LX/BK9;

    .line 107
    .line 108
    iget-object v1, v2, LX/BK9;->A04:LX/B9a;

    .line 109
    .line 110
    iget-object v10, v2, LX/BK9;->A0A:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 111
    .line 112
    if-eqz v10, :cond_a

    .line 113
    .line 114
    invoke-virtual {v2}, LX/BK9;->A01()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v5, v2, LX/BK9;->A0C:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    packed-switch v0, :pswitch_data_1

    .line 129
    .line 130
    .line 131
    :goto_3
    const v0, -0x26305566

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_3
    iget-object v0, v1, LX/B9a;->A00:LX/9yT;

    .line 139
    .line 140
    invoke-static {v0, v5}, LX/9yT;->A08(LX/9yT;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :pswitch_4
    iget-object v4, v1, LX/B9a;->A00:LX/9yT;

    .line 145
    .line 146
    iget-object v2, v1, LX/B9a;->A02:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, v1, LX/B9a;->A01:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    .line 149
    .line 150
    iget-object v9, v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A0A:Ljava/lang/String;

    .line 151
    .line 152
    const-string v1, "Required value was null."

    .line 153
    .line 154
    if-eqz v9, :cond_9

    .line 155
    .line 156
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A03:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    iget-object v8, v0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;->A03:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v8, :cond_4

    .line 163
    .line 164
    const-string v0, "formattedAmount"

    .line 165
    .line 166
    :goto_4
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    throw v1

    .line 171
    :cond_3
    const/4 v8, 0x0

    .line 172
    :cond_4
    if-eqz v5, :cond_9

    .line 173
    .line 174
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    sget-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->A02:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 179
    .line 180
    if-ne v10, v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, 0x7f1235f9

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_5
    iput-object v0, v7, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 194
    .line 195
    :cond_5
    const/16 v0, 0x1388

    .line 196
    .line 197
    iput v0, v7, LX/56I;->A01:I

    .line 198
    .line 199
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v0, 0x7f120e52

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v7, LX/56I;->A0D:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v0, LX/CHP;

    .line 213
    .line 214
    invoke-direct {v0, v4, v5}, LX/CHP;-><init>(LX/9yT;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v7, LX/56I;->A07:LX/2PO;

    .line 218
    .line 219
    iput-boolean v6, v7, LX/56I;->A0H:Z

    .line 220
    .line 221
    invoke-static {v7}, LX/5Wf;->A19(LX/56I;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v4, LX/9yT;->A0a:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 227
    .line 228
    .line 229
    iget-object v0, v4, LX/9yT;->A09:LX/A3A;

    .line 230
    .line 231
    if-nez v0, :cond_7

    .line 232
    .line 233
    const-string v0, "promoteAdsManagerAdapter"

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_6
    sget-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->A03:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 237
    .line 238
    if-ne v10, v0, :cond_5

    .line 239
    .line 240
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v0, 0x7f1236fc

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v9, v8, v0}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_5

    .line 252
    :cond_7
    invoke-virtual {v0, v1}, LX/A3A;->A00(Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v4, LX/9yT;->A0A:LX/BK1;

    .line 256
    .line 257
    if-nez v1, :cond_8

    .line 258
    .line 259
    const-string v0, "promoteAdsManagerDataFetcher"

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_8
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;

    .line 263
    .line 264
    invoke-direct {v0, v2, v4, v6}, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0, v2, v5}, LX/BK1;->A00(LX/3GE;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_9
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    throw v1

    .line 277
    :cond_a
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const v0, -0x558f914d

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :pswitch_5
    const v0, 0x2de1e5e7

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_54;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LX/BIk;

    .line 298
    .line 299
    iget-object v3, v0, LX/BIk;->A01:Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    .line 300
    .line 301
    iget-object v2, v3, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A08:LX/CE7;

    .line 302
    .line 303
    monitor-enter v2

    .line 304
    :try_start_0
    iget-object v0, v2, LX/CE7;->A06:Ljava/util/Map;

    .line 305
    .line 306
    if-eqz v0, :cond_b

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    const/4 v0, 0x4

    .line 313
    const/4 v7, 0x1

    .line 314
    if-eq v1, v0, :cond_c

    .line 315
    .line 316
    :cond_b
    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    :cond_c
    monitor-exit v2

    .line 318
    iget-object v6, v3, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A07:LX/Bex;

    .line 319
    .line 320
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    if-eqz v7, :cond_e

    .line 325
    .line 326
    const-string v1, "1"

    .line 327
    .line 328
    :goto_6
    const-string v0, "is_max_limit_reached"

    .line 329
    .line 330
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    sget-object v0, LX/AYp;->A02:LX/AYp;

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    invoke-static {v0, v6, v2, v5}, LX/Bex;->A00(LX/AYp;LX/Bex;Ljava/lang/String;Ljava/util/Map;)V

    .line 337
    .line 338
    .line 339
    if-eqz v7, :cond_d

    .line 340
    .line 341
    invoke-static {}, LX/92s;->A0W()LX/56I;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const-string v0, "direct_frequently_asked_questions_max_limit_reached_error"

    .line 346
    .line 347
    iput-object v0, v2, LX/56I;->A0E:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v1, v3, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A02:Landroid/content/Context;

    .line 350
    .line 351
    const v0, 0x7f12144a

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v2, v0}, LX/92l;->A18(Landroid/content/Context;LX/56I;I)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v3, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A02:Landroid/content/Context;

    .line 358
    .line 359
    const v0, 0x7f121449

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v2, LX/56I;->A0F:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v2}, LX/5Wf;->A19(LX/56I;)V

    .line 369
    .line 370
    .line 371
    iget-object v3, v3, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A07:LX/Bex;

    .line 372
    .line 373
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const-string v1, "ADD_QUESTION_MAX_LIMIT_REACHED_FAILURE"

    .line 378
    .line 379
    const-string v0, "error_code"

    .line 380
    .line 381
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    sget-object v1, LX/AYp;->A09:LX/AYp;

    .line 385
    .line 386
    const-string v0, "User was unable to add more questions because icebreaker max limit is reached"

    .line 387
    .line 388
    invoke-static {v1, v3, v0, v2}, LX/Bex;->A00(LX/AYp;LX/Bex;Ljava/lang/String;Ljava/util/Map;)V

    .line 389
    .line 390
    .line 391
    :goto_7
    const v0, 0x6200e0ba

    .line 392
    .line 393
    .line 394
    goto/16 :goto_8

    .line 395
    .line 396
    :cond_d
    const/4 v0, 0x1

    .line 397
    invoke-static {v3, v0}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;Z)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v3, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A05:LX/BII;

    .line 401
    .line 402
    iget-object v0, v3, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A09:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v1, v3, v2, v0}, LX/BII;->A00(Landroidx/fragment/app/Fragment;LX/Bk2;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_e
    const-string v1, "0"

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :catchall_0
    move-exception v0

    .line 412
    monitor-exit v2

    .line 413
    throw v0

    .line 414
    :pswitch_6
    const v0, 0x319d62c6

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_54;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, LX/A4o;

    .line 424
    .line 425
    iget-object v1, v0, LX/A4o;->A00:LX/BFH;

    .line 426
    .line 427
    invoke-static {}, LX/92s;->A0W()LX/56I;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    const-string v0, "direct_faq_import_max_limit_reached"

    .line 432
    .line 433
    iput-object v0, v5, LX/56I;->A0E:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v3, v1, LX/BFH;->A00:Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    .line 436
    .line 437
    iget-object v0, v3, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A00:Landroid/content/Context;

    .line 438
    .line 439
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const v1, 0x7f10003b

    .line 444
    .line 445
    .line 446
    const/4 v0, 0x4

    .line 447
    invoke-static {v2, v0, v1}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, v5, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 452
    .line 453
    invoke-static {v5}, LX/5Wf;->A19(LX/56I;)V

    .line 454
    .line 455
    .line 456
    iget-object v3, v3, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A03:LX/Bex;

    .line 457
    .line 458
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const-string v1, "SELECT_MSGR_QUESTIONS_MAX_LIMIT_REACHED_FAILURE"

    .line 463
    .line 464
    const-string v0, "error_code"

    .line 465
    .line 466
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    sget-object v1, LX/AYp;->A09:LX/AYp;

    .line 470
    .line 471
    const-string v0, "User was unable to select more msgr questions because import max limit is reached"

    .line 472
    .line 473
    invoke-static {v1, v3, v0, v2}, LX/Bex;->A00(LX/AYp;LX/Bex;Ljava/lang/String;Ljava/util/Map;)V

    .line 474
    .line 475
    .line 476
    const v0, -0x5909c6cb

    .line 477
    .line 478
    .line 479
    goto/16 :goto_8

    .line 480
    .line 481
    :pswitch_7
    const v0, 0x6e8ff798

    .line 482
    .line 483
    .line 484
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_54;->A00:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, LX/B3f;

    .line 491
    .line 492
    if-eqz v0, :cond_f

    .line 493
    .line 494
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    iget-object v0, v0, LX/B3f;->A00:LX/DLq;

    .line 499
    .line 500
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const v0, 0x7f121fdc

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iput-object v0, v2, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 512
    .line 513
    invoke-static {v2}, LX/92t;->A1O(LX/56I;)V

    .line 514
    .line 515
    .line 516
    :cond_f
    const v0, -0xd0e801c

    .line 517
    .line 518
    .line 519
    goto :goto_8

    .line 520
    :pswitch_8
    const v0, -0x3c0b3958

    .line 521
    .line 522
    .line 523
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_54;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, LX/2iR;

    .line 530
    .line 531
    iget-object v0, v0, LX/2iR;->A00:LX/B5S;

    .line 532
    .line 533
    if-eqz v0, :cond_11

    .line 534
    .line 535
    iget-object v7, v0, LX/B5S;->A00:Lcom/instagram/tagging/activity/TaggingActivity;

    .line 536
    .line 537
    iget-object v6, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 538
    .line 539
    const/4 v0, 0x0

    .line 540
    iput-object v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 541
    .line 542
    const/4 v5, 0x1

    .line 543
    invoke-static {v7, v5}, Lcom/instagram/tagging/activity/TaggingActivity;->A0J(Lcom/instagram/tagging/activity/TaggingActivity;Z)V

    .line 544
    .line 545
    .line 546
    if-eqz v6, :cond_11

    .line 547
    .line 548
    iget-boolean v3, v6, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A04:Z

    .line 549
    .line 550
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const v0, 0x7f120c0b

    .line 559
    .line 560
    .line 561
    if-eqz v3, :cond_10

    .line 562
    .line 563
    const v0, 0x7f12189a

    .line 564
    .line 565
    .line 566
    :cond_10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iput-object v0, v2, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 571
    .line 572
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const v0, 0x7f12189c

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v2, v0}, LX/56I;->A06(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    iput-boolean v5, v2, LX/56I;->A0H:Z

    .line 587
    .line 588
    const/16 v1, 0x9

    .line 589
    .line 590
    new-instance v0, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;

    .line 591
    .line 592
    invoke-direct {v0, v1, v7, v6}, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    iput-object v0, v2, LX/56I;->A07:LX/2PO;

    .line 596
    .line 597
    invoke-virtual {v2}, LX/56I;->A01()V

    .line 598
    .line 599
    .line 600
    invoke-static {v2}, LX/5Wf;->A19(LX/56I;)V

    .line 601
    .line 602
    .line 603
    :cond_11
    const v0, -0x2c608882

    .line 604
    .line 605
    .line 606
    goto :goto_8

    .line 607
    :pswitch_9
    const v0, -0x1b7a4241

    .line 608
    .line 609
    .line 610
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    sget-object v3, LX/1Ol;->A01:LX/1Ol;

    .line 615
    .line 616
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_54;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v2, LX/Gib;

    .line 619
    .line 620
    iget-boolean v1, v2, LX/Gib;->A08:Z

    .line 621
    .line 622
    new-instance v0, LX/CA4;

    .line 623
    .line 624
    invoke-direct {v0, v1}, LX/CA4;-><init>(Z)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Landroid/app/Activity;

    .line 635
    .line 636
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 637
    .line 638
    .line 639
    const v0, -0x7a049509

    .line 640
    .line 641
    .line 642
    :goto_8
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
