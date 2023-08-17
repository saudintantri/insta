.class public final LX/7vw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/7CE;)Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    iget v1, p1, LX/7CE;->A00:F

    .line 1
    .line 2
    const v0, 0x3ff47ae1    # 1.91f

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v0, 0x3f4ccccd    # 0.8f

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p1, LX/7CE;->A07:LX/7af;

    .line 17
    .line 18
    instance-of v0, v1, LX/7Ny;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/7Ny;

    .line 23
    .line 24
    iget v1, v1, LX/7Ny;->A00:I

    .line 25
    .line 26
    int-to-float v0, v1

    .line 27
    div-float/2addr v0, v2

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v3, Landroid/util/Size;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v2, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, LX/7Nz;

    .line 43
    .line 44
    iget v1, v1, LX/7Nz;->A00:I

    .line 45
    .line 46
    int-to-float v0, v1

    .line 47
    mul-float/2addr v2, v0

    .line 48
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v3, Landroid/util/Size;

    .line 53
    .line 54
    invoke-direct {v3, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p1, LX/7CE;->A0B:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0, v3, v2}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    const-string v1, "MediaMessageBindUtil"

    .line 74
    .line 75
    const-string v0, "Unable to load pending media message preview bitmap"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v2
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static A01(LX/0YK;LX/5ww;LX/5xd;LX/8Xk;LX/7CE;Lcom/instagram/service/session/UserSession;)V
    .locals 28

    .line 0
    move-object/from16 v9, p3

    .line 1
    .line 2
    iget-object v6, v9, LX/8Xk;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 3
    .line 4
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    move-object/from16 v7, p4

    .line 9
    .line 10
    iget-object v0, v7, LX/7CE;->A09:LX/60u;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/60u;->A00()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object/from16 v27, p1

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    iget-object v0, v1, LX/5xd;->A1A:LX/01L;

    .line 23
    .line 24
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, LX/5xd;->A1B:LX/01L;

    .line 35
    .line 36
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    move-object/from16 v1, v27

    .line 47
    .line 48
    check-cast v1, LX/5wx;

    .line 49
    .line 50
    iget-boolean v0, v7, LX/7CE;->A0D:Z

    .line 51
    .line 52
    invoke-interface {v1, v2, v0}, LX/5wx;->BeH(Ljava/lang/CharSequence;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, v7, LX/7CE;->A06:LX/5rE;

    .line 56
    .line 57
    invoke-static {v5, v0}, LX/60j;->A01(Landroid/content/Context;LX/5rE;)LX/3H8;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    iget-object v4, v9, LX/8Xk;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 62
    .line 63
    iget-object v0, v4, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 64
    .line 65
    invoke-static {v12, v0}, LX/60j;->A04(LX/3H8;Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/5rj;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    iget v14, v7, LX/7CE;->A01:I

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    const/4 v2, 0x1

    .line 73
    const/4 v8, 0x0

    .line 74
    if-ne v14, v3, :cond_2

    .line 75
    .line 76
    iget-boolean v0, v7, LX/7CE;->A0F:Z

    .line 77
    .line 78
    const/4 v11, 0x1

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    :cond_2
    const/4 v11, 0x0

    .line 82
    :cond_3
    iget-object v1, v9, LX/8Xk;->A02:Landroid/view/View;

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    if-eqz v11, :cond_4

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v11, v7, LX/7CE;->A07:LX/7af;

    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    instance-of v0, v11, LX/7Nz;

    .line 99
    .line 100
    if-eqz v0, :cond_12

    .line 101
    .line 102
    check-cast v11, LX/7Nz;

    .line 103
    .line 104
    iget v0, v11, LX/7Nz;->A00:I

    .line 105
    .line 106
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 107
    .line 108
    :goto_0
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    iget-object v11, v7, LX/7CE;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 112
    .line 113
    move-object/from16 p3, p0

    .line 114
    .line 115
    move-object/from16 v15, p5

    .line 116
    .line 117
    if-nez v11, :cond_f

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->A01()V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object v0, v9, LX/8Xk;->A03:LX/2tA;

    .line 123
    .line 124
    new-instance v11, LX/7xT;

    .line 125
    .line 126
    move-object/from16 v16, v11

    .line 127
    .line 128
    move-object/from16 v19, v10

    .line 129
    .line 130
    move-object/from16 v20, v0

    .line 131
    .line 132
    move-object/from16 v21, v4

    .line 133
    .line 134
    move-object/from16 v17, v5

    .line 135
    .line 136
    move-object/from16 v18, v12

    .line 137
    .line 138
    invoke-direct/range {v16 .. v21}, LX/7xT;-><init>(Landroid/content/Context;LX/3H8;LX/1yD;LX/2tA;Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, v7, LX/7CE;->A0H:Z

    .line 142
    .line 143
    if-eqz v0, :cond_e

    .line 144
    .line 145
    iget-object v0, v7, LX/7CE;->A08:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-virtual {v11, v0, v14}, LX/7xT;->A02(Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;I)V

    .line 150
    .line 151
    .line 152
    :goto_2
    iget-boolean v0, v7, LX/7CE;->A0G:Z

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-object v1, v9, LX/8Xk;->A04:LX/3HB;

    .line 157
    .line 158
    new-instance v25, Lcom/facebook/redex/IDxDelegateShape15S0400000_2_I1;

    .line 159
    .line 160
    move/from16 v26, v8

    .line 161
    .line 162
    move-object/from16 p0, v9

    .line 163
    .line 164
    move-object/from16 p1, v7

    .line 165
    .line 166
    move-object/from16 p2, v15

    .line 167
    .line 168
    invoke-direct/range {v25 .. v30}, Lcom/facebook/redex/IDxDelegateShape15S0400000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iget-boolean v0, v7, LX/7CE;->A0F:Z

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    sget-object v13, LX/001;->A00:Ljava/lang/Integer;

    .line 180
    .line 181
    :goto_3
    invoke-static {v15}, LX/2jD;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    move-object/from16 v9, p3

    .line 186
    .line 187
    move-object/from16 v10, v25

    .line 188
    .line 189
    move-object v11, v1

    .line 190
    move-object v12, v15

    .line 191
    invoke-static/range {v9 .. v14}, LX/2xL;->A00(LX/0YK;LX/2PR;LX/3HB;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v1, LX/3HB;->A01:LX/2tA;

    .line 195
    .line 196
    invoke-virtual {v1}, LX/2tA;->A00()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_5

    .line 201
    .line 202
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    iget v1, v7, LX/7CE;->A00:F

    .line 213
    .line 214
    const v0, 0x3ff47ae1    # 1.91f

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const v0, 0x3f4ccccd    # 0.8f

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, v6, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 229
    .line 230
    invoke-virtual {v4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    .line 231
    .line 232
    .line 233
    iget-object v4, v7, LX/7CE;->A0A:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_7

    .line 240
    .line 241
    const v0, 0x7f120163

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v6, v0}, LX/2gV;->A01(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v7, LX/7CE;->A08:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 252
    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    iget v0, v0, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00:I

    .line 256
    .line 257
    if-ne v0, v3, :cond_8

    .line 258
    .line 259
    iget-boolean v0, v7, LX/7CE;->A0D:Z

    .line 260
    .line 261
    const v1, 0x7f124729

    .line 262
    .line 263
    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    const v1, 0x7f124938

    .line 267
    .line 268
    .line 269
    :cond_6
    :goto_4
    invoke-static {v5, v4, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 277
    .line 278
    .line 279
    :cond_7
    return-void

    .line 280
    :cond_8
    iget-boolean v0, v7, LX/7CE;->A0F:Z

    .line 281
    .line 282
    const v1, 0x7f12136d

    .line 283
    .line 284
    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    const v1, 0x7f121370

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_9
    sget-object v13, LX/001;->A01:Ljava/lang/Integer;

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_a
    iget-boolean v12, v7, LX/7CE;->A0F:Z

    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    const/16 v0, 0x7f

    .line 298
    .line 299
    new-instance v1, LX/5yM;

    .line 300
    .line 301
    invoke-direct {v1, v10, v0}, LX/5yM;-><init>(LX/3H8;I)V

    .line 302
    .line 303
    .line 304
    iget-object v13, v11, LX/7xT;->A01:LX/3H8;

    .line 305
    .line 306
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v1, v13, v0}, LX/5yM;->A01(LX/3H8;Ljava/lang/Integer;)Z

    .line 309
    .line 310
    .line 311
    new-instance v13, Landroid/graphics/drawable/ShapeDrawable;

    .line 312
    .line 313
    invoke-direct {v13, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 314
    .line 315
    .line 316
    if-eqz v14, :cond_b

    .line 317
    .line 318
    if-eq v14, v2, :cond_c

    .line 319
    .line 320
    if-ne v14, v3, :cond_13

    .line 321
    .line 322
    iget-object v12, v11, LX/7xT;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 323
    .line 324
    iget-object v0, v12, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 325
    .line 326
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v8}, LX/KsW;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v11, LX/7xT;->A03:LX/2tA;

    .line 333
    .line 334
    const/16 v0, 0x8

    .line 335
    .line 336
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v12, v10}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v12, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 343
    .line 344
    iget-object v0, v11, LX/7xT;->A02:LX/1yD;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageRendererAndReset(LX/1yD;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_b
    iget-object v1, v11, LX/7xT;->A00:Landroid/content/Context;

    .line 352
    .line 353
    const v0, 0x7f060170

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 357
    .line 358
    .line 359
    move-result v25

    .line 360
    const v0, 0x7f121727

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v23

    .line 367
    const v0, 0x7f12172a

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_c
    iget-object v1, v11, LX/7xT;->A00:Landroid/content/Context;

    .line 372
    .line 373
    const v0, 0x7f060032

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 377
    .line 378
    .line 379
    move-result v25

    .line 380
    const v0, 0x7f121727

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v23

    .line 387
    const v0, 0x7f121728

    .line 388
    .line 389
    .line 390
    if-eqz v12, :cond_d

    .line 391
    .line 392
    const v0, 0x7f121729

    .line 393
    .line 394
    .line 395
    :cond_d
    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v24

    .line 399
    move-object/from16 v19, v10

    .line 400
    .line 401
    move-object/from16 v20, v10

    .line 402
    .line 403
    move-object/from16 v21, v10

    .line 404
    .line 405
    move-object/from16 v22, v10

    .line 406
    .line 407
    move/from16 v26, v8

    .line 408
    .line 409
    move-object/from16 v18, v11

    .line 410
    .line 411
    move-object/from16 v16, v10

    .line 412
    .line 413
    move-object/from16 v17, v13

    .line 414
    .line 415
    invoke-static/range {v16 .. v26}, LX/7xT;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;LX/7xT;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :cond_e
    invoke-virtual {v11}, LX/7xT;->A01()V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 426
    .line 427
    const/16 v0, 0x1d

    .line 428
    .line 429
    if-lt v1, v0, :cond_11

    .line 430
    .line 431
    iget-boolean v0, v7, LX/7CE;->A0E:Z

    .line 432
    .line 433
    if-eqz v0, :cond_11

    .line 434
    .line 435
    iget-object v1, v7, LX/7CE;->A0B:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_11

    .line 442
    .line 443
    const-string v0, "content://"

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_11

    .line 450
    .line 451
    invoke-static {v5, v7}, LX/7vw;->A00(Landroid/content/Context;LX/7CE;)Landroid/graphics/Bitmap;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-eqz v1, :cond_10

    .line 456
    .line 457
    iget-object v0, v4, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 458
    .line 459
    invoke-virtual {v10, v1, v0}, LX/5rj;->Cmn(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 460
    .line 461
    .line 462
    :goto_6
    invoke-virtual {v4, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :cond_10
    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->A01()V

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_11
    iget-wide v0, v7, LX/7CE;->A02:J

    .line 472
    .line 473
    invoke-virtual {v4, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v0, p3

    .line 477
    .line 478
    invoke-virtual {v4, v15, v11, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/0SF;Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :cond_12
    check-cast v11, LX/7Ny;

    .line 484
    .line 485
    iget v0, v11, LX/7Ny;->A00:I

    .line 486
    .line 487
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_13
    const-string v0, "Not a valid ImageRevealStatus"

    .line 492
    .line 493
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    throw v0
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
.end method

.method public static A02(LX/7vM;LX/5ww;LX/8Xk;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Ljava/lang/String;IZ)Z
    .locals 6

    .line 0
    move-object v5, p1

    .line 1
    const/4 v2, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/7vM;->A0F:Ljava/lang/Long;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    if-eqz p6, :cond_2

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    check-cast v5, LX/5w8;

    .line 15
    .line 16
    invoke-interface {v5, p4}, LX/5w8;->D5P(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    if-eqz p3, :cond_3

    .line 21
    .line 22
    iget-object v1, p3, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq v1, v0, :cond_4

    .line 27
    .line 28
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v1, v0, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    if-eqz p5, :cond_a

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p5, v2, :cond_9

    .line 37
    .line 38
    if-eq p5, v0, :cond_4

    .line 39
    .line 40
    const-string v0, "Not a valid ImageRevealStatus"

    .line 41
    .line 42
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_4
    if-eqz p0, :cond_7

    .line 48
    .line 49
    iget-object v0, p0, LX/7vM;->A0F:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v0, p0, LX/7vM;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const-string v0, "content://com.instagram.android.tam-attachment"

    .line 68
    .line 69
    invoke-static {v3, v0, v1}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    :cond_5
    const/4 v0, 0x1

    .line 77
    :cond_6
    if-eqz v4, :cond_8

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    return v2

    .line 83
    :cond_7
    const-string v0, "MediaViewerFields is neither an instance of Legacy nor New"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    check-cast v5, LX/5x2;

    .line 87
    .line 88
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const/4 p4, 0x0

    .line 93
    iget-object p0, p2, LX/8Xk;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 94
    .line 95
    invoke-static {p0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x0

    .line 100
    new-instance p1, LX/79Z;

    .line 101
    .line 102
    invoke-direct {p1, v1, v0}, LX/79Z;-><init>(Landroid/graphics/RectF;F)V

    .line 103
    .line 104
    .line 105
    sget-object p2, LX/001;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-interface/range {v5 .. v10}, LX/5x2;->Bit(Landroid/view/View;LX/79Z;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 108
    .line 109
    .line 110
    return v2

    .line 111
    :cond_9
    invoke-interface {p1, p4, v0}, LX/5ww;->AGs(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    return v2

    .line 115
    :cond_a
    invoke-interface {p1, p4, v2}, LX/5ww;->AGs(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    return v2
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
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
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
