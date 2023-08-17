.class public final LX/EvM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1y1;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/0YK;

.field public final A04:LX/FBt;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0YK;LX/FBt;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EvM;->A02:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EvM;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p4, p0, LX/EvM;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-boolean p5, p0, LX/EvM;->A05:Z

    .line 14
    .line 15
    iput-object p3, p0, LX/EvM;->A04:LX/FBt;

    .line 16
    .line 17
    iput-object p2, p0, LX/EvM;->A03:LX/0YK;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
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
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 34

    .line 0
    move-object/from16 v12, p4

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    const v1, -0x503aec78

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v20

    .line 11
    check-cast v0, LX/6HI;

    .line 12
    .line 13
    check-cast v12, LX/6HJ;

    .line 14
    .line 15
    const/4 v11, 0x1

    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    move/from16 v3, p1

    .line 19
    .line 20
    if-eqz p1, :cond_e

    .line 21
    .line 22
    if-eq v3, v11, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v3, v2, :cond_0

    .line 26
    .line 27
    invoke-static/range {p2 .. p2}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/BBl;

    .line 32
    .line 33
    iget-object v6, v0, LX/6HI;->A0C:Lcom/instagram/user/model/User;

    .line 34
    .line 35
    iget-object v2, v1, LX/EvM;->A00:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v5, v1, LX/EvM;->A01:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v4, v1, LX/EvM;->A04:LX/FBt;

    .line 40
    .line 41
    iget-boolean v7, v1, LX/EvM;->A05:Z

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-static/range {v2 .. v8}, LX/BRZ;->A01(Landroid/content/Context;LX/BBl;LX/28S;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    const v1, 0x750ab740

    .line 48
    .line 49
    .line 50
    move/from16 v0, v20

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static/range {p2 .. p2}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, LX/ELy;

    .line 61
    .line 62
    iget-object v9, v1, LX/EvM;->A00:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v8, v1, LX/EvM;->A01:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    iget-object v7, v1, LX/EvM;->A03:LX/0YK;

    .line 67
    .line 68
    iget-object v6, v0, LX/6HI;->A0C:Lcom/instagram/user/model/User;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    iget-boolean v2, v0, LX/6HI;->A0I:Z

    .line 72
    .line 73
    iget-object v0, v12, LX/6HJ;->A02:LX/6HH;

    .line 74
    .line 75
    move-object/from16 v17, v0

    .line 76
    .line 77
    iget-boolean v0, v12, LX/6HJ;->A06:Z

    .line 78
    .line 79
    move/from16 v16, v0

    .line 80
    .line 81
    iget-boolean v13, v1, LX/EvM;->A05:Z

    .line 82
    .line 83
    iget v0, v12, LX/6HJ;->A00:I

    .line 84
    .line 85
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 86
    .line 87
    .line 88
    move-result v19

    .line 89
    const/4 v4, 0x0

    .line 90
    const/16 v3, 0x8

    .line 91
    .line 92
    if-eqz v6, :cond_8

    .line 93
    .line 94
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->Bai()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    iget-object v0, v10, LX/ELy;->A03:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iget-object v0, v10, LX/ELy;->A06:LX/2tA;

    .line 120
    .line 121
    move-object/from16 v21, v9

    .line 122
    .line 123
    move-object/from16 v22, v7

    .line 124
    .line 125
    move-object/from16 v23, v0

    .line 126
    .line 127
    move-object/from16 v24, v5

    .line 128
    .line 129
    move-object/from16 v25, v8

    .line 130
    .line 131
    move-object/from16 v26, v6

    .line 132
    .line 133
    move-object/from16 v27, v5

    .line 134
    .line 135
    move/from16 v28, v4

    .line 136
    .line 137
    move/from16 v29, v4

    .line 138
    .line 139
    invoke-static/range {v21 .. v29}, LX/6EF;->A02(Landroid/content/Context;LX/0YK;LX/2tA;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    .line 140
    .line 141
    .line 142
    if-nez v13, :cond_b

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget v13, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 149
    .line 150
    const v1, 0x7f070019

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    shl-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    sub-int/2addr v13, v0

    .line 160
    iget-object v15, v10, LX/ELy;->A0A:Lcom/instagram/feed/ui/text/LinkTextView;

    .line 161
    .line 162
    iget-object v14, v10, LX/ELy;->A02:Landroid/widget/TextView;

    .line 163
    .line 164
    iget-object v0, v10, LX/ELy;->A00:Landroid/view/View;

    .line 165
    .line 166
    const/16 v30, 0x2

    .line 167
    .line 168
    move-object/from16 v25, v15

    .line 169
    .line 170
    move-object/from16 v26, v5

    .line 171
    .line 172
    move-object/from16 v27, v8

    .line 173
    .line 174
    move-object/from16 v28, v6

    .line 175
    .line 176
    move/from16 v29, v13

    .line 177
    .line 178
    move/from16 v31, v4

    .line 179
    .line 180
    move/from16 v32, v16

    .line 181
    .line 182
    move/from16 v33, v11

    .line 183
    .line 184
    move-object/from16 v22, v0

    .line 185
    .line 186
    move-object/from16 v23, v14

    .line 187
    .line 188
    move-object/from16 v24, v17

    .line 189
    .line 190
    invoke-static/range {v21 .. v33}, LX/6EF;->A01(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;LX/6HH;Lcom/instagram/feed/ui/text/LinkTextView;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;IIZZZ)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v10, LX/ELy;->A07:LX/2tA;

    .line 194
    .line 195
    move-object v13, v7

    .line 196
    move-object v14, v0

    .line 197
    move-object v15, v5

    .line 198
    move-object/from16 v16, v5

    .line 199
    .line 200
    move-object/from16 v17, v8

    .line 201
    .line 202
    move-object/from16 v18, v6

    .line 203
    .line 204
    invoke-static/range {v13 .. v19}, LX/6EF;->A06(LX/0YK;LX/2tA;LX/1M5;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v10, LX/ELy;->A05:LX/2tA;

    .line 208
    .line 209
    invoke-static {v9, v0, v5, v6}, LX/6EF;->A03(Landroid/content/Context;LX/2tA;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BYr()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/4 v13, 0x0

    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    invoke-static {}, LX/3Hm;->A01()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    const/4 v13, 0x1

    .line 226
    :cond_2
    iget-object v0, v10, LX/ELy;->A09:LX/2tA;

    .line 227
    .line 228
    invoke-static {v9, v0, v5, v6}, LX/6EF;->A04(Landroid/content/Context;LX/2tA;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v10, LX/ELy;->A08:LX/2tA;

    .line 232
    .line 233
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 234
    .line 235
    .line 236
    const/16 v19, 0x1

    .line 237
    .line 238
    if-nez v13, :cond_7

    .line 239
    .line 240
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A18()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_7

    .line 249
    .line 250
    const/16 v18, 0x1

    .line 251
    .line 252
    iget-object v13, v10, LX/ELy;->A04:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A18()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v17

    .line 258
    invoke-static/range {v17 .. v17}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static/range {v17 .. v17}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    new-instance v14, Landroid/util/TypedValue;

    .line 266
    .line 267
    invoke-direct {v14}, Landroid/util/TypedValue;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const v0, 0x7f0409a7

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v0, v14, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 278
    .line 279
    .line 280
    iget v9, v14, Landroid/util/TypedValue;->data:I

    .line 281
    .line 282
    iget-object v0, v6, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 283
    .line 284
    iget-object v0, v0, LX/3Gt;->A6K:Ljava/util/List;

    .line 285
    .line 286
    if-eqz v0, :cond_4

    .line 287
    .line 288
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v16

    .line 296
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    check-cast v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;

    .line 307
    .line 308
    iget v15, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;->A01:I

    .line 309
    .line 310
    if-ltz v15, :cond_3

    .line 311
    .line 312
    iget v11, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;->A00:I

    .line 313
    .line 314
    if-ge v15, v11, :cond_3

    .line 315
    .line 316
    invoke-static/range {v17 .. v17}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-gt v11, v0, :cond_3

    .line 321
    .line 322
    new-instance v3, LX/DcE;

    .line 323
    .line 324
    invoke-direct {v3, v14, v6, v9}, LX/DcE;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;Lcom/instagram/user/model/User;I)V

    .line 325
    .line 326
    .line 327
    const/16 v0, 0x21

    .line 328
    .line 329
    invoke-virtual {v5, v3, v15, v11, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_3
    const-string v0, "social_context_array_out_of_bounds"

    .line 334
    .line 335
    invoke-static {v7, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A18()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const-string v0, "social_context_string"

    .line 344
    .line 345
    invoke-virtual {v11, v0, v3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const-string v0, "range_start"

    .line 353
    .line 354
    invoke-virtual {v11, v3, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget v14, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;->A00:I

    .line 358
    .line 359
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const-string v0, "range_end"

    .line 364
    .line 365
    invoke-virtual {v11, v3, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sub-int/2addr v14, v15

    .line 369
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    const-string v0, "range_length"

    .line 374
    .line 375
    invoke-virtual {v11, v3, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v11, v8}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_4
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_5
    iget-object v14, v10, LX/ELy;->A03:Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    if-nez v19, :cond_6

    .line 395
    .line 396
    const-wide/16 v0, 0x1f4

    .line 397
    .line 398
    invoke-static {v14, v0, v1}, LX/2gX;->A05(Landroid/view/View;J)V

    .line 399
    .line 400
    .line 401
    :cond_6
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->Bai()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-static {v14, v0}, LX/3HA;->A0A(Landroid/widget/TextView;Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_7
    const/16 v18, 0x0

    .line 414
    .line 415
    iget-object v0, v10, LX/ELy;->A04:Landroid/widget/TextView;

    .line 416
    .line 417
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_8
    iget-object v0, v10, LX/ELy;->A07:LX/2tA;

    .line 422
    .line 423
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 424
    .line 425
    .line 426
    iget-object v1, v10, LX/ELy;->A0A:Lcom/instagram/feed/ui/text/LinkTextView;

    .line 427
    .line 428
    const v0, 0x7f123b5d

    .line 429
    .line 430
    .line 431
    if-eqz v2, :cond_9

    .line 432
    .line 433
    const v0, 0x7f1246b2

    .line 434
    .line 435
    .line 436
    :cond_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_a
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v13}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    :goto_4
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0v()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_d

    .line 458
    .line 459
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0z()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_d

    .line 468
    .line 469
    if-nez v18, :cond_d

    .line 470
    .line 471
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_d

    .line 480
    .line 481
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->Bai()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_d

    .line 486
    .line 487
    :goto_5
    iget-object v3, v10, LX/ELy;->A01:Landroid/view/View;

    .line 488
    .line 489
    if-eqz v19, :cond_c

    .line 490
    .line 491
    const/4 v0, 0x0

    .line 492
    :goto_6
    invoke-static {v3, v0}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 493
    .line 494
    .line 495
    :cond_b
    :goto_7
    iget v0, v12, LX/6HJ;->A00:I

    .line 496
    .line 497
    add-int/lit8 v0, v0, 0x1

    .line 498
    .line 499
    iput v0, v12, LX/6HJ;->A00:I

    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_c
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    goto :goto_6

    .line 508
    :cond_d
    const/16 v19, 0x0

    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_e
    invoke-static/range {p2 .. p2}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    check-cast v7, LX/FBr;

    .line 516
    .line 517
    iget-object v9, v1, LX/EvM;->A01:Lcom/instagram/service/session/UserSession;

    .line 518
    .line 519
    iget-object v4, v0, LX/6HI;->A0C:Lcom/instagram/user/model/User;

    .line 520
    .line 521
    if-eqz v4, :cond_f

    .line 522
    .line 523
    invoke-static {v9, v4}, LX/6H6;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 524
    .line 525
    .line 526
    :cond_f
    iget-object v5, v12, LX/6HJ;->A03:LX/6HG;

    .line 527
    .line 528
    const/4 v2, 0x0

    .line 529
    iget-object v6, v1, LX/EvM;->A02:Landroidx/fragment/app/Fragment;

    .line 530
    .line 531
    iget-object v3, v1, LX/EvM;->A03:LX/0YK;

    .line 532
    .line 533
    iget-object v1, v1, LX/EvM;->A04:LX/FBt;

    .line 534
    .line 535
    iget-object v10, v0, LX/6HI;->A0A:LX/54N;

    .line 536
    .line 537
    iget-object v13, v12, LX/6HJ;->A04:LX/6z7;

    .line 538
    .line 539
    const/4 v8, 0x0

    .line 540
    invoke-static {v7, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    invoke-static {v9, v11, v4}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    const/4 v0, 0x4

    .line 547
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    const/16 v12, 0x8

    .line 551
    .line 552
    iget-object v5, v7, LX/FBr;->A00:LX/6EB;

    .line 553
    .line 554
    const/16 v0, 0x4ee

    .line 555
    .line 556
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    move-object v0, v5

    .line 564
    check-cast v0, LX/6EA;

    .line 565
    .line 566
    move-object/from16 v26, v10

    .line 567
    .line 568
    move-object/from16 v27, v2

    .line 569
    .line 570
    move-object/from16 v28, v2

    .line 571
    .line 572
    move-object/from16 v29, v9

    .line 573
    .line 574
    move-object/from16 v30, v4

    .line 575
    .line 576
    move/from16 v31, v8

    .line 577
    .line 578
    move-object/from16 v21, v6

    .line 579
    .line 580
    move-object/from16 v22, v3

    .line 581
    .line 582
    move-object/from16 v23, v13

    .line 583
    .line 584
    move-object/from16 v24, v0

    .line 585
    .line 586
    move-object/from16 v25, v1

    .line 587
    .line 588
    invoke-static/range {v21 .. v31}, LX/6EC;->A01(Landroidx/fragment/app/Fragment;LX/0YK;LX/6z7;LX/6EA;LX/28M;LX/54N;LX/1w5;LX/1vR;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V

    .line 589
    .line 590
    .line 591
    iget-object v3, v7, LX/FBr;->A01:LX/EMO;

    .line 592
    .line 593
    iget-object v7, v3, LX/EMO;->A08:Landroid/widget/TextView;

    .line 594
    .line 595
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0p()Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0, v1, v11}, LX/2nF;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    .line 609
    .line 610
    iget-object v7, v3, LX/EMO;->A06:Landroid/widget/TextView;

    .line 611
    .line 612
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0m()Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0, v1, v11}, LX/2nF;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    .line 626
    .line 627
    iget-object v7, v3, LX/EMO;->A07:Landroid/widget/TextView;

    .line 628
    .line 629
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0n()Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0, v1, v11}, LX/2nF;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 642
    .line 643
    .line 644
    iget-object v10, v3, LX/EMO;->A0A:Lcom/instagram/user/follow/FollowButton;

    .line 645
    .line 646
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 650
    .line 651
    .line 652
    iget-object v7, v3, LX/EMO;->A09:Lcom/instagram/follow/chaining/FollowChainingButton;

    .line 653
    .line 654
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 658
    .line 659
    .line 660
    iput-boolean v11, v10, Lcom/instagram/user/follow/FollowButtonBase;->A05:Z

    .line 661
    .line 662
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 663
    .line 664
    .line 665
    sget-object v0, LX/1rr;->A02:LX/1rr;

    .line 666
    .line 667
    invoke-virtual {v10, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setFollowButtonSize(LX/1rr;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 675
    .line 676
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 677
    .line 678
    const/high16 v0, 0x3f800000    # 1.0f

    .line 679
    .line 680
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 681
    .line 682
    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 683
    .line 684
    .line 685
    const-string v27, "user_profile_header"

    .line 686
    .line 687
    move-object/from16 v21, v2

    .line 688
    .line 689
    move-object/from16 v22, v2

    .line 690
    .line 691
    move-object/from16 v23, v2

    .line 692
    .line 693
    move-object/from16 v24, v9

    .line 694
    .line 695
    move-object/from16 v25, v10

    .line 696
    .line 697
    move-object/from16 v26, v4

    .line 698
    .line 699
    move-object/from16 v29, v2

    .line 700
    .line 701
    move-object/from16 v30, v2

    .line 702
    .line 703
    invoke-static/range {v21 .. v30}, LX/6Hr;->A00(LX/1M5;LX/28J;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButton;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v10, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 707
    .line 708
    iget-object v2, v0, LX/0a7;->A0F:Lcom/instagram/user/follow/FollowButtonBase;

    .line 709
    .line 710
    sget-object v1, LX/3Gs;->A03:LX/3Gs;

    .line 711
    .line 712
    invoke-virtual {v2, v1}, Lcom/instagram/user/follow/FollowButtonBase;->A02(LX/3Gs;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 716
    .line 717
    .line 718
    invoke-static {v9}, LX/2jo;->A01(LX/0SF;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    invoke-virtual {v2, v1, v4, v11, v0}, Lcom/instagram/user/follow/FollowButtonBase;->A03(LX/3Gs;Lcom/instagram/user/model/User;ZZ)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v10, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 726
    .line 727
    .line 728
    const v0, 0x7f07000c

    .line 729
    .line 730
    .line 731
    invoke-virtual {v7, v0}, Lcom/instagram/follow/chaining/FollowChainingButton;->setCustomImagePadding(I)V

    .line 732
    .line 733
    .line 734
    iget-object v4, v3, LX/EMO;->A03:Landroid/view/View;

    .line 735
    .line 736
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const v0, 0x7f04085b

    .line 741
    .line 742
    .line 743
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    const v1, 0x7f0601bd

    .line 752
    .line 753
    .line 754
    new-instance v0, LX/6IG;

    .line 755
    .line 756
    invoke-direct {v0, v3, v2, v1, v1}, LX/6IG;-><init>(IIII)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v7, v0}, Lcom/instagram/follow/chaining/FollowChainingButton;->setButtonStyle(LX/6IG;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v7, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 766
    .line 767
    .line 768
    new-instance v3, Landroid/util/TypedValue;

    .line 769
    .line 770
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    const v0, 0x7f0701b1

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v0, v3, v11}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 781
    .line 782
    .line 783
    new-instance v2, Landroid/util/TypedValue;

    .line 784
    .line 785
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const v0, 0x7f0701b2

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v0, v2, v11}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 796
    .line 797
    .line 798
    invoke-interface {v5}, LX/6EB;->AXB()Landroid/view/View;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_0
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
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
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
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
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/6HI;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-interface {p1, v3}, LX/1zl;->A63(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/EvM;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p2, LX/6HI;->A0C:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    iget-object v0, p0, LX/EvM;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v2, v0, v1, v3}, LX/6Hr;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0xd8b76d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, LX/EvM;->A00:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v0, p0, LX/EvM;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v1, p2, v0}, LX/BRZ;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const v0, -0x2f33554e

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_0
    iget-object v0, p0, LX/EvM;->A00:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0d1133

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v4, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v0, LX/ELy;

    .line 45
    .line 46
    invoke-direct {v0, v4}, LX/ELy;-><init>(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const v0, -0x28412861

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, LX/EvM;->A00:Landroid/content/Context;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f0d1132

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const v0, 0x7f0a0384

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v0}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, LX/6EA;

    .line 78
    .line 79
    invoke-direct {v2, v0}, LX/6EA;-><init>(Landroid/view/ViewGroup;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, LX/EMO;

    .line 83
    .line 84
    invoke-direct {v1, v4}, LX/EMO;-><init>(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/FBr;

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, LX/FBr;-><init>(LX/6EB;LX/EMO;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const v0, -0x4952c6bd

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 102
    .line 103
    .line 104
    const v0, 0x5780e1b8

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 108
    .line 109
    .line 110
    throw v1
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "CreatorLegacyProfileHeader"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .line 0
    const v0, -0x1545160a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p3}, LX/EvM;->createView(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p4, p5}, LX/EvM;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x31806725

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-object p2
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
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getViewSubTypeName(ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final getViewTypeName(I)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "CreatorLegacyProfileHeader"

    .line 1
    .line 2
    const-string v1, "["

    .line 3
    .line 4
    const-string v0, "]"

    .line 5
    .line 6
    invoke-static {p1, v2, v1, v0}, LX/00t;->A04(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final isEnabled(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onViewRecycled(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
