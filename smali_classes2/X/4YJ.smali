.class public final LX/4YJ;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:LX/1yD;

.field public final A03:LX/4Vn;

.field public final A04:LX/4nD;

.field public final A05:LX/4bh;

.field public final A06:LX/4Uk;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/1yD;LX/4Vn;LX/4nD;LX/4bh;LX/4Uk;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4YJ;->A01:LX/0YK;

    .line 4
    .line 5
    iput-object p1, p0, LX/4YJ;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LX/4YJ;->A03:LX/4Vn;

    .line 8
    .line 9
    iput-object p7, p0, LX/4YJ;->A06:LX/4Uk;

    .line 10
    .line 11
    iput-object p6, p0, LX/4YJ;->A05:LX/4bh;

    .line 12
    .line 13
    iput-object p3, p0, LX/4YJ;->A02:LX/1yD;

    .line 14
    .line 15
    iput-object p8, p0, LX/4YJ;->A07:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p5, p0, LX/4YJ;->A04:LX/4nD;

    .line 18
    .line 19
    iput-boolean p9, p0, LX/4YJ;->A08:Z

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 24

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    check-cast v13, LX/2xo;

    .line 5
    .line 6
    check-cast v12, LX/D7z;

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    invoke-static {v13, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    invoke-static {v12, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v13, LX/2xd;->A01:LX/2xa;

    .line 17
    .line 18
    move-object/from16 v14, p0

    .line 19
    .line 20
    iget-object v0, v14, LX/4YJ;->A04:LX/4nD;

    .line 21
    .line 22
    invoke-interface {v0, v13}, LX/4zK;->Ao4(LX/1zT;)LX/2xk;

    .line 23
    .line 24
    .line 25
    move-result-object v19

    .line 26
    iget-object v0, v14, LX/4YJ;->A05:LX/4bh;

    .line 27
    .line 28
    iget-object v9, v12, LX/D7z;->A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 29
    .line 30
    move-object/from16 v18, v9

    .line 31
    .line 32
    move-object/from16 v20, v4

    .line 33
    .line 34
    move-object/from16 v21, v13

    .line 35
    .line 36
    move/from16 v22, v10

    .line 37
    .line 38
    move-object/from16 v17, v0

    .line 39
    .line 40
    invoke-interface/range {v17 .. v22}, LX/4bh;->Cko(Landroid/view/View;LX/2xk;LX/2xa;LX/2xd;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v8, v13, LX/2xo;->A01:LX/Bk9;

    .line 44
    .line 45
    iget-object v7, v14, LX/4YJ;->A07:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v8, v7}, LX/Bk9;->A00(LX/Bk9;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    invoke-static {v8, v7}, LX/Bk9;->A01(LX/Bk9;Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v8, LX/Bk9;->A0B:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lcom/instagram/model/reels/Reel;

    .line 63
    .line 64
    :cond_0
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13}, LX/2xo;->AvY()LX/1M5;

    .line 68
    .line 69
    .line 70
    move-result-object v18

    .line 71
    invoke-static/range {v18 .. v18}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v14, LX/4YJ;->A01:LX/0YK;

    .line 75
    .line 76
    iget-object v0, v14, LX/4YJ;->A00:Landroid/content/Context;

    .line 77
    .line 78
    move-object/from16 v22, v0

    .line 79
    .line 80
    iget-object v3, v14, LX/4YJ;->A02:LX/1yD;

    .line 81
    .line 82
    iget-object v0, v14, LX/4YJ;->A06:LX/4Uk;

    .line 83
    .line 84
    move-object/from16 v21, v0

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    move-object/from16 v0, v18

    .line 88
    .line 89
    invoke-interface {v1, v0}, LX/4Uk;->BZk(LX/1M5;)Z

    .line 90
    .line 91
    .line 92
    move-result v17

    .line 93
    iget-boolean v2, v14, LX/4YJ;->A08:Z

    .line 94
    .line 95
    iget v4, v4, LX/2xa;->A00:F

    .line 96
    .line 97
    const v0, 0x3efd70a4    # 0.495f

    .line 98
    .line 99
    .line 100
    const/high16 v16, 0x3f800000    # 1.0f

    .line 101
    .line 102
    cmpl-float v1, v4, v16

    .line 103
    .line 104
    if-nez v1, :cond_f

    .line 105
    .line 106
    invoke-virtual {v9, v4}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setAspectRatio(F)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {v9, v10}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setEnableTouchOverlay(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v7}, Lcom/instagram/model/reels/Reel;->A0D(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v4, v6, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 117
    .line 118
    move-object/from16 v20, v4

    .line 119
    .line 120
    invoke-static/range {v20 .. v20}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v12, LX/D7z;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 124
    .line 125
    iput v0, v4, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 128
    .line 129
    .line 130
    iput-object v3, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1yD;

    .line 131
    .line 132
    if-eqz v1, :cond_e

    .line 133
    .line 134
    iget-object v0, v1, LX/1dd;->A0K:LX/1M5;

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-virtual {v9, v0, v5}, LX/3AA;->setVideoSource(LX/1MB;LX/0YK;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    move-object/from16 v0, v22

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/1dd;->A0A(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-virtual {v4, v5, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 150
    .line 151
    .line 152
    :cond_2
    :goto_1
    iget-object v3, v8, LX/Bk9;->A00:LX/ART;

    .line 153
    .line 154
    sget-object v2, LX/ART;->A05:LX/ART;

    .line 155
    .line 156
    const/16 v1, 0x8

    .line 157
    .line 158
    if-eq v3, v2, :cond_d

    .line 159
    .line 160
    sget-object v0, LX/ART;->A06:LX/ART;

    .line 161
    .line 162
    if-eq v3, v0, :cond_d

    .line 163
    .line 164
    sget-object v0, LX/ART;->A03:LX/ART;

    .line 165
    .line 166
    if-eq v3, v0, :cond_c

    .line 167
    .line 168
    sget-object v0, LX/ART;->A04:LX/ART;

    .line 169
    .line 170
    if-eq v3, v0, :cond_c

    .line 171
    .line 172
    iget-object v0, v12, LX/D7z;->A01:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v15, v12, LX/D7z;->A00:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :goto_2
    iget-object v1, v12, LX/D7z;->A02:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    sget-object v1, LX/ART;->A04:LX/ART;

    .line 192
    .line 193
    if-ne v3, v1, :cond_b

    .line 194
    .line 195
    const/16 v3, 0x50

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 201
    .line 202
    .line 203
    iget-object v10, v12, LX/D7z;->A02:Landroid/widget/TextView;

    .line 204
    .line 205
    const v0, 0x7f07002a

    .line 206
    .line 207
    .line 208
    :goto_4
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v10, v11, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v8, LX/Bk9;->A00:LX/ART;

    .line 216
    .line 217
    sget-object v15, LX/ART;->A06:LX/ART;

    .line 218
    .line 219
    const-string v0, ""

    .line 220
    .line 221
    if-eq v3, v15, :cond_4

    .line 222
    .line 223
    if-eq v3, v2, :cond_4

    .line 224
    .line 225
    invoke-interface/range {v20 .. v20}, LX/1AZ;->getName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-nez v2, :cond_3

    .line 230
    .line 231
    move-object v2, v0

    .line 232
    :cond_3
    move-object v0, v2

    .line 233
    :cond_4
    invoke-interface/range {v20 .. v20}, LX/1AZ;->BKw()Lcom/instagram/user/model/User;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_a

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Bai()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_a

    .line 244
    .line 245
    sget-object v2, LX/ART;->A03:LX/ART;

    .line 246
    .line 247
    if-eq v3, v2, :cond_a

    .line 248
    .line 249
    if-eq v3, v1, :cond_a

    .line 250
    .line 251
    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance v1, LX/Ens;

    .line 256
    .line 257
    invoke-direct {v1, v12, v0}, LX/Ens;-><init>(LX/D7z;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 261
    .line 262
    .line 263
    :goto_5
    iget-object v0, v8, LX/Bk9;->A00:LX/ART;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    packed-switch v0, :pswitch_data_0

    .line 270
    .line 271
    .line 272
    iget-object v2, v12, LX/D7z;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 273
    .line 274
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v12, LX/D7z;->A07:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 278
    .line 279
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface/range {v20 .. v20}, LX/1AZ;->AeK()Lcom/instagram/common/typedurl/ImageUrl;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_5

    .line 287
    .line 288
    invoke-virtual {v2, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 289
    .line 290
    .line 291
    :cond_5
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v7}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v6, v7, v1}, LX/3EE;->A02(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v7}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 307
    .line 308
    .line 309
    :goto_6
    invoke-virtual {v6, v7}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_8

    .line 314
    .line 315
    iget-boolean v0, v6, Lcom/instagram/model/reels/Reel;->A1O:Z

    .line 316
    .line 317
    if-nez v0, :cond_8

    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    .line 320
    .line 321
    .line 322
    :goto_7
    const/16 v2, 0x8

    .line 323
    .line 324
    if-eqz v17, :cond_7

    .line 325
    .line 326
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    :goto_8
    invoke-interface/range {v20 .. v20}, LX/1AZ;->AZD()LX/2DY;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    sget-object v0, LX/2DY;->A05:LX/2DY;

    .line 334
    .line 335
    if-eq v1, v0, :cond_6

    .line 336
    .line 337
    iget-object v1, v12, LX/D7z;->A06:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 338
    .line 339
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    invoke-interface/range {v20 .. v20}, LX/1AZ;->AZD()LX/2DY;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v1, v0}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A02(LX/2DY;)V

    .line 347
    .line 348
    .line 349
    :goto_9
    move-object/from16 v1, v21

    .line 350
    .line 351
    move-object/from16 v0, v18

    .line 352
    .line 353
    invoke-interface {v1, v12, v0}, LX/4Uk;->CjM(LX/90c;LX/1M5;)V

    .line 354
    .line 355
    .line 356
    new-instance v0, LX/Ekq;

    .line 357
    .line 358
    move-object/from16 v18, v0

    .line 359
    .line 360
    move-object/from16 v20, v14

    .line 361
    .line 362
    move-object/from16 v21, v12

    .line 363
    .line 364
    move-object/from16 v22, v13

    .line 365
    .line 366
    move-object/from16 v23, v6

    .line 367
    .line 368
    invoke-direct/range {v18 .. v23}, LX/Ekq;-><init>(LX/2xk;LX/4YJ;LX/D7z;LX/2xo;Lcom/instagram/model/reels/Reel;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_6
    iget-object v0, v12, LX/D7z;->A06:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_7
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    move/from16 v0, v16

    .line 385
    .line 386
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_8
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_9
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :pswitch_0
    const/4 v1, 0x4

    .line 399
    iget-object v0, v12, LX/D7z;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v12, LX/D7z;->A07:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_a
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_5

    .line 414
    .line 415
    :cond_b
    const/4 v3, 0x3

    .line 416
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 420
    .line 421
    .line 422
    iget-object v10, v12, LX/D7z;->A02:Landroid/widget/TextView;

    .line 423
    .line 424
    const v0, 0x7f070026

    .line 425
    .line 426
    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :cond_c
    iget-object v0, v12, LX/D7z;->A01:Landroid/widget/LinearLayout;

    .line 430
    .line 431
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v12, LX/D7z;->A00:Landroid/view/View;

    .line 435
    .line 436
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :cond_d
    iget-object v0, v12, LX/D7z;->A01:Landroid/widget/LinearLayout;

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :cond_e
    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06()V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :cond_f
    invoke-virtual {v9, v0}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setAspectRatio(F)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
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
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0d127d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/D7z;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/D7z;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/2xo;

    return-object v0
.end method
