.class public final LX/1yO;
.super LX/1y0;
.source ""


# instance fields
.field public A00:LX/3DC;

.field public A01:LX/240;

.field public A02:Z

.field public A03:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A04:LX/1uI;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0YK;

.field public final A07:LX/2te;

.field public final A08:LX/1yP;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/1uI;LX/2te;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1yO;->A05:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/1yO;->A04:LX/1uI;

    .line 6
    .line 7
    iput-object p5, p0, LX/1yO;->A09:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v0, LX/1yP;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, LX/1yP;-><init>(Landroid/content/Context;LX/0YK;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/1yO;->A08:LX/1yP;

    .line 15
    .line 16
    iput-object p2, p0, LX/1yO;->A06:LX/0YK;

    .line 17
    .line 18
    iput-object p7, p0, LX/1yO;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, LX/1yO;->A07:LX/2te;

    .line 21
    .line 22
    iput-object p6, p0, LX/1yO;->A0A:Ljava/lang/Integer;

    .line 23
    .line 24
    return-void
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
    .line 105
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 26

    .line 0
    move-object/from16 v6, p4

    .line 1
    .line 2
    move-object/from16 v7, p3

    .line 3
    .line 4
    const v0, -0x3a8448d4

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    check-cast v7, LX/1P1;

    .line 12
    .line 13
    check-cast v6, LX/2LA;

    .line 14
    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    move/from16 v1, p1

    .line 18
    .line 19
    move-object/from16 v13, p2

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v0, :cond_d

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    const-string v0, "Unhandled view type: "

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x514a9c45

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_0
    iget-object v4, v2, LX/1yO;->A05:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v8, LX/ELC;

    .line 57
    .line 58
    iget-object v3, v2, LX/1yO;->A04:LX/1uI;

    .line 59
    .line 60
    iget-object v1, v2, LX/1yO;->A01:LX/240;

    .line 61
    .line 62
    iget-object v9, v2, LX/1yO;->A08:LX/1yP;

    .line 63
    .line 64
    iget-object v12, v2, LX/1yO;->A09:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    iget-object v0, v2, LX/1yO;->A06:LX/0YK;

    .line 67
    .line 68
    move-object/from16 v25, v0

    .line 69
    .line 70
    iget-object v0, v2, LX/1yO;->A0B:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v21, v0

    .line 73
    .line 74
    iget-object v0, v2, LX/1yO;->A0A:Ljava/lang/Integer;

    .line 75
    .line 76
    move-object/from16 v24, v0

    .line 77
    .line 78
    iget-object v0, v2, LX/1yO;->A07:LX/2te;

    .line 79
    .line 80
    move-object/from16 v23, v0

    .line 81
    .line 82
    iget-object v11, v8, LX/ELC;->A02:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v6}, LX/2LA;->getPosition()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    const/16 v14, 0x8

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v0, 0x0

    .line 92
    if-nez v10, :cond_1

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    :cond_1
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v11, v7, LX/1P1;->A0J:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    iget-object v0, v8, LX/ELC;->A05:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v10, v7, LX/1P1;->A0I:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    iget-object v0, v8, LX/ELC;->A04:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    iget-boolean v0, v6, LX/2LA;->A07:Z

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iget-boolean v10, v6, LX/2LA;->A08:Z

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    if-eqz v10, :cond_4

    .line 136
    .line 137
    :cond_3
    const/4 v0, 0x0

    .line 138
    :cond_4
    iget-object v10, v8, LX/ELC;->A03:Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v15, v7, LX/1P1;->A0A:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    const v0, 0x7f123dc2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    :cond_5
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LX/86U;

    .line 164
    .line 165
    invoke-direct {v0, v7, v3}, LX/86U;-><init>(LX/1P1;LX/1uI;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v7, LX/1P1;->A04:LX/2pg;

    .line 172
    .line 173
    invoke-interface {v3, v0}, LX/1uI;->C8W(LX/2pg;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    iget-boolean v0, v7, LX/1P1;->A0R:Z

    .line 177
    .line 178
    iget-object v15, v8, LX/ELC;->A06:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    new-instance v0, LX/By1;

    .line 186
    .line 187
    invoke-direct {v0, v6, v7, v1}, LX/By1;-><init>(LX/2LA;LX/1P1;LX/240;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    iget-boolean v0, v6, LX/2LA;->A07:Z

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    iget-boolean v0, v6, LX/2LA;->A08:Z

    .line 198
    .line 199
    if-nez v0, :cond_6

    .line 200
    .line 201
    new-instance v1, LX/4Cr;

    .line 202
    .line 203
    invoke-direct {v1}, LX/4Cr;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    check-cast v14, LX/2gw;

    .line 211
    .line 212
    const/4 v0, -0x1

    .line 213
    iput v0, v14, LX/2gw;->A0X:I

    .line 214
    .line 215
    invoke-virtual {v10, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v8, LX/ELC;->A01:Landroid/view/View;

    .line 219
    .line 220
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, LX/4Cr;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 223
    .line 224
    .line 225
    const v15, 0x7f0a1da0

    .line 226
    .line 227
    .line 228
    const v17, 0x7f0a1da6

    .line 229
    .line 230
    .line 231
    const/16 v16, 0x6

    .line 232
    .line 233
    const/16 v18, 0x7

    .line 234
    .line 235
    move-object v14, v1

    .line 236
    move/from16 v19, v2

    .line 237
    .line 238
    invoke-virtual/range {v14 .. v19}, LX/4Cr;->A0E(IIIII)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, LX/4Cr;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    invoke-virtual {v10}, Landroid/view/View;->getPaddingEnd()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {v10, v2, v14, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 257
    .line 258
    .line 259
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_6

    .line 264
    .line 265
    iget-object v1, v8, LX/ELC;->A05:Landroid/widget/TextView;

    .line 266
    .line 267
    const v0, 0x7f1218dc

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    :cond_6
    :goto_2
    iget-object v10, v8, LX/ELC;->A07:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 278
    .line 279
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 280
    .line 281
    .line 282
    new-instance v0, LX/D0k;

    .line 283
    .line 284
    invoke-direct {v0, v7, v9}, LX/D0k;-><init>(LX/1P1;LX/1yP;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v8, LX/ELC;->A00:LX/EEW;

    .line 291
    .line 292
    if-nez v0, :cond_7

    .line 293
    .line 294
    new-instance v0, LX/EEW;

    .line 295
    .line 296
    invoke-direct {v0, v12, v10}, LX/EEW;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v8, LX/ELC;->A00:LX/EEW;

    .line 300
    .line 301
    :cond_7
    iget-object v14, v10, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 302
    .line 303
    check-cast v14, LX/D09;

    .line 304
    .line 305
    if-nez v14, :cond_8

    .line 306
    .line 307
    new-instance v0, LX/FNc;

    .line 308
    .line 309
    invoke-direct {v0, v8}, LX/FNc;-><init>(LX/ELC;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, LX/2LA;->getPosition()I

    .line 313
    .line 314
    .line 315
    move-result v22

    .line 316
    new-instance v14, LX/D09;

    .line 317
    .line 318
    move-object/from16 v20, v0

    .line 319
    .line 320
    move-object v15, v4

    .line 321
    move-object/from16 v16, v25

    .line 322
    .line 323
    move-object/from16 v17, v23

    .line 324
    .line 325
    move-object/from16 v18, v12

    .line 326
    .line 327
    move-object/from16 v19, v24

    .line 328
    .line 329
    invoke-direct/range {v14 .. v22}, LX/D09;-><init>(Landroid/content/Context;LX/0YK;LX/2te;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    iput-object v3, v14, LX/D09;->A02:LX/1uI;

    .line 333
    .line 334
    iput-object v7, v14, LX/D09;->A01:LX/1P1;

    .line 335
    .line 336
    iget-object v1, v14, LX/D09;->A0C:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 339
    .line 340
    .line 341
    iget-object v0, v7, LX/1P1;->A0L:Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 344
    .line 345
    .line 346
    iget-object v0, v14, LX/D09;->A0D:Ljava/util/Map;

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14}, LX/3Ax;->notifyDataSetChanged()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6}, LX/2LA;->getPosition()I

    .line 358
    .line 359
    .line 360
    :goto_3
    invoke-virtual {v6}, LX/2LA;->getPosition()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iput v0, v14, LX/D09;->A00:I

    .line 365
    .line 366
    invoke-interface {v3, v13, v7}, LX/1tj;->CkH(Landroid/view/View;LX/1P2;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    :cond_8
    iget-boolean v0, v6, LX/2LA;->A04:Z

    .line 372
    .line 373
    if-nez v0, :cond_9

    .line 374
    .line 375
    iget-object v0, v14, LX/D09;->A01:LX/1P1;

    .line 376
    .line 377
    if-ne v0, v7, :cond_9

    .line 378
    .line 379
    iput-object v3, v14, LX/D09;->A02:LX/1uI;

    .line 380
    .line 381
    invoke-virtual {v14}, LX/3Ax;->notifyDataSetChanged()V

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_9
    iput-object v3, v14, LX/D09;->A02:LX/1uI;

    .line 386
    .line 387
    iput-object v7, v14, LX/D09;->A01:LX/1P1;

    .line 388
    .line 389
    iget-object v1, v14, LX/D09;->A0C:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 392
    .line 393
    .line 394
    iget-object v0, v7, LX/1P1;->A0L:Ljava/util/List;

    .line 395
    .line 396
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 397
    .line 398
    .line 399
    iget-object v0, v14, LX/D09;->A0D:Ljava/util/Map;

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v14}, LX/3Ax;->notifyDataSetChanged()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 408
    .line 409
    .line 410
    iput-boolean v2, v6, LX/2LA;->A04:Z

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_a
    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const v0, 0x7f070024

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    invoke-virtual {v10}, Landroid/view/View;->getPaddingEnd()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-virtual {v10, v14, v11, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 444
    .line 445
    .line 446
    new-instance v1, LX/4Cr;

    .line 447
    .line 448
    invoke-direct {v1}, LX/4Cr;-><init>()V

    .line 449
    .line 450
    .line 451
    iget-object v0, v8, LX/ELC;->A01:Landroid/view/View;

    .line 452
    .line 453
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 454
    .line 455
    invoke-virtual {v1, v0}, LX/4Cr;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 456
    .line 457
    .line 458
    const v15, 0x7f0a1da0

    .line 459
    .line 460
    .line 461
    const/16 v16, 0x7

    .line 462
    .line 463
    move-object v14, v1

    .line 464
    move/from16 v17, v2

    .line 465
    .line 466
    move/from16 v18, v16

    .line 467
    .line 468
    move/from16 v19, v2

    .line 469
    .line 470
    invoke-virtual/range {v14 .. v19}, LX/4Cr;->A0E(IIIII)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v0}, LX/4Cr;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :cond_b
    const/4 v0, 0x4

    .line 479
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :cond_c
    iget-object v0, v8, LX/ELC;->A04:Landroid/widget/TextView;

    .line 485
    .line 486
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_d
    iget-object v1, v2, LX/1yO;->A00:LX/3DC;

    .line 492
    .line 493
    iget-object v0, v2, LX/1yO;->A09:Lcom/instagram/service/session/UserSession;

    .line 494
    .line 495
    invoke-virtual {v1, v13, v7, v0, v6}, LX/3DC;->A0F(Landroid/view/View;LX/1M7;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :goto_4
    const v0, 0x4e02e372    # 5.4898598E8f

    .line 499
    .line 500
    .line 501
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 502
    .line 503
    .line 504
    return-void
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
    .line 537
    .line 538
    .line 539
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/1P1;

    .line 1
    .line 2
    check-cast p3, LX/2LA;

    .line 3
    .line 4
    invoke-virtual {p3}, LX/2LA;->BaE()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/1yO;->A04:LX/1uI;

    .line 20
    .line 21
    invoke-interface {v0, p2, p3}, LX/1tj;->A7Y(LX/1P2;LX/2Ka;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x1f7d7d54

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v2, :cond_1

    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "Unhandled view type: "

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x5872f0e4

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_0
    iget-object v5, p0, LX/1yO;->A05:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v0, p0, LX/1yO;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    invoke-static {v0}, LX/CpD;->A00(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, p0, LX/1yO;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-virtual {v4, v2}, LX/3DT;->A1X(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v1, 0x7f0d0d30

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v1, LX/ELC;

    .line 59
    .line 60
    invoke-direct {v1, v5, v2}, LX/ELC;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, LX/ELC;->A07:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x64ee7a5d

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, LX/1yO;->A05:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v0, v1, p2}, LX/3DC;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v0, -0x3977ee97

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 85
    .line 86
    .line 87
    return-object v2
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "InterestRecommendations"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p2, LX/1P1;

    .line 1
    .line 2
    iget-object v0, p2, LX/1P1;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1yO;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/1yO;->A02:Z

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
