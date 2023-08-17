.class public final LX/9y4;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1sP;
.implements LX/BaO;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SwitchToBusinessAccountFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/BZm;

.field public A06:LX/AA4;

.field public A07:LX/9CO;

.field public A08:LX/0SF;

.field public A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A0A:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A0B:Lcom/instagram/service/session/UserSession;

.field public A0C:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

.field public A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public A0H:Lcom/instagram/user/model/User;

.field public final A0I:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9y4;->A0I:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/9y4;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/9y4;->A07:LX/9CO;

    .line 1
    .line 2
    iget-object v0, v1, LX/9CO;->A05:LX/4eq;

    .line 3
    .line 4
    const-string v2, "intro"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v3, v1, LX/9CO;->A08:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, LX/7s2;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v4

    .line 13
    move-object v7, v4

    .line 14
    move-object v8, v4

    .line 15
    move-object v9, v4

    .line 16
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/4eq;->BdS(LX/7s2;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/9y4;->A05:LX/BZm;

    .line 23
    .line 24
    invoke-interface {v0}, LX/BZm;->Bg6()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static A01(LX/9y4;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/9y4;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/1sP;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, LX/9y4;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 8
    .line 9
    iget-object v1, v0, LX/9y4;->A0G:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/1sP;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LX/9y4;->A0H:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 20
    .line 21
    .line 22
    move-result-object v14

    .line 23
    :goto_0
    iget-object v1, v0, LX/9y4;->A05:LX/BZm;

    .line 24
    .line 25
    invoke-static {v1}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-boolean v9, v1, LX/C44;->A0J:Z

    .line 30
    .line 31
    iget-object v1, v0, LX/9y4;->A05:LX/BZm;

    .line 32
    .line 33
    invoke-static {v1}, LX/C4P;->A06(LX/BZm;)Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-nez v10, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, LX/9y4;->A08:LX/0SF;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v12, 0x1

    .line 44
    invoke-static {v1, v12}, LX/6Ci;->A08(LX/0SF;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v8, v0, LX/9y4;->A08:LX/0SF;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v6, v0, LX/9y4;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 57
    .line 58
    iget-object v1, v0, LX/9y4;->A07:LX/9CO;

    .line 59
    .line 60
    iget-object v7, v1, LX/9CO;->A05:LX/4eq;

    .line 61
    .line 62
    iget-object v9, v0, LX/9y4;->A0E:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 65
    .line 66
    const-wide v1, 0x810a5c000014fbL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v4, v8, v1, v2}, LX/92m;->A1W(LX/0Sq;LX/0SF;J)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const v1, 0x7f1248df

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    const v1, 0x7f1248de

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v17

    .line 89
    sget-object v15, LX/001;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    new-instance v13, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 93
    .line 94
    move/from16 p0, v11

    .line 95
    .line 96
    invoke-direct/range {v13 .. v18}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LX/2WL;->A07:LX/2WL;

    .line 100
    .line 101
    invoke-static {v3, v8, v1, v12, v2}, LX/BNn;->A00(Landroid/content/Context;LX/0SF;LX/2WL;ZZ)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v8, v13, v1, v12}, LX/BNn;->A01(LX/0SF;Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;Ljava/util/List;Z)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    new-instance v5, LX/9AV;

    .line 110
    .line 111
    invoke-direct/range {v5 .. v12}, LX/9AV;-><init>(Landroid/view/ViewGroup;LX/4eq;LX/0SF;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 112
    .line 113
    .line 114
    new-instance v2, LX/C4a;

    .line 115
    .line 116
    invoke-direct {v2, v0, v5}, LX/C4a;-><init>(LX/9y4;LX/9AV;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, LX/7gS;->A00:LX/5Hn;

    .line 120
    .line 121
    iput-object v2, v1, LX/5Hn;->A00:LX/4sb;

    .line 122
    .line 123
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v1, LX/ACT;

    .line 128
    .line 129
    invoke-direct {v1}, LX/ACT;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v1}, LX/0OS;->AQB(LX/0Nr;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {v5}, LX/9AV;->getCount()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput v1, v0, LX/9y4;->A01:I

    .line 140
    .line 141
    iget-object v1, v0, LX/9y4;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 142
    .line 143
    invoke-virtual {v1, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, LX/9y4;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 147
    .line 148
    iget v1, v0, LX/9y4;->A00:I

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, LX/9y4;->A0G:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, LX/9y4;->A0G:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 160
    .line 161
    iget v1, v0, LX/9y4;->A00:I

    .line 162
    .line 163
    iget v0, v0, LX/9y4;->A01:I

    .line 164
    .line 165
    invoke-virtual {v2, v1, v0}, LX/2V3;->A00(II)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_0
    iget-object v2, v0, LX/9y4;->A0E:Ljava/lang/String;

    .line 170
    .line 171
    const-string v1, "edit_profile"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    iget-object v3, v0, LX/9y4;->A08:LX/0SF;

    .line 180
    .line 181
    if-eqz v3, :cond_2

    .line 182
    .line 183
    const-wide v1, 0x810a1500001473L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2}, LX/0e4;->A00(J)LX/0e4;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/4 v4, 0x1

    .line 193
    invoke-static {v3, v1, v4}, LX/6Ci;->A00(LX/0SF;LX/0e4;Z)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_2

    .line 202
    .line 203
    iget-object v3, v0, LX/9y4;->A08:LX/0SF;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v7, v0, LX/9y4;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 210
    .line 211
    sget-object v1, LX/0Sq;->A06:LX/0Sq;

    .line 212
    .line 213
    const-wide v5, 0x810a5c000014fbL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v1, v3, v5, v6}, LX/92m;->A1W(LX/0Sq;LX/0SF;J)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    const v1, 0x7f12493d

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    const v1, 0x7f12493c

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    const v13, 0x7f0807f8

    .line 237
    .line 238
    .line 239
    const v14, 0x7f0804b1

    .line 240
    .line 241
    .line 242
    sget-object v10, LX/001;->A0N:Ljava/lang/Integer;

    .line 243
    .line 244
    new-instance v9, LX/BoC;

    .line 245
    .line 246
    invoke-direct/range {v9 .. v14}, LX/BoC;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 247
    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    if-eqz v5, :cond_1

    .line 251
    .line 252
    const v5, 0x7f122a5e

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    const v5, 0x7f122a5d

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    const v14, 0x7f0807bf

    .line 267
    .line 268
    .line 269
    const v15, 0x7f0804dd

    .line 270
    .line 271
    .line 272
    :goto_2
    sget-object v11, LX/001;->A01:Ljava/lang/Integer;

    .line 273
    .line 274
    new-instance v10, LX/BoC;

    .line 275
    .line 276
    invoke-direct/range {v10 .. v15}, LX/BoC;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 277
    .line 278
    .line 279
    const v5, 0x7f12383e

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    const v5, 0x7f12383d

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    const v15, 0x7f0805bd

    .line 294
    .line 295
    .line 296
    const v16, 0x7f08048c

    .line 297
    .line 298
    .line 299
    sget-object v12, LX/001;->A0C:Ljava/lang/Integer;

    .line 300
    .line 301
    new-instance v11, LX/BoC;

    .line 302
    .line 303
    invoke-direct/range {v11 .. v16}, LX/BoC;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 304
    .line 305
    .line 306
    filled-new-array {v9, v10, v11}, [LX/BoC;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v3, v8, v2, v1}, LX/BNn;->A01(LX/0SF;Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;Ljava/util/List;Z)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    new-instance v5, LX/9AV;

    .line 319
    .line 320
    invoke-direct {v5, v7, v2, v4, v1}, LX/9AV;-><init>(Landroid/view/ViewGroup;Ljava/util/List;ZZ)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_1
    const v5, 0x7f121f00

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    const v5, 0x7f1225d6

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    const v14, 0x7f0807bf

    .line 340
    .line 341
    .line 342
    const v15, 0x7f080508

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_2
    iget-object v5, v0, LX/9y4;->A08:LX/0SF;

    .line 347
    .line 348
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    iget-object v3, v0, LX/9y4;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 353
    .line 354
    if-eqz v10, :cond_3

    .line 355
    .line 356
    move-object v14, v8

    .line 357
    :cond_3
    const/4 v4, 0x1

    .line 358
    if-nez v10, :cond_4

    .line 359
    .line 360
    sget-object v7, LX/0Sq;->A06:LX/0Sq;

    .line 361
    .line 362
    const-wide v1, 0x810a5c000014fbL

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    invoke-static {v7, v5, v1, v2}, LX/92m;->A1W(LX/0Sq;LX/0SF;J)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    const/4 v7, 0x1

    .line 372
    if-nez v1, :cond_5

    .line 373
    .line 374
    :cond_4
    const/4 v7, 0x0

    .line 375
    :cond_5
    if-nez v9, :cond_7

    .line 376
    .line 377
    if-nez v10, :cond_6

    .line 378
    .line 379
    const-wide v1, 0x41032a000005a9L

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    invoke-static {v1, v2}, LX/0ev;->A00(J)LX/0ev;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1}, LX/0ev;->A01()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    xor-int/lit8 v1, v1, 0x1

    .line 397
    .line 398
    if-eqz v1, :cond_6

    .line 399
    .line 400
    const v1, 0x7f121f06

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v16

    .line 407
    const v1, 0x7f121f05    # 1.9422835E38f

    .line 408
    .line 409
    .line 410
    :goto_3
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v17

    .line 414
    sget-object v15, LX/001;->A00:Ljava/lang/Integer;

    .line 415
    .line 416
    const/16 p0, 0x0

    .line 417
    .line 418
    new-instance v13, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 419
    .line 420
    invoke-direct/range {v13 .. v18}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    :goto_4
    sget-object v1, LX/2WL;->A07:LX/2WL;

    .line 424
    .line 425
    xor-int/lit8 v2, v10, 0x1

    .line 426
    .line 427
    invoke-static {v6, v5, v1, v2, v7}, LX/BNn;->A00(Landroid/content/Context;LX/0SF;LX/2WL;ZZ)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v5, v13, v1, v2}, LX/BNn;->A01(LX/0SF;Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;Ljava/util/List;Z)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    new-instance v5, LX/9AV;

    .line 436
    .line 437
    invoke-direct {v5, v3, v1, v4, v2}, LX/9AV;-><init>(Landroid/view/ViewGroup;Ljava/util/List;ZZ)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :cond_6
    const v1, 0x7f1248df

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v16

    .line 449
    const v1, 0x7f1248de

    .line 450
    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_7
    const/4 v13, 0x0

    .line 454
    goto :goto_4

    .line 455
    :cond_8
    move-object v14, v8

    .line 456
    goto/16 :goto_0
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
.end method


# virtual methods
.method public final AMt()V
    .locals 0

    return-void
.end method

.method public final AOj()V
    .locals 0

    return-void
.end method

.method public final CGZ(II)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/9y4;->A00:I

    .line 7
    .line 8
    iget-object v2, p0, LX/9y4;->A06:LX/AA4;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/9y4;->A0F:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, LX/9y4;->A01:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2, v1}, LX/AA4;->A04(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final CGl(II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9y4;->A05:LX/BZm;

    .line 1
    .line 2
    invoke-static {v0}, LX/C4P;->A06(LX/BZm;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/9y4;->A08:LX/0SF;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/9y4;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/9AV;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, LX/9AV;->getItem(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p1}, LX/9AV;->getItem(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A0E:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, LX/9y4;->A08:LX/0SF;

    .line 48
    .line 49
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 50
    .line 51
    const-wide v0, 0x810a5c000014fbL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
.end method

.method public final CJQ()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9y4;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    const-string v3, "continue"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, LX/9y4;->A00:I

    .line 7
    .line 8
    iget v0, p0, LX/9y4;->A01:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/9y4;->A07:LX/9CO;

    .line 15
    .line 16
    add-int/lit8 v0, v2, 0x1

    .line 17
    .line 18
    invoke-virtual {v1, v3, v0}, LX/9CO;->A00(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/9y4;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 22
    .line 23
    iget v0, p0, LX/9y4;->A00:I

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    const v0, 0x3dcccccd    # 0.1f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J(IF)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v1, p0, LX/9y4;->A07:LX/9CO;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {v1, v3, v0}, LX/9CO;->A00(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/9y4;->A00(LX/9y4;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final CQX(LX/2Kd;FF)V
    .locals 0

    return-void
.end method

.method public final CQi(LX/2Kd;LX/2Kd;)V
    .locals 0

    return-void
.end method

.method public final CRF()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9y4;->A05:LX/BZm;

    .line 1
    .line 2
    invoke-interface {v0}, LX/BZm;->AGf()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CXK(II)V
    .locals 2

    .line 0
    iget v1, p0, LX/9y4;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v1, -0x1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    if-ne p2, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/9y4;->A0I:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, LX/CTS;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/CTS;-><init>(LX/9y4;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, LX/9y4;->A07:LX/9CO;

    .line 20
    .line 21
    const-string v0, "swipe"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p2}, LX/9CO;->A00(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final CeN(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "switch_to_business_account"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9y4;->A08:LX/0SF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/BZm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/BZm;

    .line 12
    .line 13
    :goto_0
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/9y4;->A05:LX/BZm;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    goto :goto_0
    .line 21
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    iget-object v1, p0, LX/9y4;->A07:LX/9CO;

    .line 1
    .line 2
    iget-object v0, v1, LX/9CO;->A05:LX/4eq;

    .line 3
    .line 4
    const-string v2, "intro"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v3, v1, LX/9CO;->A08:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, LX/7s2;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v4

    .line 13
    move-object v7, v4

    .line 14
    move-object v8, v4

    .line 15
    move-object v9, v4

    .line 16
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/4eq;->Bcn(LX/7s2;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/9y4;->A05:LX/BZm;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/BZm;->Amb()LX/5Hh;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v1, LX/5Hh;->A03:LX/5Hh;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v2, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/9y4;->A0B:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, LX/92n;->A0W(Lcom/instagram/service/session/UserSession;)LX/2WL;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/2WL;->A06:LX/2WL;

    .line 48
    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/9y4;->A05:LX/BZm;

    .line 52
    .line 53
    invoke-interface {v0}, LX/BZm;->AGf()V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_2
    iget-object v0, p0, LX/9y4;->A05:LX/BZm;

    .line 58
    .line 59
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lcom/instagram/business/activity/BusinessConversionActivity;->CpT(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    return v2
    .line 65
    .line 66
    .line 67
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x53686295

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92n;->A0Q(Landroidx/fragment/app/Fragment;)LX/0SF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9y4;->A08:LX/0SF;

    .line 15
    .line 16
    invoke-static {p0}, LX/92s;->A0e(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v0, "entry_point should not be null"

    .line 21
    .line 22
    invoke-static {v4, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, p0, LX/9y4;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, LX/9y4;->A08:LX/0SF;

    .line 28
    .line 29
    iget-object v1, p0, LX/9y4;->A05:LX/BZm;

    .line 30
    .line 31
    new-instance v0, LX/C2r;

    .line 32
    .line 33
    invoke-direct {v0, v1, v3, v4}, LX/C2r;-><init>(LX/BZm;LX/0SF;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/3BD;

    .line 37
    .line 38
    invoke-direct {v1, v0, p0}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 39
    .line 40
    .line 41
    const-class v0, LX/9CO;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/9CO;

    .line 48
    .line 49
    iput-object v0, p0, LX/9y4;->A07:LX/9CO;

    .line 50
    .line 51
    new-instance v3, LX/2tM;

    .line 52
    .line 53
    invoke-direct {v3}, LX/2tM;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/A9s;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/A9s;-><init>(Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/2tM;->A0D(LX/1r8;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v3}, LX/1dt;->registerLifecycleListenerSet(LX/2tM;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/9y4;->A08:LX/0SF;

    .line 72
    .line 73
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/9y4;->A0B:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/9y4;->A0H:Lcom/instagram/user/model/User;

    .line 90
    .line 91
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "entry_position"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, LX/9y4;->A00:I

    .line 102
    .line 103
    iget-object v1, p0, LX/9y4;->A0E:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "branded_content_settings"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v1, p0, LX/9y4;->A0B:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    :cond_1
    const/4 v0, 0x0

    .line 119
    :cond_2
    iput-boolean v0, p0, LX/9y4;->A0F:Z

    .line 120
    .line 121
    const v0, -0x68857832

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0xc2fcfeb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0d12c1

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/9y4;->A02:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f0a1d8f

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/92l;->A0T(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iput-object v6, p0, LX/9y4;->A0A:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 25
    .line 26
    const v2, 0x7f120d31

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, LX/9y4;->A0F:Z

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const v0, 0x7f122ec7

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v5, LX/AA4;

    .line 38
    .line 39
    invoke-direct {v5, p0, v6, v2, v0}, LX/AA4;-><init>(LX/BaO;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;II)V

    .line 40
    .line 41
    .line 42
    iput-object v5, p0, LX/9y4;->A06:LX/AA4;

    .line 43
    .line 44
    iget-boolean v0, p0, LX/9y4;->A0F:Z

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget v1, p0, LX/9y4;->A00:I

    .line 50
    .line 51
    iget v0, p0, LX/9y4;->A01:I

    .line 52
    .line 53
    sub-int/2addr v0, v2

    .line 54
    if-ne v1, v0, :cond_5

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v5, v2}, LX/AA4;->A04(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/9y4;->A06:LX/AA4;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/9y4;->A02:Landroid/view/View;

    .line 65
    .line 66
    const v0, 0x7f0a2c59

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/9y4;->A03:Landroid/view/ViewGroup;

    .line 74
    .line 75
    iget-object v1, p0, LX/9y4;->A02:Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x7f0a0b8c

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape192S0100000_I1_154;

    .line 88
    .line 89
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape192S0100000_I1_154;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/9y4;->A02:Landroid/view/View;

    .line 96
    .line 97
    const v0, 0x7f0a2ccd

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 105
    .line 106
    iput-object v0, p0, LX/9y4;->A0C:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 107
    .line 108
    iget-object v1, p0, LX/9y4;->A02:Landroid/view/View;

    .line 109
    .line 110
    const v0, 0x7f0a1f57

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 118
    .line 119
    iput-object v0, p0, LX/9y4;->A0G:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 120
    .line 121
    iget-object v1, p0, LX/9y4;->A02:Landroid/view/View;

    .line 122
    .line 123
    const v0, 0x7f0a19e2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 131
    .line 132
    iput-object v0, p0, LX/9y4;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 133
    .line 134
    iget-object v1, p0, LX/9y4;->A02:Landroid/view/View;

    .line 135
    .line 136
    const v0, 0x7f0a27ca

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, LX/92o;->A01(Landroid/view/View;I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object v1, p0, LX/9y4;->A02:Landroid/view/View;

    .line 144
    .line 145
    const v0, 0x7f0a2e9f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 153
    .line 154
    iput-object v0, p0, LX/9y4;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 155
    .line 156
    iget-object v1, p0, LX/9y4;->A02:Landroid/view/View;

    .line 157
    .line 158
    const v0, 0x7f0a1e48

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/9y4;->A04:Landroid/widget/TextView;

    .line 166
    .line 167
    iget-object v1, p0, LX/9y4;->A07:LX/9CO;

    .line 168
    .line 169
    iget-object v0, v1, LX/9CO;->A07:LX/0SF;

    .line 170
    .line 171
    invoke-interface {v0}, LX/0SF;->isLoggedIn()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    iget-object v1, v1, LX/9CO;->A08:Ljava/lang/String;

    .line 178
    .line 179
    const-string v0, "activity_feed"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_1

    .line 186
    .line 187
    const-string v0, "feed_persistent_icon"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    :cond_1
    const/4 v1, 0x1

    .line 196
    :goto_1
    iget-object v0, p0, LX/9y4;->A04:Landroid/widget/TextView;

    .line 197
    .line 198
    if-eqz v1, :cond_3

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, LX/9y4;->A04:Landroid/widget/TextView;

    .line 204
    .line 205
    const v0, 0x7f122ec0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, LX/9y4;->A04:Landroid/widget/TextView;

    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape192S0100000_I1_154;

    .line 215
    .line 216
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape192S0100000_I1_154;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    :goto_2
    iget-object v0, p0, LX/9y4;->A05:LX/BZm;

    .line 223
    .line 224
    invoke-static {v0}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-boolean v0, v0, LX/C44;->A0I:Z

    .line 229
    .line 230
    if-eqz v0, :cond_2

    .line 231
    .line 232
    iget-object v0, p0, LX/9y4;->A03:Landroid/view/ViewGroup;

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {p0}, LX/9y4;->A01(LX/9y4;)V

    .line 238
    .line 239
    .line 240
    :goto_3
    iget-object v1, p0, LX/9y4;->A02:Landroid/view/View;

    .line 241
    .line 242
    const v0, 0x68a92a7b

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :cond_2
    iget-object v0, p0, LX/9y4;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, LX/9y4;->A06:LX/AA4;

    .line 255
    .line 256
    invoke-virtual {v0}, LX/AA4;->A02()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v1, p0, LX/9y4;->A08:LX/0SF;

    .line 268
    .line 269
    new-instance v0, LX/C8V;

    .line 270
    .line 271
    invoke-direct {v0, p0}, LX/C8V;-><init>(LX/9y4;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v2, v0, v1}, LX/C4I;->A02(Landroid/content/Context;LX/05o;LX/Bai;LX/0SF;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_4
    const/4 v1, 0x0

    .line 283
    goto :goto_1

    .line 284
    :cond_5
    const/4 v2, 0x0

    .line 285
    goto/16 :goto_0
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x3e7d8b69

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9y4;->A06:LX/AA4;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/9y4;->A02:Landroid/view/View;

    .line 17
    .line 18
    iput-object v0, p0, LX/9y4;->A0A:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 19
    .line 20
    iput-object v0, p0, LX/9y4;->A06:LX/AA4;

    .line 21
    .line 22
    iput-object v0, p0, LX/9y4;->A0G:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 23
    .line 24
    iput-object v0, p0, LX/9y4;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 25
    .line 26
    iput-object v0, p0, LX/9y4;->A0C:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 27
    .line 28
    iput-object v0, p0, LX/9y4;->A04:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, LX/9y4;->A03:Landroid/view/ViewGroup;

    .line 31
    .line 32
    iput-object v0, p0, LX/9y4;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 33
    .line 34
    const v0, 0x156b3bb0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x792de50b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, LX/9y4;->A00:I

    .line 11
    .line 12
    iget-object v0, p0, LX/9y4;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/9y4;->A05:LX/BZm;

    .line 17
    .line 18
    invoke-static {v0}, LX/C4P;->A06(LX/BZm;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/9y4;->A08:LX/0SF;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/6Ci;->A08(LX/0SF;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/9y4;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const v0, 0x7f0a32c6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/VideoView;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 55
    .line 56
    .line 57
    :cond_0
    const v0, -0xd981929

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/9y4;->A07:LX/9CO;

    .line 4
    .line 5
    iget-object v0, v1, LX/9CO;->A05:LX/4eq;

    .line 6
    .line 7
    const-string v2, "intro"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v3, v1, LX/9CO;->A08:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, LX/7s2;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    move-object v6, v4

    .line 16
    move-object v7, v4

    .line 17
    move-object v8, v4

    .line 18
    move-object v9, v4

    .line 19
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/4eq;->BfD(LX/7s2;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/9y4;->A07:LX/9CO;

    .line 26
    .line 27
    iget-object v1, v0, LX/9CO;->A04:LX/3BO;

    .line 28
    .line 29
    const/16 v0, 0x4e8

    .line 30
    .line 31
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    new-instance v0, Lcom/facebook/redex/AnonObserverShape238S0100000_I1_23;

    .line 40
    .line 41
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/AnonObserverShape238S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/9y4;->A07:LX/9CO;

    .line 48
    .line 49
    iget-object v2, v0, LX/9CO;->A01:LX/3BO;

    .line 50
    .line 51
    const-string v3, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Boolean>"

    .line 52
    .line 53
    invoke-static {v2, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x16

    .line 57
    .line 58
    new-instance v0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/9y4;->A07:LX/9CO;

    .line 67
    .line 68
    iget-object v2, v0, LX/9CO;->A00:LX/3BO;

    .line 69
    .line 70
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<kotlin.Boolean>"

    .line 71
    .line 72
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    new-instance v0, Lcom/facebook/redex/AnonObserverShape238S0100000_I1_23;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape238S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/9y4;->A04:Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, LX/9y4;->A07:LX/9CO;

    .line 89
    .line 90
    iget-object v1, v0, LX/9CO;->A02:LX/3BO;

    .line 91
    .line 92
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.instagram.user.model.User>"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/facebook/redex/AnonObserverShape233S0100000_I1_18;

    .line 98
    .line 99
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/AnonObserverShape233S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/9y4;->A07:LX/9CO;

    .line 106
    .line 107
    iget-object v2, v0, LX/9CO;->A03:LX/3BO;

    .line 108
    .line 109
    invoke-static {v2, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x17

    .line 113
    .line 114
    new-instance v0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;

    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    return-void
.end method
