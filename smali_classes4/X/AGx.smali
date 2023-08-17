.class public final LX/AGx;
.super LX/9DI;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/HashMap;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/3Bm;

.field public final A08:LX/9us;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Bm;LX/9us;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/9DI;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AGx;->A06:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/AGx;->A08:LX/9us;

    .line 6
    .line 7
    iput-object p2, p0, LX/AGx;->A07:LX/3Bm;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AGx;->A02:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x7250ba1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget v1, p0, LX/AGx;->A00:I

    .line 8
    .line 9
    const v0, 0x2a54df8e

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 13
    .line 14
    .line 15
    return v1
    .line 16
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, -0x1a1ae3c0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    rem-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    const v0, 0x828a5ef

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 13
    .line 14
    .line 15
    return v1
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 26

    .line 0
    move/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    invoke-static {v3, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v10, p0

    .line 9
    .line 10
    invoke-virtual {v10, v2}, LX/3Ax;->getItemViewType(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v9, :cond_1

    .line 15
    .line 16
    check-cast v3, LX/9F8;

    .line 17
    .line 18
    iget-object v1, v10, LX/AGx;->A03:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_a

    .line 21
    .line 22
    shr-int/lit8 v0, p2, 0x1

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "  "

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v3, LX/9F8;->A00:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    check-cast v3, LX/9F9;

    .line 47
    .line 48
    iget-object v8, v3, LX/9F9;->A00:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v10, LX/AGx;->A03:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v1, :cond_a

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    sub-int v2, p2, v0

    .line 59
    .line 60
    shr-int/lit8 v0, v2, 0x1

    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 67
    .line 68
    iget-object v7, v10, LX/AGx;->A06:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f0d0ddd

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v9}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v0, v6}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v0, Landroid/view/ViewGroup;

    .line 89
    .line 90
    iget-object v5, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Ljava/util/List;

    .line 93
    .line 94
    if-eqz v5, :cond_0

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v3, 0x0

    .line 101
    :goto_0
    const/16 v16, 0x1

    .line 102
    .line 103
    :cond_2
    :goto_1
    if-ge v3, v4, :cond_0

    .line 104
    .line 105
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;

    .line 110
    .line 111
    if-eqz v12, :cond_2

    .line 112
    .line 113
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v1, 0x7f0d1282

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static {v11, v6}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const v1, 0x7f0a2044

    .line 128
    .line 129
    .line 130
    invoke-static {v11, v1}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    check-cast v14, Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object v1, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;->A02:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;->A01:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-static {v1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    new-instance v2, LX/02L;

    .line 150
    .line 151
    invoke-direct {v2}, LX/02L;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v1, v10, LX/AGx;->A02:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {v1, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/Boolean;

    .line 161
    .line 162
    if-nez v1, :cond_3

    .line 163
    .line 164
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    iput-boolean v15, v2, LX/02L;->A00:Z

    .line 173
    .line 174
    const v1, 0x7f0601bd

    .line 175
    .line 176
    .line 177
    if-eqz v15, :cond_4

    .line 178
    .line 179
    const v1, 0x7f0601bb

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-static {v7, v14, v1}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 183
    .line 184
    .line 185
    iget-boolean v1, v2, LX/02L;->A00:Z

    .line 186
    .line 187
    invoke-virtual {v11, v1}, Landroid/view/View;->setSelected(Z)V

    .line 188
    .line 189
    .line 190
    const/16 v18, 0x6

    .line 191
    .line 192
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;

    .line 193
    .line 194
    move-object/from16 v23, v13

    .line 195
    .line 196
    move-object/from16 v24, v14

    .line 197
    .line 198
    move-object/from16 v25, v2

    .line 199
    .line 200
    move-object/from16 v20, v12

    .line 201
    .line 202
    move-object/from16 v21, v11

    .line 203
    .line 204
    move-object/from16 v22, v10

    .line 205
    .line 206
    move-object/from16 v17, v1

    .line 207
    .line 208
    move-object/from16 v19, v7

    .line 209
    .line 210
    invoke-direct/range {v17 .. v25}, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    if-eqz v16, :cond_9

    .line 217
    .line 218
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/4 v1, 0x1

    .line 223
    invoke-static {v1}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v2, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 231
    .line 232
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 233
    .line 234
    .line 235
    :cond_6
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    iget-object v13, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;->A02:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v2, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;->A01:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v13, :cond_7

    .line 243
    .line 244
    if-eqz v2, :cond_7

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    invoke-static {v13, v1, v2}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    iget-object v2, v10, LX/AGx;->A08:LX/9us;

    .line 252
    .line 253
    new-instance v1, LX/CEV;

    .line 254
    .line 255
    invoke-direct {v1, v2}, LX/CEV;-><init>(LX/9us;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v1}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12}, LX/0hh;->A01()LX/0i9;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-object v1, v10, LX/AGx;->A07:LX/3Bm;

    .line 266
    .line 267
    invoke-virtual {v1, v11, v2}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 268
    .line 269
    .line 270
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 271
    .line 272
    if-ne v3, v4, :cond_8

    .line 273
    .line 274
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    const/16 v16, 0x0

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_9
    iget v1, v10, LX/AGx;->A01:I

    .line 282
    .line 283
    const/high16 v2, -0x80000000

    .line 284
    .line 285
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {v11, v1, v9}, Landroid/view/View;->measure(II)V

    .line 290
    .line 291
    .line 292
    iget v1, v10, LX/AGx;->A01:I

    .line 293
    .line 294
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {v0, v1, v9}, Landroid/view/View;->measure(II)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const/4 v1, 0x1

    .line 314
    invoke-static {v1}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v2, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 322
    .line 323
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    iget v1, v10, LX/AGx;->A01:I

    .line 328
    .line 329
    add-int/2addr v13, v14

    .line 330
    add-int/2addr v13, v2

    .line 331
    if-le v13, v1, :cond_6

    .line 332
    .line 333
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const v0, 0x7f0d0ddd

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0, v6}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    check-cast v0, Landroid/view/ViewGroup;

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_a
    const-string v0, "interestList"

    .line 355
    .line 356
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    throw v0
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
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/AGx;->A06:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-ne p2, v2, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0d0763

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, v0, v2}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/9F8;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/9F8;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const v0, 0x7f0d0ddc

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1, v0, v2}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/9F9;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/9F9;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
.end method
