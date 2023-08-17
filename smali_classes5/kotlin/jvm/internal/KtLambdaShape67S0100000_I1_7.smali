.class public Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

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
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget v0, v5, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v7, v5}, LX/Chh;->A0d(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/FTB;

    .line 14
    .line 15
    iget-object v1, v0, LX/FTB;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, v0, LX/FTB;->A02:LX/Ff1;

    .line 19
    .line 20
    invoke-interface {v0}, LX/Ff1;->BF5()LX/0Vv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v7}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/0Xg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-object v4

    .line 32
    :pswitch_0
    invoke-static {v7}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/DkM;

    .line 39
    .line 40
    iget-object v5, v0, LX/DkM;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_10

    .line 47
    .line 48
    iget-object v0, v4, LX/3E3;->itemView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v4}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-static {v0, v1}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr v3, v0

    .line 64
    iget-object v0, v4, LX/3E3;->itemView:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v4}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v2, v0

    .line 79
    invoke-static {v5}, LX/Chd;->A04(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x0

    .line 84
    if-ltz v3, :cond_0

    .line 85
    .line 86
    if-le v2, v1, :cond_10

    .line 87
    .line 88
    sub-int v3, v2, v1

    .line 89
    .line 90
    :cond_0
    invoke-virtual {v5, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0r(II)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_e

    .line 94
    .line 95
    :pswitch_1
    invoke-static {v7}, LX/Chd;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/Chc;->A06(Landroid/content/Context;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    new-instance v4, Lcom/instagram/ui/text/IDxCSpanShape135S0100000_4_I1;

    .line 107
    .line 108
    invoke-direct {v4, v1, v2, v0}, Lcom/instagram/ui/text/IDxCSpanShape135S0100000_4_I1;-><init>(Ljava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :pswitch_2
    invoke-static {v7}, LX/Chd;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/Chc;->A06(Landroid/content/Context;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v0, 0x6

    .line 123
    new-instance v4, Lcom/instagram/ui/text/IDxCSpanShape135S0100000_4_I1;

    .line 124
    .line 125
    invoke-direct {v4, v1, v2, v0}, Lcom/instagram/ui/text/IDxCSpanShape135S0100000_4_I1;-><init>(Ljava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    return-object v4

    .line 129
    :pswitch_3
    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    .line 130
    .line 131
    invoke-static {v7, v5}, LX/Chh;->A0d(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, LX/DKh;

    .line 136
    .line 137
    iget-object v0, v9, LX/DKh;->A02:LX/EDE;

    .line 138
    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    invoke-static {}, LX/Chb;->A11()V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    throw v0

    .line 146
    :cond_1
    iget-object v0, v0, LX/EDE;->A01:LX/EMK;

    .line 147
    .line 148
    iget-object v0, v0, LX/EMK;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 149
    .line 150
    invoke-static {v0}, LX/EfZ;->A05(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Lcom/instagram/model/shopping/Merchant;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_10

    .line 155
    .line 156
    iget-object v0, v9, LX/DKh;->A0M:LX/01o;

    .line 157
    .line 158
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    iget-object v0, v9, LX/DKh;->A0I:LX/01o;

    .line 165
    .line 166
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v9}, LX/DKh;->getModuleName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    iget-object v14, v1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1, v14}, LX/Chd;->A0f(Lcom/instagram/model/shopping/Merchant;Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    iget-object v8, v1, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 181
    .line 182
    invoke-static {v1}, LX/Chi;->A1b(Lcom/instagram/model/shopping/Merchant;)Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    const-string v13, "upcoming_event_bottom_sheet"

    .line 187
    .line 188
    new-instance v6, LX/Eeu;

    .line 189
    .line 190
    invoke-direct/range {v6 .. v16}, LX/Eeu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, LX/Eeu;->A06()V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_e

    .line 197
    .line 198
    :pswitch_4
    invoke-static {v7}, LX/Chd;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Lcom/instagram/model/shopping/Product;

    .line 209
    .line 210
    const-string v0, " \u2e31 "

    .line 211
    .line 212
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 213
    .line 214
    .line 215
    if-eqz v2, :cond_3

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A0E()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const v0, 0x7f130223

    .line 222
    .line 223
    .line 224
    if-eqz v1, :cond_2

    .line 225
    .line 226
    const v0, 0x7f130354

    .line 227
    .line 228
    .line 229
    :cond_2
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v3, v1, v0}, LX/6ID;->A0A(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 245
    .line 246
    .line 247
    return-object v4

    .line 248
    :cond_3
    const/16 v0, 0x16a

    .line 249
    .line 250
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :pswitch_5
    invoke-static {v7}, LX/Chd;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;

    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    iget-boolean v0, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;->A00:Z

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :pswitch_6
    invoke-static {v7}, LX/Chd;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;

    .line 280
    .line 281
    const/4 v1, 0x1

    .line 282
    if-eqz v0, :cond_4

    .line 283
    .line 284
    iget-boolean v0, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;->A01:Z

    .line 285
    .line 286
    :goto_0
    if-ne v0, v1, :cond_4

    .line 287
    .line 288
    invoke-static {v2}, LX/Chf;->A04(Landroid/content/Context;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v2, v0}, LX/EfC;->A01(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    return-object v4

    .line 297
    :cond_4
    const-string v4, ""

    .line 298
    .line 299
    return-object v4

    .line 300
    :pswitch_7
    invoke-static {v7}, LX/Chd;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 311
    .line 312
    if-eqz v2, :cond_11

    .line 313
    .line 314
    iget-object v0, v2, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;->A00:Ljava/lang/Float;

    .line 315
    .line 316
    if-eqz v0, :cond_8

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    :goto_1
    iget-object v0, v2, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;->A01:Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    float-to-double v5, v1

    .line 329
    const/4 v0, 0x2

    .line 330
    int-to-double v0, v0

    .line 331
    mul-double/2addr v5, v0

    .line 332
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 333
    .line 334
    .line 335
    move-result-wide v9

    .line 336
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    const/4 v8, 0x1

    .line 341
    :cond_5
    shl-int/lit8 v0, v8, 0x1

    .line 342
    .line 343
    int-to-long v0, v0

    .line 344
    sub-long v6, v9, v0

    .line 345
    .line 346
    const-wide/16 v1, 0x0

    .line 347
    .line 348
    cmp-long v0, v6, v1

    .line 349
    .line 350
    if-ltz v0, :cond_6

    .line 351
    .line 352
    sget-object v0, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;->A04:Lcom/instagram/sponsored/signals/model/AdsRatingStarType;

    .line 353
    .line 354
    :goto_2
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    add-int/lit8 v8, v8, 0x1

    .line 358
    .line 359
    const/4 v0, 0x6

    .line 360
    if-lt v8, v0, :cond_5

    .line 361
    .line 362
    invoke-static {v3}, LX/Chf;->A04(Landroid/content/Context;)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    const v0, 0x7f06001b

    .line 367
    .line 368
    .line 369
    filled-new-array {v0, v0}, [I

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/16 v0, -0x3e9

    .line 374
    .line 375
    filled-new-array {v0, v0}, [I

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v3, v5, v1, v0, v2}, LX/EfC;->A05(Landroid/content/Context;Ljava/util/List;[I[II)Ljava/lang/CharSequence;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 384
    .line 385
    .line 386
    const v1, 0x7f12314a

    .line 387
    .line 388
    .line 389
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v3, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 398
    .line 399
    .line 400
    return-object v4

    .line 401
    :cond_6
    const-wide/16 v1, -0x2

    .line 402
    .line 403
    cmp-long v0, v6, v1

    .line 404
    .line 405
    if-lez v0, :cond_7

    .line 406
    .line 407
    sget-object v0, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;->A05:Lcom/instagram/sponsored/signals/model/AdsRatingStarType;

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_7
    sget-object v0, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;->A03:Lcom/instagram/sponsored/signals/model/AdsRatingStarType;

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_8
    const/4 v1, 0x0

    .line 414
    goto :goto_1

    .line 415
    :pswitch_8
    invoke-static {v7}, LX/Chd;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, LX/Chc;->A06(Landroid/content/Context;)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    const/4 v0, 0x7

    .line 426
    new-instance v4, Lcom/instagram/ui/text/IDxCSpanShape135S0100000_4_I1;

    .line 427
    .line 428
    invoke-direct {v4, v1, v2, v0}, Lcom/instagram/ui/text/IDxCSpanShape135S0100000_4_I1;-><init>(Ljava/lang/Object;II)V

    .line 429
    .line 430
    .line 431
    return-object v4

    .line 432
    :pswitch_9
    invoke-static {v7}, LX/Chd;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, LX/Chc;->A06(Landroid/content/Context;)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    const/16 v0, 0x8

    .line 443
    .line 444
    new-instance v4, Lcom/instagram/ui/text/IDxCSpanShape135S0100000_4_I1;

    .line 445
    .line 446
    invoke-direct {v4, v1, v2, v0}, Lcom/instagram/ui/text/IDxCSpanShape135S0100000_4_I1;-><init>(Ljava/lang/Object;II)V

    .line 447
    .line 448
    .line 449
    return-object v4

    .line 450
    :pswitch_a
    invoke-static {v7}, LX/Chd;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, LX/Chc;->A06(Landroid/content/Context;)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    const/16 v0, 0x9

    .line 461
    .line 462
    new-instance v4, Lcom/instagram/ui/text/IDxCSpanShape135S0100000_4_I1;

    .line 463
    .line 464
    invoke-direct {v4, v1, v2, v0}, Lcom/instagram/ui/text/IDxCSpanShape135S0100000_4_I1;-><init>(Ljava/lang/Object;II)V

    .line 465
    .line 466
    .line 467
    return-object v4

    .line 468
    :pswitch_b
    iget-object v5, v5, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v5, LX/FHC;

    .line 471
    .line 472
    if-eqz v5, :cond_10

    .line 473
    .line 474
    iget-object v4, v5, LX/FHC;->A04:LX/4Eq;

    .line 475
    .line 476
    const/16 v0, 0x26

    .line 477
    .line 478
    invoke-virtual {v4, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    const/4 v2, 0x0

    .line 483
    const/16 v0, 0x40

    .line 484
    .line 485
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    if-nez v3, :cond_9

    .line 490
    .line 491
    const-string v0, "getProductTileLabels found a null metadata"

    .line 492
    .line 493
    :goto_3
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :goto_4
    if-eqz v2, :cond_10

    .line 497
    .line 498
    const/16 v0, 0x2e

    .line 499
    .line 500
    invoke-virtual {v2, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    if-eqz v2, :cond_10

    .line 505
    .line 506
    sget-object v1, LX/7vA;->A01:LX/7vA;

    .line 507
    .line 508
    iget-object v0, v5, LX/FHC;->A03:LX/5aw;

    .line 509
    .line 510
    invoke-static {v0, v4, v1, v2}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    goto/16 :goto_e

    .line 514
    .line 515
    :cond_9
    const/16 v0, 0x23

    .line 516
    .line 517
    invoke-virtual {v3, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-nez v0, :cond_a

    .line 522
    .line 523
    const-string v0, "getProductTileLabels found a null decoration"

    .line 524
    .line 525
    goto :goto_3

    .line 526
    :cond_a
    move-object v2, v0

    .line 527
    goto :goto_4

    .line 528
    :pswitch_c
    invoke-static {v7, v5}, LX/Chh;->A0d(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Ljava/util/Map;

    .line 533
    .line 534
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    check-cast v0, LX/0Xg;

    .line 542
    .line 543
    goto :goto_6

    .line 544
    :pswitch_d
    check-cast v7, LX/EDY;

    .line 545
    .line 546
    const/4 v0, 0x0

    .line 547
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    iget-object v2, v7, LX/EDY;->A01:LX/01S;

    .line 551
    .line 552
    iget-object v1, v7, LX/EDY;->A00:Landroid/view/View;

    .line 553
    .line 554
    iget-object v0, v7, LX/EDY;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 555
    .line 556
    invoke-virtual {v2, v1, v0}, LX/01S;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, LX/JcJ;

    .line 562
    .line 563
    iget-object v0, v0, LX/JcJ;->A06:Ljava/lang/String;

    .line 564
    .line 565
    if-eqz v0, :cond_10

    .line 566
    .line 567
    invoke-static {v0}, LX/Chd;->A0H(Ljava/lang/CharSequence;)LX/03G;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iget-object v0, v7, LX/EDY;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A07(LX/03G;)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_e

    .line 577
    .line 578
    :pswitch_e
    check-cast v7, LX/1k0;

    .line 579
    .line 580
    invoke-static {v7, v5}, LX/Chh;->A0d(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, LX/JcE;

    .line 585
    .line 586
    iget-object v2, v0, LX/JcE;->A02:LX/0VH;

    .line 587
    .line 588
    if-eqz v2, :cond_10

    .line 589
    .line 590
    iget-object v1, v7, LX/1k0;->A00:Landroid/view/View;

    .line 591
    .line 592
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    sget-object v0, LX/2A4;->A0F:LX/2A4;

    .line 596
    .line 597
    goto :goto_5

    .line 598
    :pswitch_f
    check-cast v7, LX/1k0;

    .line 599
    .line 600
    invoke-static {v7, v5}, LX/Chh;->A0d(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, LX/JcE;

    .line 605
    .line 606
    iget-object v2, v0, LX/JcE;->A02:LX/0VH;

    .line 607
    .line 608
    if-eqz v2, :cond_10

    .line 609
    .line 610
    iget-object v1, v7, LX/1k0;->A00:Landroid/view/View;

    .line 611
    .line 612
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    sget-object v0, LX/2A4;->A0R:LX/2A4;

    .line 616
    .line 617
    goto :goto_5

    .line 618
    :pswitch_10
    check-cast v7, LX/1k0;

    .line 619
    .line 620
    invoke-static {v7, v5}, LX/Chh;->A0d(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, LX/JcE;

    .line 625
    .line 626
    iget-object v2, v0, LX/JcE;->A02:LX/0VH;

    .line 627
    .line 628
    if-eqz v2, :cond_10

    .line 629
    .line 630
    iget-object v1, v7, LX/1k0;->A00:Landroid/view/View;

    .line 631
    .line 632
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    sget-object v0, LX/2A4;->A0P:LX/2A4;

    .line 636
    .line 637
    :goto_5
    invoke-interface {v2, v1, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    goto/16 :goto_e

    .line 641
    .line 642
    :pswitch_11
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, LX/JcE;

    .line 645
    .line 646
    iget-object v0, v0, LX/JcE;->A00:LX/0Xg;

    .line 647
    .line 648
    :goto_6
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    goto/16 :goto_e

    .line 652
    .line 653
    :pswitch_12
    check-cast v7, LX/1k0;

    .line 654
    .line 655
    const/4 v2, 0x0

    .line 656
    invoke-static {v7, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v1, LX/Jc9;

    .line 662
    .line 663
    iget-object v14, v1, LX/Jc9;->A01:Lcom/instagram/service/session/UserSession;

    .line 664
    .line 665
    iget-object v0, v1, LX/Jc9;->A02:LX/EKH;

    .line 666
    .line 667
    iget-object v11, v0, LX/EKH;->A04:LX/1M5;

    .line 668
    .line 669
    iget-boolean v15, v1, LX/Jc9;->A04:Z

    .line 670
    .line 671
    iget-object v0, v1, LX/Jc9;->A03:Ljava/lang/Boolean;

    .line 672
    .line 673
    sget-object v12, LX/2uC;->A0F:LX/2uC;

    .line 674
    .line 675
    iget-object v10, v1, LX/Jc9;->A00:LX/266;

    .line 676
    .line 677
    const/16 v17, 0x0

    .line 678
    .line 679
    new-instance v13, Lcom/instagram/search/common/analytics/SearchContext;

    .line 680
    .line 681
    move-object/from16 v16, v13

    .line 682
    .line 683
    move-object/from16 v18, v17

    .line 684
    .line 685
    move-object/from16 v19, v17

    .line 686
    .line 687
    move-object/from16 v20, v17

    .line 688
    .line 689
    move-object/from16 v21, v17

    .line 690
    .line 691
    move-object/from16 v22, v17

    .line 692
    .line 693
    invoke-direct/range {v16 .. v22}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v14, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 697
    .line 698
    .line 699
    const/4 v9, 0x1

    .line 700
    invoke-static {v0, v9}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_10

    .line 705
    .line 706
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape1S0510000_I1;

    .line 707
    .line 708
    invoke-direct/range {v8 .. v15}, Lcom/facebook/redex/AnonCListenerShape1S0510000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 709
    .line 710
    .line 711
    iget-object v0, v7, LX/1k0;->A00:Landroid/view/View;

    .line 712
    .line 713
    invoke-interface {v8, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_e

    .line 717
    .line 718
    :pswitch_13
    check-cast v7, LX/1ij;

    .line 719
    .line 720
    const/4 v3, 0x0

    .line 721
    invoke-static {v7, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 722
    .line 723
    .line 724
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v2, LX/6Dh;

    .line 727
    .line 728
    iget-object v1, v7, LX/1ij;->A00:Landroid/view/MotionEvent;

    .line 729
    .line 730
    iget-object v0, v7, LX/1ij;->A01:Landroid/view/View;

    .line 731
    .line 732
    invoke-virtual {v2, v1, v0}, LX/6Dh;->A00(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    return-object v4

    .line 740
    :pswitch_14
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, LX/E2V;

    .line 743
    .line 744
    instance-of v0, v1, LX/DlS;

    .line 745
    .line 746
    if-eqz v0, :cond_10

    .line 747
    .line 748
    check-cast v1, LX/DlS;

    .line 749
    .line 750
    iget-object v0, v1, LX/DlS;->A00:LX/FdX;

    .line 751
    .line 752
    invoke-interface {v0}, LX/FdX;->Bic()V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_e

    .line 756
    .line 757
    :pswitch_15
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, LX/Dla;

    .line 760
    .line 761
    iget-object v5, v0, LX/Dla;->A02:LX/EQ2;

    .line 762
    .line 763
    iget-object v0, v0, LX/Dla;->A01:LX/EHv;

    .line 764
    .line 765
    iget-object v4, v0, LX/EHv;->A01:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 766
    .line 767
    iget-object v3, v0, LX/EHv;->A02:Ljava/lang/String;

    .line 768
    .line 769
    iget-object v2, v0, LX/EHv;->A00:LX/1M5;

    .line 770
    .line 771
    const/4 v0, 0x0

    .line 772
    new-instance v1, LX/EHv;

    .line 773
    .line 774
    invoke-direct {v1, v2, v4, v3, v0}, LX/EHv;-><init>(LX/1M5;Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Z)V

    .line 775
    .line 776
    .line 777
    sget-object v0, LX/Dlc;->A00:LX/Dlc;

    .line 778
    .line 779
    invoke-virtual {v5, v0, v1}, LX/EQ2;->A00(LX/E2Z;LX/EHv;)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_e

    .line 783
    .line 784
    :pswitch_16
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v3, LX/Dlb;

    .line 787
    .line 788
    iget-object v2, v3, LX/Dlb;->A00:Landroid/content/Context;

    .line 789
    .line 790
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 791
    .line 792
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 796
    .line 797
    const/16 v1, 0x10

    .line 798
    .line 799
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;

    .line 800
    .line 801
    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v2, v0}, LX/E2Q;->A00(Landroidx/fragment/app/FragmentActivity;LX/0Vv;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_e

    .line 808
    .line 809
    :pswitch_17
    invoke-static {v7}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, LX/DLe;

    .line 816
    .line 817
    iput-boolean v1, v0, LX/DLe;->A00:Z

    .line 818
    .line 819
    goto/16 :goto_e

    .line 820
    .line 821
    :pswitch_18
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v3, LX/3i5;

    .line 824
    .line 825
    const/4 v0, 0x0

    .line 826
    goto :goto_7

    .line 827
    :pswitch_19
    check-cast v7, LX/3k4;

    .line 828
    .line 829
    invoke-static {v7, v5}, LX/Chh;->A0d(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    check-cast v3, LX/3i5;

    .line 834
    .line 835
    check-cast v7, LX/3k2;

    .line 836
    .line 837
    iget-wide v0, v7, LX/3k2;->A02:J

    .line 838
    .line 839
    invoke-static {v0, v1}, LX/4CH;->A01(J)J

    .line 840
    .line 841
    .line 842
    move-result-wide v1

    .line 843
    new-instance v0, LX/3ob;

    .line 844
    .line 845
    invoke-direct {v0, v1, v2}, LX/3ob;-><init>(J)V

    .line 846
    .line 847
    .line 848
    :goto_7
    invoke-interface {v3, v0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_e

    .line 852
    .line 853
    :pswitch_1a
    check-cast v7, Ljava/lang/String;

    .line 854
    .line 855
    invoke-static {v7, v5}, LX/Chh;->A0d(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, LX/G3s;

    .line 860
    .line 861
    iget-object v1, v0, LX/G3s;->A07:LX/1T7;

    .line 862
    .line 863
    invoke-static {v7}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_b

    .line 868
    .line 869
    const-string v7, ""

    .line 870
    .line 871
    :cond_b
    invoke-interface {v1, v7}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_e

    .line 875
    .line 876
    :pswitch_1b
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 877
    .line 878
    invoke-static {v7, v5}, LX/Chh;->A0d(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    check-cast v1, LX/0Vv;

    .line 883
    .line 884
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A02:Ljava/lang/Object;

    .line 885
    .line 886
    invoke-static {v0}, LX/92l;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    goto/16 :goto_e

    .line 894
    .line 895
    :pswitch_1c
    check-cast v7, LX/1HO;

    .line 896
    .line 897
    invoke-static {v7, v5}, LX/Chh;->A0d(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 902
    .line 903
    check-cast v0, LX/10z;

    .line 904
    .line 905
    invoke-interface {v0, v7}, LX/10z;->schedule(LX/113;)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_e

    .line 909
    .line 910
    :pswitch_1d
    const/4 v0, 0x0

    .line 911
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 912
    .line 913
    .line 914
    const-string v0, "in_this_chat_section_key"

    .line 915
    .line 916
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_10

    .line 921
    .line 922
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, LX/DMt;

    .line 925
    .line 926
    iget-object v0, v0, LX/DMt;->A02:LX/01o;

    .line 927
    .line 928
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    check-cast v4, LX/CxK;

    .line 933
    .line 934
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    const/4 v2, 0x0

    .line 939
    const/16 v0, 0x2d

    .line 940
    .line 941
    invoke-static {v4, v2, v0}, LX/Chb;->A0p(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    const/4 v0, 0x3

    .line 946
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 947
    .line 948
    .line 949
    iget-object v3, v4, LX/CxK;->A02:LX/5Fj;

    .line 950
    .line 951
    if-eqz v3, :cond_10

    .line 952
    .line 953
    iget-object v0, v3, LX/5Fj;->A05:LX/0lf;

    .line 954
    .line 955
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0e(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    iget-object v0, v3, LX/5Fj;->A01:Ljava/lang/String;

    .line 960
    .line 961
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-static {v2, v0}, LX/Chb;->A1F(LX/0AX;Ljava/lang/Long;)V

    .line 966
    .line 967
    .line 968
    iget-object v0, v3, LX/5Fj;->A00:Ljava/lang/String;

    .line 969
    .line 970
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    const-string v0, "broadcast_id"

    .line 975
    .line 976
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 977
    .line 978
    .line 979
    iget-object v0, v3, LX/5Fj;->A04:LX/0YK;

    .line 980
    .line 981
    invoke-static {v2, v0}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 982
    .line 983
    .line 984
    iget-object v0, v3, LX/5Fj;->A02:Ljava/lang/String;

    .line 985
    .line 986
    invoke-static {v2, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    const-string v1, "friend_chat_invite_sheet"

    .line 990
    .line 991
    const-string v0, "entity"

    .line 992
    .line 993
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    const-string v0, "manager_sheet"

    .line 997
    .line 998
    invoke-static {v2, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_e

    .line 1005
    .line 1006
    :pswitch_1e
    invoke-static {v7, v5}, LX/Chh;->A0d(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    check-cast v1, LX/DI0;

    .line 1011
    .line 1012
    invoke-virtual {v1}, LX/DI0;->getAdapter()LX/3Cn;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-virtual {v0, v7}, LX/3Cn;->A02(Ljava/lang/Object;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    invoke-virtual {v1, v0}, LX/DI0;->notifyItemChanged(I)V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_e

    .line 1024
    .line 1025
    :pswitch_1f
    check-cast v7, LX/EMS;

    .line 1026
    .line 1027
    const/4 v0, 0x0

    .line 1028
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1029
    .line 1030
    .line 1031
    const v0, 0x7f0d09e7

    .line 1032
    .line 1033
    .line 1034
    goto :goto_8

    .line 1035
    :pswitch_20
    check-cast v7, LX/B96;

    .line 1036
    .line 1037
    const/4 v1, 0x0

    .line 1038
    invoke-static {v7, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1039
    .line 1040
    .line 1041
    sget-object v0, LX/AYv;->A01:LX/AYv;

    .line 1042
    .line 1043
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1044
    .line 1045
    .line 1046
    iput-object v0, v7, LX/B96;->A01:LX/CfK;

    .line 1047
    .line 1048
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v3, LX/90e;

    .line 1051
    .line 1052
    check-cast v3, LX/3BJ;

    .line 1053
    .line 1054
    iget-wide v0, v3, LX/3BJ;->A0A:J

    .line 1055
    .line 1056
    iput-wide v0, v7, LX/B96;->A00:J

    .line 1057
    .line 1058
    sget-object v1, LX/ANW;->A01:LX/ANW;

    .line 1059
    .line 1060
    iget-object v0, v3, LX/3BJ;->A0h:Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    sget-object v1, LX/ANW;->A02:LX/ANW;

    .line 1067
    .line 1068
    iget-object v0, v3, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 1069
    .line 1070
    if-nez v0, :cond_c

    .line 1071
    .line 1072
    const-string v0, ""

    .line 1073
    .line 1074
    :cond_c
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    filled-new-array {v2, v0}, [Lkotlin/Pair;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    iput-object v0, v7, LX/B96;->A02:Ljava/util/Map;

    .line 1087
    .line 1088
    goto/16 :goto_e

    .line 1089
    .line 1090
    :pswitch_21
    check-cast v7, Ljava/util/ArrayList;

    .line 1091
    .line 1092
    invoke-static {v7, v5}, LX/Chh;->A0d(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    check-cast v0, LX/IL8;

    .line 1097
    .line 1098
    iget-object v2, v0, LX/IL8;->A03:LX/LYJ;

    .line 1099
    .line 1100
    if-eqz v2, :cond_10

    .line 1101
    .line 1102
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 1103
    .line 1104
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 1105
    .line 1106
    invoke-static {v2, v1, v0, v7}, LX/LYJ;->A03(LX/LYJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_e

    .line 1110
    .line 1111
    :pswitch_22
    check-cast v7, LX/EMS;

    .line 1112
    .line 1113
    const/4 v0, 0x0

    .line 1114
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1115
    .line 1116
    .line 1117
    const v0, 0x7f0d09e6

    .line 1118
    .line 1119
    .line 1120
    :goto_8
    invoke-static {v7, v0}, LX/E9z;->A00(LX/EMS;I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {}, LX/Chb;->A0b()LX/3t2;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1128
    .line 1129
    invoke-static {v0}, LX/92q;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    const v0, 0x7f0402d6

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v1, v0}, LX/Che;->A01(Landroid/content/Context;I)I

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    iput v0, v2, LX/3t2;->A00:I

    .line 1141
    .line 1142
    iput-object v2, v7, LX/EMS;->A05:LX/3t2;

    .line 1143
    .line 1144
    goto/16 :goto_e

    .line 1145
    .line 1146
    :pswitch_23
    check-cast v7, LX/7my;

    .line 1147
    .line 1148
    const/4 v0, 0x0

    .line 1149
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v1, v7, LX/7my;->A02:Ljava/lang/Integer;

    .line 1153
    .line 1154
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1155
    .line 1156
    invoke-static {v1, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    return-object v4

    .line 1165
    :pswitch_24
    check-cast v7, Ljava/util/HashMap;

    .line 1166
    .line 1167
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v0, LX/HhP;

    .line 1170
    .line 1171
    iput-object v7, v0, LX/HhP;->A08:Ljava/util/Map;

    .line 1172
    .line 1173
    goto/16 :goto_e

    .line 1174
    .line 1175
    :pswitch_25
    invoke-static {v7}, LX/Chd;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    new-instance v4, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 1180
    .line 1181
    invoke-direct {v4, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;-><init>(Landroid/content/Context;)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1187
    .line 1188
    const v0, 0x7f123b9e

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 1196
    .line 1197
    .line 1198
    const/16 v1, 0x2e

    .line 1199
    .line 1200
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;

    .line 1201
    .line 1202
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1206
    .line 1207
    .line 1208
    return-object v4

    .line 1209
    :pswitch_26
    check-cast v7, Ljava/util/Map$Entry;

    .line 1210
    .line 1211
    invoke-static {v7, v5}, LX/Chh;->A0d(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    if-ne v0, v3, :cond_e

    .line 1220
    .line 1221
    const-string v2, "(this Map)"

    .line 1222
    .line 1223
    :goto_9
    const/16 v1, 0x3d

    .line 1224
    .line 1225
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    if-ne v0, v3, :cond_d

    .line 1230
    .line 1231
    const-string v0, "(this Map)"

    .line 1232
    .line 1233
    :goto_a
    invoke-static {v2, v0, v1}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v4

    .line 1237
    return-object v4

    .line 1238
    :cond_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    goto :goto_a

    .line 1243
    :cond_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    goto :goto_9

    .line 1248
    :pswitch_27
    invoke-static {v7, v5}, LX/Chh;->A0d(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    check-cast v0, Ljava/util/AbstractCollection;

    .line 1253
    .line 1254
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    goto/16 :goto_e

    .line 1258
    .line 1259
    :pswitch_28
    invoke-static {v7}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1260
    .line 1261
    .line 1262
    move-result v1

    .line 1263
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v0, LX/3ir;

    .line 1266
    .line 1267
    invoke-virtual {v0, v1}, LX/3ir;->A09(I)LX/7ro;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v4

    .line 1271
    return-object v4

    .line 1272
    :pswitch_29
    check-cast v7, LX/2Dg;

    .line 1273
    .line 1274
    invoke-static {v7, v5}, LX/Chh;->A0d(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    check-cast v0, Ljava/lang/CharSequence;

    .line 1279
    .line 1280
    invoke-static {v0, v7}, LX/12I;->A09(Ljava/lang/CharSequence;LX/2Dg;)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    return-object v4

    .line 1285
    :pswitch_2a
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1288
    .line 1289
    const/4 v0, 0x0

    .line 1290
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 1291
    .line 1292
    .line 1293
    goto/16 :goto_e

    .line 1294
    .line 1295
    :pswitch_2b
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v0, LX/MJj;

    .line 1298
    .line 1299
    invoke-virtual {v0}, LX/MJj;->A00()V

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_e

    .line 1303
    .line 1304
    :pswitch_2c
    check-cast v7, LX/EZ6;

    .line 1305
    .line 1306
    const/4 v6, 0x0

    .line 1307
    invoke-static {v7, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1308
    .line 1309
    .line 1310
    sget-object v0, LX/LnF;->A00:LX/LnF;

    .line 1311
    .line 1312
    invoke-interface {v0}, LX/Fhf;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    const-string v0, "type"

    .line 1317
    .line 1318
    invoke-static {v0, v7, v1}, LX/EZ6;->A00(Ljava/lang/String;LX/EZ6;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 1319
    .line 1320
    .line 1321
    const-string v0, "kotlinx.serialization.Polymorphic<"

    .line 1322
    .line 1323
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    iget-object v4, v5, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v4, Lkotlinx/serialization/PolymorphicSerializer;

    .line 1330
    .line 1331
    iget-object v0, v4, Lkotlinx/serialization/PolymorphicSerializer;->A01:LX/0TD;

    .line 1332
    .line 1333
    check-cast v0, LX/091;

    .line 1334
    .line 1335
    iget-object v0, v0, LX/091;->A00:Ljava/lang/Class;

    .line 1336
    .line 1337
    invoke-static {v0}, LX/024;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    .line 1344
    const/16 v0, 0x3e

    .line 1345
    .line 1346
    invoke-static {v1, v0}, LX/92m;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    sget-object v2, LX/FXo;->A00:LX/FXo;

    .line 1351
    .line 1352
    new-array v1, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1353
    .line 1354
    const/16 v0, 0x57

    .line 1355
    .line 1356
    invoke-static {v0}, LX/Chb;->A0s(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-static {v3, v0, v2, v1}, LX/Kz1;->A00(Ljava/lang/String;LX/0Vv;LX/EQH;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    const-string v0, "value"

    .line 1365
    .line 1366
    invoke-static {v0, v7, v1}, LX/EZ6;->A00(Ljava/lang/String;LX/EZ6;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 1367
    .line 1368
    .line 1369
    iget-object v0, v4, Lkotlinx/serialization/PolymorphicSerializer;->A00:Ljava/util/List;

    .line 1370
    .line 1371
    goto :goto_c

    .line 1372
    :pswitch_2d
    check-cast v7, LX/EZ6;

    .line 1373
    .line 1374
    invoke-static {v7, v5}, LX/Chh;->A0d(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v4

    .line 1378
    check-cast v4, [LX/Fhf;

    .line 1379
    .line 1380
    array-length v3, v4

    .line 1381
    const/4 v2, 0x0

    .line 1382
    :goto_b
    if-ge v2, v3, :cond_10

    .line 1383
    .line 1384
    aget-object v0, v4, v2

    .line 1385
    .line 1386
    invoke-interface {v0}, LX/Fhf;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BBq()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    invoke-static {v0, v7, v1}, LX/EZ6;->A00(Ljava/lang/String;LX/EZ6;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 1395
    .line 1396
    .line 1397
    add-int/lit8 v2, v2, 0x1

    .line 1398
    .line 1399
    goto :goto_b

    .line 1400
    :pswitch_2e
    invoke-static {v7}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1401
    .line 1402
    .line 1403
    move-result v4

    .line 1404
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v3, LX/FTA;

    .line 1407
    .line 1408
    iget-object v0, v3, LX/FTA;->A03:[Ljava/lang/String;

    .line 1409
    .line 1410
    aget-object v2, v0, v4

    .line 1411
    .line 1412
    const-string v1, ": "

    .line 1413
    .line 1414
    iget-object v0, v3, LX/FTA;->A04:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1415
    .line 1416
    aget-object v0, v0, v4

    .line 1417
    .line 1418
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BBq()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v4

    .line 1426
    return-object v4

    .line 1427
    :pswitch_2f
    check-cast v7, LX/EZ6;

    .line 1428
    .line 1429
    invoke-static {v7, v5}, LX/Chh;->A0d(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    check-cast v0, LX/LnN;

    .line 1434
    .line 1435
    iget-object v0, v0, LX/LnN;->A00:Ljava/util/List;

    .line 1436
    .line 1437
    :goto_c
    iput-object v0, v7, LX/EZ6;->A00:Ljava/util/List;

    .line 1438
    .line 1439
    goto/16 :goto_e

    .line 1440
    .line 1441
    :pswitch_30
    invoke-static {v7}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1442
    .line 1443
    .line 1444
    move-result v4

    .line 1445
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v3, LX/Lnb;

    .line 1448
    .line 1449
    iget-object v0, v3, LX/Lnb;->A09:[Ljava/lang/String;

    .line 1450
    .line 1451
    aget-object v2, v0, v4

    .line 1452
    .line 1453
    const-string v1, ": "

    .line 1454
    .line 1455
    invoke-virtual {v3, v4}, LX/Lnb;->Aj1(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BBq()Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v4

    .line 1467
    return-object v4

    .line 1468
    :pswitch_31
    check-cast v7, LX/EZ6;

    .line 1469
    .line 1470
    invoke-static {v7, v5}, LX/Chh;->A0d(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    check-cast v2, LX/Lmu;

    .line 1475
    .line 1476
    iget-object v0, v2, LX/Lmu;->A00:LX/Fhf;

    .line 1477
    .line 1478
    invoke-interface {v0}, LX/Fhf;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    const-string v0, "first"

    .line 1483
    .line 1484
    invoke-static {v0, v7, v1}, LX/EZ6;->A00(Ljava/lang/String;LX/EZ6;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 1485
    .line 1486
    .line 1487
    iget-object v0, v2, LX/Lmu;->A01:LX/Fhf;

    .line 1488
    .line 1489
    invoke-interface {v0}, LX/Fhf;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    const-string v0, "second"

    .line 1494
    .line 1495
    invoke-static {v0, v7, v1}, LX/EZ6;->A00(Ljava/lang/String;LX/EZ6;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 1496
    .line 1497
    .line 1498
    iget-object v0, v2, LX/Lmu;->A02:LX/Fhf;

    .line 1499
    .line 1500
    invoke-interface {v0}, LX/Fhf;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    const-string v0, "third"

    .line 1505
    .line 1506
    invoke-static {v0, v7, v1}, LX/EZ6;->A00(Ljava/lang/String;LX/EZ6;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 1507
    .line 1508
    .line 1509
    goto :goto_e

    .line 1510
    :pswitch_32
    invoke-static {v7, v5}, LX/Chh;->A0d(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    const/16 v0, 0xf

    .line 1515
    .line 1516
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I1;

    .line 1517
    .line 1518
    invoke-direct {v4, v0, v7, v1}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    return-object v4

    .line 1522
    :pswitch_33
    move-object v4, v7

    .line 1523
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v1, Ljava/util/List;

    .line 1526
    .line 1527
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    if-nez v0, :cond_11

    .line 1532
    .line 1533
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    :goto_d
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    if-eqz v0, :cond_11

    .line 1546
    .line 1547
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    check-cast v0, LX/0Vv;

    .line 1552
    .line 1553
    invoke-interface {v0, v4}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v4

    .line 1557
    goto :goto_d

    .line 1558
    :pswitch_34
    invoke-static {v7, v5}, LX/Chh;->A0d(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    check-cast v0, LX/FTB;

    .line 1563
    .line 1564
    iget-object v1, v0, LX/FTB;->A01:Ljava/lang/Object;

    .line 1565
    .line 1566
    monitor-enter v1

    .line 1567
    :try_start_1
    iget-object v0, v0, LX/FTB;->A02:LX/Ff1;

    .line 1568
    .line 1569
    invoke-interface {v0}, LX/Ff1;->Ahe()LX/0Vv;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    invoke-interface {v0, v7}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1574
    .line 1575
    .line 1576
    move-result-object v4

    .line 1577
    monitor-exit v1

    .line 1578
    return-object v4

    .line 1579
    :pswitch_35
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1580
    .line 1581
    if-ne v7, v0, :cond_f

    .line 1582
    .line 1583
    const-string v4, "(this Collection)"

    .line 1584
    .line 1585
    return-object v4

    .line 1586
    :cond_f
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v4

    .line 1590
    return-object v4

    .line 1591
    :pswitch_36
    invoke-static {v7, v5}, LX/Chh;->A0d(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    check-cast v0, LX/FTB;

    .line 1596
    .line 1597
    iget-object v1, v0, LX/FTB;->A01:Ljava/lang/Object;

    .line 1598
    .line 1599
    monitor-enter v1

    .line 1600
    :try_start_2
    iget-object v0, v0, LX/FTB;->A02:LX/Ff1;

    .line 1601
    .line 1602
    invoke-interface {v0}, LX/Ff1;->B8M()LX/0Vv;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    invoke-interface {v0, v7}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1607
    .line 1608
    .line 1609
    monitor-exit v1

    .line 1610
    :cond_10
    :goto_e
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1611
    .line 1612
    :cond_11
    return-object v4

    .line 1613
    :catchall_0
    move-exception v0

    .line 1614
    monitor-exit v1

    .line 1615
    throw v0

    .line 1616
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_3
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_35
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_36
    .end packed-switch
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
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
    .line 1653
    .line 1654
    .line 1655
.end method
