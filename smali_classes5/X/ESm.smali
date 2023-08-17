.class public final LX/ESm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3B2;Ljava/lang/String;II)LX/5cV;
    .locals 7

    .line 0
    move v6, p2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v5, p0

    .line 6
    move p0, p3

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v3, v0, [I

    .line 25
    .line 26
    const-string v0, "image_preview_card"

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/7Yn;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    aput v4, v3, v0

    .line 37
    .line 38
    :goto_0
    aput p2, v3, v1

    .line 39
    .line 40
    aget p1, v3, v0

    .line 41
    .line 42
    new-instance v4, LX/5cV;

    .line 43
    .line 44
    invoke-direct/range {v4 .. v9}, LX/5cV;-><init>(LX/3B2;IIII)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_0
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    aput p2, v3, v0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v1, "UserAvatarBinderUtils"

    .line 56
    .line 57
    const-string v0, "Measure specs  are UNSPECIFIED for UserAvatar"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    new-instance v4, LX/5cV;

    .line 64
    .line 65
    move p2, p1

    .line 66
    invoke-direct/range {v4 .. v9}, LX/5cV;-><init>(LX/3B2;IIII)V

    .line 67
    .line 68
    .line 69
    return-object v4
    .line 70
    .line 71
    .line 72
.end method

.method public static final A01(LX/EL4;LX/CvH;LX/5aw;LX/4Eq;Lcom/instagram/user/model/User;)V
    .locals 20

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    invoke-static {v11}, LX/92n;->A1b(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v13

    .line 6
    const/4 v8, 0x2

    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    invoke-static {v10, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v14, 0x3

    .line 13
    const/4 v0, 0x4

    .line 14
    move-object/from16 v12, p0

    .line 15
    .line 16
    invoke-static {v12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v10}, LX/Chd;->A0S(LX/5aw;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    const-string v1, "UserAvatarBinderUtils"

    .line 26
    .line 27
    const-string v0, "Attempt to render user avatar outside of logged in user context"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, v12, LX/EL4;->A06:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object/from16 v9, p4

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v4}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v7, v3}, LX/92m;->A0T(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-static {v7}, LX/Chd;->A0R(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/1AX;

    .line 74
    .line 75
    invoke-direct {v0, v2}, LX/1AX;-><init>(Lcom/instagram/user/model/User;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, v3, v13}, Lcom/instagram/reels/store/ReelStore;->A0H(LX/1AZ;Ljava/lang/String;Z)Lcom/instagram/model/reels/Reel;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-boolean v1, v12, LX/EL4;->A07:Z

    .line 87
    .line 88
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v1, :cond_12

    .line 93
    .line 94
    invoke-static {v7, v9}, LX/3Ey;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/model/reels/Reel;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    invoke-static {v0}, LX/0ym;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_3
    invoke-static {v5, v13}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/instagram/model/reels/Reel;

    .line 107
    .line 108
    if-eqz v4, :cond_7

    .line 109
    .line 110
    iget-object v1, v12, LX/EL4;->A05:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "image_preview_card"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/7Yn;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    const-string v0, "with_preview_card"

    .line 121
    .line 122
    invoke-virtual {v11, v0}, LX/CvH;->setRenderType(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/2tk;->A0i:LX/2tk;

    .line 126
    .line 127
    new-instance v3, LX/3DY;

    .line 128
    .line 129
    invoke-direct {v3, v15, v4, v0}, LX/3DY;-><init>(LX/3Hr;Lcom/instagram/model/reels/Reel;LX/2tk;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11}, LX/CvH;->getPreviewCard()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v10}, LX/5cs;->A08(LX/5aw;)LX/0YK;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v2, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, LX/Chb;->A18(Landroid/widget/ImageView;)V

    .line 147
    .line 148
    .line 149
    iget-object v14, v3, LX/3DY;->A03:Lcom/instagram/model/reels/Reel;

    .line 150
    .line 151
    invoke-virtual {v14, v7}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_f

    .line 156
    .line 157
    invoke-virtual {v14, v7}, Lcom/instagram/model/reels/Reel;->A0D(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    if-eqz v14, :cond_5

    .line 162
    .line 163
    iget-object v0, v14, LX/1dd;->A0K:LX/1M5;

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-static {v2}, LX/Chc;->A1T(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 171
    .line 172
    iget-object v0, v0, LX/1MC;->A4A:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:Ljava/lang/String;

    .line 175
    .line 176
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v14, v0}, LX/1dd;->A0A(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_2
    if-eqz v0, :cond_5

    .line 185
    .line 186
    :goto_3
    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    iget-object v0, v11, LX/CvH;->A08:LX/01o;

    .line 190
    .line 191
    invoke-static {v0}, LX/Chb;->A0G(LX/01o;)Landroid/widget/TextView;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-static {v14}, LX/92k;->A1H(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v10, LX/5aw;->A00:Landroid/content/Context;

    .line 199
    .line 200
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v7}, LX/2mt;->A00(LX/3DY;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v7}, LX/3DY;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const v0, 0x7f0601ac

    .line 215
    .line 216
    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    const v0, 0x7f0601ce

    .line 220
    .line 221
    .line 222
    :cond_6
    invoke-static {v2, v14, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 223
    .line 224
    .line 225
    :cond_7
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v10}, LX/5cs;->A08(LX/5aw;)LX/0YK;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v11, v1, v0}, LX/CvH;->setProfilePicUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 234
    .line 235
    .line 236
    iget-object v14, v12, LX/EL4;->A03:Ljava/lang/Integer;

    .line 237
    .line 238
    iget-object v0, v12, LX/EL4;->A04:Ljava/lang/Integer;

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    if-nez v0, :cond_e

    .line 242
    .line 243
    invoke-static {v11}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const v1, 0x7f130033

    .line 248
    .line 249
    .line 250
    sget-object v0, LX/1oG;->A0G:[I

    .line 251
    .line 252
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x5

    .line 260
    invoke-virtual {v1, v0, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    :goto_4
    const/high16 v2, -0x1000000

    .line 265
    .line 266
    if-nez v14, :cond_9

    .line 267
    .line 268
    if-nez v1, :cond_8

    .line 269
    .line 270
    invoke-static {v11}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    const v1, 0x7f130033

    .line 275
    .line 276
    .line 277
    sget-object v0, LX/1oG;->A0G:[I

    .line 278
    .line 279
    invoke-virtual {v14, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    invoke-virtual {v1, v8, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    :cond_9
    if-nez v3, :cond_d

    .line 291
    .line 292
    iget-object v0, v11, LX/CvH;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 293
    .line 294
    invoke-virtual {v0, v13}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    .line 295
    .line 296
    .line 297
    :goto_5
    iget-object v0, v12, LX/EL4;->A02:Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v11, v0}, LX/CvH;->setRingSpacing(Ljava/lang/Integer;)V

    .line 300
    .line 301
    .line 302
    if-eqz v4, :cond_a

    .line 303
    .line 304
    const/4 v6, 0x1

    .line 305
    :cond_a
    invoke-virtual {v11, v6}, LX/CvH;->setShowRing(Z)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v1, p3

    .line 309
    .line 310
    if-eqz v4, :cond_c

    .line 311
    .line 312
    invoke-virtual {v4, v7}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    xor-int/lit8 v0, v0, 0x1

    .line 317
    .line 318
    invoke-virtual {v11, v0}, LX/CvH;->setRingActive(Z)V

    .line 319
    .line 320
    .line 321
    const/16 v16, 0x1

    .line 322
    .line 323
    new-instance v15, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;

    .line 324
    .line 325
    move-object/from16 p2, v4

    .line 326
    .line 327
    move-object/from16 p3, v5

    .line 328
    .line 329
    move-object/from16 p0, v10

    .line 330
    .line 331
    move-object/from16 v18, v1

    .line 332
    .line 333
    move-object/from16 v19, v7

    .line 334
    .line 335
    move-object/from16 v17, v12

    .line 336
    .line 337
    invoke-direct/range {v15 .. v24}, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_b
    :goto_6
    invoke-virtual {v11, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_c
    iget-object v0, v12, LX/EL4;->A00:LX/5CX;

    .line 345
    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    const/16 v0, 0xc

    .line 349
    .line 350
    new-instance v15, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;

    .line 351
    .line 352
    invoke-direct {v15, v0, v12, v10, v1}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_d
    iget-object v1, v11, LX/CvH;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 357
    .line 358
    iget v0, v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A00:I

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v3, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0B(II)V

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_e
    const/4 v1, 0x0

    .line 368
    goto :goto_4

    .line 369
    :cond_f
    iget-object v0, v14, Lcom/instagram/model/reels/Reel;->A0D:LX/CFw;

    .line 370
    .line 371
    if-eqz v0, :cond_11

    .line 372
    .line 373
    iget-object v14, v0, LX/CFw;->A00:LX/3RG;

    .line 374
    .line 375
    iget-object v0, v14, LX/3RG;->A03:Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v0, :cond_10

    .line 378
    .line 379
    invoke-static {v2}, LX/Chc;->A1T(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 380
    .line 381
    .line 382
    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:Ljava/lang/String;

    .line 383
    .line 384
    :cond_10
    iget-object v0, v14, LX/3RG;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    .line 385
    .line 386
    invoke-static {v0}, LX/3H2;->A02(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_11
    iget-object v0, v14, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 393
    .line 394
    if-eqz v0, :cond_5

    .line 395
    .line 396
    invoke-interface {v0}, LX/1AZ;->AeK()Lcom/instagram/common/typedurl/ImageUrl;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :cond_12
    invoke-virtual {v0, v7, v9}, LX/2pZ;->A06(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/model/reels/Reel;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    goto/16 :goto_1
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
.end method
