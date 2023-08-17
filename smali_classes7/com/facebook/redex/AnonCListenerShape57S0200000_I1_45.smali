.class public Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_45;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_45;->A02:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_45;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_45;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
.end method

.method public constructor <init>(LX/469;LX/4cn;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_45;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x7

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_45;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_45;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_45;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_45;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_45;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x533b84cb

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_45;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/469;

    .line 17
    .line 18
    iget-object v0, v0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0F()Lcom/instagram/user/model/User;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_45;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/4cn;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0, v2}, LX/4cn;->BmE(Landroid/graphics/RectF;Lcom/instagram/user/model/User;)V

    .line 35
    .line 36
    .line 37
    const v0, -0x63ec30c2

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v0, "Required value was null."

    .line 45
    .line 46
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x378b5e58

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :pswitch_0
    const v0, 0x26203f40

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v7, v1, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_45;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;

    .line 67
    .line 68
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_45;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/MD5;

    .line 71
    .line 72
    invoke-interface {v0}, LX/MD5;->B2d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    if-eqz v11, :cond_5

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/16 v17, 0x1f4

    .line 80
    .line 81
    const-string v8, "user_click_payouthub_atomic"

    .line 82
    .line 83
    const-string v9, "payouthub_earnings_detail_view_click"

    .line 84
    .line 85
    move-object v12, v10

    .line 86
    move-object v13, v10

    .line 87
    move-object v14, v10

    .line 88
    move-object v15, v10

    .line 89
    move-object/from16 v16, v10

    .line 90
    .line 91
    invoke-static/range {v7 .. v17}, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A03(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v11}, LX/12K;->A0S(Ljava/lang/String;)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :goto_0
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 105
    .line 106
    .line 107
    iget-object v6, v7, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A03:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    iget-object v4, v7, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A04:Ljava/lang/String;

    .line 112
    .line 113
    const-string v1, "payout_details"

    .line 114
    .line 115
    const v0, 0x27cd11a5

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0, v3}, LX/Ko0;->A01(Ljava/lang/String;II)Lcom/facebook/quicklog/MarkerEditor;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v5, "financial_entity_id"

    .line 123
    .line 124
    invoke-virtual {v3, v5, v6}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 125
    .line 126
    .line 127
    const-string v1, "payout_record_id"

    .line 128
    .line 129
    invoke-virtual {v3, v1, v11}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 130
    .line 131
    .line 132
    if-eqz v4, :cond_1

    .line 133
    .line 134
    const-string v0, "managed_merchant_account_id"

    .line 135
    .line 136
    invoke-virtual {v3, v0, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 140
    .line 141
    .line 142
    iget-object v4, v7, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A03:LX/1nn;

    .line 143
    .line 144
    invoke-static {v1, v11}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v1, v7, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A01:Lcom/facebookpay/msc/logging/LoggingData;

    .line 149
    .line 150
    if-nez v1, :cond_3

    .line 151
    .line 152
    const-string v0, "loggingData"

    .line 153
    .line 154
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v10

    .line 158
    :cond_2
    const/4 v3, 0x0

    .line 159
    goto :goto_0

    .line 160
    :cond_3
    const-string v0, "logging_data"

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v0, v7, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A03:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-static {v5, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    filled-new-array {v3, v1, v0}, [Lkotlin/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/J57;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v1, v7, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A04:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    const-string v0, "managed_merchant_account_id"

    .line 187
    .line 188
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    const-string v1, "earnings_details_v2_fragment"

    .line 192
    .line 193
    new-instance v0, LX/HwU;

    .line 194
    .line 195
    invoke-direct {v0, v3, v1}, LX/HwU;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v0}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    const v0, 0x59a06977

    .line 202
    .line 203
    .line 204
    goto/16 :goto_a

    .line 205
    .line 206
    :cond_6
    const-string v0, "financialID"

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_1
    const v0, 0x2d21948a

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    iget-object v9, v1, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_45;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v9, Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;

    .line 219
    .line 220
    iget-object v7, v1, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_45;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v7, LX/MD7;

    .line 223
    .line 224
    invoke-static {}, LX/Ko0;->A04()V

    .line 225
    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    invoke-interface {v7}, LX/MD7;->B1o()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_a

    .line 233
    .line 234
    const-string v1, "user_click_payouthub_atomic"

    .line 235
    .line 236
    const-string v0, "payouthub_payouts_view_click"

    .line 237
    .line 238
    invoke-static {v9, v1, v2, v0}, Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;->A00(Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v7}, LX/MD7;->getId()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-eqz v4, :cond_9

    .line 246
    .line 247
    invoke-static {v4}, LX/12K;->A0S(Ljava/lang/String;)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    :goto_2
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 258
    .line 259
    .line 260
    iget-object v6, v9, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A03:LX/1nn;

    .line 261
    .line 262
    invoke-virtual {v6}, LX/3BP;->A02()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/MAy;

    .line 267
    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    invoke-interface {v0}, LX/MAy;->AmJ()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-eqz v3, :cond_a

    .line 275
    .line 276
    const-string v1, "payouthub_payouts"

    .line 277
    .line 278
    const v0, 0x27cd10fd

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v0, v2}, LX/Ko0;->A01(Ljava/lang/String;II)Lcom/facebook/quicklog/MarkerEditor;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const-string v1, "financial_entity_id"

    .line 286
    .line 287
    invoke-virtual {v2, v1, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 288
    .line 289
    .line 290
    if-eqz v4, :cond_7

    .line 291
    .line 292
    const-string v0, "batch_item_id"

    .line 293
    .line 294
    invoke-virtual {v2, v0, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 295
    .line 296
    .line 297
    :cond_7
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 298
    .line 299
    .line 300
    iget-object v4, v9, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A03:LX/1nn;

    .line 301
    .line 302
    const-string v3, "payout_details_v2_fragment"

    .line 303
    .line 304
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v6}, LX/3BP;->A02()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/MAy;

    .line 313
    .line 314
    if-eqz v0, :cond_8

    .line 315
    .line 316
    invoke-interface {v0}, LX/MAy;->AmJ()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    :cond_8
    invoke-virtual {v2, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A0D()Lcom/facebookpay/msc/logging/LoggingData;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, "logging_data"

    .line 328
    .line 329
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v7}, LX/MD7;->getId()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "payout_release_id"

    .line 337
    .line 338
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, LX/HwU;

    .line 342
    .line 343
    invoke-direct {v0, v2, v3}, LX/HwU;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v4, v0}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const v0, 0x612dad5d

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_9
    const/4 v2, 0x0

    .line 357
    goto :goto_2

    .line 358
    :cond_a
    const-string v0, "Required value was null."

    .line 359
    .line 360
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    :pswitch_2
    const v0, -0x396f169b

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    iget-object v8, v1, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_45;->A01:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v8, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

    .line 375
    .line 376
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_45;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, LX/MCf;

    .line 379
    .line 380
    invoke-interface {v2}, LX/MCf;->ADT()LX/MCg;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-eqz v1, :cond_12

    .line 385
    .line 386
    invoke-interface {v1}, LX/MCg;->BJA()LX/KFL;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    if-eqz v3, :cond_12

    .line 391
    .line 392
    sget-object v1, LX/KRR;->A00:[I

    .line 393
    .line 394
    invoke-static {v3, v1}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    :goto_3
    const/4 v1, 0x1

    .line 399
    const-string v7, "Required value was null."

    .line 400
    .line 401
    if-eq v3, v1, :cond_10

    .line 402
    .line 403
    const/4 v1, 0x2

    .line 404
    if-ne v3, v1, :cond_c

    .line 405
    .line 406
    const/4 v9, 0x0

    .line 407
    invoke-interface {v2}, LX/MCf;->ADT()LX/MCg;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-interface {v1}, LX/MCg;->BIy()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    if-eqz v13, :cond_13

    .line 416
    .line 417
    const/16 v21, 0xff4

    .line 418
    .line 419
    const-string v10, "user_click_payouthub_atomic"

    .line 420
    .line 421
    const-string v11, "earnings_details_view_click"

    .line 422
    .line 423
    move-object v12, v9

    .line 424
    move-object v14, v9

    .line 425
    move-object v15, v9

    .line 426
    move-object/from16 v16, v9

    .line 427
    .line 428
    move-object/from16 v17, v9

    .line 429
    .line 430
    move-object/from16 v18, v9

    .line 431
    .line 432
    move-object/from16 v19, v9

    .line 433
    .line 434
    move-object/from16 v20, v9

    .line 435
    .line 436
    invoke-static/range {v8 .. v21}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03(Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v2}, LX/MCf;->ADT()LX/MCg;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-interface {v1}, LX/MCg;->BIy()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    if-eqz v1, :cond_f

    .line 448
    .line 449
    invoke-static {v1}, LX/12K;->A0S(Ljava/lang/String;)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-eqz v1, :cond_f

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    :goto_4
    invoke-interface {v2}, LX/MCf;->ADT()LX/MCg;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-interface {v1}, LX/MCg;->BIy()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    const-string v4, "transactions"

    .line 468
    .line 469
    const v3, 0x27cd11a5

    .line 470
    .line 471
    .line 472
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 473
    .line 474
    .line 475
    invoke-static {v8}, LX/IzL;->A0C(Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;)LX/MAy;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-eqz v1, :cond_13

    .line 480
    .line 481
    invoke-interface {v1}, LX/MAy;->AmJ()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    if-eqz v1, :cond_13

    .line 486
    .line 487
    invoke-static {v3, v6}, LX/Ko0;->A00(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {v3, v4, v1}, LX/IzP;->A03(Lcom/facebook/quicklog/MarkerEditor;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    if-eqz v5, :cond_b

    .line 495
    .line 496
    const-string v1, "payout_record_id"

    .line 497
    .line 498
    :goto_5
    invoke-virtual {v3, v1, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 499
    .line 500
    .line 501
    :cond_b
    invoke-virtual {v3}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 502
    .line 503
    .line 504
    :cond_c
    const/4 v3, 0x0

    .line 505
    invoke-interface {v2}, LX/MCf;->ADT()LX/MCg;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    if-eqz v1, :cond_d

    .line 510
    .line 511
    invoke-interface {v1}, LX/MCg;->BJA()LX/KFL;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-eqz v1, :cond_d

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    packed-switch v1, :pswitch_data_1

    .line 522
    .line 523
    .line 524
    :cond_d
    :goto_6
    const v1, 0x6f9165bf    # 8.999666E28f

    .line 525
    .line 526
    .line 527
    goto/16 :goto_c

    .line 528
    .line 529
    :pswitch_3
    const-string v7, "payout_details_v2_fragment"

    .line 530
    .line 531
    const-string v6, "payout_release_id"

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :pswitch_4
    const-string v7, "earnings_details_v2_fragment"

    .line 535
    .line 536
    const-string v6, "payout_record_id"

    .line 537
    .line 538
    :goto_7
    iget-object v5, v8, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A03:LX/1nn;

    .line 539
    .line 540
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-static {v8}, LX/IzL;->A0C(Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;)LX/MAy;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    if-eqz v1, :cond_e

    .line 549
    .line 550
    invoke-interface {v1}, LX/MAy;->AmJ()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    :cond_e
    const-string v1, "financial_entity_id"

    .line 555
    .line 556
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A0D()Lcom/facebookpay/msc/logging/LoggingData;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    const-string v1, "logging_data"

    .line 564
    .line 565
    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v2}, LX/MCf;->ADT()LX/MCg;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-interface {v1}, LX/MCg;->BIy()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v4, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    new-instance v1, LX/HwU;

    .line 580
    .line 581
    invoke-direct {v1, v4, v7}, LX/HwU;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v5, v1}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    goto :goto_6

    .line 588
    :cond_f
    const/4 v6, 0x0

    .line 589
    goto/16 :goto_4

    .line 590
    .line 591
    :cond_10
    invoke-interface {v2}, LX/MCf;->ADT()LX/MCg;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-interface {v1}, LX/MCg;->BIy()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    if-eqz v12, :cond_13

    .line 600
    .line 601
    const/4 v9, 0x0

    .line 602
    const/16 v21, 0xff8

    .line 603
    .line 604
    const-string v10, "user_click_payouthub_atomic"

    .line 605
    .line 606
    const-string v11, "payouts_details_view_click"

    .line 607
    .line 608
    move-object v13, v9

    .line 609
    move-object v14, v9

    .line 610
    move-object v15, v9

    .line 611
    move-object/from16 v16, v9

    .line 612
    .line 613
    move-object/from16 v17, v9

    .line 614
    .line 615
    move-object/from16 v18, v9

    .line 616
    .line 617
    move-object/from16 v19, v9

    .line 618
    .line 619
    move-object/from16 v20, v9

    .line 620
    .line 621
    invoke-static/range {v8 .. v21}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03(Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v2}, LX/MCf;->ADT()LX/MCg;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-interface {v1}, LX/MCg;->BIy()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    if-eqz v1, :cond_11

    .line 633
    .line 634
    invoke-static {v1}, LX/12K;->A0S(Ljava/lang/String;)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    if-eqz v1, :cond_11

    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    :goto_8
    invoke-interface {v2}, LX/MCf;->ADT()LX/MCg;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-interface {v1}, LX/MCg;->BIy()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    const-string v4, "transactions"

    .line 653
    .line 654
    const v3, 0x27cd10fd

    .line 655
    .line 656
    .line 657
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 658
    .line 659
    .line 660
    invoke-static {v8}, LX/IzL;->A0C(Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;)LX/MAy;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    if-eqz v1, :cond_13

    .line 665
    .line 666
    invoke-interface {v1}, LX/MAy;->AmJ()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    if-eqz v1, :cond_13

    .line 671
    .line 672
    invoke-static {v3, v6}, LX/Ko0;->A00(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-static {v3, v4, v1}, LX/IzP;->A03(Lcom/facebook/quicklog/MarkerEditor;Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    if-eqz v5, :cond_b

    .line 680
    .line 681
    const-string v1, "batch_item_id"

    .line 682
    .line 683
    goto/16 :goto_5

    .line 684
    .line 685
    :cond_11
    const/4 v6, 0x0

    .line 686
    goto :goto_8

    .line 687
    :cond_12
    const/4 v3, -0x1

    .line 688
    goto/16 :goto_3

    .line 689
    .line 690
    :cond_13
    invoke-static {v7}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    throw v0

    .line 695
    :pswitch_5
    const v0, -0x1ffb478d

    .line 696
    .line 697
    .line 698
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_45;->A01:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v6, LX/Jvk;

    .line 705
    .line 706
    iget-object v5, v6, LX/Jvk;->A0F:LX/JHL;

    .line 707
    .line 708
    if-nez v5, :cond_14

    .line 709
    .line 710
    const-string v0, "nuxViewModel"

    .line 711
    .line 712
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    const/4 v0, 0x0

    .line 716
    throw v0

    .line 717
    :cond_14
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_45;->A00:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v4, LX/4Hc;

    .line 720
    .line 721
    const/4 v1, 0x0

    .line 722
    invoke-static {v4, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    iget-object v1, v5, LX/JHL;->A0A:LX/3BO;

    .line 726
    .line 727
    invoke-virtual {v1, v4}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v5}, LX/JHL;->A07()V

    .line 731
    .line 732
    .line 733
    sget-object v1, LX/Mc8;->A04:LX/Mc8;

    .line 734
    .line 735
    invoke-static {v5, v1}, LX/JHL;->A05(LX/JHL;LX/Mc8;)Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    iget-object v3, v5, LX/JHL;->A07:LX/1nn;

    .line 740
    .line 741
    if-eqz v1, :cond_15

    .line 742
    .line 743
    invoke-static {v5}, LX/JHL;->A00(LX/JHL;)I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-static {v1}, LX/4Gl;->A04(Ljava/lang/Object;)LX/4Gl;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    :goto_9
    invoke-virtual {v3, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v4}, LX/L5e;->A08(LX/4Hc;)LX/Mc8;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    const/4 v8, 0x0

    .line 763
    const/16 v11, 0x32

    .line 764
    .line 765
    const-string v7, "user_click_credential_atomic"

    .line 766
    .line 767
    const-string v9, "new_credential_option_nux"

    .line 768
    .line 769
    move-object v10, v8

    .line 770
    invoke-static/range {v5 .. v11}, LX/Jvk;->A02(LX/Mc8;LX/Jvk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 771
    .line 772
    .line 773
    const v1, -0x18c6b753

    .line 774
    .line 775
    .line 776
    goto/16 :goto_c

    .line 777
    .line 778
    :cond_15
    invoke-static {v3}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    const/16 v1, 0xe

    .line 783
    .line 784
    invoke-static {v2, v5, v1}, LX/IzM;->A0X(LX/4Gl;Ljava/lang/Object;I)LX/4Gl;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    goto :goto_9

    .line 789
    :pswitch_6
    const v0, -0x29b4868a

    .line 790
    .line 791
    .line 792
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_45;->A00:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v4, LX/Gal;

    .line 799
    .line 800
    iget-object v3, v4, LX/Gal;->A03:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 801
    .line 802
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_45;->A01:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, LX/G9r;

    .line 805
    .line 806
    iget-object v0, v0, LX/G9r;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 807
    .line 808
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    iget v0, v4, LX/Gal;->A00:I

    .line 813
    .line 814
    invoke-virtual {v3, v1, v0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->COa(Landroid/graphics/RectF;I)V

    .line 815
    .line 816
    .line 817
    const v0, 0x1118b865

    .line 818
    .line 819
    .line 820
    goto :goto_a

    .line 821
    :pswitch_7
    const v0, -0x1d032b96

    .line 822
    .line 823
    .line 824
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_45;->A01:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, LX/DIs;

    .line 831
    .line 832
    invoke-virtual {v0}, LX/DIs;->A04()LX/Cxv;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    iget-object v0, v3, LX/Cxv;->A02:LX/B3s;

    .line 837
    .line 838
    invoke-virtual {v3}, LX/Cxv;->A01()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    const/4 v4, 0x0

    .line 843
    invoke-static {v7, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 844
    .line 845
    .line 846
    iget-object v5, v0, LX/B3s;->A00:LX/ChQ;

    .line 847
    .line 848
    const/16 v0, 0xc3

    .line 849
    .line 850
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    const-string v9, "one_tap_bottom_banner_close"

    .line 855
    .line 856
    const-string v10, "click"

    .line 857
    .line 858
    const/4 v6, 0x0

    .line 859
    invoke-interface/range {v5 .. v10}, LX/ChQ;->BcP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    iget-object v3, v3, LX/Cxv;->A04:LX/1T7;

    .line 863
    .line 864
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-interface {v3, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_45;->A00:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v1, Landroid/view/View;

    .line 874
    .line 875
    const/16 v0, 0x8

    .line 876
    .line 877
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 878
    .line 879
    .line 880
    const v0, -0x6ae0cf39

    .line 881
    .line 882
    .line 883
    :goto_a
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :pswitch_8
    const v0, -0x181dc1b2

    .line 888
    .line 889
    .line 890
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_45;->A01:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v4, LX/DIs;

    .line 897
    .line 898
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_45;->A00:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v3, LX/Dny;

    .line 901
    .line 902
    invoke-virtual {v4}, LX/DIs;->A03()LX/9Ck;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    iget-object v1, v1, LX/9Ck;->A00:LX/3BP;

    .line 907
    .line 908
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;

    .line 913
    .line 914
    const/4 v2, 0x1

    .line 915
    if-eqz v1, :cond_17

    .line 916
    .line 917
    iget-boolean v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;->A02:Z

    .line 918
    .line 919
    if-ne v1, v2, :cond_17

    .line 920
    .line 921
    :cond_16
    :goto_b
    const v1, -0x39062bc4

    .line 922
    .line 923
    .line 924
    :goto_c
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    const/4 v3, 0x0

    .line 933
    if-ne v1, v3, :cond_16

    .line 934
    .line 935
    invoke-virtual {v4}, LX/DIs;->A04()LX/Cxv;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    iget-object v1, v2, LX/Cxv;->A02:LX/B3s;

    .line 940
    .line 941
    invoke-virtual {v2}, LX/Cxv;->A01()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    invoke-static {v7, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 946
    .line 947
    .line 948
    iget-object v5, v1, LX/B3s;->A00:LX/ChQ;

    .line 949
    .line 950
    const/16 v1, 0xc3

    .line 951
    .line 952
    invoke-static {v1}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v8

    .line 956
    const-string v9, "standard_form_preview_button_click"

    .line 957
    .line 958
    const-string v10, "click"

    .line 959
    .line 960
    const/4 v6, 0x0

    .line 961
    invoke-interface/range {v5 .. v10}, LX/ChQ;->BcP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v4}, LX/DIs;->A0C()V

    .line 965
    .line 966
    .line 967
    goto :goto_b

    .line 968
    :pswitch_9
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_45;->A00:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v2, LX/4Ov;

    .line 971
    .line 972
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_45;->A01:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, LX/469;

    .line 975
    .line 976
    iget-object v0, v0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 977
    .line 978
    invoke-interface {v2, v0}, LX/4Ov;->CeW(Lcom/instagram/model/reels/Reel;)V

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
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

    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
.end method
