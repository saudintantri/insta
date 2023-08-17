.class public final LX/DPr;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:LX/Ff2;

.field public final A03:LX/ChB;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/Ff2;LX/ChB;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DPr;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/DPr;->A02:LX/Ff2;

    .line 6
    .line 7
    iput-object p5, p0, LX/DPr;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/DPr;->A01:LX/0YK;

    .line 10
    .line 11
    iput-object p4, p0, LX/DPr;->A03:LX/ChB;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v14, p3

    .line 1
    .line 2
    const v0, 0x1ebe2afb

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    check-cast v14, LX/ELl;

    .line 10
    .line 11
    iget-object v3, v14, LX/ELl;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v10, LX/001;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v3, v10, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eq v3, v0, :cond_0

    .line 20
    .line 21
    const-string v1, "Unaccepted recommendation type for InterestRecommendation: "

    .line 22
    .line 23
    invoke-static {v3}, LX/AoO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, -0xfcba26c

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_0
    move-object/from16 v0, p0

    .line 43
    .line 44
    iget-object v11, v0, LX/DPr;->A00:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, LX/ELV;

    .line 51
    .line 52
    invoke-static/range {p4 .. p4}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v9, v0, LX/DPr;->A04:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    iget-object v7, v0, LX/DPr;->A01:LX/0YK;

    .line 59
    .line 60
    iget-object v12, v0, LX/DPr;->A02:LX/Ff2;

    .line 61
    .line 62
    iget-object v13, v0, LX/DPr;->A03:LX/ChB;

    .line 63
    .line 64
    iget-object v3, v14, LX/ELl;->A03:Ljava/lang/Integer;

    .line 65
    .line 66
    if-ne v3, v10, :cond_4

    .line 67
    .line 68
    iget-object v3, v14, LX/ELl;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 69
    .line 70
    iget-object v1, v3, Lcom/instagram/model/hashtag/Hashtag;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v0, v8, LX/ELV;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v4, v8, LX/ELV;->A04:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v0, v3, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "#%s"

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v8, LX/ELV;->A02:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-static {v0, v3, v12, v6, v1}, LX/Che;->A0x(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v8, LX/ELV;->A07:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 105
    .line 106
    const v0, 0x7f080ba9

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, LX/2MS;->setIconDrawable(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v8, LX/ELV;->A08:Lcom/instagram/user/follow/FollowButton;

    .line 116
    .line 117
    const/16 v4, 0x8

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v8, LX/ELV;->A06:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/F9A;

    .line 128
    .line 129
    invoke-direct {v0, v12, v6}, LX/F9A;-><init>(LX/Ff2;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v7, v0, v3}, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A01(LX/0YK;LX/4jW;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    iget-object v1, v8, LX/ELV;->A03:Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object v0, v14, LX/ELl;->A06:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v11}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 150
    .line 151
    const/16 v0, 0x3e8

    .line 152
    .line 153
    if-gt v1, v0, :cond_3

    .line 154
    .line 155
    invoke-static {v9}, LX/7d0;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    iget-object v3, v14, LX/ELl;->A03:Ljava/lang/Integer;

    .line 162
    .line 163
    if-ne v3, v10, :cond_2

    .line 164
    .line 165
    const v0, 0x7f1218bc

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    filled-new-array/range {v16 .. v16}, [Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    iget-object v0, v8, LX/ELV;->A00:Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v8, LX/ELV;->A01:Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    const/16 v18, 0x2

    .line 187
    .line 188
    new-instance v10, Lcom/facebook/redex/AnonCListenerShape0S1501000_I1;

    .line 189
    .line 190
    move/from16 v17, v6

    .line 191
    .line 192
    invoke-direct/range {v10 .. v18}, Lcom/facebook/redex/AnonCListenerShape0S1501000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    :goto_2
    const v0, 0x5a6ae439

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 206
    .line 207
    if-ne v3, v0, :cond_5

    .line 208
    .line 209
    const v0, 0x7f1218bd

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    iget-object v0, v8, LX/ELV;->A01:Landroid/widget/ImageView;

    .line 214
    .line 215
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v8, LX/ELV;->A00:Landroid/widget/ImageView;

    .line 219
    .line 220
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x7

    .line 224
    invoke-static {v1, v14, v12, v6, v0}, LX/Che;->A0x(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 229
    .line 230
    if-ne v3, v0, :cond_5

    .line 231
    .line 232
    iget-object v3, v14, LX/ELl;->A02:Lcom/instagram/user/model/User;

    .line 233
    .line 234
    iget-object v0, v8, LX/ELV;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 235
    .line 236
    invoke-static {v7, v0, v3}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v8, LX/ELV;->A04:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-static {v0, v3}, LX/92m;->A19(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v8, LX/ELV;->A02:Landroid/widget/LinearLayout;

    .line 245
    .line 246
    const/4 v0, 0x6

    .line 247
    invoke-static {v1, v3, v12, v6, v0}, LX/Che;->A0x(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v8, LX/ELV;->A07:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 251
    .line 252
    const/16 v4, 0x8

    .line 253
    .line 254
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v8, LX/ELV;->A06:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 258
    .line 259
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v8, LX/ELV;->A08:Lcom/instagram/user/follow/FollowButton;

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 269
    .line 270
    new-instance v0, LX/Dln;

    .line 271
    .line 272
    invoke-direct {v0, v12, v6}, LX/Dln;-><init>(LX/Ff2;I)V

    .line 273
    .line 274
    .line 275
    iput-object v0, v1, LX/0a7;->A07:LX/28K;

    .line 276
    .line 277
    invoke-virtual {v1, v7, v9, v3}, LX/0a7;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_5
    const-string v1, "Unaccepted recommendation type for InterestRecommendation: "

    .line 283
    .line 284
    invoke-static {v3}, LX/AoO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/ELl;

    .line 1
    .line 2
    iget-object v2, p2, LX/ELl;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v2, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v1, "Unaccepted recommendation type for InterestRecommendation: "

    .line 20
    .line 21
    invoke-static {v2}, LX/AoO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x52b3fe2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Unaccepted viewType InterestRecommendation: "

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x73d64279

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_0
    iget-object v0, p0, LX/DPr;->A00:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0d113d

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/92m;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/ELV;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/ELV;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const v0, -0x5c94bdd3

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 54
    .line 55
    .line 56
    return-object v1
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
