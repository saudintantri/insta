.class public final LX/DPz;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:LX/FaD;

.field public final A03:LX/FaE;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/FaD;LX/FaE;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    invoke-static {p1, p5}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/DPz;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, LX/DPz;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p4, p0, LX/DPz;->A03:LX/FaE;

    .line 15
    .line 16
    iput-boolean p6, p0, LX/DPz;->A05:Z

    .line 17
    .line 18
    iput-object p3, p0, LX/DPz;->A02:LX/FaD;

    .line 19
    .line 20
    iput-object p2, p0, LX/DPz;->A01:LX/0YK;

    .line 21
    .line 22
    return-void
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
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 37

    .line 0
    move-object/from16 v13, p3

    .line 1
    .line 2
    move-object/from16 v2, p4

    .line 3
    .line 4
    const v0, 0x1b0dbc41

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v16

    .line 11
    const/4 v12, 0x1

    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v13, v1, v2}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, LX/6FX;

    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    iget-object v0, v4, LX/DPz;->A04:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    move-object/from16 v24, v0

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.ui.rows.EditableMediaGridRowViewBinder.Holder"

    .line 36
    .line 37
    invoke-static {v11, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v11, LX/EGp;

    .line 41
    .line 42
    check-cast v13, LX/6FI;

    .line 43
    .line 44
    iget-object v0, v4, LX/DPz;->A03:LX/FaE;

    .line 45
    .line 46
    move-object/from16 v36, v0

    .line 47
    .line 48
    iget-boolean v3, v2, LX/6FX;->A03:Z

    .line 49
    .line 50
    iget-boolean v10, v2, LX/6FX;->A02:Z

    .line 51
    .line 52
    iget-boolean v0, v4, LX/DPz;->A05:Z

    .line 53
    .line 54
    move/from16 v30, v0

    .line 55
    .line 56
    iget-object v15, v4, LX/DPz;->A02:LX/FaD;

    .line 57
    .line 58
    iget v0, v2, LX/6FX;->A00:I

    .line 59
    .line 60
    move/from16 v27, v0

    .line 61
    .line 62
    iget-object v0, v4, LX/DPz;->A01:LX/0YK;

    .line 63
    .line 64
    move-object/from16 v19, v0

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-static {v11, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v13, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    iget-object v2, v11, LX/EGp;->A00:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    invoke-static {v2, v3}, LX/Chg;->A06(Landroid/view/View;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v2, v0}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v11, LX/EGp;->A00:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v7, v11, LX/EGp;->A01:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/4 v5, 0x0

    .line 100
    :goto_0
    if-ge v5, v6, :cond_7

    .line 101
    .line 102
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 107
    .line 108
    invoke-static {v13}, LX/Chd;->A08(LX/6FI;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lt v5, v0, :cond_0

    .line 113
    .line 114
    invoke-static {v4}, LX/6Fa;->A03(Lcom/instagram/igds/components/imagebutton/IgImageButton;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v11, LX/EGp;->A02:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v0, v5}, LX/Chc;->A0S(Ljava/util/List;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x4

    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {v13, v5}, LX/6FI;->A00(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/1M5;

    .line 135
    .line 136
    iget-object v1, v11, LX/EGp;->A02:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Landroid/widget/CompoundButton;

    .line 143
    .line 144
    const/16 v2, 0x18

    .line 145
    .line 146
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;

    .line 147
    .line 148
    invoke-direct {v1, v2, v0, v15}, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/high16 v26, -0x40800000    # -1.0f

    .line 152
    .line 153
    move-object/from16 v20, v0

    .line 154
    .line 155
    move-object/from16 v21, v18

    .line 156
    .line 157
    move-object/from16 v22, v18

    .line 158
    .line 159
    move-object/from16 v23, v4

    .line 160
    .line 161
    move-object/from16 v25, v18

    .line 162
    .line 163
    move/from16 v28, v5

    .line 164
    .line 165
    move/from16 v29, v9

    .line 166
    .line 167
    move/from16 v31, v9

    .line 168
    .line 169
    move/from16 v32, v9

    .line 170
    .line 171
    move/from16 v33, v12

    .line 172
    .line 173
    move/from16 v34, v9

    .line 174
    .line 175
    move/from16 v35, v9

    .line 176
    .line 177
    move-object/from16 v17, v1

    .line 178
    .line 179
    invoke-static/range {v17 .. v35}, LX/6Fa;->A02(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;LX/0YK;LX/1M5;LX/4nM;LX/5Dk;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FIIIZZZZZZ)V

    .line 180
    .line 181
    .line 182
    xor-int/lit8 v1, v10, 0x1

    .line 183
    .line 184
    invoke-virtual {v4, v1}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    .line 185
    .line 186
    .line 187
    if-eqz v10, :cond_2

    .line 188
    .line 189
    iget-object v1, v11, LX/EGp;->A03:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    if-eqz v14, :cond_5

    .line 196
    .line 197
    check-cast v14, LX/2tA;

    .line 198
    .line 199
    move-object/from16 v1, v36

    .line 200
    .line 201
    invoke-interface {v1, v0}, LX/FaE;->BBX(LX/1M5;)LX/DvJ;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/Dc3;->A00:LX/Dc3;

    .line 209
    .line 210
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    invoke-virtual {v14, v8}, LX/2tA;->A02(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 223
    .line 224
    .line 225
    :goto_2
    const/16 v0, 0x80

    .line 226
    .line 227
    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_1
    instance-of v0, v2, LX/Dc2;

    .line 232
    .line 233
    const-string v1, "null cannot be cast to non-null type com.instagram.common.ui.drawables.NumberedCircleDrawable"

    .line 234
    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    invoke-static {v14}, LX/Chc;->A0R(LX/2tA;)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroid/widget/ImageView;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    check-cast v0, LX/6Fd;

    .line 251
    .line 252
    check-cast v2, LX/Dc2;

    .line 253
    .line 254
    iget v1, v2, LX/Dc2;->A00:I

    .line 255
    .line 256
    iput v1, v0, LX/6Fd;->A00:I

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 259
    .line 260
    .line 261
    iput-boolean v12, v0, LX/6Fd;->A02:Z

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 264
    .line 265
    .line 266
    :cond_2
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_3
    sget-object v0, LX/Dc5;->A00:LX/Dc5;

    .line 271
    .line 272
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_1

    .line 277
    .line 278
    invoke-virtual {v14, v8}, LX/2tA;->A02(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v12}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 285
    .line 286
    .line 287
    :goto_4
    const/16 v0, 0xff

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_4
    sget-object v0, LX/Dc4;->A00:LX/Dc4;

    .line 291
    .line 292
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_6

    .line 297
    .line 298
    invoke-static {v14}, LX/Chc;->A0R(LX/2tA;)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Landroid/widget/ImageView;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    check-cast v0, LX/6Fd;

    .line 312
    .line 313
    iput-boolean v9, v0, LX/6Fd;->A02:Z

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_5
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    throw v0

    .line 327
    :cond_6
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :cond_7
    const v1, 0x4cce93ee    # 1.08306288E8f

    .line 333
    .line 334
    .line 335
    move/from16 v0, v16

    .line 336
    .line 337
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_8
    const-string v0, "view"

    .line 342
    .line 343
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v18
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
    .locals 0

    .line 0
    invoke-static {p1}, LX/92o;->A1M(LX/1zl;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, 0xf9e1f81

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    iget-object v10, p0, LX/DPz;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v8, 0x3

    .line 10
    const/4 v7, 0x0

    .line 11
    new-instance v6, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-direct {v6, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, LX/EGp;

    .line 17
    .line 18
    invoke-direct {v5}, LX/EGp;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v6, v5, LX/EGp;->A00:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f0a1b04

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :cond_0
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0d11d1

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v6, v0, v7}, LX/92n;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v1, v5, LX/EGp;->A01:Ljava/util/List;

    .line 42
    .line 43
    const v0, 0x7f0a1693

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v1, v5, LX/EGp;->A02:Ljava/util/List;

    .line 54
    .line 55
    const v0, 0x7f0a1b2b

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v2, v5, LX/EGp;->A03:Ljava/util/List;

    .line 66
    .line 67
    const v0, 0x7f0a2aeb

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x5

    .line 75
    invoke-static {v1, v10, v0}, LX/Chd;->A1M(LX/2tA;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    if-ge v4, v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 97
    .line 98
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f0701af

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 110
    .line 111
    :cond_1
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    if-lt v4, v8, :cond_0

    .line 117
    .line 118
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const v0, -0x6d429860

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v9}, LX/0rF;->A0A(II)V

    .line 125
    .line 126
    .line 127
    return-object v6
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
