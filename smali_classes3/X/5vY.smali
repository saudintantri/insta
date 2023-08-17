.class public abstract LX/5vY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vO;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/LayerDrawable;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/5vl;

.field public A07:LX/4KT;

.field public final A08:LX/2tA;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2tA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5vY;->A08:LX/2tA;

    .line 4
    .line 5
    new-instance v0, LX/8SK;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/8SK;-><init>(LX/5vY;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, LX/2tA;->A02:LX/2Om;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5vY;->A09:Ljava/util/List;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A00()Landroid/widget/LinearLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vY;->A03:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "reactionsMessagePill"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public final A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5vY;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v0}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LX/5SA;->A0U()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, LX/5SA;->A0N()LX/5SA;

    .line 30
    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final A02(LX/0YK;LX/5vl;)V
    .locals 18

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object v9, v2

    .line 4
    instance-of v3, v2, LX/5vX;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    check-cast v9, LX/5vX;

    .line 11
    .line 12
    move-object v7, v1

    .line 13
    check-cast v7, LX/5rb;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v7, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v6, v9, LX/5vX;->A00:LX/60u;

    .line 20
    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    iget-object v0, v7, LX/5rb;->A00:LX/60u;

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v5, :cond_0

    .line 32
    .line 33
    const/16 v16, 0x1

    .line 34
    .line 35
    :cond_0
    iget-object v0, v7, LX/5rb;->A00:LX/60u;

    .line 36
    .line 37
    iput-object v0, v9, LX/5vX;->A00:LX/60u;

    .line 38
    .line 39
    :goto_0
    iget-object v0, v1, LX/5vl;->A04:LX/4KT;

    .line 40
    .line 41
    iput-object v0, v2, LX/5vY;->A07:LX/4KT;

    .line 42
    .line 43
    iget-object v10, v2, LX/5vY;->A08:LX/2tA;

    .line 44
    .line 45
    invoke-virtual {v10}, LX/2tA;->A01()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/5vY;->A06:LX/5vl;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_c

    .line 55
    .line 56
    iput-object v1, v2, LX/5vY;->A06:LX/5vl;

    .line 57
    .line 58
    iget-object v8, v1, LX/5vl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, LX/5vY;->A00()Landroid/widget/LinearLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v5, 0x8

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/5vY;->A02:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :goto_1
    if-ge v6, v4, :cond_c

    .line 85
    .line 86
    iget-object v0, v2, LX/5vY;->A02:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    check-cast v9, LX/7Oj;

    .line 101
    .line 102
    move-object v8, v1

    .line 103
    check-cast v8, LX/7Oi;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-static {v8, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object v7, v9, LX/7Oj;->A00:Ljava/lang/String;

    .line 110
    .line 111
    const/16 v16, 0x1

    .line 112
    .line 113
    if-eqz v7, :cond_2

    .line 114
    .line 115
    iget-object v6, v9, LX/7Oj;->A01:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    iget-object v0, v8, LX/7Oi;->A00:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne v0, v5, :cond_2

    .line 126
    .line 127
    iget-object v0, v8, LX/7Oi;->A01:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne v0, v5, :cond_2

    .line 134
    .line 135
    :goto_2
    iget-object v0, v8, LX/7Oi;->A00:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v0, v9, LX/7Oj;->A00:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, v8, LX/7Oi;->A01:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v0, v9, LX/7Oj;->A01:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    const/16 v16, 0x0

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-virtual {v10}, LX/2tA;->A01()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget-object v7, v1, LX/5vl;->A00:Landroid/graphics/PointF;

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    if-eqz v7, :cond_5

    .line 155
    .line 156
    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 157
    .line 158
    :goto_3
    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10}, LX/2tA;->A01()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v7, :cond_4

    .line 166
    .line 167
    iget v6, v7, Landroid/graphics/PointF;->y:F

    .line 168
    .line 169
    :cond_4
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, LX/5vY;->A00()Landroid/widget/LinearLayout;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, LX/5vY;->A00()Landroid/widget/LinearLayout;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    new-instance v0, LX/83t;

    .line 184
    .line 185
    invoke-direct {v0, v2}, LX/83t;-><init>(LX/5vY;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, LX/5vY;->A00()Landroid/widget/LinearLayout;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v2}, LX/5vY;->A00()Landroid/widget/LinearLayout;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    iget-object v11, v2, LX/5vY;->A02:Landroid/widget/LinearLayout;

    .line 208
    .line 209
    if-eqz v11, :cond_8

    .line 210
    .line 211
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    new-instance v13, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-ge v7, v0, :cond_6

    .line 226
    .line 227
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Ljava/lang/String;

    .line 232
    .line 233
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 234
    .line 235
    invoke-direct {v0, v6}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    add-int/lit8 v7, v7, 0x1

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_5
    const/4 v0, 0x0

    .line 245
    goto :goto_3

    .line 246
    :cond_6
    const v14, 0x7f0a0da6

    .line 247
    .line 248
    .line 249
    const v15, 0x7f0d041a

    .line 250
    .line 251
    .line 252
    move-object/from16 v12, p1

    .line 253
    .line 254
    move/from16 v17, v5

    .line 255
    .line 256
    invoke-static/range {v9 .. v17}, LX/61n;->A00(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;LX/0YK;Ljava/util/List;IIZZ)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-eqz v5, :cond_7

    .line 261
    .line 262
    iget-object v0, v2, LX/5vY;->A09:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 265
    .line 266
    .line 267
    :cond_7
    invoke-virtual {v2}, LX/5vY;->A00()Landroid/widget/LinearLayout;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    iget-object v6, v2, LX/5vY;->A04:Landroid/widget/LinearLayout;

    .line 272
    .line 273
    if-eqz v6, :cond_9

    .line 274
    .line 275
    iget-object v5, v1, LX/5vl;->A02:Lcom/google/common/collect/ImmutableList;

    .line 276
    .line 277
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    const/16 v5, 0x8

    .line 284
    .line 285
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    :goto_5
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-ge v4, v0, :cond_b

    .line 293
    .line 294
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v4, v4, 0x1

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_8
    const-string v0, "reactionsContainer"

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_9
    const-string v0, "reactorsContainer"

    .line 308
    .line 309
    :goto_6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    throw v0

    .line 314
    :cond_a
    const v14, 0x7f0a0dab

    .line 315
    .line 316
    .line 317
    const v15, 0x7f0d0f86

    .line 318
    .line 319
    .line 320
    move-object v11, v6

    .line 321
    move-object v13, v5

    .line 322
    move/from16 v17, v4

    .line 323
    .line 324
    invoke-static/range {v9 .. v17}, LX/61n;->A00(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;LX/0YK;Ljava/util/List;IIZZ)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-eqz v4, :cond_b

    .line 329
    .line 330
    iget-object v0, v2, LX/5vY;->A09:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 333
    .line 334
    .line 335
    :cond_b
    iget-object v5, v2, LX/5vY;->A05:Landroid/widget/TextView;

    .line 336
    .line 337
    if-eqz v5, :cond_c

    .line 338
    .line 339
    iget-object v4, v1, LX/5vl;->A06:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v4}, LX/2Yr;->A00(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_16

    .line 346
    .line 347
    if-eqz v16, :cond_15

    .line 348
    .line 349
    new-instance v0, LX/8pu;

    .line 350
    .line 351
    invoke-direct {v0, v5, v4}, LX/8pu;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 355
    .line 356
    .line 357
    iget-object v0, v2, LX/5vY;->A09:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :cond_c
    :goto_7
    iget-object v5, v1, LX/5vl;->A05:LX/5zp;

    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    if-eqz v5, :cond_e

    .line 366
    .line 367
    iget v8, v5, LX/5zp;->A05:I

    .line 368
    .line 369
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget v7, v5, LX/5zp;->A0C:I

    .line 374
    .line 375
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    if-eqz v0, :cond_d

    .line 380
    .line 381
    iget-object v5, v2, LX/5vY;->A00:Landroid/graphics/drawable/Drawable;

    .line 382
    .line 383
    if-eqz v5, :cond_d

    .line 384
    .line 385
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 386
    .line 387
    invoke-virtual {v5, v8, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 388
    .line 389
    .line 390
    :cond_d
    if-eqz v6, :cond_e

    .line 391
    .line 392
    iget-object v5, v2, LX/5vY;->A01:Landroid/graphics/drawable/LayerDrawable;

    .line 393
    .line 394
    if-eqz v5, :cond_18

    .line 395
    .line 396
    const v0, 0x7f0a1bc4

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    if-eqz v5, :cond_18

    .line 404
    .line 405
    invoke-static {v7}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 410
    .line 411
    .line 412
    :cond_e
    iget-object v0, v1, LX/5vl;->A03:LX/5xd;

    .line 413
    .line 414
    if-eqz v0, :cond_10

    .line 415
    .line 416
    iget-object v0, v2, LX/5vY;->A07:LX/4KT;

    .line 417
    .line 418
    if-eqz v0, :cond_f

    .line 419
    .line 420
    iget-object v4, v0, LX/4KT;->A03:Ljava/lang/String;

    .line 421
    .line 422
    :cond_f
    const-string v0, "default"

    .line 423
    .line 424
    invoke-static {v4, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_10

    .line 429
    .line 430
    iget-object v11, v2, LX/5vY;->A07:LX/4KT;

    .line 431
    .line 432
    if-eqz v11, :cond_10

    .line 433
    .line 434
    move-object v0, v2

    .line 435
    if-eqz v3, :cond_14

    .line 436
    .line 437
    check-cast v0, LX/5vX;

    .line 438
    .line 439
    iget-object v0, v0, LX/5vX;->A01:LX/5sp;

    .line 440
    .line 441
    invoke-interface {v0}, LX/5sp;->AhV()LX/3tT;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    :goto_8
    iget-object v8, v1, LX/5vl;->A08:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v7, v11, LX/4KT;->A00:Ljava/lang/Long;

    .line 448
    .line 449
    if-eqz v8, :cond_13

    .line 450
    .line 451
    if-eqz v9, :cond_17

    .line 452
    .line 453
    iget-object v5, v9, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 454
    .line 455
    const-string v0, "direct_super_react_last_seen_timestamp_"

    .line 456
    .line 457
    invoke-static {v0, v8}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const-wide/16 v3, 0x0

    .line 462
    .line 463
    invoke-interface {v5, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 464
    .line 465
    .line 466
    move-result-wide v3

    .line 467
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    :goto_9
    if-nez v7, :cond_11

    .line 472
    .line 473
    iget-boolean v0, v11, LX/4KT;->A04:Z

    .line 474
    .line 475
    if-eqz v0, :cond_12

    .line 476
    .line 477
    :cond_10
    return-void

    .line 478
    :cond_11
    if-eqz v0, :cond_10

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 481
    .line 482
    .line 483
    move-result-wide v5

    .line 484
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 485
    .line 486
    .line 487
    move-result-wide v3

    .line 488
    cmp-long v0, v5, v3

    .line 489
    .line 490
    if-gez v0, :cond_10

    .line 491
    .line 492
    :cond_12
    invoke-virtual {v2}, LX/5vY;->AsS()Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    new-instance v10, LX/8t6;

    .line 497
    .line 498
    move-object v12, v1

    .line 499
    move-object v13, v2

    .line 500
    move-object v14, v9

    .line 501
    move-object v15, v7

    .line 502
    move-object/from16 v16, v8

    .line 503
    .line 504
    invoke-direct/range {v10 .. v16}, LX/8t6;-><init>(LX/4KT;LX/5vl;LX/5vY;LX/3tT;Ljava/lang/Long;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_13
    const/4 v0, 0x0

    .line 512
    goto :goto_9

    .line 513
    :cond_14
    const/4 v9, 0x0

    .line 514
    goto :goto_8

    .line 515
    :cond_15
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    goto :goto_a

    .line 520
    :cond_16
    const/16 v0, 0x8

    .line 521
    .line 522
    :goto_a
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_7

    .line 526
    .line 527
    :cond_17
    const-string v1, "Required value was null."

    .line 528
    .line 529
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 530
    .line 531
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :cond_18
    const-string v1, "Required value was null."

    .line 536
    .line 537
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 538
    .line 539
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v0
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
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
.end method

.method public final AsS()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5vY;->A08:LX/2tA;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/2tA;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    iget-object v0, v1, LX/2tA;->A01:Landroid/view/ViewStub;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v1, "Required value was null."

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method
