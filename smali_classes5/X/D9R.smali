.class public final LX/D9R;
.super LX/KoN;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/M4g;
.implements LX/M4f;
.implements LX/M4e;
.implements LX/FeM;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AdsRateAndReviewBannerController"


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/view/View;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:LX/FeM;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/net/Uri;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/KoN;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/D9R;->A04:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/D9R;->A03:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/D9R;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, LX/D9R;->A06:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, LX/D9R;->A09:Landroid/os/Bundle;

    .line 15
    .line 16
    iput-object p4, p0, LX/D9R;->A08:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p2, p0, LX/D9R;->A07:Landroid/net/Uri;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final BlZ(Landroid/os/Bundle;)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v4, v3, LX/D9R;->A09:Landroid/os/Bundle;

    .line 3
    .line 4
    const/16 v0, 0x6d

    .line 5
    .line 6
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    check-cast v9, Lcom/facebook/browser/lite/extensions/adsratings/model/AdsRateAndReviewBannerModel;

    .line 15
    .line 16
    if-eqz v9, :cond_d

    .line 17
    .line 18
    iget-object v0, v3, LX/KoN;->A04:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_d

    .line 21
    .line 22
    iget-object v1, v9, Lcom/facebook/browser/lite/extensions/adsratings/model/AdsRateAndReviewBannerModel;->A02:Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    iget-object v7, v9, Lcom/facebook/browser/lite/extensions/adsratings/model/AdsRateAndReviewBannerModel;->A01:Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;

    .line 26
    .line 27
    if-nez v1, :cond_6

    .line 28
    .line 29
    if-eqz v7, :cond_d

    .line 30
    .line 31
    :goto_0
    if-eqz v7, :cond_b

    .line 32
    .line 33
    iget-object v12, v7, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;->A03:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v12, :cond_b

    .line 36
    .line 37
    iget-object v6, v7, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;->A04:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v6, :cond_b

    .line 40
    .line 41
    iget-object v0, v7, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;->A01:Ljava/lang/Float;

    .line 42
    .line 43
    move-object/from16 v17, v0

    .line 44
    .line 45
    if-eqz v0, :cond_b

    .line 46
    .line 47
    iget-object v8, v7, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;->A02:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v8, :cond_b

    .line 50
    .line 51
    iget-object v2, v3, LX/KoN;->A04:Landroid/view/View;

    .line 52
    .line 53
    const v0, 0x7f0a01c7

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v0, 0x7f0d0064

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, LX/Chd;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v3, LX/D9R;->A01:Landroid/view/View;

    .line 68
    .line 69
    const v0, 0x7f0a01c3

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v0, v9, Lcom/facebook/browser/lite/extensions/adsratings/model/AdsRateAndReviewBannerModel;->A03:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v3, LX/D9R;->A01:Landroid/view/View;

    .line 82
    .line 83
    const v0, 0x7f0a01c8

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v0, v9, Lcom/facebook/browser/lite/extensions/adsratings/model/AdsRateAndReviewBannerModel;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 91
    .line 92
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v3, LX/D9R;->A01:Landroid/view/View;

    .line 99
    .line 100
    const v0, 0x7f0a01c4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iget-boolean v0, v9, Lcom/facebook/browser/lite/extensions/adsratings/model/AdsRateAndReviewBannerModel;->A06:Z

    .line 108
    .line 109
    move/from16 v18, v0

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    const/16 v16, 0x8

    .line 113
    .line 114
    invoke-static/range {v18 .. v18}, LX/5We;->A02(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v10, v3, LX/D9R;->A01:Landroid/view/View;

    .line 122
    .line 123
    const v0, 0x7f0a01c5

    .line 124
    .line 125
    .line 126
    invoke-static {v10, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    iget-object v13, v3, LX/D9R;->A06:Landroid/content/Context;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    iget-object v10, v1, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A00:Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

    .line 135
    .line 136
    sget-object v0, Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;->A07:Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

    .line 137
    .line 138
    if-ne v10, v0, :cond_3

    .line 139
    .line 140
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    iget-object v0, v1, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A04:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, " "

    .line 150
    .line 151
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    const v6, 0x7f120296

    .line 159
    .line 160
    .line 161
    iget-object v0, v1, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A03:Ljava/lang/Integer;

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v13, v0, v6}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    :goto_1
    invoke-virtual {v11, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 177
    .line 178
    .line 179
    const v6, 0x7f1303a8

    .line 180
    .line 181
    .line 182
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    .line 183
    .line 184
    invoke-direct {v0, v13, v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 185
    .line 186
    .line 187
    const/16 v12, 0x11

    .line 188
    .line 189
    invoke-virtual {v11, v0, v10, v15, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 190
    .line 191
    .line 192
    const v6, 0x7f1303a9

    .line 193
    .line 194
    .line 195
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    .line 196
    .line 197
    invoke-direct {v0, v13, v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v11, v0, v15, v12}, LX/Chc;->A1B(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v6, v3, LX/D9R;->A01:Landroid/view/View;

    .line 207
    .line 208
    const v0, 0x7f0a01c6

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iget-object v0, v7, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;->A00:Ljava/lang/Boolean;

    .line 216
    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v6, v3, LX/D9R;->A01:Landroid/view/View;

    .line 229
    .line 230
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;

    .line 231
    .line 232
    invoke-direct {v0, v2, v3, v9}, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    :goto_2
    iget-object v6, v3, LX/D9R;->A01:Landroid/view/View;

    .line 239
    .line 240
    const v0, 0x7f0a01c9

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, v2, v3}, LX/Chd;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const/16 v0, 0x6c

    .line 251
    .line 252
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    .line 262
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v3, LX/D9R;->A02:Ljava/lang/String;

    .line 267
    .line 268
    :cond_0
    iget-object v13, v9, Lcom/facebook/browser/lite/extensions/adsratings/model/AdsRateAndReviewBannerModel;->A05:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v13, :cond_8

    .line 271
    .line 272
    const/16 v0, 0x6b

    .line 273
    .line 274
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    if-eqz v0, :cond_1

    .line 285
    .line 286
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-eqz v4, :cond_1

    .line 291
    .line 292
    new-instance v0, LX/Kt1;

    .line 293
    .line 294
    invoke-direct {v0, v4}, LX/Kt1;-><init>(Landroid/os/Bundle;)V

    .line 295
    .line 296
    .line 297
    iget-object v4, v0, LX/Kt1;->A00:Landroid/os/Bundle;

    .line 298
    .line 299
    const/16 v0, 0x20

    .line 300
    .line 301
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v16

    .line 309
    const/16 v0, 0x44

    .line 310
    .line 311
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    :goto_3
    iget-object v6, v3, LX/D9R;->A08:Lcom/instagram/service/session/UserSession;

    .line 320
    .line 321
    invoke-static {v6, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v13, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    goto :goto_5

    .line 332
    :cond_1
    move-object/from16 v15, v16

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_2
    move/from16 v0, v16

    .line 336
    .line 337
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_3
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    const v10, 0x7f06001b

    .line 346
    .line 347
    .line 348
    invoke-static {v13}, LX/Chf;->A04(Landroid/content/Context;)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-static {v13, v6, v0, v10}, LX/EfC;->A04(Landroid/content/Context;Ljava/util/List;II)Ljava/lang/CharSequence;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    const-string v6, " "

    .line 365
    .line 366
    if-eqz v0, :cond_4

    .line 367
    .line 368
    invoke-virtual {v11, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 372
    .line 373
    .line 374
    :cond_4
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-eqz v17, :cond_5

    .line 379
    .line 380
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    const-string v0, "%.1f"

    .line 389
    .line 390
    invoke-static {v0, v15}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_5
    const/4 v0, 0x0

    .line 407
    goto :goto_4

    .line 408
    :cond_6
    if-eqz v7, :cond_d

    .line 409
    .line 410
    iget-object v0, v1, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A01:Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-static {v0, v5}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_d

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :goto_5
    :try_start_0
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    invoke-static {v10}, LX/92l;->A0K(Ljava/io/Writer;)LX/100;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0, v7}, LX/EWi;->A00(LX/100;Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v10}, LX/Chc;->A0w(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    goto :goto_6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    :catch_0
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    :goto_6
    iget-object v12, v9, Lcom/facebook/browser/lite/extensions/adsratings/model/AdsRateAndReviewBannerModel;->A04:Ljava/lang/String;

    .line 441
    .line 442
    const/4 v7, 0x0

    .line 443
    if-eqz v1, :cond_7

    .line 444
    .line 445
    iget-object v0, v1, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A00:Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

    .line 446
    .line 447
    if-eqz v0, :cond_7

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    packed-switch v0, :pswitch_data_0

    .line 454
    .line 455
    .line 456
    :cond_7
    :goto_7
    if-eqz v8, :cond_a

    .line 457
    .line 458
    invoke-static {v8}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    :goto_8
    if-eqz v17, :cond_9

    .line 463
    .line 464
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    float-to-double v0, v0

    .line 469
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    :goto_9
    iget-object v0, v3, LX/D9R;->A02:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v1, v3, LX/D9R;->A07:Landroid/net/Uri;

    .line 476
    .line 477
    invoke-static {v1}, LX/92o;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v17

    .line 481
    new-instance v1, LX/0XB;

    .line 482
    .line 483
    invoke-direct {v1, v6}, LX/0XB;-><init>(LX/0SF;)V

    .line 484
    .line 485
    .line 486
    iput-object v13, v1, LX/0XB;->A02:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v1}, LX/0XB;->A00()LX/0lf;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    invoke-static {v4, v5}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 493
    .line 494
    .line 495
    move-result v18

    .line 496
    new-instance v6, LX/EsH;

    .line 497
    .line 498
    move-object v14, v0

    .line 499
    invoke-direct/range {v6 .. v18}, LX/EsH;-><init>(LX/DoW;LX/0lf;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 500
    .line 501
    .line 502
    iput-object v6, v3, LX/D9R;->A05:LX/FeM;

    .line 503
    .line 504
    :cond_8
    iget-object v0, v3, LX/D9R;->A01:Landroid/view/View;

    .line 505
    .line 506
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape306S0100000_4_I1;

    .line 511
    .line 512
    invoke-direct {v0, v3, v2}, Lcom/facebook/redex/IDxLListenerShape306S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_9
    const/4 v9, 0x0

    .line 520
    goto :goto_9

    .line 521
    :cond_a
    const/4 v10, 0x0

    .line 522
    goto :goto_8

    .line 523
    :pswitch_0
    sget-object v7, LX/DoW;->A04:LX/DoW;

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :pswitch_1
    sget-object v7, LX/DoW;->A03:LX/DoW;

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :pswitch_2
    sget-object v7, LX/DoW;->A02:LX/DoW;

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :pswitch_3
    sget-object v7, LX/DoW;->A05:LX/DoW;

    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_b
    const-string v3, "AdsRateAndReviewBannerController"

    .line 536
    .line 537
    const-string v2, "Not ALL IAW rating info is available: "

    .line 538
    .line 539
    if-eqz v7, :cond_c

    .line 540
    .line 541
    :try_start_1
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v1}, LX/92l;->A0K(Ljava/io/Writer;)LX/100;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0, v7}, LX/EWi;->A00(LX/100;Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v0, v1}, LX/Chc;->A0w(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    goto :goto_a

    .line 557
    :cond_c
    const/4 v0, 0x0

    .line 558
    goto :goto_a
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 559
    :catch_1
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    :goto_a
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v3, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    :cond_d
    return-void

    .line 571
    nop

    .line 572
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
.end method

.method public final Bpp()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/D9R;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/D9R;->CBS()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final CBP()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/D9R;->A05:LX/FeM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/FeM;->CBP()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final CBQ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/D9R;->A05:LX/FeM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/FeM;->CBQ()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final CBR()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/D9R;->A05:LX/FeM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/FeM;->CBR()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final CBS()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/D9R;->A05:LX/FeM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/FeM;->CBS()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final CQa(IIII)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/D9R;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/D9R;->A00:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/D9R;->A01:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v1}, LX/Che;->A05(II)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, LX/D9R;->A00:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    const-wide/16 v0, 0xfa

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/D9R;->A00:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/D9R;->A00:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape7S0101000_4_I1;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/facebook/redex/IDxUListenerShape7S0101000_4_I1;-><init>(LX/D9R;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/16 v0, 0x46

    .line 49
    .line 50
    if-ge p2, v0, :cond_2

    .line 51
    .line 52
    iget-boolean v0, p0, LX/D9R;->A04:Z

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/D9R;->A00:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LX/D9R;->A00:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :goto_0
    iput-boolean v0, p0, LX/D9R;->A04:Z

    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    const/16 v0, 0x64

    .line 76
    .line 77
    if-le p2, v0, :cond_1

    .line 78
    .line 79
    sub-int/2addr p2, p4

    .line 80
    if-lez p2, :cond_1

    .line 81
    .line 82
    iget-boolean v0, p0, LX/D9R;->A04:Z

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, LX/D9R;->A00:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, LX/D9R;->A00:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-class v0, LX/D9R;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
