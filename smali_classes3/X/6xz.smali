.class public final LX/6xz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/2nC;LX/1yD;LX/63P;Lcom/instagram/service/session/UserSession;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p5, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0d09b7

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/5Wd;->A1T(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/672;

    .line 35
    .line 36
    invoke-direct {v1, v2, p4, p5}, LX/672;-><init>(Landroid/view/View;LX/63P;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    iget-object v0, v1, LX/672;->A0b:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 42
    .line 43
    invoke-virtual {v0, p3}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/1yD;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object v0, v1, LX/672;->A0b:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/2nC;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v2
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
.end method

.method public static final A01(LX/0YK;LX/42i;LX/1dd;LX/469;LX/2tk;LX/6AH;LX/672;LX/4cn;Lcom/instagram/service/session/UserSession;)V
    .locals 16

    .line 0
    move-object/from16 v5, p6

    .line 1
    .line 2
    iget-object v0, v5, LX/672;->A03:LX/6AH;

    .line 3
    .line 4
    move-object/from16 v12, p5

    .line 5
    .line 6
    invoke-static {v0, v12}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v5, LX/672;->A03:LX/6AH;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v5}, LX/6AH;->A04(LX/4Ve;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v5, LX/672;->A01:LX/1dd;

    .line 20
    .line 21
    move-object/from16 v13, p2

    .line 22
    .line 23
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    move-object/from16 v11, p3

    .line 28
    .line 29
    iput-object v11, v5, LX/672;->A02:LX/469;

    .line 30
    .line 31
    iput-object v13, v5, LX/672;->A01:LX/1dd;

    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    iput-object v0, v5, LX/672;->A00:LX/42i;

    .line 36
    .line 37
    iput-object v12, v5, LX/672;->A03:LX/6AH;

    .line 38
    .line 39
    invoke-virtual {v12, v5}, LX/6AH;->A03(LX/4Ve;)V

    .line 40
    .line 41
    .line 42
    iget-object v14, v13, LX/1dd;->A0L:LX/42i;

    .line 43
    .line 44
    if-eqz v14, :cond_3

    .line 45
    .line 46
    iget-object v0, v14, LX/42i;->A08:LX/42j;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/42j;->A01()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move-object/from16 v8, p0

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    sget-object v0, LX/2tk;->A0x:LX/2tk;

    .line 57
    .line 58
    move-object/from16 v2, p4

    .line 59
    .line 60
    if-ne v2, v0, :cond_4

    .line 61
    .line 62
    iget-object v1, v5, LX/672;->A0N:Landroid/view/View;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, LX/672;->A0g:LX/6y1;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/6y1;->A01()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v5, LX/672;->A0c:LX/6y0;

    .line 80
    .line 81
    iget-object v7, v14, LX/42i;->A0E:Lcom/instagram/user/model/User;

    .line 82
    .line 83
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LX/2tk;->A00()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    const/16 v0, 0x1b

    .line 91
    .line 92
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_56;

    .line 93
    .line 94
    invoke-direct {v3, v5, v0}, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_56;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x1c

    .line 98
    .line 99
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_56;

    .line 100
    .line 101
    invoke-direct {v2, v5, v0}, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_56;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v4, LX/6y0;->A00:LX/01o;

    .line 105
    .line 106
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 111
    .line 112
    invoke-static {v8, v0, v7}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v4, LX/6y0;->A01:LX/01o;

    .line 123
    .line 124
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->Bai()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    if-nez v9, :cond_2

    .line 158
    .line 159
    :cond_1
    const/4 v2, 0x0

    .line 160
    :cond_2
    invoke-static {v4}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, 0x7f070006

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/4 v0, -0x1

    .line 176
    invoke-static {v3, v6, v1, v0, v2}, LX/3HA;->A06(Landroid/widget/TextView;IIIZ)V

    .line 177
    .line 178
    .line 179
    :cond_3
    return-void

    .line 180
    :cond_4
    iget-object v0, v5, LX/672;->A0N:Landroid/view/View;

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v5, LX/672;->A0g:LX/6y1;

    .line 187
    .line 188
    iget-object v0, v1, LX/6y1;->A00:Landroid/view/View;

    .line 189
    .line 190
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    invoke-virtual {v1}, LX/6y1;->A01()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/16 v0, 0x8

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    :cond_5
    const/4 v3, 0x1

    .line 206
    if-nez p2, :cond_9

    .line 207
    .line 208
    invoke-virtual {v5}, LX/672;->A0S()V

    .line 209
    .line 210
    .line 211
    iget-object v15, v5, LX/672;->A0T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 212
    .line 213
    iget-object v10, v5, LX/672;->A0i:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 214
    .line 215
    iget-object v0, v14, LX/42i;->A0i:Ljava/util/Set;

    .line 216
    .line 217
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    xor-int/lit8 p1, v0, 0x1

    .line 226
    .line 227
    if-eqz v15, :cond_9

    .line 228
    .line 229
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/4 v9, 0x0

    .line 234
    if-eqz p1, :cond_32

    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v0, 0x7f070018

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    :goto_0
    invoke-static {v2}, LX/5We;->A03(Landroid/content/Context;)I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    invoke-static {v2}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-static {v2}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    shl-int/lit8 v0, v6, 0x1

    .line 260
    .line 261
    sub-int/2addr v1, v0

    .line 262
    int-to-float v1, v1

    .line 263
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 264
    .line 265
    div-float/2addr v1, v0

    .line 266
    float-to-int v2, v1

    .line 267
    if-le v2, v4, :cond_6

    .line 268
    .line 269
    move v2, v4

    .line 270
    :cond_6
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 280
    .line 281
    invoke-virtual {v1, v6, v7, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15}, Landroid/view/View;->requestLayout()V

    .line 285
    .line 286
    .line 287
    if-eqz v10, :cond_9

    .line 288
    .line 289
    if-nez p1, :cond_7

    .line 290
    .line 291
    if-ge v2, v4, :cond_8

    .line 292
    .line 293
    :cond_7
    move/from16 v9, p0

    .line 294
    .line 295
    :cond_8
    invoke-virtual {v10, v9}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10}, Landroid/view/View;->requestLayout()V

    .line 299
    .line 300
    .line 301
    :cond_9
    iget-object v2, v5, LX/672;->A0a:LX/2wK;

    .line 302
    .line 303
    invoke-static {v2}, LX/3IZ;->A04(LX/2wK;)V

    .line 304
    .line 305
    .line 306
    iget-object v9, v5, LX/672;->A0f:LX/6CQ;

    .line 307
    .line 308
    iget-object v1, v9, LX/6CQ;->A00:Landroid/view/View;

    .line 309
    .line 310
    if-eqz v1, :cond_a

    .line 311
    .line 312
    const/16 v0, 0x8

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    :cond_a
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 318
    .line 319
    move-object/from16 v4, p8

    .line 320
    .line 321
    invoke-virtual {v1, v4}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    iget-object v0, v14, LX/42i;->A0E:Lcom/instagram/user/model/User;

    .line 326
    .line 327
    invoke-static {v6, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_b

    .line 332
    .line 333
    iget-object v0, v11, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 334
    .line 335
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1S:Z

    .line 336
    .line 337
    const/16 p0, 0x1

    .line 338
    .line 339
    if-nez v0, :cond_c

    .line 340
    .line 341
    :cond_b
    const/16 p0, 0x0

    .line 342
    .line 343
    :cond_c
    invoke-virtual {v13}, LX/1dd;->A1D()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_e

    .line 348
    .line 349
    iget-object v0, v5, LX/672;->A01:LX/1dd;

    .line 350
    .line 351
    if-eqz v0, :cond_d

    .line 352
    .line 353
    iget-object v2, v0, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 354
    .line 355
    if-eqz v2, :cond_d

    .line 356
    .line 357
    iget-object v1, v5, LX/672;->A0B:LX/6y2;

    .line 358
    .line 359
    if-eqz v1, :cond_d

    .line 360
    .line 361
    iget-object v0, v1, LX/6y3;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 362
    .line 363
    invoke-static {v8, v0, v2}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v1, LX/6y3;->A09:Landroid/widget/TextView;

    .line 367
    .line 368
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    :cond_d
    :goto_1
    iget-object v1, v5, LX/672;->A0Z:LX/2tA;

    .line 376
    .line 377
    invoke-static {v4}, LX/1Ct;->A00(LX/0SF;)LX/1Cv;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, LX/5We;->A1Q(LX/1Cv;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v5, LX/672;->A00:LX/42i;

    .line 393
    .line 394
    const/4 v1, 0x1

    .line 395
    if-eqz v0, :cond_33

    .line 396
    .line 397
    iget-object v0, v0, LX/42i;->A08:LX/42j;

    .line 398
    .line 399
    if-eqz v0, :cond_33

    .line 400
    .line 401
    invoke-virtual {v0}, LX/42j;->A01()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-ne v0, v1, :cond_33

    .line 406
    .line 407
    return-void

    .line 408
    :cond_e
    iget-boolean v6, v14, LX/42i;->A0n:Z

    .line 409
    .line 410
    move-object/from16 v10, p7

    .line 411
    .line 412
    if-eqz v6, :cond_2d

    .line 413
    .line 414
    invoke-virtual {v12, v5}, LX/6AH;->A03(LX/4Ve;)V

    .line 415
    .line 416
    .line 417
    iput-boolean v7, v12, LX/6AH;->A0P:Z

    .line 418
    .line 419
    iput-boolean v7, v12, LX/6AH;->A0U:Z

    .line 420
    .line 421
    iput-object v13, v5, LX/672;->A01:LX/1dd;

    .line 422
    .line 423
    iput-object v14, v5, LX/672;->A00:LX/42i;

    .line 424
    .line 425
    iput-object v12, v5, LX/672;->A03:LX/6AH;

    .line 426
    .line 427
    invoke-static {v14, v8, v10, v2, v7}, LX/3IZ;->A02(LX/1M9;LX/0YK;LX/24N;LX/2wK;Z)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v10, v13}, LX/4cn;->Cea(LX/1dd;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v14}, LX/42i;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    if-eqz v9, :cond_2c

    .line 438
    .line 439
    iget-object v2, v5, LX/672;->A0b:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 440
    .line 441
    const v1, 0x7f0a19ad

    .line 442
    .line 443
    .line 444
    new-instance v0, LX/8az;

    .line 445
    .line 446
    invoke-direct {v0, v13, v12, v10}, LX/8az;-><init>(LX/1dd;LX/6AH;LX/4cn;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A06(LX/2P7;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v13}, LX/1dd;->A05()J

    .line 453
    .line 454
    .line 455
    move-result-wide v0

    .line 456
    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v9, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 460
    .line 461
    .line 462
    :cond_f
    :goto_2
    iget-object v11, v5, LX/672;->A00:LX/42i;

    .line 463
    .line 464
    if-eqz v11, :cond_23

    .line 465
    .line 466
    iget-object v10, v5, LX/672;->A0B:LX/6y2;

    .line 467
    .line 468
    if-eqz v10, :cond_23

    .line 469
    .line 470
    iget-object v12, v10, LX/6y3;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 471
    .line 472
    iget-object v0, v11, LX/42i;->A0E:Lcom/instagram/user/model/User;

    .line 473
    .line 474
    invoke-static {v8, v12, v0}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v11, LX/42i;->A0P:Ljava/lang/String;

    .line 478
    .line 479
    if-nez v0, :cond_10

    .line 480
    .line 481
    const-string v0, ""

    .line 482
    .line 483
    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    const/4 v9, 0x0

    .line 488
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    const/16 v2, 0x8

    .line 493
    .line 494
    const/16 v0, 0x8

    .line 495
    .line 496
    if-eqz v1, :cond_11

    .line 497
    .line 498
    const/4 v0, 0x0

    .line 499
    :cond_11
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v11, LX/42i;->A0P:Ljava/lang/String;

    .line 503
    .line 504
    move-object v1, v0

    .line 505
    if-nez v0, :cond_12

    .line 506
    .line 507
    const-string v0, ""

    .line 508
    .line 509
    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    iget-object v12, v10, LX/6y3;->A09:Landroid/widget/TextView;

    .line 518
    .line 519
    if-eqz v0, :cond_2b

    .line 520
    .line 521
    if-nez v1, :cond_13

    .line 522
    .line 523
    const-string v1, ""

    .line 524
    .line 525
    :cond_13
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v12}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const v0, 0x7f070026

    .line 537
    .line 538
    .line 539
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    invoke-virtual {v12, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 544
    .line 545
    .line 546
    iget-object v13, v11, LX/42i;->A0F:LX/2vM;

    .line 547
    .line 548
    if-nez v13, :cond_14

    .line 549
    .line 550
    sget-object v13, LX/2vM;->A06:LX/2vM;

    .line 551
    .line 552
    :cond_14
    sget-object v1, LX/2vM;->A07:LX/2vM;

    .line 553
    .line 554
    iget-object v12, v10, LX/6y3;->A0G:LX/01o;

    .line 555
    .line 556
    invoke-static {v12}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, LX/6y1;

    .line 561
    .line 562
    if-ne v13, v1, :cond_2a

    .line 563
    .line 564
    invoke-virtual {v0}, LX/6y1;->A01()Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    :cond_15
    :goto_4
    iget-object v12, v10, LX/6y3;->A08:Landroid/widget/TextView;

    .line 575
    .line 576
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 577
    .line 578
    .line 579
    move-result-object v13

    .line 580
    iget-object v0, v11, LX/42i;->A0L:Ljava/lang/Long;

    .line 581
    .line 582
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    iget-object v0, v11, LX/42i;->A0F:LX/2vM;

    .line 587
    .line 588
    if-nez v0, :cond_16

    .line 589
    .line 590
    sget-object v0, LX/2vM;->A06:LX/2vM;

    .line 591
    .line 592
    :cond_16
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v0, v2}, LX/6y3;->A00(LX/2vM;Z)I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    .line 605
    .line 606
    iget-object v12, v10, LX/6y3;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 607
    .line 608
    iget-object v0, v11, LX/42i;->A0L:Ljava/lang/Long;

    .line 609
    .line 610
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    iget-object v0, v11, LX/42i;->A0F:LX/2vM;

    .line 615
    .line 616
    if-nez v0, :cond_17

    .line 617
    .line 618
    sget-object v0, LX/2vM;->A06:LX/2vM;

    .line 619
    .line 620
    :cond_17
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v0, v2}, LX/6y5;->A00(LX/2vM;Z)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v11, LX/42i;->A0h:Ljava/util/List;

    .line 631
    .line 632
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Lcom/instagram/user/model/User;

    .line 640
    .line 641
    if-eqz v0, :cond_18

    .line 642
    .line 643
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    if-eqz v2, :cond_18

    .line 648
    .line 649
    iget-object v0, v10, LX/6y3;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 650
    .line 651
    invoke-virtual {v0, v2, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 652
    .line 653
    .line 654
    :cond_18
    iget-object v13, v10, LX/6y3;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 655
    .line 656
    iget-object v0, v11, LX/42i;->A0F:LX/2vM;

    .line 657
    .line 658
    if-nez v0, :cond_19

    .line 659
    .line 660
    sget-object v0, LX/2vM;->A06:LX/2vM;

    .line 661
    .line 662
    :cond_19
    const/4 v12, 0x0

    .line 663
    if-ne v0, v1, :cond_1a

    .line 664
    .line 665
    iget-object v0, v11, LX/42i;->A0h:Ljava/util/List;

    .line 666
    .line 667
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Lcom/instagram/user/model/User;

    .line 675
    .line 676
    if-eqz v0, :cond_1a

    .line 677
    .line 678
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const/4 v0, 0x0

    .line 683
    if-nez v1, :cond_1b

    .line 684
    .line 685
    :cond_1a
    const/16 v0, 0x8

    .line 686
    .line 687
    :cond_1b
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 688
    .line 689
    .line 690
    iget-object v2, v10, LX/6y3;->A07:Landroid/view/View;

    .line 691
    .line 692
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    const/4 v0, 0x0

    .line 697
    if-nez v1, :cond_1c

    .line 698
    .line 699
    const/16 v0, 0x8

    .line 700
    .line 701
    :cond_1c
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 702
    .line 703
    .line 704
    iget v0, v11, LX/42i;->A02:I

    .line 705
    .line 706
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    iget-object v2, v10, LX/6y3;->A0A:Landroid/widget/TextView;

    .line 711
    .line 712
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0, v1, v7}, LX/2nF;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-nez v0, :cond_1d

    .line 729
    .line 730
    const-string v0, "+"

    .line 731
    .line 732
    invoke-virtual {v1, v7, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 740
    .line 741
    .line 742
    iget v1, v11, LX/42i;->A02:I

    .line 743
    .line 744
    const/16 v0, 0x8

    .line 745
    .line 746
    if-lez v1, :cond_1e

    .line 747
    .line 748
    const/4 v0, 0x0

    .line 749
    :cond_1e
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 750
    .line 751
    .line 752
    iget-object v2, v10, LX/6y3;->A06:Landroid/view/View;

    .line 753
    .line 754
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_1f

    .line 759
    .line 760
    iget v0, v11, LX/42i;->A02:I

    .line 761
    .line 762
    const/16 v1, 0x8

    .line 763
    .line 764
    if-lez v0, :cond_20

    .line 765
    .line 766
    :cond_1f
    const/4 v1, 0x0

    .line 767
    :cond_20
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 768
    .line 769
    .line 770
    iget-object v0, v11, LX/42i;->A0g:Ljava/util/List;

    .line 771
    .line 772
    invoke-static {v0}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 781
    .line 782
    if-eqz v0, :cond_21

    .line 783
    .line 784
    iget-object v12, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    .line 785
    .line 786
    :cond_21
    iget-object v0, v10, LX/6y3;->A0F:LX/6y1;

    .line 787
    .line 788
    invoke-virtual {v0}, LX/6y1;->A01()Landroid/view/View;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    check-cast v10, Landroid/widget/TextView;

    .line 793
    .line 794
    invoke-static {v10}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    if-nez v12, :cond_22

    .line 798
    .line 799
    const/16 v9, 0x8

    .line 800
    .line 801
    :cond_22
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 802
    .line 803
    .line 804
    if-eqz v12, :cond_23

    .line 805
    .line 806
    invoke-virtual {v10, v3}, Landroid/view/View;->setSelected(Z)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    const v0, 0x7f1240c5

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    new-instance v1, LX/3IW;

    .line 821
    .line 822
    invoke-direct {v1}, LX/3IW;-><init>()V

    .line 823
    .line 824
    .line 825
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 826
    .line 827
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 828
    .line 829
    .line 830
    invoke-static {v0, v1, v12, v2}, LX/3FF;->A04(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 834
    .line 835
    .line 836
    :cond_23
    if-nez v6, :cond_24

    .line 837
    .line 838
    if-nez p0, :cond_24

    .line 839
    .line 840
    const/4 v3, 0x0

    .line 841
    :cond_24
    iget-object v1, v5, LX/672;->A01:LX/1dd;

    .line 842
    .line 843
    if-eqz v1, :cond_26

    .line 844
    .line 845
    iget-object v6, v5, LX/672;->A0U:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 846
    .line 847
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v1, v0}, LX/1dd;->A0A(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    if-eqz v2, :cond_26

    .line 856
    .line 857
    invoke-static {v2}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-nez v0, :cond_29

    .line 862
    .line 863
    iget-object v0, v5, LX/672;->A01:LX/1dd;

    .line 864
    .line 865
    if-eqz v0, :cond_25

    .line 866
    .line 867
    invoke-virtual {v0}, LX/1dd;->A05()J

    .line 868
    .line 869
    .line 870
    move-result-wide v0

    .line 871
    iput-wide v0, v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 872
    .line 873
    :cond_25
    invoke-virtual {v6, v2, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 874
    .line 875
    .line 876
    :goto_5
    if-nez p2, :cond_26

    .line 877
    .line 878
    if-nez v3, :cond_26

    .line 879
    .line 880
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 881
    .line 882
    .line 883
    :cond_26
    iget-object v0, v5, LX/672;->A00:LX/42i;

    .line 884
    .line 885
    if-eqz v0, :cond_d

    .line 886
    .line 887
    iget-object v0, v0, LX/42i;->A08:LX/42j;

    .line 888
    .line 889
    invoke-virtual {v0}, LX/42j;->A01()Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-nez v0, :cond_d

    .line 894
    .line 895
    iget-object v2, v5, LX/672;->A0R:Landroid/view/View;

    .line 896
    .line 897
    const/16 v1, 0x8

    .line 898
    .line 899
    const/4 v0, 0x0

    .line 900
    if-eqz v3, :cond_27

    .line 901
    .line 902
    const/16 v0, 0x8

    .line 903
    .line 904
    :cond_27
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 905
    .line 906
    .line 907
    iget-object v0, v5, LX/672;->A0b:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 908
    .line 909
    if-eqz v3, :cond_28

    .line 910
    .line 911
    const/4 v1, 0x0

    .line 912
    :cond_28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 913
    .line 914
    .line 915
    goto/16 :goto_1

    .line 916
    .line 917
    :cond_29
    invoke-virtual {v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06()V

    .line 918
    .line 919
    .line 920
    goto :goto_5

    .line 921
    :cond_2a
    iget-object v0, v0, LX/6y1;->A00:Landroid/view/View;

    .line 922
    .line 923
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_15

    .line 928
    .line 929
    invoke-static {v12}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, LX/6y1;

    .line 934
    .line 935
    invoke-virtual {v0}, LX/6y1;->A01()Landroid/view/View;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_4

    .line 946
    .line 947
    :cond_2b
    iget-object v1, v11, LX/42i;->A0E:Lcom/instagram/user/model/User;

    .line 948
    .line 949
    iget-object v0, v11, LX/42i;->A0i:Ljava/util/Set;

    .line 950
    .line 951
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-static {v1, v0}, LX/6y5;->A01(Lcom/instagram/user/model/User;Ljava/util/Set;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 960
    .line 961
    .line 962
    invoke-static {v12}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    const v0, 0x7f070022

    .line 971
    .line 972
    .line 973
    goto/16 :goto_3

    .line 974
    .line 975
    :cond_2c
    iget-object v0, v5, LX/672;->A0b:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 976
    .line 977
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A01()V

    .line 978
    .line 979
    .line 980
    iput-boolean v7, v12, LX/6AH;->A0P:Z

    .line 981
    .line 982
    invoke-interface {v10, v13, v12, v7}, LX/4cn;->Cec(LX/1dd;LX/6AH;Z)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_2

    .line 986
    .line 987
    :cond_2d
    if-eqz p0, :cond_f

    .line 988
    .line 989
    invoke-virtual {v1, v4}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 990
    .line 991
    .line 992
    move-result-object v14

    .line 993
    iget-object v0, v5, LX/672;->A0b:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 994
    .line 995
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 996
    .line 997
    .line 998
    move-result-object v12

    .line 999
    iget-object v0, v11, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1000
    .line 1001
    iget-object v2, v0, Lcom/instagram/model/reels/Reel;->A0H:LX/42i;

    .line 1002
    .line 1003
    if-eqz v2, :cond_f

    .line 1004
    .line 1005
    invoke-virtual {v9}, LX/6CQ;->A00()V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    if-eqz v0, :cond_31

    .line 1013
    .line 1014
    iget-object v0, v9, LX/6CQ;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1015
    .line 1016
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v8, v0, v14}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 1020
    .line 1021
    .line 1022
    :goto_6
    iget-object v1, v9, LX/6CQ;->A03:Landroid/widget/TextView;

    .line 1023
    .line 1024
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    const-string v13, ""

    .line 1028
    .line 1029
    if-eqz v12, :cond_30

    .line 1030
    .line 1031
    const v15, 0x7f123978

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-static {v12, v0, v15}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v0, v2, LX/42i;->A0E:Lcom/instagram/user/model/User;

    .line 1046
    .line 1047
    if-nez v0, :cond_2f

    .line 1048
    .line 1049
    const-string v1, "The story owner"

    .line 1050
    .line 1051
    :goto_8
    const-string v0, "<b>%s</b>"

    .line 1052
    .line 1053
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    const-string v1, " "

    .line 1058
    .line 1059
    if-eqz v12, :cond_2e

    .line 1060
    .line 1061
    const v0, 0x7f12396c

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v13

    .line 1068
    :cond_2e
    invoke-static {v1, v13}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    iget-object v1, v9, LX/6CQ;->A02:Landroid/widget/TextView;

    .line 1077
    .line 1078
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v0}, LX/2NI;->A03(Ljava/lang/String;)Landroid/text/Spanned;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v1, v9, LX/6CQ;->A01:Landroid/widget/TextView;

    .line 1089
    .line 1090
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    const v0, 0x7f12396b

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v2, v9, LX/6CQ;->A01:Landroid/widget/TextView;

    .line 1100
    .line 1101
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    const/4 v1, 0x7

    .line 1105
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_45;

    .line 1106
    .line 1107
    invoke-direct {v0, v11, v10, v1}, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_45;-><init>(LX/469;LX/4cn;I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v0, v9, LX/6CQ;->A00:Landroid/view/View;

    .line 1114
    .line 1115
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_2

    .line 1122
    .line 1123
    :cond_2f
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    goto :goto_8

    .line 1128
    :cond_30
    move-object v0, v13

    .line 1129
    goto :goto_7

    .line 1130
    :cond_31
    iget-object v1, v9, LX/6CQ;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1131
    .line 1132
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    const v0, 0x7f080b3b

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_6

    .line 1146
    :cond_32
    const/4 v6, 0x0

    .line 1147
    goto/16 :goto_0

    .line 1148
    .line 1149
    :cond_33
    iget-object v4, v5, LX/672;->A0S:Landroid/view/ViewGroup;

    .line 1150
    .line 1151
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    new-instance v0, LX/3Dh;

    .line 1156
    .line 1157
    invoke-direct {v0, v3}, LX/3Dh;-><init>(Landroid/content/Context;)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v1, LX/71K;

    .line 1161
    .line 1162
    invoke-direct {v1, v5, v0}, LX/71K;-><init>(LX/672;LX/3Dh;)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v0, LX/3C7;

    .line 1166
    .line 1167
    invoke-direct {v0, v1}, LX/3C7;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v2, Landroid/view/GestureDetector;

    .line 1171
    .line 1172
    invoke-direct {v2, v3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1173
    .line 1174
    .line 1175
    const/4 v1, 0x4

    .line 1176
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape189S0100000_2_I1;

    .line 1177
    .line 1178
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxTListenerShape189S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1182
    .line 1183
    .line 1184
    return-void
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
.end method

.method public static final A02(LX/672;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const v0, 0x7f060128

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, v2}, LX/6xz;->A03(LX/672;IZ)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, LX/672;->A0T(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, LX/672;->A0e:LX/6y4;

    .line 12
    .line 13
    iget-object v0, p0, LX/6y4;->A01:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/6y4;->A06:LX/01o;

    .line 19
    .line 20
    invoke-static {v0}, LX/5We;->A0I(LX/01o;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/6y4;->A02:LX/01o;

    .line 30
    .line 31
    invoke-static {v0}, LX/5We;->A0I(LX/01o;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/6y4;->A03:LX/01o;

    .line 39
    .line 40
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LX/5We;->A0I(LX/01o;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/6y4;->A08:LX/01o;

    .line 57
    .line 58
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/5j8;

    .line 63
    .line 64
    iget-object v0, v0, LX/5j8;->A00:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LX/6y4;->A05:LX/01o;

    .line 70
    .line 71
    invoke-static {v2}, LX/5We;->A0I(LX/01o;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, LX/5Wd;->A1T(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v1, Landroid/view/ViewGroup;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, LX/5We;->A0I(LX/01o;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/6y4;->A07:LX/01o;

    .line 96
    .line 97
    invoke-static {v0}, LX/5We;->A0I(LX/01o;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
.end method

.method public static final A03(LX/672;IZ)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/6CP;->A0N()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, LX/672;->A0e:LX/6y4;

    .line 13
    .line 14
    iget-object v1, v0, LX/6y4;->A01:Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape189S0100000_2_I1;

    .line 24
    .line 25
    invoke-direct {v0, v1, p0, p2}, Lcom/facebook/redex/IDxTListenerShape189S0100000_2_I1;-><init>(Landroid/view/View;LX/672;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/672;->A0R()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
