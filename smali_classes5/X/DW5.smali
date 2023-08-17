.class public final LX/DW5;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Cqv;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/0YK;Lcom/instagram/service/session/UserSession;LX/Cqv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DW5;->A01:LX/0YK;

    .line 4
    .line 5
    iput-object p4, p0, LX/DW5;->A03:LX/Cqv;

    .line 6
    .line 7
    iput-object p3, p0, LX/DW5;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/DW5;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 25

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    check-cast v2, LX/CtC;

    .line 5
    .line 6
    check-cast v9, LX/D78;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    invoke-static {v8, v2, v9}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v15

    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v1, v0, LX/DW5;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v11, v0, LX/DW5;->A01:LX/0YK;

    .line 18
    .line 19
    iget-object v10, v0, LX/DW5;->A03:LX/Cqv;

    .line 20
    .line 21
    iget-object v7, v0, LX/DW5;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v6, v2, LX/CtC;->A01:LX/CtB;

    .line 24
    .line 25
    iget-object v0, v6, LX/CtB;->A02:LX/0Vv;

    .line 26
    .line 27
    invoke-static {v9, v0}, LX/Chd;->A1A(LX/3E3;LX/0Vv;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v2, LX/CtC;->A00:LX/CtA;

    .line 31
    .line 32
    iget-object v2, v5, LX/CtA;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v0, v9, LX/D78;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v3, v5, LX/CtA;->A02:LX/CsP;

    .line 42
    .line 43
    sget-object v2, LX/CsP;->A02:LX/CsP;

    .line 44
    .line 45
    iget-object v4, v9, LX/D78;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 46
    .line 47
    filled-new-array {v4}, [Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v3, v2, :cond_2

    .line 52
    .line 53
    invoke-static {v0, v15}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object v0, LX/CsP;->A01:LX/CsP;

    .line 57
    .line 58
    if-eq v3, v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v9, LX/D78;->A09:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 61
    .line 62
    invoke-virtual {v10, v0}, LX/Cqv;->A01(LX/1qc;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v3, v9, LX/D78;->A04:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v10, v5, LX/CtA;->A07:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v10, :cond_3

    .line 70
    .line 71
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v10}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, LX/Eb4;

    .line 99
    .line 100
    invoke-static {v3}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    sget-object v0, LX/Ecv;->A01:LX/Ecv;

    .line 105
    .line 106
    invoke-virtual {v0, v10, v7}, LX/Ecv;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v3, v0}, LX/Chg;->A0I(Landroid/widget/TextView;I)LX/2ge;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v12, v10, v0}, LX/Eb4;->A00(Landroid/content/Context;LX/2ge;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-static {v0, v8}, LX/5SA;->A07([Landroid/view/View;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const/16 v0, 0x8

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iput-boolean v15, v0, LX/3DT;->A0D:Z

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v17, "\n"

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v22, 0x7c

    .line 147
    .line 148
    move-object/from16 v19, v18

    .line 149
    .line 150
    move-object/from16 v21, v18

    .line 151
    .line 152
    move-object/from16 v16, v0

    .line 153
    .line 154
    move-object/from16 v20, v2

    .line 155
    .line 156
    invoke-static/range {v16 .. v22}, LX/19J;->A0q(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v0, v5, LX/CtA;->A0A:Z

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    iput-boolean v8, v0, LX/3DT;->A0D:Z

    .line 171
    .line 172
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_2
    iget-object v10, v9, LX/D78;->A08:LX/EKE;

    .line 176
    .line 177
    iget-object v12, v9, LX/D78;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 178
    .line 179
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v5, LX/CtA;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 183
    .line 184
    const/16 v2, 0x8

    .line 185
    .line 186
    if-eqz v3, :cond_12

    .line 187
    .line 188
    iget-boolean v0, v5, LX/CtA;->A09:Z

    .line 189
    .line 190
    if-nez v0, :cond_12

    .line 191
    .line 192
    sget-object v13, LX/0Sq;->A05:LX/0Sq;

    .line 193
    .line 194
    const-wide v0, 0x8105ec00050ad0L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v13, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_14

    .line 204
    .line 205
    invoke-virtual {v12, v3, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v10, LX/EKE;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v10, LX/EKE;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :goto_3
    iget-object v11, v10, LX/EKE;->A02:Landroid/widget/TextView;

    .line 222
    .line 223
    iget-boolean v12, v5, LX/CtA;->A08:Z

    .line 224
    .line 225
    if-eqz v12, :cond_8

    .line 226
    .line 227
    sget-object v14, LX/0Sq;->A05:LX/0Sq;

    .line 228
    .line 229
    const-wide v12, 0x810935000111e7L

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static {v14, v7, v12, v13}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    const/4 v12, 0x2

    .line 239
    if-nez v13, :cond_9

    .line 240
    .line 241
    :cond_8
    const/4 v12, 0x1

    .line 242
    :cond_9
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 243
    .line 244
    .line 245
    iget-object v12, v5, LX/CtA;->A06:Ljava/util/Date;

    .line 246
    .line 247
    if-eqz v12, :cond_11

    .line 248
    .line 249
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    .line 250
    .line 251
    .line 252
    move-result-wide v13

    .line 253
    invoke-static {v11}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const/16 v12, 0xd

    .line 260
    .line 261
    invoke-static {v12, v13, v14, v8}, LX/CqN;->A01(IJI)Z

    .line 262
    .line 263
    .line 264
    move-result v21

    .line 265
    move-object/from16 v18, v17

    .line 266
    .line 267
    move-wide/from16 v19, v13

    .line 268
    .line 269
    move/from16 v22, v15

    .line 270
    .line 271
    move/from16 v23, v15

    .line 272
    .line 273
    move/from16 v24, v8

    .line 274
    .line 275
    invoke-static/range {v16 .. v24}, LX/Eeo;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Long;JZZZZ)Ljava/lang/CharSequence;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    if-nez v12, :cond_a

    .line 280
    .line 281
    const-string v12, ""

    .line 282
    .line 283
    :cond_a
    :goto_4
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    iget-object v12, v5, LX/CtA;->A04:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v14, v10, LX/EKE;->A01:Landroid/widget/TextView;

    .line 289
    .line 290
    if-eqz v12, :cond_10

    .line 291
    .line 292
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    sget-object v15, LX/0Sq;->A05:LX/0Sq;

    .line 299
    .line 300
    const-wide v12, 0x8105ec00020aceL

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    invoke-static {v15, v7, v12, v13}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    const/4 v12, 0x1

    .line 310
    if-eqz v13, :cond_b

    .line 311
    .line 312
    const/4 v12, 0x2

    .line 313
    :cond_b
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 314
    .line 315
    .line 316
    :goto_5
    iget-object v15, v10, LX/EKE;->A05:LX/01o;

    .line 317
    .line 318
    invoke-static {v15}, LX/Chb;->A0G(LX/01o;)Landroid/widget/TextView;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    iget-object v12, v5, LX/CtA;->A03:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v12, :cond_f

    .line 325
    .line 326
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    :goto_6
    if-eqz v3, :cond_c

    .line 333
    .line 334
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 335
    .line 336
    const-wide v12, 0x8105ec00030acfL

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-static {v3, v7, v12, v13}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    const/16 v7, 0x11

    .line 346
    .line 347
    if-nez v3, :cond_d

    .line 348
    .line 349
    :cond_c
    const v7, 0x800003

    .line 350
    .line 351
    .line 352
    :cond_d
    iget-object v3, v10, LX/EKE;->A00:Landroid/widget/LinearLayout;

    .line 353
    .line 354
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 361
    .line 362
    .line 363
    iget-object v3, v6, LX/CtB;->A03:LX/0VH;

    .line 364
    .line 365
    iput-object v3, v9, LX/D78;->A02:LX/0VH;

    .line 366
    .line 367
    iget-object v3, v6, LX/CtB;->A00:LX/0Xg;

    .line 368
    .line 369
    iput-object v3, v9, LX/D78;->A00:LX/0Xg;

    .line 370
    .line 371
    iget-object v3, v6, LX/CtB;->A01:LX/0Xg;

    .line 372
    .line 373
    iput-object v3, v9, LX/D78;->A01:LX/0Xg;

    .line 374
    .line 375
    iget-object v3, v9, LX/D78;->A03:Landroid/view/View;

    .line 376
    .line 377
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    iget-boolean v3, v5, LX/CtA;->A09:Z

    .line 381
    .line 382
    if-eqz v3, :cond_e

    .line 383
    .line 384
    const/16 v2, 0x80

    .line 385
    .line 386
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 387
    .line 388
    .line 389
    sget-object v2, LX/Ecv;->A00:LX/1yD;

    .line 390
    .line 391
    invoke-virtual {v4, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageRendererAndReset(LX/1yD;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    const v2, 0x7f060030

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 406
    .line 407
    invoke-virtual {v4, v3, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v9, LX/D78;->A07:LX/2tA;

    .line 411
    .line 412
    invoke-virtual {v2, v8}, LX/2tA;->A02(I)V

    .line 413
    .line 414
    .line 415
    iget-object v3, v9, LX/D78;->A09:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 416
    .line 417
    const/high16 v2, 0x3f000000    # 0.5f

    .line 418
    .line 419
    :goto_7
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11, v2}, Landroid/view/View;->setAlpha(F)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v14, v2}, Landroid/view/View;->setAlpha(F)V

    .line 432
    .line 433
    .line 434
    invoke-static {v15}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_e
    const/16 v3, 0xff

    .line 443
    .line 444
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 445
    .line 446
    .line 447
    const/4 v3, 0x0

    .line 448
    iput-object v3, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1yD;

    .line 449
    .line 450
    invoke-virtual {v4}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 451
    .line 452
    .line 453
    iget-object v3, v9, LX/D78;->A07:LX/2tA;

    .line 454
    .line 455
    invoke-virtual {v3, v2}, LX/2tA;->A02(I)V

    .line 456
    .line 457
    .line 458
    iget-object v3, v9, LX/D78;->A09:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 459
    .line 460
    const/high16 v2, 0x3f800000    # 1.0f

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_f
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_6

    .line 467
    .line 468
    :cond_10
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_5

    .line 472
    .line 473
    :cond_11
    iget-object v12, v5, LX/CtA;->A05:Ljava/lang/String;

    .line 474
    .line 475
    goto/16 :goto_4

    .line 476
    .line 477
    :cond_12
    iget-object v1, v10, LX/EKE;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 478
    .line 479
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_13
    iget-object v1, v10, LX/EKE;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 484
    .line 485
    invoke-virtual {v1, v3, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    :goto_8
    iget-object v11, v10, LX/EKE;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 492
    .line 493
    move-object v0, v11

    .line 494
    goto :goto_9

    .line 495
    :cond_14
    const-wide v0, 0x8105ec00030acfL

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    invoke-static {v13, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_13

    .line 505
    .line 506
    iget-object v0, v10, LX/EKE;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 507
    .line 508
    invoke-virtual {v0, v3, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 512
    .line 513
    .line 514
    iget-object v11, v10, LX/EKE;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 515
    .line 516
    move-object v1, v11

    .line 517
    :goto_9
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_3
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
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
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

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/DW5;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0d0cbe

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v0, LX/Ecv;->A01:LX/Ecv;

    .line 22
    .line 23
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3, v4}, LX/Ecv;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v0, 0x7f0a32d2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/D78;

    .line 47
    .line 48
    invoke-direct {v0, v4, v2}, LX/D78;-><init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CtC;

    return-object v0
.end method
