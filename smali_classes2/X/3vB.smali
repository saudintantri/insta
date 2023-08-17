.class public final LX/3vB;
.super LX/3IH;
.source ""


# instance fields
.field public A00:LX/3CG;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/0YK;

.field public final A03:LX/3qh;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/3qh;LX/3CG;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/3vB;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/3vB;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p2, p0, LX/3vB;->A02:LX/0YK;

    .line 8
    .line 9
    iput-object p3, p0, LX/3vB;->A03:LX/3qh;

    .line 10
    .line 11
    iput-object p4, p0, LX/3vB;->A00:LX/3CG;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 30

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    check-cast v7, LX/3vm;

    .line 5
    .line 6
    check-cast v6, LX/6bV;

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v5, v0, LX/3vB;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v4, v0, LX/3vB;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iget-object v9, v0, LX/3vB;->A02:LX/0YK;

    .line 15
    .line 16
    iget-object v3, v0, LX/3vB;->A03:LX/3qh;

    .line 17
    .line 18
    iget-object v1, v6, LX/6bV;->A00:LX/3ty;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    instance-of v0, v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v8, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    iget-object v0, v6, LX/6bV;->A0I:LX/6bX;

    .line 35
    .line 36
    iget-object v0, v0, LX/6bX;->A00:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getCurrentSpinnerProgressState()LX/4vu;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v0, v3

    .line 43
    check-cast v0, LX/3qg;

    .line 44
    .line 45
    iget-object v2, v0, LX/3qg;->A00:LX/6aL;

    .line 46
    .line 47
    iget-object v0, v2, LX/6aL;->A2B:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, v6, LX/6bV;->A0J:LX/6bZ;

    .line 53
    .line 54
    iget-object v0, v0, LX/6bZ;->A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 55
    .line 56
    if-eqz v0, :cond_28

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getProgressState()LX/2md;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    iget-object v0, v2, LX/6aL;->A2C:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v11, v7, LX/3vm;->A0E:Lcom/instagram/model/direct/DirectThreadKey;

    .line 68
    .line 69
    iput-object v11, v6, LX/6bV;->A00:LX/3ty;

    .line 70
    .line 71
    iget-object v2, v6, LX/6bV;->A01:Landroid/view/ViewGroup;

    .line 72
    .line 73
    iget v0, v7, LX/3vm;->A00:F

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, v7, LX/3vm;->A0V:Z

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11}, Lcom/instagram/model/direct/DirectThreadKey;->A01()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    iget-object v1, v7, LX/3vm;->A0J:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v7, LX/3vm;->A0L:Ljava/util/List;

    .line 90
    .line 91
    move-object/from16 v29, v0

    .line 92
    .line 93
    iget v0, v7, LX/3vm;->A03:I

    .line 94
    .line 95
    invoke-virtual {v6}, LX/3E3;->getBindingAdapterPosition()I

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    sget-object v19, LX/001;->A00:Ljava/lang/Integer;

    .line 100
    .line 101
    new-instance v18, LX/6be;

    .line 102
    .line 103
    move-object/from16 v10, v18

    .line 104
    .line 105
    move-object/from16 v12, v19

    .line 106
    .line 107
    move-object v14, v1

    .line 108
    move-object/from16 v15, v29

    .line 109
    .line 110
    move/from16 v16, v0

    .line 111
    .line 112
    invoke-direct/range {v10 .. v17}, LX/6be;-><init>(LX/3ty;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, v7, LX/3vm;->A0W:Z

    .line 116
    .line 117
    move/from16 v16, v0

    .line 118
    .line 119
    const/16 v10, 0x8

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    if-nez v0, :cond_24

    .line 123
    .line 124
    iget-object v0, v6, LX/6bV;->A07:LX/2tA;

    .line 125
    .line 126
    invoke-virtual {v0, v10}, LX/2tA;->A02(I)V

    .line 127
    .line 128
    .line 129
    iget-object v12, v7, LX/3vm;->A0F:LX/3ty;

    .line 130
    .line 131
    iget-object v11, v7, LX/3vm;->A0M:Ljava/util/List;

    .line 132
    .line 133
    new-instance v1, LX/6bf;

    .line 134
    .line 135
    move-object/from16 v0, v18

    .line 136
    .line 137
    invoke-direct {v1, v0, v3, v12, v11}, LX/6bf;-><init>(LX/6be;LX/3qh;LX/3ty;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, LX/6bg;

    .line 144
    .line 145
    invoke-direct {v1, v0, v3, v6, v7}, LX/6bg;-><init>(LX/6be;LX/3qh;LX/6bV;LX/3vm;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    :goto_1
    iget-object v13, v7, LX/3vm;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 152
    .line 153
    iget-object v11, v7, LX/3vm;->A0M:Ljava/util/List;

    .line 154
    .line 155
    iget-object v1, v6, LX/6bV;->A0I:LX/6bX;

    .line 156
    .line 157
    iget-object v12, v6, LX/6bV;->A0C:LX/2tA;

    .line 158
    .line 159
    iget-object v0, v6, LX/6bV;->A0K:LX/6E6;

    .line 160
    .line 161
    move-object/from16 v21, v9

    .line 162
    .line 163
    move-object/from16 v22, v12

    .line 164
    .line 165
    move-object/from16 v23, v18

    .line 166
    .line 167
    move-object/from16 v24, v3

    .line 168
    .line 169
    move-object/from16 v25, v1

    .line 170
    .line 171
    move-object/from16 v26, v0

    .line 172
    .line 173
    move-object/from16 v27, v11

    .line 174
    .line 175
    move/from16 v28, v16

    .line 176
    .line 177
    move-object/from16 v20, v13

    .line 178
    .line 179
    invoke-static/range {v20 .. v28}, LX/6bh;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;LX/0YK;LX/2tA;LX/6be;LX/3qh;LX/6bX;LX/6E6;Ljava/util/List;Z)V

    .line 180
    .line 181
    .line 182
    iget-object v11, v7, LX/3vm;->A09:LX/6at;

    .line 183
    .line 184
    iget-object v1, v6, LX/6bV;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 185
    .line 186
    iget-object v0, v6, LX/6bV;->A03:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-static {v1, v0, v11, v5}, LX/6bq;->A00(Landroid/widget/TextView;Landroid/widget/TextView;LX/6at;Lcom/instagram/service/session/UserSession;)V

    .line 189
    .line 190
    .line 191
    iget-object v9, v6, LX/6bV;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 192
    .line 193
    iget-object v1, v6, LX/6bV;->A0A:LX/2tA;

    .line 194
    .line 195
    iget-object v0, v7, LX/3vm;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;

    .line 196
    .line 197
    invoke-static {v4, v9, v0, v1}, LX/6br;->A00(Landroid/content/Context;Landroid/widget/TextView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;LX/2tA;)V

    .line 198
    .line 199
    .line 200
    iget-boolean v9, v7, LX/3vm;->A0P:Z

    .line 201
    .line 202
    iget-object v1, v7, LX/3vm;->A0G:Ljava/lang/String;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    if-eqz v9, :cond_23

    .line 206
    .line 207
    invoke-virtual {v12, v0}, LX/2tA;->A02(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12}, LX/2tA;->A01()Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Landroid/widget/TextView;

    .line 215
    .line 216
    const v0, 0x7f122387

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 220
    .line 221
    .line 222
    :cond_2
    :goto_2
    if-eqz v11, :cond_22

    .line 223
    .line 224
    iget-object v1, v11, LX/6at;->A09:Ljava/lang/Integer;

    .line 225
    .line 226
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 227
    .line 228
    if-ne v1, v0, :cond_22

    .line 229
    .line 230
    iget-object v9, v6, LX/6bV;->A0H:LX/2tA;

    .line 231
    .line 232
    iget-object v1, v6, LX/6bV;->A0L:LX/6bW;

    .line 233
    .line 234
    iget-object v0, v7, LX/3vm;->A0C:LX/4o3;

    .line 235
    .line 236
    invoke-static {v9, v11, v1, v0}, LX/6bt;->A00(LX/2tA;LX/6at;LX/6bW;LX/4o3;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v6, LX/6bV;->A0G:LX/2tA;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    :goto_3
    iget v9, v7, LX/3vm;->A02:I

    .line 249
    .line 250
    if-nez v9, :cond_3

    .line 251
    .line 252
    sget-object v11, LX/0Sq;->A05:LX/0Sq;

    .line 253
    .line 254
    const-wide v0, 0x810c2900001928L

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static {v11, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_4

    .line 268
    .line 269
    :cond_3
    iget-boolean v0, v7, LX/3vm;->A0X:Z

    .line 270
    .line 271
    if-eqz v0, :cond_21

    .line 272
    .line 273
    sget-object v11, LX/0Sq;->A05:LX/0Sq;

    .line 274
    .line 275
    const-wide v0, 0x810c290002192aL

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-static {v11, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_21

    .line 289
    .line 290
    :cond_4
    iget-object v9, v6, LX/6bV;->A02:Landroid/widget/ImageView;

    .line 291
    .line 292
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const v0, 0x7f08008e

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    .line 305
    .line 306
    const v0, 0x7f0409b2

    .line 307
    .line 308
    .line 309
    invoke-static {v4, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    :goto_4
    iget-object v1, v6, LX/6bV;->A08:LX/2tA;

    .line 321
    .line 322
    iget v0, v7, LX/3vm;->A01:I

    .line 323
    .line 324
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v6, LX/6bV;->A0E:LX/2tA;

    .line 328
    .line 329
    move-object/from16 v22, v0

    .line 330
    .line 331
    iget-object v0, v6, LX/6bV;->A09:LX/2tA;

    .line 332
    .line 333
    move-object/from16 v21, v0

    .line 334
    .line 335
    iget-object v13, v6, LX/6bV;->A06:LX/2tA;

    .line 336
    .line 337
    iget-object v14, v6, LX/6bV;->A0D:LX/2tA;

    .line 338
    .line 339
    iget-object v1, v6, LX/6bV;->A0J:LX/6bZ;

    .line 340
    .line 341
    iget-object v0, v6, LX/6bV;->A0B:LX/2tA;

    .line 342
    .line 343
    move-object/from16 v20, v0

    .line 344
    .line 345
    iget-object v9, v7, LX/3vm;->A0A:LX/6b4;

    .line 346
    .line 347
    const/4 v11, 0x0

    .line 348
    const/4 v12, 0x1

    .line 349
    invoke-static {v5, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    const/16 v17, 0x2

    .line 353
    .line 354
    const/16 v0, 0xa

    .line 355
    .line 356
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13, v10}, LX/2tA;->A02(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v14, v10}, LX/2tA;->A02(I)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v13, LX/2tA;->A00:Landroid/view/View;

    .line 366
    .line 367
    if-eqz v0, :cond_5

    .line 368
    .line 369
    invoke-virtual {v13}, LX/2tA;->A01()Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.pulsingbutton.PulsingPillButton"

    .line 374
    .line 375
    invoke-static {v15, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    check-cast v15, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    .line 379
    .line 380
    invoke-virtual {v15, v11}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setPulsingEnabled(Z)V

    .line 381
    .line 382
    .line 383
    :cond_5
    move-object/from16 v0, v21

    .line 384
    .line 385
    invoke-virtual {v0, v10}, LX/2tA;->A02(I)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v1, LX/6bZ;->A00:Landroid/view/ViewGroup;

    .line 389
    .line 390
    if-eqz v0, :cond_6

    .line 391
    .line 392
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    :cond_6
    move-object/from16 v0, v22

    .line 396
    .line 397
    invoke-virtual {v0, v10}, LX/2tA;->A02(I)V

    .line 398
    .line 399
    .line 400
    if-nez v16, :cond_8

    .line 401
    .line 402
    instance-of v0, v9, LX/6bu;

    .line 403
    .line 404
    if-eqz v0, :cond_e

    .line 405
    .line 406
    sget-object v10, LX/0Sq;->A05:LX/0Sq;

    .line 407
    .line 408
    const-wide v0, 0x810999000612f7L

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    invoke-static {v10, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    check-cast v9, LX/6bu;

    .line 422
    .line 423
    invoke-virtual {v13}, LX/2tA;->A01()Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.pulsingbutton.PulsingPillButton"

    .line 428
    .line 429
    invoke-static {v10, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    check-cast v10, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    .line 433
    .line 434
    invoke-virtual {v10, v12}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setPulsingEnabled(Z)V

    .line 435
    .line 436
    .line 437
    const v0, 0x7f060186

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    const v0, 0x7f0601b2

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-virtual {v10, v1, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A00(II)V

    .line 452
    .line 453
    .line 454
    const v0, 0x7f1214a8

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonText(I)V

    .line 458
    .line 459
    .line 460
    const/4 v0, -0x1

    .line 461
    iput v0, v10, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A02:I

    .line 462
    .line 463
    iget-boolean v1, v9, LX/6bu;->A01:Z

    .line 464
    .line 465
    if-eqz v1, :cond_c

    .line 466
    .line 467
    new-instance v0, LX/85r;

    .line 468
    .line 469
    invoke-direct {v0, v3, v9}, LX/85r;-><init>(LX/3qh;LX/6bu;)V

    .line 470
    .line 471
    .line 472
    :goto_5
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v13, v11}, LX/2tA;->A02(I)V

    .line 476
    .line 477
    .line 478
    const v0, 0x7f1214a9

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    if-eqz v1, :cond_a

    .line 489
    .line 490
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const v0, 0x7f070006

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    const v0, 0x7f0808b1

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonResource(I)V

    .line 505
    .line 506
    .line 507
    const v0, 0x7f070019

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 515
    .line 516
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v11, v11, v4, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v10, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0B:Landroid/widget/ImageView;

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v9, LX/6bu;->A00:LX/3ty;

    .line 528
    .line 529
    invoke-static {v0}, LX/5QQ;->A04(LX/3ty;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    if-eqz v4, :cond_7

    .line 534
    .line 535
    invoke-static {v5}, LX/5df;->A00(Lcom/instagram/service/session/UserSession;)LX/5dg;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    sget-object v0, LX/7US;->A04:LX/7US;

    .line 540
    .line 541
    invoke-virtual {v1, v0, v4, v8, v11}, LX/5dg;->A05(LX/7US;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 542
    .line 543
    .line 544
    :cond_7
    :goto_6
    const/16 v11, 0x8

    .line 545
    .line 546
    :cond_8
    move-object/from16 v0, v20

    .line 547
    .line 548
    invoke-virtual {v0, v11}, LX/2tA;->A02(I)V

    .line 549
    .line 550
    .line 551
    iget-object v1, v6, LX/6bV;->A0F:LX/2tA;

    .line 552
    .line 553
    iget-object v0, v7, LX/3vm;->A0K:Ljava/util/List;

    .line 554
    .line 555
    invoke-static {v1, v5, v0}, LX/6bw;->A01(LX/2tA;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 556
    .line 557
    .line 558
    iget-object v4, v6, LX/3E3;->itemView:Landroid/view/View;

    .line 559
    .line 560
    check-cast v3, LX/3qg;

    .line 561
    .line 562
    iget-object v3, v3, LX/3qg;->A00:LX/6aL;

    .line 563
    .line 564
    move-object/from16 v1, v18

    .line 565
    .line 566
    move-object/from16 v0, v29

    .line 567
    .line 568
    invoke-static {v4, v1, v3, v0}, LX/6aL;->A0A(Landroid/view/View;LX/6be;LX/6aL;Ljava/util/List;)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v7, LX/3vm;->A0H:Ljava/lang/String;

    .line 572
    .line 573
    iget-object v0, v7, LX/3vm;->A08:LX/3s5;

    .line 574
    .line 575
    if-eqz v0, :cond_9

    .line 576
    .line 577
    invoke-interface {v0, v1}, LX/3s5;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    :cond_9
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_a
    iget-boolean v0, v9, LX/6bu;->A02:Z

    .line 586
    .line 587
    if-eqz v0, :cond_b

    .line 588
    .line 589
    const v0, 0x7f080952

    .line 590
    .line 591
    .line 592
    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonResource(I)V

    .line 593
    .line 594
    .line 595
    goto :goto_6

    .line 596
    :cond_b
    const v0, 0x7f08065a

    .line 597
    .line 598
    .line 599
    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonResource(I)V

    .line 600
    .line 601
    .line 602
    if-eqz v14, :cond_7

    .line 603
    .line 604
    const v1, 0x7f06002c

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setIconColor(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonTextColor(I)V

    .line 619
    .line 620
    .line 621
    goto :goto_6

    .line 622
    :cond_c
    iget-boolean v0, v9, LX/6bu;->A02:Z

    .line 623
    .line 624
    if-eqz v0, :cond_d

    .line 625
    .line 626
    new-instance v0, LX/85s;

    .line 627
    .line 628
    invoke-direct {v0, v3, v9}, LX/85s;-><init>(LX/3qh;LX/6bu;)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_5

    .line 632
    .line 633
    :cond_d
    new-instance v0, LX/85t;

    .line 634
    .line 635
    invoke-direct {v0, v3, v9}, LX/85t;-><init>(LX/3qh;LX/6bu;)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_5

    .line 639
    .line 640
    :cond_e
    instance-of v0, v9, LX/6bv;

    .line 641
    .line 642
    if-eqz v0, :cond_10

    .line 643
    .line 644
    check-cast v9, LX/6bv;

    .line 645
    .line 646
    invoke-virtual {v13}, LX/2tA;->A01()Landroid/view/View;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.pulsingbutton.PulsingPillButton"

    .line 651
    .line 652
    invoke-static {v8, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    check-cast v8, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    .line 656
    .line 657
    invoke-virtual {v8, v12}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setPulsingEnabled(Z)V

    .line 658
    .line 659
    .line 660
    const v0, 0x7f060186

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    const v0, 0x7f0601b2

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    invoke-virtual {v8, v1, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A00(II)V

    .line 675
    .line 676
    .line 677
    const v0, 0x7f1214a7

    .line 678
    .line 679
    .line 680
    invoke-virtual {v8, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonText(I)V

    .line 681
    .line 682
    .line 683
    const/4 v0, -0x1

    .line 684
    iput v0, v8, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A02:I

    .line 685
    .line 686
    new-instance v1, LX/87n;

    .line 687
    .line 688
    move-object/from16 v0, v18

    .line 689
    .line 690
    invoke-direct {v1, v0, v3, v9}, LX/87n;-><init>(LX/6be;LX/3qh;LX/6bv;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v13, v11}, LX/2tA;->A02(I)V

    .line 697
    .line 698
    .line 699
    const v0, 0x7f1214a9

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 707
    .line 708
    .line 709
    const v0, 0x7f080618

    .line 710
    .line 711
    .line 712
    :cond_f
    :goto_7
    invoke-virtual {v8, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonResource(I)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_6

    .line 716
    .line 717
    :cond_10
    instance-of v0, v9, LX/6b3;

    .line 718
    .line 719
    if-eqz v0, :cond_11

    .line 720
    .line 721
    check-cast v9, LX/6b3;

    .line 722
    .line 723
    iget v0, v9, LX/6b3;->A00:I

    .line 724
    .line 725
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 726
    .line 727
    .line 728
    move-result-object v12

    .line 729
    if-eqz v12, :cond_7

    .line 730
    .line 731
    move-object/from16 v0, v21

    .line 732
    .line 733
    invoke-virtual {v0, v11}, LX/2tA;->A02(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual/range {v21 .. v21}, LX/2tA;->A01()Landroid/view/View;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    const v0, 0x7f0a1f15

    .line 744
    .line 745
    .line 746
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    check-cast v4, Landroid/widget/TextView;

    .line 751
    .line 752
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    iget v0, v9, LX/6b3;->A01:I

    .line 757
    .line 758
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4, v12, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 766
    .line 767
    .line 768
    iget-object v1, v9, LX/6b3;->A04:Ljava/lang/Integer;

    .line 769
    .line 770
    move-object/from16 v0, v19

    .line 771
    .line 772
    if-ne v1, v0, :cond_29

    .line 773
    .line 774
    new-instance v0, LX/85q;

    .line 775
    .line 776
    invoke-direct {v0, v3, v9}, LX/85q;-><init>(LX/3qh;LX/6b3;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_6

    .line 783
    .line 784
    :cond_11
    instance-of v0, v9, LX/6th;

    .line 785
    .line 786
    if-eqz v0, :cond_17

    .line 787
    .line 788
    check-cast v9, LX/6th;

    .line 789
    .line 790
    iget-boolean v0, v9, LX/6th;->A03:Z

    .line 791
    .line 792
    move/from16 v16, v0

    .line 793
    .line 794
    iget-object v4, v9, LX/6th;->A02:LX/2md;

    .line 795
    .line 796
    new-instance v13, LX/87o;

    .line 797
    .line 798
    invoke-direct {v13, v1, v3, v9}, LX/87o;-><init>(LX/6bY;LX/3qh;LX/6th;)V

    .line 799
    .line 800
    .line 801
    iget-object v0, v1, LX/6bZ;->A00:Landroid/view/ViewGroup;

    .line 802
    .line 803
    if-nez v0, :cond_12

    .line 804
    .line 805
    iget-object v0, v1, LX/6bZ;->A03:Landroid/view/ViewStub;

    .line 806
    .line 807
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 812
    .line 813
    .line 814
    move-result-object v15

    .line 815
    move-object v0, v9

    .line 816
    check-cast v0, Landroid/view/ViewGroup;

    .line 817
    .line 818
    iput-object v0, v1, LX/6bZ;->A00:Landroid/view/ViewGroup;

    .line 819
    .line 820
    const v0, 0x7f0a19ed

    .line 821
    .line 822
    .line 823
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 824
    .line 825
    .line 826
    move-result-object v14

    .line 827
    check-cast v14, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 828
    .line 829
    if-eqz v14, :cond_16

    .line 830
    .line 831
    move/from16 v0, v17

    .line 832
    .line 833
    invoke-virtual {v14, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setSpinnerType(I)V

    .line 834
    .line 835
    .line 836
    :goto_8
    iput-object v14, v1, LX/6bZ;->A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 837
    .line 838
    const v0, 0x7f080af4

    .line 839
    .line 840
    .line 841
    invoke-virtual {v15, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 842
    .line 843
    .line 844
    move-result-object v14

    .line 845
    const v0, 0x7f0a2c6c

    .line 846
    .line 847
    .line 848
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 849
    .line 850
    .line 851
    move-result-object v9

    .line 852
    check-cast v9, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 853
    .line 854
    if-eqz v9, :cond_15

    .line 855
    .line 856
    sget-object v0, LX/2Or;->A02:LX/2Or;

    .line 857
    .line 858
    iput-object v0, v9, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03:LX/2Or;

    .line 859
    .line 860
    const v0, 0x7f060042

    .line 861
    .line 862
    .line 863
    invoke-virtual {v15, v0}, Landroid/content/Context;->getColor(I)I

    .line 864
    .line 865
    .line 866
    move-result v8

    .line 867
    new-instance v0, LX/CiQ;

    .line 868
    .line 869
    invoke-direct {v0, v8}, LX/CiQ;-><init>(I)V

    .line 870
    .line 871
    .line 872
    iput-object v0, v9, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01:LX/CiQ;

    .line 873
    .line 874
    invoke-virtual {v9, v14}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 875
    .line 876
    .line 877
    :goto_9
    iput-object v9, v1, LX/6bZ;->A02:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 878
    .line 879
    iget-object v0, v1, LX/6bZ;->A04:LX/37B;

    .line 880
    .line 881
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 882
    .line 883
    invoke-direct {v8, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    iget-object v0, v0, LX/37B;->A07:Ljava/util/Set;

    .line 887
    .line 888
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 889
    .line 890
    .line 891
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    :cond_12
    iget-object v0, v1, LX/6bZ;->A00:Landroid/view/ViewGroup;

    .line 895
    .line 896
    if-eqz v0, :cond_13

    .line 897
    .line 898
    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 899
    .line 900
    .line 901
    :cond_13
    if-eqz v4, :cond_14

    .line 902
    .line 903
    iget-object v0, v1, LX/6bZ;->A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 904
    .line 905
    if-eqz v0, :cond_14

    .line 906
    .line 907
    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setProgressState(LX/2md;)V

    .line 908
    .line 909
    .line 910
    :cond_14
    iget-object v0, v1, LX/6bZ;->A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 911
    .line 912
    if-eqz v0, :cond_1c

    .line 913
    .line 914
    iget v0, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    .line 915
    .line 916
    if-ne v0, v12, :cond_1c

    .line 917
    .line 918
    invoke-static {v1}, LX/6bZ;->A01(LX/6bZ;)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_6

    .line 922
    .line 923
    :cond_15
    move-object v9, v8

    .line 924
    goto :goto_9

    .line 925
    :cond_16
    move-object v14, v8

    .line 926
    goto :goto_8

    .line 927
    :cond_17
    instance-of v0, v9, LX/7Mr;

    .line 928
    .line 929
    if-eqz v0, :cond_1b

    .line 930
    .line 931
    check-cast v9, LX/7Mr;

    .line 932
    .line 933
    move-object/from16 v0, v22

    .line 934
    .line 935
    invoke-virtual {v0, v11}, LX/2tA;->A02(I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual/range {v22 .. v22}, LX/2tA;->A01()Landroid/view/View;

    .line 939
    .line 940
    .line 941
    move-result-object v11

    .line 942
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    const v0, 0x7f0a1f13

    .line 946
    .line 947
    .line 948
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 949
    .line 950
    .line 951
    move-result-object v10

    .line 952
    check-cast v10, Landroid/widget/TextView;

    .line 953
    .line 954
    invoke-virtual {v10, v8, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 955
    .line 956
    .line 957
    iget-object v1, v9, LX/7Mr;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 958
    .line 959
    move-object v0, v3

    .line 960
    check-cast v0, LX/3qg;

    .line 961
    .line 962
    iget-object v14, v0, LX/3qg;->A00:LX/6aL;

    .line 963
    .line 964
    iget-object v0, v14, LX/6aL;->A1c:LX/1dt;

    .line 965
    .line 966
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_1a

    .line 971
    .line 972
    iget-object v13, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 973
    .line 974
    iget-object v1, v14, LX/6aL;->A07:LX/2ii;

    .line 975
    .line 976
    if-eqz v1, :cond_18

    .line 977
    .line 978
    iget-object v0, v1, LX/2ii;->A00:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, Ljava/lang/String;

    .line 981
    .line 982
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-nez v0, :cond_19

    .line 987
    .line 988
    :cond_18
    sget-object v12, LX/6aL;->A2S:LX/2gG;

    .line 989
    .line 990
    const-wide/16 v0, 0x0

    .line 991
    .line 992
    invoke-virtual {v12, v0, v1}, LX/2gG;->A02(D)V

    .line 993
    .line 994
    .line 995
    new-instance v1, LX/2ii;

    .line 996
    .line 997
    invoke-direct {v1, v13, v12}, LX/2ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    iput-object v1, v14, LX/6aL;->A07:LX/2ii;

    .line 1001
    .line 1002
    :cond_19
    iget-object v12, v1, LX/2ii;->A01:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v12, LX/2gG;

    .line 1005
    .line 1006
    if-eqz v12, :cond_1a

    .line 1007
    .line 1008
    iget-object v0, v12, LX/2gG;->A09:LX/1nr;

    .line 1009
    .line 1010
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 1011
    .line 1012
    double-to-float v13, v0

    .line 1013
    invoke-virtual {v10, v13}, Landroid/view/View;->setScaleX(F)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v10, v13}, Landroid/view/View;->setScaleY(F)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v0, v12, LX/2gG;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 1022
    .line 1023
    .line 1024
    new-instance v0, LX/8HN;

    .line 1025
    .line 1026
    invoke-direct {v0, v10}, LX/8HN;-><init>(Landroid/widget/TextView;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v12, v0}, LX/2gG;->A07(LX/1nz;)V

    .line 1030
    .line 1031
    .line 1032
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1033
    .line 1034
    invoke-virtual {v12, v0, v1}, LX/2gG;->A03(D)V

    .line 1035
    .line 1036
    .line 1037
    :goto_a
    const v1, 0x7f080188

    .line 1038
    .line 1039
    .line 1040
    const v0, 0x7f06001b

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v4, v1, v0}, LX/2PI;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    if-eqz v0, :cond_2a

    .line 1048
    .line 1049
    invoke-virtual {v10, v0, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v0, v9, LX/7Mr;->A02:Ljava/lang/String;

    .line 1053
    .line 1054
    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v0, LX/85u;

    .line 1058
    .line 1059
    invoke-direct {v0, v3, v9}, LX/85u;-><init>(LX/3qh;LX/7Mr;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_6

    .line 1066
    .line 1067
    :cond_1a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1068
    .line 1069
    invoke-virtual {v10, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v10, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_a

    .line 1076
    :cond_1b
    instance-of v0, v9, LX/6tv;

    .line 1077
    .line 1078
    if-eqz v0, :cond_7

    .line 1079
    .line 1080
    check-cast v9, LX/6tv;

    .line 1081
    .line 1082
    iget-boolean v0, v9, LX/6tv;->A02:Z

    .line 1083
    .line 1084
    if-eqz v0, :cond_1e

    .line 1085
    .line 1086
    invoke-virtual {v13}, LX/2tA;->A01()Landroid/view/View;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v8

    .line 1090
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.pulsingbutton.PulsingPillButton"

    .line 1091
    .line 1092
    invoke-static {v8, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    check-cast v8, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    .line 1096
    .line 1097
    const v0, 0x7f060041

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    const v0, 0x7f0600c4

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    invoke-virtual {v8, v1, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A00(II)V

    .line 1112
    .line 1113
    .line 1114
    const v0, 0x7f121489

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v8, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonText(I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v8, v11}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setPulsingEnabled(Z)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v13, v11}, LX/2tA;->A02(I)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v0, LX/85p;

    .line 1127
    .line 1128
    invoke-direct {v0, v3, v9}, LX/85p;-><init>(LX/3qh;LX/6tv;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1132
    .line 1133
    .line 1134
    iget-boolean v1, v9, LX/6tv;->A01:Z

    .line 1135
    .line 1136
    const v0, 0x7f080952

    .line 1137
    .line 1138
    .line 1139
    if-eqz v1, :cond_f

    .line 1140
    .line 1141
    const v0, 0x7f08065a

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_7

    .line 1145
    .line 1146
    :cond_1c
    invoke-static {v1}, LX/6bZ;->A00(LX/6bZ;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v0, v1, LX/6bZ;->A02:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 1150
    .line 1151
    if-eqz v16, :cond_1d

    .line 1152
    .line 1153
    if-eqz v0, :cond_7

    .line 1154
    .line 1155
    iget-object v4, v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0D:Lcom/instagram/common/ui/text/TitleTextView;

    .line 1156
    .line 1157
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1158
    .line 1159
    .line 1160
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1161
    .line 1162
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1163
    .line 1164
    .line 1165
    const/4 v0, 0x0

    .line 1166
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleX(F)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleY(F)V

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_6

    .line 1176
    .line 1177
    :cond_1d
    if-eqz v0, :cond_7

    .line 1178
    .line 1179
    iget-object v0, v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0D:Lcom/instagram/common/ui/text/TitleTextView;

    .line 1180
    .line 1181
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_6

    .line 1185
    .line 1186
    :cond_1e
    invoke-virtual {v14, v11}, LX/2tA;->A02(I)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v14}, LX/2tA;->A01()Landroid/view/View;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    const v0, 0x7f0a1c2a

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v10

    .line 1200
    check-cast v10, Landroid/widget/TextView;

    .line 1201
    .line 1202
    invoke-virtual {v10, v8, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v0, LX/85p;

    .line 1206
    .line 1207
    invoke-direct {v0, v3, v9}, LX/85p;-><init>(LX/3qh;LX/6tv;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1211
    .line 1212
    .line 1213
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1214
    .line 1215
    invoke-virtual {v10, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v10, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1219
    .line 1220
    .line 1221
    iget-boolean v0, v9, LX/6tv;->A01:Z

    .line 1222
    .line 1223
    const-string v9, "Required value was null."

    .line 1224
    .line 1225
    if-eqz v0, :cond_1f

    .line 1226
    .line 1227
    const v1, 0x7f08065a

    .line 1228
    .line 1229
    .line 1230
    const v0, 0x7f06001b

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v4, v1, v0}, LX/2PI;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    if-nez v0, :cond_20

    .line 1238
    .line 1239
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1240
    .line 1241
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    throw v0

    .line 1245
    :cond_1f
    const v1, 0x7f080952

    .line 1246
    .line 1247
    .line 1248
    const v0, 0x7f06001b

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v4, v1, v0}, LX/2PI;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    if-nez v0, :cond_20

    .line 1256
    .line 1257
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1258
    .line 1259
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    throw v0

    .line 1263
    :cond_20
    invoke-virtual {v10, v0, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1264
    .line 1265
    .line 1266
    goto/16 :goto_6

    .line 1267
    .line 1268
    :cond_21
    iget-object v0, v6, LX/6bV;->A02:Landroid/widget/ImageView;

    .line 1269
    .line 1270
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_4

    .line 1274
    .line 1275
    :cond_22
    iget-object v0, v6, LX/6bV;->A0H:LX/2tA;

    .line 1276
    .line 1277
    invoke-virtual {v0, v10}, LX/2tA;->A02(I)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v9, v6, LX/6bV;->A0G:LX/2tA;

    .line 1281
    .line 1282
    iget-object v1, v6, LX/6bV;->A0L:LX/6bW;

    .line 1283
    .line 1284
    iget-object v0, v7, LX/3vm;->A0C:LX/4o3;

    .line 1285
    .line 1286
    invoke-static {v9, v8, v1, v0}, LX/6bt;->A00(LX/2tA;LX/6at;LX/6bW;LX/4o3;)V

    .line 1287
    .line 1288
    .line 1289
    goto/16 :goto_3

    .line 1290
    .line 1291
    :cond_23
    if-eqz v1, :cond_2

    .line 1292
    .line 1293
    invoke-virtual {v12, v0}, LX/2tA;->A02(I)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v12}, LX/2tA;->A01()Landroid/view/View;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    check-cast v0, Landroid/widget/TextView;

    .line 1301
    .line 1302
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_2

    .line 1306
    .line 1307
    :cond_24
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1311
    .line 1312
    .line 1313
    iget-boolean v13, v7, LX/3vm;->A0Q:Z

    .line 1314
    .line 1315
    iget-boolean v12, v7, LX/3vm;->A0S:Z

    .line 1316
    .line 1317
    iget-object v0, v7, LX/3vm;->A0F:LX/3ty;

    .line 1318
    .line 1319
    instance-of v1, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 1320
    .line 1321
    invoke-static {v5}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-static {v0}, LX/2rg;->A02(Lcom/instagram/user/model/User;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    if-nez v0, :cond_27

    .line 1330
    .line 1331
    const/4 v0, 0x1

    .line 1332
    if-nez v1, :cond_25

    .line 1333
    .line 1334
    if-eqz v13, :cond_26

    .line 1335
    .line 1336
    sget-object v12, LX/0Sq;->A06:LX/0Sq;

    .line 1337
    .line 1338
    const-wide v0, 0x208100a1000200ffL    # 4.057923682521827E-152

    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    invoke-static {v12, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    :cond_25
    :goto_b
    iget-object v1, v6, LX/6bV;->A07:LX/2tA;

    .line 1352
    .line 1353
    invoke-static {v2, v1, v3, v11, v0}, LX/DsE;->A00(Landroid/view/ViewGroup;LX/2tA;LX/3qh;LX/3ty;Z)V

    .line 1354
    .line 1355
    .line 1356
    if-eqz v0, :cond_1

    .line 1357
    .line 1358
    const v0, 0x3e99999a    # 0.3f

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1362
    .line 1363
    .line 1364
    goto/16 :goto_1

    .line 1365
    .line 1366
    :cond_26
    if-eqz v12, :cond_27

    .line 1367
    .line 1368
    goto :goto_b

    .line 1369
    :cond_27
    const/4 v0, 0x0

    .line 1370
    goto :goto_b

    .line 1371
    :cond_28
    const/4 v1, 0x0

    .line 1372
    goto/16 :goto_0

    .line 1373
    .line 1374
    :cond_29
    const-string v1, "Unhandled inbox button state"

    .line 1375
    .line 1376
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1377
    .line 1378
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    throw v0

    .line 1382
    :cond_2a
    const-string v1, "Required value was null."

    .line 1383
    .line 1384
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1385
    .line 1386
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    throw v0
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
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
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 8

    .line 0
    iget-object v0, p0, LX/3vB;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2g1;->A00(Lcom/instagram/service/session/UserSession;)LX/2g2;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, LX/2g2;->A03()LX/2g3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/2g3;->A0I:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move-object v5, p1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const v6, 0x7f0d02ff

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/3vB;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    const/4 v0, -0x2

    .line 32
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    invoke-direct {v4, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-virtual/range {v2 .. v7}, LX/2g2;->A01(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    iget-object v1, p0, LX/3vB;->A00:LX/3CG;

    .line 43
    .line 44
    new-instance v0, LX/6bV;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, LX/6bV;-><init>(Landroid/view/View;LX/3CG;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    const v1, 0x7f0d02ff

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0
    .line 59
    .line 60
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3vm;

    .line 1
    .line 2
    return-object v0
.end method
