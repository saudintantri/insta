.class public final LX/5uB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tw;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:LX/5jy;

.field public final A03:LX/5ng;

.field public final A04:LX/5xr;

.field public final A05:LX/4fI;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/5jy;LX/5ng;LX/5xr;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5uB;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/5uB;->A02:LX/5jy;

    .line 10
    .line 11
    iput-object p2, p0, LX/5uB;->A01:LX/0YK;

    .line 12
    .line 13
    iput-object p5, p0, LX/5uB;->A04:LX/5xr;

    .line 14
    .line 15
    iput-object p6, p0, LX/5uB;->A06:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-boolean p7, p0, LX/5uB;->A07:Z

    .line 18
    .line 19
    iput-object p4, p0, LX/5uB;->A03:LX/5ng;

    .line 20
    .line 21
    invoke-static {p6}, LX/4fI;->A00(Lcom/instagram/service/session/UserSession;)LX/4fI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/5uB;->A05:LX/4fI;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A00(LX/5rW;LX/5r0;)V
    .locals 46

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v18, 0x1

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    move/from16 v3, v18

    .line 11
    .line 12
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 16
    .line 17
    iget-object v3, v2, LX/5rW;->A0B:LX/60u;

    .line 18
    .line 19
    move-object/from16 v44, v3

    .line 20
    .line 21
    iget-object v3, v3, LX/60u;->A00:Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v31, v3

    .line 24
    .line 25
    invoke-static {v2, v4, v3}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object/from16 v45, p0

    .line 30
    .line 31
    move-object/from16 v3, v45

    .line 32
    .line 33
    iget-object v3, v3, LX/5uB;->A02:LX/5jy;

    .line 34
    .line 35
    move-object/from16 v17, v3

    .line 36
    .line 37
    move-object/from16 v5, v17

    .line 38
    .line 39
    check-cast v5, LX/5jv;

    .line 40
    .line 41
    move-object/from16 v3, v45

    .line 42
    .line 43
    iget-object v3, v3, LX/5uB;->A06:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    move-object/from16 v43, v3

    .line 46
    .line 47
    new-instance v4, LX/5ri;

    .line 48
    .line 49
    invoke-direct {v4, v5, v3}, LX/5ri;-><init>(LX/5jv;Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v4}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, LX/0hh;->A01()LX/0i9;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface/range {v17 .. v17}, LX/5jy;->BMb()LX/3Bm;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    iget-object v3, v1, LX/5r0;->A03:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {v4, v3, v5}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    move-object/from16 v3, v45

    .line 71
    .line 72
    iget-object v3, v3, LX/5uB;->A00:Landroid/content/Context;

    .line 73
    .line 74
    move-object/from16 v42, v3

    .line 75
    .line 76
    move-object/from16 v3, v45

    .line 77
    .line 78
    iget-object v8, v3, LX/5uB;->A01:LX/0YK;

    .line 79
    .line 80
    iget-object v3, v1, LX/5r0;->A0D:LX/2tA;

    .line 81
    .line 82
    const/16 v9, 0x8

    .line 83
    .line 84
    invoke-virtual {v3, v9}, LX/2tA;->A02(I)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v1, LX/5r0;->A0C:LX/2tA;

    .line 88
    .line 89
    invoke-virtual {v4, v9}, LX/2tA;->A02(I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, LX/5r0;->A0H:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 93
    .line 94
    move-object/from16 v41, v3

    .line 95
    .line 96
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v1, LX/5r0;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 100
    .line 101
    move-object/from16 v40, v3

    .line 102
    .line 103
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v1, LX/5r0;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    move-object/from16 v39, v3

    .line 109
    .line 110
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v1, LX/5r0;->A0B:LX/2tA;

    .line 114
    .line 115
    move-object/from16 v38, v3

    .line 116
    .line 117
    invoke-virtual {v3, v9}, LX/2tA;->A02(I)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v1, LX/5r0;->A0E:LX/2tA;

    .line 121
    .line 122
    move-object/from16 v37, v3

    .line 123
    .line 124
    invoke-virtual {v3, v9}, LX/2tA;->A02(I)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v1, LX/5r0;->A0G:LX/2tA;

    .line 128
    .line 129
    move-object/from16 v36, v3

    .line 130
    .line 131
    invoke-virtual {v3, v9}, LX/2tA;->A02(I)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v1, LX/5r0;->A0F:LX/2tA;

    .line 135
    .line 136
    move-object/from16 v35, v3

    .line 137
    .line 138
    invoke-virtual {v3, v9}, LX/2tA;->A02(I)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v1, LX/5r0;->A08:LX/2tA;

    .line 142
    .line 143
    invoke-virtual {v3, v9}, LX/2tA;->A02(I)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v1, LX/5r0;->A09:LX/2tA;

    .line 147
    .line 148
    move-object/from16 v34, v3

    .line 149
    .line 150
    invoke-virtual {v3, v9}, LX/2tA;->A02(I)V

    .line 151
    .line 152
    .line 153
    iget-object v13, v1, LX/5r0;->A02:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v1, LX/5r0;->A0A:LX/2tA;

    .line 159
    .line 160
    move-object/from16 v30, v3

    .line 161
    .line 162
    invoke-virtual {v3, v9}, LX/2tA;->A02(I)V

    .line 163
    .line 164
    .line 165
    iget-object v12, v1, LX/5r0;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 166
    .line 167
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v1, LX/5r0;->A06:LX/2tA;

    .line 171
    .line 172
    move-object/from16 v33, v3

    .line 173
    .line 174
    invoke-virtual {v3, v9}, LX/2tA;->A02(I)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v3, v45

    .line 178
    .line 179
    iget-boolean v3, v3, LX/5uB;->A07:Z

    .line 180
    .line 181
    if-eqz v3, :cond_1

    .line 182
    .line 183
    iget-object v6, v1, LX/5r0;->A01:Landroid/widget/FrameLayout;

    .line 184
    .line 185
    const v5, 0x7f080425

    .line 186
    .line 187
    .line 188
    move-object/from16 v3, v42

    .line 189
    .line 190
    invoke-virtual {v3, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v6, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    :cond_1
    iget-object v11, v2, LX/5rW;->A07:LX/611;

    .line 198
    .line 199
    instance-of v3, v11, LX/610;

    .line 200
    .line 201
    if-eqz v3, :cond_4

    .line 202
    .line 203
    iget-boolean v7, v2, LX/5rW;->A0E:Z

    .line 204
    .line 205
    check-cast v11, LX/610;

    .line 206
    .line 207
    const/4 v6, 0x6

    .line 208
    iget-object v5, v11, LX/610;->A01:Ljava/lang/CharSequence;

    .line 209
    .line 210
    if-eqz v5, :cond_3

    .line 211
    .line 212
    invoke-virtual {v4}, LX/2tA;->A01()Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    check-cast v3, Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget v0, v11, LX/610;->A00:I

    .line 228
    .line 229
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    .line 231
    .line 232
    if-nez v7, :cond_2

    .line 233
    .line 234
    const/4 v6, 0x5

    .line 235
    :cond_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setTextAlignment(I)V

    .line 236
    .line 237
    .line 238
    :cond_3
    :goto_0
    move-object/from16 v0, v45

    .line 239
    .line 240
    iget-object v0, v0, LX/5uB;->A04:LX/5xr;

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, LX/5xr;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_4
    instance-of v3, v11, LX/612;

    .line 247
    .line 248
    if-nez v3, :cond_5

    .line 249
    .line 250
    if-eqz v11, :cond_5

    .line 251
    .line 252
    const-string v1, "Invalid content: "

    .line 253
    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_5
    const/16 v16, 0x0

    .line 273
    .line 274
    if-eqz v3, :cond_39

    .line 275
    .line 276
    check-cast v11, LX/612;

    .line 277
    .line 278
    :goto_1
    iget-object v7, v2, LX/5rW;->A06:LX/5rV;

    .line 279
    .line 280
    iget-object v10, v7, LX/5rV;->A0D:LX/60x;

    .line 281
    .line 282
    if-eqz v10, :cond_8

    .line 283
    .line 284
    move-object/from16 v3, v41

    .line 285
    .line 286
    iget-object v3, v3, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 287
    .line 288
    iget-object v6, v7, LX/5rV;->A0B:LX/5rE;

    .line 289
    .line 290
    invoke-static {v3, v6}, LX/60j;->A05(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/5rE;)LX/5rj;

    .line 291
    .line 292
    .line 293
    move-result-object v20

    .line 294
    iget-object v5, v7, LX/5rV;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 295
    .line 296
    const/16 v28, 0x0

    .line 297
    .line 298
    if-eqz v5, :cond_38

    .line 299
    .line 300
    iget-object v3, v1, LX/5r0;->A03:Landroid/widget/LinearLayout;

    .line 301
    .line 302
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v4, v6}, LX/60j;->A01(Landroid/content/Context;LX/5rE;)LX/3H8;

    .line 307
    .line 308
    .line 309
    move-result-object v22

    .line 310
    iget-object v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, LX/7rI;

    .line 313
    .line 314
    iget-object v14, v3, LX/7rI;->A00:LX/7U4;

    .line 315
    .line 316
    sget-object v3, LX/7U4;->A04:LX/7U4;

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    if-ne v14, v3, :cond_6

    .line 321
    .line 322
    const/16 v19, 0x1

    .line 323
    .line 324
    :cond_6
    iget-object v3, v1, LX/5r0;->A0J:LX/01o;

    .line 325
    .line 326
    move-object/from16 v29, v3

    .line 327
    .line 328
    invoke-interface/range {v29 .. v29}, LX/01o;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, LX/622;

    .line 333
    .line 334
    iget-object v14, v6, LX/5rE;->A05:LX/5xj;

    .line 335
    .line 336
    iget-object v14, v14, LX/5xj;->A08:LX/3tD;

    .line 337
    .line 338
    if-eqz v19, :cond_7

    .line 339
    .line 340
    const v15, 0x7f07000d

    .line 341
    .line 342
    .line 343
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v28

    .line 347
    :cond_7
    move-object/from16 v21, v42

    .line 348
    .line 349
    move-object/from16 v23, v5

    .line 350
    .line 351
    move-object/from16 v24, v8

    .line 352
    .line 353
    move-object/from16 v25, v20

    .line 354
    .line 355
    move-object/from16 v26, v3

    .line 356
    .line 357
    move-object/from16 v27, v14

    .line 358
    .line 359
    invoke-static/range {v21 .. v28}, LX/7x7;->A01(Landroid/content/Context;LX/3H8;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/0YK;LX/5rj;LX/622;LX/3tD;Ljava/lang/Integer;)V

    .line 360
    .line 361
    .line 362
    if-nez v19, :cond_8

    .line 363
    .line 364
    invoke-interface/range {v29 .. v29}, LX/01o;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, LX/622;

    .line 369
    .line 370
    invoke-static {v4, v6}, LX/60j;->A01(Landroid/content/Context;LX/5rE;)LX/3H8;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    iget-object v5, v3, LX/622;->A00:LX/2wK;

    .line 378
    .line 379
    move-object/from16 v4, v20

    .line 380
    .line 381
    move-object/from16 v3, v16

    .line 382
    .line 383
    invoke-static {v6, v4, v5, v3}, LX/3IZ;->A00(LX/3H8;LX/5rj;LX/2wK;Ljava/lang/Integer;)V

    .line 384
    .line 385
    .line 386
    invoke-interface/range {v29 .. v29}, LX/01o;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, LX/622;

    .line 391
    .line 392
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    iget-object v3, v3, LX/622;->A00:LX/2wK;

    .line 396
    .line 397
    invoke-static {v3}, LX/3IZ;->A05(LX/2wK;)V

    .line 398
    .line 399
    .line 400
    :cond_8
    :goto_2
    iget-object v3, v7, LX/5rV;->A0B:LX/5rE;

    .line 401
    .line 402
    move-object/from16 v32, v3

    .line 403
    .line 404
    iget v3, v2, LX/5rW;->A00:I

    .line 405
    .line 406
    move/from16 v20, v3

    .line 407
    .line 408
    instance-of v3, v10, LX/60w;

    .line 409
    .line 410
    if-eqz v3, :cond_34

    .line 411
    .line 412
    move-object/from16 v3, v41

    .line 413
    .line 414
    iget-object v4, v3, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 415
    .line 416
    move-object/from16 v3, v32

    .line 417
    .line 418
    invoke-static {v4, v3}, LX/60j;->A05(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/5rE;)LX/5rj;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v4, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageRendererAndReset(LX/1yD;)V

    .line 423
    .line 424
    .line 425
    const/high16 v4, 0x3f800000    # 1.0f

    .line 426
    .line 427
    move-object/from16 v3, v41

    .line 428
    .line 429
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 430
    .line 431
    .line 432
    iget-object v3, v3, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 433
    .line 434
    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 435
    .line 436
    .line 437
    move-object/from16 v3, v39

    .line 438
    .line 439
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    const/4 v4, 0x3

    .line 443
    move-object/from16 v3, v41

    .line 444
    .line 445
    invoke-virtual {v3, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewBlurRadius(I)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v3, v45

    .line 449
    .line 450
    iget-object v6, v3, LX/5uB;->A03:LX/5ng;

    .line 451
    .line 452
    if-eqz v6, :cond_33

    .line 453
    .line 454
    iget-object v3, v1, LX/5r0;->A03:Landroid/widget/LinearLayout;

    .line 455
    .line 456
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    iget-object v3, v2, LX/5rW;->A05:LX/5rE;

    .line 461
    .line 462
    invoke-static {v4, v3}, LX/60j;->A01(Landroid/content/Context;LX/5rE;)LX/3H8;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    iget-object v5, v3, LX/3H8;->A01:[F

    .line 467
    .line 468
    aget v14, v5, v0

    .line 469
    .line 470
    const/4 v3, 0x2

    .line 471
    aget v19, v5, v3

    .line 472
    .line 473
    const/4 v3, 0x4

    .line 474
    aget v4, v5, v3

    .line 475
    .line 476
    const/4 v3, 0x6

    .line 477
    aget v3, v5, v3

    .line 478
    .line 479
    move-object/from16 v15, v40

    .line 480
    .line 481
    move/from16 v5, v19

    .line 482
    .line 483
    invoke-virtual {v15, v14, v5, v4, v3}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->A00(FFFF)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v44 .. v44}, LX/60u;->A00()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    iget-object v14, v2, LX/5rW;->A0A:LX/3us;

    .line 494
    .line 495
    new-instance v5, LX/60t;

    .line 496
    .line 497
    move-object/from16 v4, v31

    .line 498
    .line 499
    invoke-direct {v5, v14, v4, v3}, LX/60t;-><init>(LX/3us;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object v3, v2, LX/5rW;->A09:LX/1M5;

    .line 503
    .line 504
    new-instance v4, LX/613;

    .line 505
    .line 506
    invoke-direct {v4, v6, v1, v3, v5}, LX/613;-><init>(LX/5ng;LX/5r0;LX/1M5;LX/60t;)V

    .line 507
    .line 508
    .line 509
    iget-object v3, v6, LX/5ng;->A01:LX/5xm;

    .line 510
    .line 511
    invoke-virtual {v3, v5, v4}, LX/5xm;->A02(LX/60t;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iget-object v6, v6, LX/5ng;->A00:LX/5uA;

    .line 515
    .line 516
    instance-of v3, v6, LX/5u9;

    .line 517
    .line 518
    if-eqz v3, :cond_3b

    .line 519
    .line 520
    check-cast v6, LX/5u9;

    .line 521
    .line 522
    iget-object v3, v6, LX/5u9;->A00:LX/5mY;

    .line 523
    .line 524
    invoke-virtual {v3, v4, v5}, LX/5mY;->A01(LX/614;LX/60t;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v5}, LX/5mY;->A02(LX/60t;)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    :goto_3
    check-cast v10, LX/60w;

    .line 532
    .line 533
    const/4 v4, 0x0

    .line 534
    if-eqz v3, :cond_9

    .line 535
    .line 536
    const/4 v4, 0x4

    .line 537
    :cond_9
    move-object/from16 v3, v41

    .line 538
    .line 539
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 540
    .line 541
    .line 542
    iget-object v4, v10, LX/60w;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 543
    .line 544
    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v5}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-nez v3, :cond_31

    .line 556
    .line 557
    invoke-static {v5}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-nez v3, :cond_31

    .line 562
    .line 563
    :goto_4
    move-object/from16 v3, v41

    .line 564
    .line 565
    invoke-virtual {v3, v4, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 566
    .line 567
    .line 568
    :cond_a
    :goto_5
    iget-object v3, v10, LX/60w;->A03:Ljava/lang/Integer;

    .line 569
    .line 570
    if-eqz v3, :cond_30

    .line 571
    .line 572
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    invoke-virtual {v13, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 583
    .line 584
    .line 585
    const/4 v3, -0x2

    .line 586
    const/4 v4, 0x0

    .line 587
    if-eq v5, v3, :cond_b

    .line 588
    .line 589
    :goto_6
    const/16 v4, 0x8

    .line 590
    .line 591
    :cond_b
    move-object/from16 v3, v30

    .line 592
    .line 593
    invoke-virtual {v3, v4}, LX/2tA;->A02(I)V

    .line 594
    .line 595
    .line 596
    if-lez v20, :cond_35

    .line 597
    .line 598
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 599
    .line 600
    .line 601
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    .line 607
    .line 608
    :cond_c
    :goto_7
    iget-object v6, v2, LX/5rW;->A0C:Ljava/lang/String;

    .line 609
    .line 610
    iget v5, v2, LX/5rW;->A01:I

    .line 611
    .line 612
    invoke-virtual/range {v41 .. v41}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 617
    .line 618
    invoke-static {v10, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    move-object v3, v10

    .line 622
    check-cast v3, LX/2gw;

    .line 623
    .line 624
    iget-object v3, v3, LX/2gw;->A12:Ljava/lang/String;

    .line 625
    .line 626
    invoke-static {v6, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-eqz v3, :cond_d

    .line 631
    .line 632
    iget v3, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 633
    .line 634
    if-eq v5, v3, :cond_e

    .line 635
    .line 636
    :cond_d
    invoke-virtual/range {v41 .. v41}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-static {v3, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    check-cast v3, LX/2gw;

    .line 644
    .line 645
    iput-object v6, v3, LX/2gw;->A12:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-static {v3, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    check-cast v3, LX/2gw;

    .line 655
    .line 656
    iput-object v6, v3, LX/2gw;->A12:Ljava/lang/String;

    .line 657
    .line 658
    const/high16 v4, -0x40800000    # -1.0f

    .line 659
    .line 660
    move-object/from16 v3, v40

    .line 661
    .line 662
    iput v4, v3, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 663
    .line 664
    move-object/from16 v3, v41

    .line 665
    .line 666
    invoke-static {v3, v5}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v3, v40

    .line 670
    .line 671
    invoke-static {v3, v5}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 672
    .line 673
    .line 674
    :cond_e
    iget-boolean v3, v2, LX/5rW;->A0F:Z

    .line 675
    .line 676
    move v15, v3

    .line 677
    if-eqz v3, :cond_f

    .line 678
    .line 679
    move-object/from16 v10, v17

    .line 680
    .line 681
    check-cast v10, LX/5sz;

    .line 682
    .line 683
    iget-boolean v6, v2, LX/5rW;->A0E:Z

    .line 684
    .line 685
    iget-object v3, v1, LX/5r0;->A0M:LX/01o;

    .line 686
    .line 687
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    check-cast v5, LX/7nI;

    .line 692
    .line 693
    iget-object v4, v5, LX/7nI;->A00:Landroid/view/View;

    .line 694
    .line 695
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 696
    .line 697
    .line 698
    new-instance v3, LX/82o;

    .line 699
    .line 700
    invoke-direct {v3}, LX/82o;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 704
    .line 705
    .line 706
    iget-object v4, v5, LX/7nI;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 707
    .line 708
    new-instance v3, LX/83j;

    .line 709
    .line 710
    invoke-direct {v3, v10}, LX/83j;-><init>(LX/5sz;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 714
    .line 715
    .line 716
    iget-object v4, v5, LX/7nI;->A01:Landroid/widget/LinearLayout;

    .line 717
    .line 718
    if-eqz v6, :cond_2f

    .line 719
    .line 720
    const v3, 0x800015

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 724
    .line 725
    .line 726
    iget-object v4, v5, LX/7nI;->A02:Landroid/widget/TextView;

    .line 727
    .line 728
    const v3, 0x800005

    .line 729
    .line 730
    .line 731
    :goto_8
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 732
    .line 733
    .line 734
    :cond_f
    iget-boolean v3, v2, LX/5rW;->A0E:Z

    .line 735
    .line 736
    move v14, v3

    .line 737
    move-object/from16 v6, v17

    .line 738
    .line 739
    if-eqz v11, :cond_10

    .line 740
    .line 741
    iget-object v5, v11, LX/612;->A00:LX/79t;

    .line 742
    .line 743
    if-eqz v5, :cond_10

    .line 744
    .line 745
    invoke-virtual/range {v35 .. v35}, LX/2tA;->A01()Landroid/view/View;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    check-cast v4, Landroid/widget/TextView;

    .line 753
    .line 754
    const v3, 0x7f121509

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    .line 758
    .line 759
    .line 760
    check-cast v6, LX/5sz;

    .line 761
    .line 762
    move-object/from16 v3, v32

    .line 763
    .line 764
    invoke-static {v4, v3}, LX/5y1;->A01(Landroid/view/View;LX/5rE;)V

    .line 765
    .line 766
    .line 767
    new-instance v3, LX/864;

    .line 768
    .line 769
    invoke-direct {v3, v6, v5}, LX/864;-><init>(LX/5sz;LX/79t;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 773
    .line 774
    .line 775
    :cond_10
    iget-object v4, v2, LX/5rW;->A08:LX/616;

    .line 776
    .line 777
    if-eqz v4, :cond_11

    .line 778
    .line 779
    instance-of v3, v4, LX/615;

    .line 780
    .line 781
    if-eqz v3, :cond_2e

    .line 782
    .line 783
    move-object/from16 v3, v36

    .line 784
    .line 785
    invoke-virtual {v3, v0}, LX/2tA;->A02(I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual/range {v36 .. v36}, LX/2tA;->A01()Landroid/view/View;

    .line 789
    .line 790
    .line 791
    move-result-object v11

    .line 792
    check-cast v11, Landroid/widget/ImageView;

    .line 793
    .line 794
    move-object v3, v4

    .line 795
    check-cast v3, LX/615;

    .line 796
    .line 797
    iget-object v3, v3, LX/615;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 798
    .line 799
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v10

    .line 803
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    new-instance v6, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 807
    .line 808
    invoke-direct {v6, v10}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual/range {v42 .. v42}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    const v3, 0x7f070011

    .line 816
    .line 817
    .line 818
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    int-to-float v5, v3

    .line 823
    invoke-virtual/range {v42 .. v42}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 824
    .line 825
    .line 826
    move-result-object v13

    .line 827
    const v3, 0x7f070034

    .line 828
    .line 829
    .line 830
    const v12, 0x7f070034

    .line 831
    .line 832
    .line 833
    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 834
    .line 835
    .line 836
    move-result v13

    .line 837
    invoke-virtual/range {v42 .. v42}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 842
    .line 843
    .line 844
    move-result v12

    .line 845
    const/high16 v3, 0x3f800000    # 1.0f

    .line 846
    .line 847
    invoke-static {v3, v13, v12}, LX/7tK;->A00(FII)LX/7md;

    .line 848
    .line 849
    .line 850
    move-result-object v24

    .line 851
    const v12, 0x7f06013a

    .line 852
    .line 853
    .line 854
    move-object/from16 v3, v42

    .line 855
    .line 856
    invoke-virtual {v3, v12}, Landroid/content/Context;->getColor(I)I

    .line 857
    .line 858
    .line 859
    move-result v29

    .line 860
    invoke-virtual {v3, v12}, Landroid/content/Context;->getColor(I)I

    .line 861
    .line 862
    .line 863
    move-result v30

    .line 864
    sget-object v26, LX/001;->A01:Ljava/lang/Integer;

    .line 865
    .line 866
    new-instance v3, LX/6n2;

    .line 867
    .line 868
    move-object/from16 v19, v3

    .line 869
    .line 870
    move-object/from16 v20, v42

    .line 871
    .line 872
    move-object/from16 v21, v6

    .line 873
    .line 874
    move-object/from16 v22, v16

    .line 875
    .line 876
    move-object/from16 v23, v16

    .line 877
    .line 878
    move-object/from16 v25, v43

    .line 879
    .line 880
    move-object/from16 v27, v10

    .line 881
    .line 882
    move/from16 v28, v5

    .line 883
    .line 884
    move/from16 v31, v0

    .line 885
    .line 886
    invoke-direct/range {v19 .. v31}, LX/6n2;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/8zP;LX/7md;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 890
    .line 891
    .line 892
    :cond_11
    :goto_9
    iget-object v6, v7, LX/5rV;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 893
    .line 894
    iget v3, v7, LX/5rV;->A02:I

    .line 895
    .line 896
    move/from16 v19, v3

    .line 897
    .line 898
    invoke-virtual/range {v41 .. v41}, Landroid/view/View;->getVisibility()I

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    if-eq v3, v9, :cond_12

    .line 903
    .line 904
    if-eqz v6, :cond_12

    .line 905
    .line 906
    iget-object v13, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v13, Ljava/util/List;

    .line 909
    .line 910
    if-nez v13, :cond_26

    .line 911
    .line 912
    iget-object v3, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 913
    .line 914
    if-eqz v3, :cond_12

    .line 915
    .line 916
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    if-eqz v3, :cond_12

    .line 921
    .line 922
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    if-nez v3, :cond_26

    .line 927
    .line 928
    :cond_12
    :goto_a
    iget-object v9, v7, LX/5rV;->A0C:LX/79z;

    .line 929
    .line 930
    const/16 v6, 0x8

    .line 931
    .line 932
    const/4 v10, 0x0

    .line 933
    const/16 v5, 0x8

    .line 934
    .line 935
    if-eqz v9, :cond_13

    .line 936
    .line 937
    const/4 v5, 0x0

    .line 938
    :cond_13
    move-object/from16 v3, v33

    .line 939
    .line 940
    invoke-virtual {v3, v5}, LX/2tA;->A02(I)V

    .line 941
    .line 942
    .line 943
    if-eqz v9, :cond_18

    .line 944
    .line 945
    iget-object v3, v1, LX/5r0;->A0K:LX/01o;

    .line 946
    .line 947
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v11

    .line 951
    check-cast v11, LX/7mS;

    .line 952
    .line 953
    iget-object v12, v9, LX/79z;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 954
    .line 955
    if-eqz v12, :cond_14

    .line 956
    .line 957
    iget-object v3, v11, LX/7mS;->A02:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 958
    .line 959
    invoke-virtual {v3, v12, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 960
    .line 961
    .line 962
    :cond_14
    iget-object v5, v11, LX/7mS;->A02:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 963
    .line 964
    const/16 v3, 0x8

    .line 965
    .line 966
    if-eqz v12, :cond_15

    .line 967
    .line 968
    const/4 v3, 0x0

    .line 969
    :cond_15
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 970
    .line 971
    .line 972
    iget-object v5, v11, LX/7mS;->A01:Landroid/widget/TextView;

    .line 973
    .line 974
    iget-object v3, v9, LX/79z;->A05:Ljava/lang/CharSequence;

    .line 975
    .line 976
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 977
    .line 978
    .line 979
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    if-nez v3, :cond_16

    .line 984
    .line 985
    const/16 v10, 0x8

    .line 986
    .line 987
    :cond_16
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 988
    .line 989
    .line 990
    iget-object v5, v11, LX/7mS;->A00:Landroid/widget/TextView;

    .line 991
    .line 992
    iget-object v3, v9, LX/79z;->A03:Ljava/lang/CharSequence;

    .line 993
    .line 994
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 995
    .line 996
    .line 997
    if-eqz v3, :cond_17

    .line 998
    .line 999
    const/4 v6, 0x0

    .line 1000
    :cond_17
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1001
    .line 1002
    .line 1003
    :cond_18
    iget-object v3, v7, LX/5rV;->A0O:Ljava/util/List;

    .line 1004
    .line 1005
    if-eqz v3, :cond_25

    .line 1006
    .line 1007
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v9

    .line 1011
    check-cast v9, LX/79n;

    .line 1012
    .line 1013
    :goto_b
    move-object/from16 v3, v17

    .line 1014
    .line 1015
    check-cast v3, LX/5l6;

    .line 1016
    .line 1017
    move-object/from16 v17, v3

    .line 1018
    .line 1019
    if-eqz v9, :cond_19

    .line 1020
    .line 1021
    iget-object v3, v9, LX/79n;->A03:Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-static {v3}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v19

    .line 1027
    invoke-virtual/range {v35 .. v35}, LX/2tA;->A01()Landroid/view/View;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v6

    .line 1031
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    check-cast v6, Landroid/widget/TextView;

    .line 1035
    .line 1036
    iget-object v3, v9, LX/79n;->A01:Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1039
    .line 1040
    .line 1041
    move-object/from16 v3, v32

    .line 1042
    .line 1043
    invoke-static {v6, v3}, LX/5y1;->A01(Landroid/view/View;LX/5rE;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v3, v1, LX/5r0;->A07:LX/2tA;

    .line 1047
    .line 1048
    invoke-virtual {v3}, LX/2tA;->A01()Landroid/view/View;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    check-cast v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1056
    .line 1057
    invoke-virtual {v5}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 1058
    .line 1059
    .line 1060
    new-instance v3, LX/8A5;

    .line 1061
    .line 1062
    move-object/from16 v18, v3

    .line 1063
    .line 1064
    move-object/from16 v20, v8

    .line 1065
    .line 1066
    move-object/from16 v21, v17

    .line 1067
    .line 1068
    move-object/from16 v22, v9

    .line 1069
    .line 1070
    move-object/from16 v23, v7

    .line 1071
    .line 1072
    move-object/from16 v24, v1

    .line 1073
    .line 1074
    move-object/from16 v25, v43

    .line 1075
    .line 1076
    move-object/from16 v26, v5

    .line 1077
    .line 1078
    invoke-direct/range {v18 .. v26}, LX/8A5;-><init>(Landroid/net/Uri;LX/0YK;LX/5l6;LX/79n;LX/5rV;LX/5r0;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_19
    new-instance v7, LX/4Cr;

    .line 1085
    .line 1086
    invoke-direct {v7}, LX/4Cr;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    move-object/from16 v3, v39

    .line 1090
    .line 1091
    invoke-virtual {v7, v3}, LX/4Cr;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual/range {v41 .. v41}, Landroid/view/View;->getId()I

    .line 1095
    .line 1096
    .line 1097
    move-result v10

    .line 1098
    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getId()I

    .line 1099
    .line 1100
    .line 1101
    move-result v6

    .line 1102
    instance-of v3, v4, LX/615;

    .line 1103
    .line 1104
    if-nez v3, :cond_1a

    .line 1105
    .line 1106
    instance-of v3, v4, LX/617;

    .line 1107
    .line 1108
    if-eqz v3, :cond_24

    .line 1109
    .line 1110
    move-object/from16 v36, v37

    .line 1111
    .line 1112
    :cond_1a
    invoke-virtual/range {v36 .. v36}, LX/2tA;->A01()Landroid/view/View;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v5

    .line 1124
    :goto_c
    if-eqz v15, :cond_1b

    .line 1125
    .line 1126
    invoke-virtual/range {v38 .. v38}, LX/2tA;->A01()Landroid/view/View;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 1131
    .line 1132
    .line 1133
    move-result v3

    .line 1134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v16

    .line 1138
    :cond_1b
    const/4 v11, 0x6

    .line 1139
    invoke-virtual {v7, v10, v11}, LX/4Cr;->A0A(II)V

    .line 1140
    .line 1141
    .line 1142
    const/4 v9, 0x7

    .line 1143
    invoke-virtual {v7, v10, v9}, LX/4Cr;->A0A(II)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v7, v6, v11}, LX/4Cr;->A0A(II)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v7, v6, v9}, LX/4Cr;->A0A(II)V

    .line 1150
    .line 1151
    .line 1152
    if-eqz v5, :cond_1c

    .line 1153
    .line 1154
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    invoke-virtual {v7, v3, v11}, LX/4Cr;->A0A(II)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v7, v3, v9}, LX/4Cr;->A0A(II)V

    .line 1162
    .line 1163
    .line 1164
    :cond_1c
    if-eqz v16, :cond_1d

    .line 1165
    .line 1166
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 1167
    .line 1168
    .line 1169
    move-result v3

    .line 1170
    invoke-virtual {v7, v3, v11}, LX/4Cr;->A0A(II)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v7, v3, v9}, LX/4Cr;->A0A(II)V

    .line 1174
    .line 1175
    .line 1176
    :cond_1d
    if-eqz v14, :cond_21

    .line 1177
    .line 1178
    invoke-virtual {v7, v10, v9, v0, v9}, LX/4Cr;->A0D(IIII)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v7, v6, v9, v0, v9}, LX/4Cr;->A0D(IIII)V

    .line 1182
    .line 1183
    .line 1184
    if-eqz v16, :cond_1f

    .line 1185
    .line 1186
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 1187
    .line 1188
    .line 1189
    move-result v8

    .line 1190
    if-eqz v5, :cond_1e

    .line 1191
    .line 1192
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1193
    .line 1194
    .line 1195
    move-result v10

    .line 1196
    :cond_1e
    invoke-virtual/range {v42 .. v42}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    const v3, 0x7f07004c

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1204
    .line 1205
    .line 1206
    move-result v3

    .line 1207
    float-to-int v12, v3

    .line 1208
    invoke-virtual/range {v7 .. v12}, LX/4Cr;->A0E(IIIII)V

    .line 1209
    .line 1210
    .line 1211
    :cond_1f
    if-eqz v5, :cond_20

    .line 1212
    .line 1213
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1214
    .line 1215
    .line 1216
    move-result v8

    .line 1217
    invoke-virtual/range {v42 .. v42}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    const v3, 0x7f0700ed

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1225
    .line 1226
    .line 1227
    move-result v3

    .line 1228
    float-to-int v3, v3

    .line 1229
    :goto_d
    move v10, v0

    .line 1230
    move v11, v9

    .line 1231
    move v12, v3

    .line 1232
    invoke-virtual/range {v7 .. v12}, LX/4Cr;->A0E(IIIII)V

    .line 1233
    .line 1234
    .line 1235
    :cond_20
    move-object/from16 v0, v39

    .line 1236
    .line 1237
    invoke-virtual {v7, v0}, LX/4Cr;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_0

    .line 1241
    .line 1242
    :cond_21
    invoke-virtual {v7, v10, v11, v0, v11}, LX/4Cr;->A0D(IIII)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v7, v6, v11, v0, v11}, LX/4Cr;->A0D(IIII)V

    .line 1246
    .line 1247
    .line 1248
    if-eqz v16, :cond_23

    .line 1249
    .line 1250
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 1251
    .line 1252
    .line 1253
    move-result v13

    .line 1254
    if-eqz v5, :cond_22

    .line 1255
    .line 1256
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1257
    .line 1258
    .line 1259
    move-result v10

    .line 1260
    :cond_22
    invoke-virtual/range {v42 .. v42}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    const v3, 0x7f07004c

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1268
    .line 1269
    .line 1270
    move-result v3

    .line 1271
    float-to-int v3, v3

    .line 1272
    move-object v12, v7

    .line 1273
    move v14, v11

    .line 1274
    move v15, v10

    .line 1275
    move/from16 v16, v9

    .line 1276
    .line 1277
    move/from16 v17, v3

    .line 1278
    .line 1279
    invoke-virtual/range {v12 .. v17}, LX/4Cr;->A0E(IIIII)V

    .line 1280
    .line 1281
    .line 1282
    :cond_23
    if-eqz v5, :cond_20

    .line 1283
    .line 1284
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1285
    .line 1286
    .line 1287
    move-result v8

    .line 1288
    invoke-virtual/range {v42 .. v42}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v4

    .line 1292
    const v3, 0x7f0700ed

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1296
    .line 1297
    .line 1298
    move-result v3

    .line 1299
    float-to-int v3, v3

    .line 1300
    const/4 v9, 0x6

    .line 1301
    goto :goto_d

    .line 1302
    :cond_24
    move-object/from16 v5, v16

    .line 1303
    .line 1304
    goto/16 :goto_c

    .line 1305
    .line 1306
    :cond_25
    move-object/from16 v9, v16

    .line 1307
    .line 1308
    goto/16 :goto_b

    .line 1309
    .line 1310
    :cond_26
    iget-object v3, v1, LX/5r0;->A0L:LX/01o;

    .line 1311
    .line 1312
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v10

    .line 1316
    check-cast v10, LX/7o2;

    .line 1317
    .line 1318
    iget-object v3, v10, LX/7o2;->A00:Landroid/view/View;

    .line 1319
    .line 1320
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1321
    .line 1322
    .line 1323
    if-eqz v13, :cond_28

    .line 1324
    .line 1325
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v3

    .line 1329
    xor-int/lit8 v3, v3, 0x1

    .line 1330
    .line 1331
    if-eqz v3, :cond_27

    .line 1332
    .line 1333
    iget-object v12, v10, LX/7o2;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1334
    .line 1335
    invoke-static {v13}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1340
    .line 1341
    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v11

    .line 1345
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v11}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v3

    .line 1352
    if-nez v3, :cond_2c

    .line 1353
    .line 1354
    invoke-static {v11}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v3

    .line 1358
    if-nez v3, :cond_2c

    .line 1359
    .line 1360
    :goto_e
    invoke-virtual {v12, v5, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 1361
    .line 1362
    .line 1363
    :cond_27
    :goto_f
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1364
    .line 1365
    .line 1366
    move-result v5

    .line 1367
    move/from16 v3, v18

    .line 1368
    .line 1369
    if-le v5, v3, :cond_28

    .line 1370
    .line 1371
    const-string v5, "PortraitXmaContentDefinition"

    .line 1372
    .line 1373
    const-string v3, "Header icons size was larger than expected"

    .line 1374
    .line 1375
    invoke-static {v5, v3}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    :cond_28
    iget-object v13, v10, LX/7o2;->A02:Landroid/widget/TextView;

    .line 1379
    .line 1380
    iget-object v3, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v3, Ljava/lang/CharSequence;

    .line 1383
    .line 1384
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    if-eqz v3, :cond_2a

    .line 1392
    .line 1393
    invoke-virtual/range {v42 .. v42}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v5

    .line 1397
    const v3, 0x7f070006

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1401
    .line 1402
    .line 1403
    move-result v12

    .line 1404
    const/4 v11, 0x0

    .line 1405
    move/from16 v5, v19

    .line 1406
    .line 1407
    move/from16 v3, v18

    .line 1408
    .line 1409
    if-ne v5, v3, :cond_29

    .line 1410
    .line 1411
    const/4 v11, 0x1

    .line 1412
    :cond_29
    const v5, 0x7f0601ac

    .line 1413
    .line 1414
    .line 1415
    move-object/from16 v3, v42

    .line 1416
    .line 1417
    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    .line 1418
    .line 1419
    .line 1420
    move-result v3

    .line 1421
    invoke-static {v13, v0, v12, v3, v11}, LX/3HA;->A06(Landroid/widget/TextView;IIIZ)V

    .line 1422
    .line 1423
    .line 1424
    :cond_2a
    iget-object v10, v10, LX/7o2;->A01:Landroid/widget/TextView;

    .line 1425
    .line 1426
    iget-object v5, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v5, Ljava/lang/CharSequence;

    .line 1429
    .line 1430
    const/16 v3, 0x8

    .line 1431
    .line 1432
    if-eqz v5, :cond_2b

    .line 1433
    .line 1434
    const/4 v3, 0x0

    .line 1435
    :cond_2b
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual/range {v34 .. v34}, LX/2tA;->A01()Landroid/view/View;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v6

    .line 1455
    const-string v3, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 1456
    .line 1457
    invoke-static {v6, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 1461
    .line 1462
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1463
    .line 1464
    .line 1465
    move-object/from16 v3, v41

    .line 1466
    .line 1467
    iget-object v3, v3, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1468
    .line 1469
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v5

    .line 1473
    move-object/from16 v3, v32

    .line 1474
    .line 1475
    invoke-static {v5, v3}, LX/60j;->A01(Landroid/content/Context;LX/5rE;)LX/3H8;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    iget-object v10, v3, LX/3H8;->A01:[F

    .line 1480
    .line 1481
    new-array v9, v9, [F

    .line 1482
    .line 1483
    aget v3, v10, v0

    .line 1484
    .line 1485
    aput v3, v9, v0

    .line 1486
    .line 1487
    aget v3, v10, v18

    .line 1488
    .line 1489
    aput v3, v9, v18

    .line 1490
    .line 1491
    const/4 v5, 0x2

    .line 1492
    aget v3, v10, v5

    .line 1493
    .line 1494
    aput v3, v9, v5

    .line 1495
    .line 1496
    const/4 v5, 0x3

    .line 1497
    aget v3, v10, v5

    .line 1498
    .line 1499
    aput v3, v9, v5

    .line 1500
    .line 1501
    const/4 v3, 0x4

    .line 1502
    const/4 v5, 0x0

    .line 1503
    aput v5, v9, v3

    .line 1504
    .line 1505
    const/4 v3, 0x5

    .line 1506
    aput v5, v9, v3

    .line 1507
    .line 1508
    const/4 v3, 0x6

    .line 1509
    aput v5, v9, v3

    .line 1510
    .line 1511
    const/4 v3, 0x7

    .line 1512
    aput v5, v9, v3

    .line 1513
    .line 1514
    invoke-virtual {v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 1515
    .line 1516
    .line 1517
    goto/16 :goto_a

    .line 1518
    .line 1519
    :cond_2c
    move-object/from16 v3, v45

    .line 1520
    .line 1521
    iget-object v5, v3, LX/5uB;->A05:LX/4fI;

    .line 1522
    .line 1523
    invoke-virtual {v5, v11}, LX/4fI;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    if-eqz v3, :cond_2d

    .line 1528
    .line 1529
    new-instance v5, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 1530
    .line 1531
    invoke-direct {v5, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    goto/16 :goto_e

    .line 1535
    .line 1536
    :cond_2d
    invoke-virtual {v5, v11}, LX/4fI;->A04(Ljava/lang/String;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v3

    .line 1540
    if-nez v3, :cond_27

    .line 1541
    .line 1542
    invoke-virtual {v5, v11}, LX/4fI;->A02(Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    move-object/from16 v5, v17

    .line 1546
    .line 1547
    check-cast v5, LX/5si;

    .line 1548
    .line 1549
    new-instance v3, LX/8Wx;

    .line 1550
    .line 1551
    invoke-direct {v3, v8, v12}, LX/8Wx;-><init>(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-interface {v5, v3, v11}, LX/5si;->Bc7(LX/8zY;Ljava/lang/String;)LX/7qP;

    .line 1555
    .line 1556
    .line 1557
    goto/16 :goto_f

    .line 1558
    .line 1559
    :cond_2e
    instance-of v3, v4, LX/617;

    .line 1560
    .line 1561
    if-eqz v3, :cond_3a

    .line 1562
    .line 1563
    move-object/from16 v3, v37

    .line 1564
    .line 1565
    invoke-virtual {v3, v0}, LX/2tA;->A02(I)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual/range {v37 .. v37}, LX/2tA;->A01()Landroid/view/View;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v5

    .line 1572
    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1573
    .line 1574
    move-object v3, v4

    .line 1575
    check-cast v3, LX/617;

    .line 1576
    .line 1577
    iget-object v3, v3, LX/617;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1578
    .line 1579
    invoke-virtual {v5, v3, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 1580
    .line 1581
    .line 1582
    goto/16 :goto_9

    .line 1583
    .line 1584
    :cond_2f
    const/16 v3, 0x10

    .line 1585
    .line 1586
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1587
    .line 1588
    .line 1589
    iget-object v4, v5, LX/7nI;->A02:Landroid/widget/TextView;

    .line 1590
    .line 1591
    const v3, 0x800003

    .line 1592
    .line 1593
    .line 1594
    goto/16 :goto_8

    .line 1595
    .line 1596
    :cond_30
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1597
    .line 1598
    .line 1599
    goto/16 :goto_6

    .line 1600
    .line 1601
    :cond_31
    move-object/from16 v3, v45

    .line 1602
    .line 1603
    iget-object v4, v3, LX/5uB;->A05:LX/4fI;

    .line 1604
    .line 1605
    invoke-virtual {v4, v5}, LX/4fI;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v3

    .line 1609
    if-eqz v3, :cond_32

    .line 1610
    .line 1611
    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 1612
    .line 1613
    invoke-direct {v4, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    goto/16 :goto_4

    .line 1617
    .line 1618
    :cond_32
    invoke-virtual {v4, v5}, LX/4fI;->A04(Ljava/lang/String;)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v3

    .line 1622
    if-nez v3, :cond_a

    .line 1623
    .line 1624
    invoke-virtual {v4, v5}, LX/4fI;->A02(Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    move-object/from16 v4, v17

    .line 1628
    .line 1629
    check-cast v4, LX/5si;

    .line 1630
    .line 1631
    new-instance v3, LX/8Ww;

    .line 1632
    .line 1633
    invoke-direct {v3, v8, v1}, LX/8Ww;-><init>(LX/0YK;LX/5r0;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-interface {v4, v3, v5}, LX/5si;->Bc7(LX/8zY;Ljava/lang/String;)LX/7qP;

    .line 1637
    .line 1638
    .line 1639
    goto/16 :goto_5

    .line 1640
    .line 1641
    :cond_33
    const/4 v3, 0x0

    .line 1642
    goto/16 :goto_3

    .line 1643
    .line 1644
    :cond_34
    instance-of v3, v10, LX/7Ns;

    .line 1645
    .line 1646
    if-eqz v3, :cond_36

    .line 1647
    .line 1648
    move-object/from16 v3, v41

    .line 1649
    .line 1650
    invoke-virtual {v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 1651
    .line 1652
    .line 1653
    :goto_10
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1654
    .line 1655
    .line 1656
    move-object/from16 v3, v39

    .line 1657
    .line 1658
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1662
    .line 1663
    .line 1664
    move-object/from16 v3, v30

    .line 1665
    .line 1666
    invoke-virtual {v3, v9}, LX/2tA;->A02(I)V

    .line 1667
    .line 1668
    .line 1669
    :cond_35
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1670
    .line 1671
    .line 1672
    goto/16 :goto_7

    .line 1673
    .line 1674
    :cond_36
    instance-of v3, v10, LX/7Nr;

    .line 1675
    .line 1676
    if-eqz v3, :cond_37

    .line 1677
    .line 1678
    move-object/from16 v3, v41

    .line 1679
    .line 1680
    iget-object v4, v3, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1681
    .line 1682
    move-object/from16 v3, v32

    .line 1683
    .line 1684
    invoke-static {v4, v3}, LX/60j;->A05(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/5rE;)LX/5rj;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v3

    .line 1688
    invoke-virtual {v4, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageRendererAndReset(LX/1yD;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual/range {v41 .. v41}, Lcom/instagram/feed/widget/IgProgressImageView;->A01()V

    .line 1692
    .line 1693
    .line 1694
    move-object/from16 v3, v41

    .line 1695
    .line 1696
    invoke-virtual {v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 1697
    .line 1698
    .line 1699
    check-cast v10, LX/7Nr;

    .line 1700
    .line 1701
    iget v4, v10, LX/7Nr;->A00:I

    .line 1702
    .line 1703
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1704
    .line 1705
    .line 1706
    goto :goto_10

    .line 1707
    :cond_37
    if-eqz v10, :cond_c

    .line 1708
    .line 1709
    const-string v1, "Unsupported MediaFields subtype: "

    .line 1710
    .line 1711
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1712
    .line 1713
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1724
    .line 1725
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    throw v0

    .line 1729
    :cond_38
    iget-object v3, v1, LX/5r0;->A0J:LX/01o;

    .line 1730
    .line 1731
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v3

    .line 1735
    check-cast v3, LX/622;

    .line 1736
    .line 1737
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1738
    .line 1739
    .line 1740
    iget-object v3, v3, LX/622;->A00:LX/2wK;

    .line 1741
    .line 1742
    invoke-static {v3}, LX/3IZ;->A04(LX/2wK;)V

    .line 1743
    .line 1744
    .line 1745
    goto/16 :goto_2

    .line 1746
    .line 1747
    :cond_39
    move-object/from16 v11, v16

    .line 1748
    .line 1749
    goto/16 :goto_1

    .line 1750
    .line 1751
    :cond_3a
    const-string v1, "PortraitXmaContentViewModel.Reaction type unknown"

    .line 1752
    .line 1753
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1754
    .line 1755
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1756
    .line 1757
    .line 1758
    throw v0

    .line 1759
    :cond_3b
    new-instance v0, LX/4n4;

    .line 1760
    .line 1761
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 1762
    .line 1763
    .line 1764
    throw v0
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
.end method

.method public final A01(LX/5r0;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5uB;->A02:LX/5jy;

    .line 5
    .line 6
    invoke-interface {v0}, LX/5jy;->BMb()LX/3Bm;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LX/5r0;->A03:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    sget-object v0, LX/0i9;->A05:LX/0i9;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, LX/5r0;->A0H:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A01()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/5uB;->A03:LX/5ng;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, LX/5ng;->A00:LX/5uA;

    .line 29
    .line 30
    instance-of v0, v1, LX/5u9;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast v1, LX/5u9;

    .line 35
    .line 36
    iget-object v0, v1, LX/5u9;->A00:LX/5mY;

    .line 37
    .line 38
    const-string v2, "scroll"

    .line 39
    .line 40
    iget-object v1, v0, LX/5mY;->A01:LX/5Zn;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v2, v0}, LX/5Zn;->A09(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/5uB;->A04:LX/5xr;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LX/5xr;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance v0, LX/4n4;

    .line 55
    .line 56
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final bridge synthetic AEs(LX/5vO;LX/5rK;)V
    .locals 0

    .line 0
    check-cast p1, LX/5r0;

    .line 1
    .line 2
    check-cast p2, LX/5rW;

    .line 3
    .line 4
    invoke-virtual {p0, p2, p1}, LX/5uB;->A00(LX/5rW;LX/5r0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic ALJ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5vO;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0d0346

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/5r0;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/5r0;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5uB;->A04:LX/5xr;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/5xr;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final bridge synthetic DAy(LX/5vO;)V
    .locals 0

    .line 0
    check-cast p1, LX/5r0;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/5uB;->A01(LX/5r0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
