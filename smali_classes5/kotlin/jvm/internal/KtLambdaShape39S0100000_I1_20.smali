.class public Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

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
    .locals 12

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/Chi;->A0I(Ljava/lang/Object;)LX/05l;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    return-object v4

    .line 12
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-static {v0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    return-object v4

    .line 21
    :pswitch_2
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v4

    .line 24
    :pswitch_3
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/DI7;

    .line 27
    .line 28
    iget-object v0, v2, LX/DI7;->A04:LX/01o;

    .line 29
    .line 30
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v2}, LX/Chi;->A09(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v4, LX/C2g;

    .line 41
    .line 42
    invoke-direct {v4, v0, v1}, LX/C2g;-><init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_4
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LX/9xt;

    .line 49
    .line 50
    iget-object v0, v2, LX/9xt;->A0A:LX/01o;

    .line 51
    .line 52
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v2, LX/9xt;->A07:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v4, LX/C2y;

    .line 59
    .line 60
    invoke-direct {v4, v2, v1, v0}, LX/C2y;-><init>(LX/9xt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :pswitch_5
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    return-object v4

    .line 87
    :pswitch_6
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LX/FtI;

    .line 90
    .line 91
    iget-object v0, v1, LX/FtI;->A05:LX/01o;

    .line 92
    .line 93
    invoke-static {v0}, LX/Che;->A1b(LX/01o;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :goto_0
    new-instance v4, LX/Coy;

    .line 101
    .line 102
    invoke-direct {v4, v0}, LX/Coy;-><init>(LX/Cp4;)V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_2
    new-instance v0, LX/Cp4;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/Cp4;-><init>(LX/FtI;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/FtI;

    .line 115
    .line 116
    iget-object v0, v0, LX/FtI;->A07:LX/01o;

    .line 117
    .line 118
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 125
    .line 126
    const-wide v0, 0x81098100041284L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    return-object v4

    .line 136
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/FtI;

    .line 139
    .line 140
    iget-object v0, v0, LX/FtI;->A07:LX/01o;

    .line 141
    .line 142
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 149
    .line 150
    const-wide v0, 0x81098100051285L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    return-object v4

    .line 160
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LX/DIZ;

    .line 163
    .line 164
    iget-object v0, v0, LX/DIZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    invoke-static {v0}, LX/68Q;->A00(Lcom/instagram/service/session/UserSession;)LX/642;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    return-object v4

    .line 173
    :pswitch_a
    sget-object v1, LX/2qH;->A00:LX/2qH;

    .line 174
    .line 175
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LX/DIZ;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v4, v0, LX/DIZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    if-eqz v4, :cond_3

    .line 186
    .line 187
    iget-object v5, v0, LX/DIZ;->A05:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/DIZ;->getModuleName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    sget-object v3, LX/3cz;->A0E:LX/3cz;

    .line 194
    .line 195
    invoke-virtual/range {v1 .. v6}, LX/2qH;->A0A(Landroidx/fragment/app/FragmentActivity;LX/3cz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/ERN;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    return-object v4

    .line 200
    :cond_3
    invoke-static {}, LX/92k;->A0o()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_b
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;

    .line 208
    .line 209
    iget-object v0, v1, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 210
    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    invoke-static {v0}, LX/92k;->A1E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    iget-object v0, v1, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    invoke-static {v0}, LX/5We;->A0r(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 222
    .line 223
    return-object v4

    .line 224
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Landroid/content/Context;

    .line 227
    .line 228
    invoke-static {v0}, LX/5We;->A04(Landroid/content/Context;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    return-object v4

    .line 237
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Landroid/content/Context;

    .line 240
    .line 241
    invoke-static {v0}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    return-object v4

    .line 250
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Landroid/content/Context;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v0, 0x7f0700b0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    return-object v4

    .line 270
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const v0, 0x7f070079

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    return-object v4

    .line 290
    :pswitch_10
    const/4 v0, 0x1

    .line 291
    invoke-static {v0}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Landroid/content/Context;

    .line 298
    .line 299
    const v0, 0x7f0600a3

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v4, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 303
    .line 304
    .line 305
    return-object v4

    .line 306
    :pswitch_11
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Landroid/view/View;

    .line 309
    .line 310
    const v0, 0x7f0a1575

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    const/16 v0, 0xe

    .line 318
    .line 319
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-object v4

    .line 327
    :pswitch_12
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Landroid/view/View;

    .line 330
    .line 331
    const v0, 0x7f0a1576

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v4}, LX/92k;->A1H(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-object v4

    .line 342
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LX/HNq;

    .line 345
    .line 346
    iget-object v0, v0, LX/HNq;->A03:LX/2tA;

    .line 347
    .line 348
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const v0, 0x7f0a24dc

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    return-object v4

    .line 360
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, LX/HNq;

    .line 363
    .line 364
    iget-object v0, v0, LX/HNq;->A04:LX/2tA;

    .line 365
    .line 366
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const v0, 0x7f0a0dd0

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    return-object v4

    .line 378
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, LX/HNq;

    .line 381
    .line 382
    iget-object v0, v0, LX/HNq;->A06:LX/2tA;

    .line 383
    .line 384
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const v0, 0x7f0a24de

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    return-object v4

    .line 396
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, LX/Erj;

    .line 399
    .line 400
    iget-object v0, v0, LX/Erj;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 401
    .line 402
    invoke-static {v0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    const/high16 v0, 0x3f000000    # 0.5f

    .line 407
    .line 408
    mul-float/2addr v1, v0

    .line 409
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    return-object v4

    .line 414
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, LX/Erj;

    .line 417
    .line 418
    iget-object v0, v0, LX/Erj;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    int-to-float v0, v0

    .line 425
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    return-object v4

    .line 430
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, LX/63I;

    .line 433
    .line 434
    iget-object v1, v0, LX/63I;->A0u:LX/5I6;

    .line 435
    .line 436
    const-string v0, "tapped"

    .line 437
    .line 438
    invoke-interface {v1, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 442
    .line 443
    return-object v4

    .line 444
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LX/GTl;

    .line 447
    .line 448
    iget-object v0, v0, LX/GTl;->A02:Lcom/instagram/service/session/UserSession;

    .line 449
    .line 450
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    new-instance v4, LX/Ept;

    .line 454
    .line 455
    invoke-direct {v4, v0}, LX/Ept;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 456
    .line 457
    .line 458
    return-object v4

    .line 459
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, LX/BgF;

    .line 462
    .line 463
    iget-object v1, v0, LX/BgF;->A01:Lcom/instagram/service/session/UserSession;

    .line 464
    .line 465
    iget-object v0, v0, LX/BgF;->A00:LX/0YK;

    .line 466
    .line 467
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    return-object v4

    .line 472
    :pswitch_1b
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v3, LX/9zM;

    .line 475
    .line 476
    invoke-static {v3}, LX/9zM;->A00(LX/9zM;)Lcom/instagram/service/session/UserSession;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    iget-object v1, v3, LX/9zM;->A05:LX/B4m;

    .line 481
    .line 482
    iget-object v0, v3, LX/9zM;->A02:LX/BDx;

    .line 483
    .line 484
    if-nez v0, :cond_5

    .line 485
    .line 486
    const-string v0, "response"

    .line 487
    .line 488
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :cond_5
    iget-object v0, v0, LX/BDx;->A06:Ljava/lang/String;

    .line 494
    .line 495
    new-instance v4, LX/9E6;

    .line 496
    .line 497
    invoke-direct {v4, v3, v1, v2, v0}, LX/9E6;-><init>(LX/0YK;LX/B4m;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    return-object v4

    .line 501
    :pswitch_1c
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v5, LX/9zM;

    .line 504
    .line 505
    invoke-static {v5}, LX/9zM;->A00(LX/9zM;)Lcom/instagram/service/session/UserSession;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, LX/Chb;->A0g(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const-string v0, "tray_session_id"

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    const-string v2, "Required value was null."

    .line 528
    .line 529
    if-eqz v10, :cond_7

    .line 530
    .line 531
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const-string v0, "viewer_session_id"

    .line 536
    .line 537
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    if-eqz v11, :cond_7

    .line 542
    .line 543
    iget-object v0, v5, LX/9zM;->A0A:LX/01o;

    .line 544
    .line 545
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    check-cast v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 550
    .line 551
    iget-object v0, v5, LX/9zM;->A02:LX/BDx;

    .line 552
    .line 553
    const/4 v8, 0x0

    .line 554
    if-eqz v0, :cond_6

    .line 555
    .line 556
    iget-object v0, v0, LX/BDx;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 557
    .line 558
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    :cond_6
    new-instance v4, LX/BgF;

    .line 569
    .line 570
    invoke-direct/range {v4 .. v11}, LX/BgF;-><init>(LX/0YK;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    return-object v4

    .line 574
    :cond_7
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    throw v0

    .line 579
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const/16 v0, 0x103

    .line 586
    .line 587
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    if-eqz v4, :cond_8

    .line 596
    .line 597
    return-object v4

    .line 598
    :pswitch_1e
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v2, LX/9zM;

    .line 601
    .line 602
    invoke-static {v2}, LX/9zM;->A00(LX/9zM;)Lcom/instagram/service/session/UserSession;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-static {v2}, LX/Chb;->A0Y(Landroidx/fragment/app/Fragment;)LX/25E;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v2, v0, v1}, LX/Chb;->A0Z(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)LX/2uK;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    return-object v4

    .line 615
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const-string v0, "tray_session_id"

    .line 622
    .line 623
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    if-eqz v4, :cond_8

    .line 628
    .line 629
    return-object v4

    .line 630
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 633
    .line 634
    invoke-static {v0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    return-object v4

    .line 639
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, LX/EMG;

    .line 642
    .line 643
    iget-object v1, v0, LX/EMG;->A02:Landroid/view/View;

    .line 644
    .line 645
    const v0, 0x7f0a0c7c

    .line 646
    .line 647
    .line 648
    invoke-static {v1, v0}, LX/Chh;->A0N(Landroid/view/View;I)LX/Dkd;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    return-object v4

    .line 653
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, LX/EMG;

    .line 656
    .line 657
    iget-object v1, v0, LX/EMG;->A02:Landroid/view/View;

    .line 658
    .line 659
    const v0, 0x7f0a242c

    .line 660
    .line 661
    .line 662
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    return-object v4

    .line 667
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, LX/EMG;

    .line 670
    .line 671
    iget-object v1, v0, LX/EMG;->A02:Landroid/view/View;

    .line 672
    .line 673
    const v0, 0x7f0a1afa

    .line 674
    .line 675
    .line 676
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    return-object v4

    .line 681
    :pswitch_24
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, LX/EMG;

    .line 684
    .line 685
    iget-object v1, v0, LX/EMG;->A02:Landroid/view/View;

    .line 686
    .line 687
    const v0, 0x7f0a1b90

    .line 688
    .line 689
    .line 690
    invoke-static {v1, v0}, LX/Chh;->A0N(Landroid/view/View;I)LX/Dkd;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    return-object v4

    .line 695
    :pswitch_25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, LX/EMG;

    .line 698
    .line 699
    iget-object v1, v0, LX/EMG;->A02:Landroid/view/View;

    .line 700
    .line 701
    const v0, 0x7f0a32f4

    .line 702
    .line 703
    .line 704
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    return-object v4

    .line 709
    :pswitch_26
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, LX/EMG;

    .line 712
    .line 713
    iget-object v1, v0, LX/EMG;->A02:Landroid/view/View;

    .line 714
    .line 715
    const v0, 0x7f0a2b77

    .line 716
    .line 717
    .line 718
    invoke-static {v1, v0}, LX/Chh;->A0N(Landroid/view/View;I)LX/Dkd;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    return-object v4

    .line 723
    :pswitch_27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, LX/EMG;

    .line 726
    .line 727
    iget-object v0, v0, LX/EMG;->A02:Landroid/view/View;

    .line 728
    .line 729
    new-instance v4, LX/EBl;

    .line 730
    .line 731
    invoke-direct {v4, v0}, LX/EBl;-><init>(Landroid/view/View;)V

    .line 732
    .line 733
    .line 734
    return-object v4

    .line 735
    :pswitch_28
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, LX/EMG;

    .line 738
    .line 739
    iget-object v1, v0, LX/EMG;->A02:Landroid/view/View;

    .line 740
    .line 741
    const v0, 0x7f0a32ff

    .line 742
    .line 743
    .line 744
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    return-object v4

    .line 749
    :pswitch_29
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, LX/Ckc;

    .line 756
    .line 757
    iget v0, v0, LX/Ckc;->A02:F

    .line 758
    .line 759
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 760
    .line 761
    .line 762
    return-object v4

    .line 763
    :pswitch_2a
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v1, Landroid/content/Context;

    .line 766
    .line 767
    const v0, 0x7f080c6e

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    if-eqz v4, :cond_8

    .line 775
    .line 776
    return-object v4

    .line 777
    :pswitch_2b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, LX/EJx;

    .line 780
    .line 781
    iget-object v0, v0, LX/EJx;->A02:Landroid/app/Activity;

    .line 782
    .line 783
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    invoke-static {v0}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    int-to-float v3, v0

    .line 792
    int-to-float v2, v1

    .line 793
    shl-int/lit8 v0, v0, 0x1

    .line 794
    .line 795
    int-to-float v1, v0

    .line 796
    const/4 v0, 0x0

    .line 797
    new-instance v4, Landroid/graphics/RectF;

    .line 798
    .line 799
    invoke-direct {v4, v0, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 800
    .line 801
    .line 802
    return-object v4

    .line 803
    :pswitch_2c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, LX/EJy;

    .line 806
    .line 807
    iget-object v0, v0, LX/EJy;->A02:Landroid/app/Activity;

    .line 808
    .line 809
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    invoke-static {v0}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    int-to-float v3, v0

    .line 818
    int-to-float v2, v1

    .line 819
    shl-int/lit8 v0, v0, 0x1

    .line 820
    .line 821
    int-to-float v1, v0

    .line 822
    const/4 v0, 0x0

    .line 823
    new-instance v4, Landroid/graphics/RectF;

    .line 824
    .line 825
    invoke-direct {v4, v0, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 826
    .line 827
    .line 828
    return-object v4

    .line 829
    :pswitch_2d
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v1, Landroid/view/View;

    .line 832
    .line 833
    const v0, 0x7f0a25c7

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    return-object v4

    .line 841
    :pswitch_2e
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v1, Landroid/view/View;

    .line 844
    .line 845
    const v0, 0x7f0a25d0

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    return-object v4

    .line 853
    :pswitch_2f
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v1, Landroid/view/View;

    .line 856
    .line 857
    const v0, 0x7f0a0286

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    return-object v4

    .line 865
    :pswitch_30
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v1, Landroid/view/View;

    .line 868
    .line 869
    const v0, 0x7f0a0289

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    return-object v4

    .line 877
    :pswitch_31
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v1, Landroid/view/View;

    .line 880
    .line 881
    const v0, 0x7f0a028d

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    return-object v4

    .line 889
    :pswitch_32
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v1, Landroid/view/View;

    .line 892
    .line 893
    const v0, 0x7f0a15d2

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    return-object v4

    .line 901
    :pswitch_33
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v1, Landroid/view/View;

    .line 904
    .line 905
    const v0, 0x7f0a25f7

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    return-object v4

    .line 913
    :pswitch_34
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v1, Landroid/view/View;

    .line 916
    .line 917
    const v0, 0x7f0a25f8

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    return-object v4

    .line 925
    :pswitch_35
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v1, Landroid/view/View;

    .line 928
    .line 929
    const v0, 0x7f0a25f9

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    return-object v4

    .line 937
    :pswitch_36
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, LX/5Vc;

    .line 940
    .line 941
    iget-object v0, v0, LX/5Vc;->A0C:LX/01o;

    .line 942
    .line 943
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;

    .line 948
    .line 949
    iget-object v4, v0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A01:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 950
    .line 951
    return-object v4

    .line 952
    :pswitch_37
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v1, Landroid/view/View;

    .line 955
    .line 956
    const v0, 0x7f0a25da    # 1.8363E38f

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    return-object v4

    .line 964
    :pswitch_38
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v1, Landroid/view/View;

    .line 967
    .line 968
    const v0, 0x7f0a15d3

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    return-object v4

    .line 976
    :pswitch_39
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v1, Landroid/view/View;

    .line 979
    .line 980
    const v0, 0x7f0a15d4

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    return-object v4

    .line 988
    :pswitch_3a
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v1, Landroid/view/View;

    .line 991
    .line 992
    const v0, 0x7f0a15d5

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    return-object v4

    .line 1000
    :pswitch_3b
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v1, Landroid/view/View;

    .line 1003
    .line 1004
    const v0, 0x7f0a0293

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    return-object v4

    .line 1012
    :pswitch_3c
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v1, Landroid/view/View;

    .line 1015
    .line 1016
    const v0, 0x7f0a32d3

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    return-object v4

    .line 1024
    :pswitch_3d
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v1, Landroid/view/View;

    .line 1027
    .line 1028
    const v0, 0x7f0a2600

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    return-object v4

    .line 1036
    :pswitch_3e
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v1, Landroid/view/View;

    .line 1039
    .line 1040
    const v0, 0x7f0a2602

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    return-object v4

    .line 1048
    :pswitch_3f
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v1, Landroid/view/View;

    .line 1051
    .line 1052
    const v0, 0x7f0a2603

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    return-object v4

    .line 1060
    :pswitch_40
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v1, Landroid/view/View;

    .line 1063
    .line 1064
    const v0, 0x7f0a2605

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    return-object v4

    .line 1072
    :pswitch_41
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v1, Landroid/view/View;

    .line 1075
    .line 1076
    const v0, 0x7f0a2607

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    return-object v4

    .line 1084
    :pswitch_42
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v1, Landroid/view/View;

    .line 1087
    .line 1088
    const v0, 0x7f0a2608

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    return-object v4

    .line 1096
    :pswitch_43
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v1, Landroid/view/View;

    .line 1099
    .line 1100
    const v0, 0x7f0a32ea

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    return-object v4

    .line 1108
    :pswitch_44
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v1, Landroid/view/View;

    .line 1111
    .line 1112
    const v0, 0x7f0a2609

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    return-object v4

    .line 1120
    :pswitch_45
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v0, LX/6y4;

    .line 1123
    .line 1124
    iget-object v1, v0, LX/6y4;->A01:Landroid/view/View;

    .line 1125
    .line 1126
    const v0, 0x7f0a13c0

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    return-object v4

    .line 1134
    :pswitch_46
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v0, LX/6y4;

    .line 1137
    .line 1138
    iget-object v1, v0, LX/6y4;->A01:Landroid/view/View;

    .line 1139
    .line 1140
    const v0, 0x7f0a19ed

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    return-object v4

    .line 1148
    :pswitch_47
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, LX/6y4;

    .line 1151
    .line 1152
    iget-object v1, v0, LX/6y4;->A01:Landroid/view/View;

    .line 1153
    .line 1154
    const v0, 0x7f0a1b8c

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v1, v0}, LX/6y1;->A00(Landroid/view/View;I)LX/6y1;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    return-object v4

    .line 1162
    :pswitch_48
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v0, LX/6y4;

    .line 1165
    .line 1166
    iget-object v1, v0, LX/6y4;->A01:Landroid/view/View;

    .line 1167
    .line 1168
    const v0, 0x7f0a1b8e

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    return-object v4

    .line 1176
    :pswitch_49
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, LX/6y4;

    .line 1179
    .line 1180
    iget-object v1, v0, LX/6y4;->A01:Landroid/view/View;

    .line 1181
    .line 1182
    const v0, 0x7f0a1bd0

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    return-object v4

    .line 1190
    :pswitch_4a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v0, LX/6y4;

    .line 1193
    .line 1194
    iget-object v1, v0, LX/6y4;->A01:Landroid/view/View;

    .line 1195
    .line 1196
    const v0, 0x7f0a2d04

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    return-object v4

    .line 1204
    :pswitch_4b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v0, LX/6y4;

    .line 1207
    .line 1208
    iget-object v1, v0, LX/6y4;->A01:Landroid/view/View;

    .line 1209
    .line 1210
    const v0, 0x7f0a166b

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    check-cast v0, Landroid/view/ViewStub;

    .line 1218
    .line 1219
    new-instance v4, LX/5j8;

    .line 1220
    .line 1221
    invoke-direct {v4, v0}, LX/5j8;-><init>(Landroid/view/ViewStub;)V

    .line 1222
    .line 1223
    .line 1224
    return-object v4

    .line 1225
    :pswitch_4c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v0, LX/AIL;

    .line 1228
    .line 1229
    iget-object v1, v0, LX/AIL;->A00:Landroid/view/View;

    .line 1230
    .line 1231
    const v0, 0x7f0a275a

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    return-object v4

    .line 1239
    :pswitch_4d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v0, LX/AIL;

    .line 1242
    .line 1243
    iget-object v1, v0, LX/AIL;->A00:Landroid/view/View;

    .line 1244
    .line 1245
    const v0, 0x7f0a274d

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    return-object v4

    .line 1253
    :pswitch_4e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v0, LX/AIL;

    .line 1256
    .line 1257
    iget-object v1, v0, LX/AIL;->A00:Landroid/view/View;

    .line 1258
    .line 1259
    const v0, 0x7f0a275b

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v4

    .line 1266
    return-object v4

    .line 1267
    :pswitch_4f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, LX/7oi;

    .line 1270
    .line 1271
    iget-object v3, v0, LX/7oi;->A03:Lcom/instagram/service/session/UserSession;

    .line 1272
    .line 1273
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1274
    .line 1275
    const-wide v0, 0x820d18002c0ec8L

    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    invoke-static {v2, v3, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v1

    .line 1284
    long-to-int v0, v1

    .line 1285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v4

    .line 1289
    return-object v4

    .line 1290
    :pswitch_50
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v0, LX/7oi;

    .line 1293
    .line 1294
    iget-object v3, v0, LX/7oi;->A03:Lcom/instagram/service/session/UserSession;

    .line 1295
    .line 1296
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1297
    .line 1298
    const-wide v0, 0x820d1800290ec7L

    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v4

    .line 1307
    return-object v4

    .line 1308
    :pswitch_51
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v0, LX/7oi;

    .line 1311
    .line 1312
    iget-object v3, v0, LX/7oi;->A03:Lcom/instagram/service/session/UserSession;

    .line 1313
    .line 1314
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1315
    .line 1316
    const-wide v0, 0x840d18002a00e4L

    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A04(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    return-object v4

    .line 1326
    :pswitch_52
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v0, LX/8M7;

    .line 1329
    .line 1330
    iget-object v0, v0, LX/8M7;->A02:LX/2tA;

    .line 1331
    .line 1332
    invoke-static {v0}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4

    .line 1336
    return-object v4

    .line 1337
    :pswitch_53
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v0, LX/8ez;

    .line 1340
    .line 1341
    iget-object v0, v0, LX/8ez;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1342
    .line 1343
    invoke-static {v0}, LX/Dx4;->A00(Lcom/instagram/service/session/UserSession;)LX/469;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v4

    .line 1347
    return-object v4

    .line 1348
    :pswitch_54
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v0, LX/1cX;

    .line 1351
    .line 1352
    invoke-interface {v0}, LX/1cX;->cancel()V

    .line 1353
    .line 1354
    .line 1355
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1356
    .line 1357
    return-object v4

    .line 1358
    :pswitch_55
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v0, LX/1Rq;

    .line 1361
    .line 1362
    invoke-interface {v0}, LX/1Rq;->cancel()V

    .line 1363
    .line 1364
    .line 1365
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1366
    .line 1367
    return-object v4

    .line 1368
    :pswitch_56
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    .line 1371
    .line 1372
    const v0, 0x7f0a00b7

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    invoke-static {v2}, LX/5Wd;->A1T(Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    check-cast v2, Landroid/view/ViewGroup;

    .line 1383
    .line 1384
    const/16 v1, 0x2d

    .line 1385
    .line 1386
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_175;

    .line 1387
    .line 1388
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_175;-><init>(Ljava/lang/Object;I)V

    .line 1389
    .line 1390
    .line 1391
    new-instance v4, LX/1on;

    .line 1392
    .line 1393
    invoke-direct {v4, v0, v2}, LX/1on;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 1394
    .line 1395
    .line 1396
    return-object v4

    .line 1397
    :pswitch_57
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 1400
    .line 1401
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/05l;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    return-object v4

    .line 1409
    :pswitch_58
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, Landroid/app/Activity;

    .line 1412
    .line 1413
    invoke-static {v0}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    if-eqz v0, :cond_8

    .line 1418
    .line 1419
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    return-object v4

    .line 1424
    :cond_8
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    throw v0

    .line 1429
    :pswitch_59
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v1, LX/9zM;

    .line 1432
    .line 1433
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v5

    .line 1437
    iget-object v7, v1, LX/9zM;->A04:LX/1wD;

    .line 1438
    .line 1439
    iget-object v6, v1, LX/9zM;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 1440
    .line 1441
    if-nez v6, :cond_9

    .line 1442
    .line 1443
    invoke-static {}, LX/Chb;->A12()V

    .line 1444
    .line 1445
    .line 1446
    :goto_1
    const/4 v0, 0x0

    .line 1447
    throw v0

    .line 1448
    :cond_9
    iget-object v0, v1, LX/9zM;->A07:LX/01o;

    .line 1449
    .line 1450
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v8

    .line 1454
    check-cast v8, LX/9E6;

    .line 1455
    .line 1456
    iget-object v9, v1, LX/9zM;->A06:LX/B4n;

    .line 1457
    .line 1458
    new-instance v4, LX/AIH;

    .line 1459
    .line 1460
    invoke-direct/range {v4 .. v9}, LX/AIH;-><init>(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;LX/1wD;LX/9E6;LX/B4n;)V

    .line 1461
    .line 1462
    .line 1463
    return-object v4

    .line 1464
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_2
        :pswitch_0
        :pswitch_19
        :pswitch_1d
        :pswitch_1a
        :pswitch_1b
        :pswitch_59
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
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
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_57
        :pswitch_58
    .end packed-switch
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
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
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
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
.end method
