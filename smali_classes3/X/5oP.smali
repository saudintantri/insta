.class public final LX/5oP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tw;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0YK;

.field public final A06:LX/5uD;

.field public final A07:LX/5nu;

.field public final A08:LX/5ts;

.field public final A09:LX/5xr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/5nu;LX/5ts;LX/5xr;I)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5oP;->A04:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, LX/5oP;->A09:LX/5xr;

    .line 10
    .line 11
    iput-object p4, p0, LX/5oP;->A08:LX/5ts;

    .line 12
    .line 13
    iput-object p3, p0, LX/5oP;->A07:LX/5nu;

    .line 14
    .line 15
    iput-object p2, p0, LX/5oP;->A05:LX/0YK;

    .line 16
    .line 17
    iput p6, p0, LX/5oP;->A02:I

    .line 18
    .line 19
    new-instance v0, LX/5uD;

    .line 20
    .line 21
    invoke-direct {v0, p2}, LX/5uD;-><init>(LX/0YK;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/5oP;->A06:LX/5uD;

    .line 25
    .line 26
    const v0, 0x7f0601bd

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/5oP;->A03:I

    .line 34
    .line 35
    iget-object v1, p0, LX/5oP;->A04:Landroid/content/Context;

    .line 36
    .line 37
    const v0, 0x7f06019f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/5oP;->A01:I

    .line 45
    .line 46
    iget-object v0, p0, LX/5oP;->A04:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f070057

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/5oP;->A00:I

    .line 60
    .line 61
    return-void
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


# virtual methods
.method public final bridge synthetic AEs(LX/5vO;LX/5rK;)V
    .locals 13

    .line 0
    check-cast p1, LX/74A;

    .line 1
    .line 2
    check-cast p2, LX/7CU;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {p2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, LX/7CU;->A03:LX/4zW;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, LX/74A;->A02:Lcom/instagram/common/accessibility/AccessibleTextView;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LX/4zW;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, LX/74A;->A04:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/7oy;

    .line 45
    .line 46
    iget-object v0, v0, LX/7oy;->A00:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v6, p0, LX/5oP;->A08:LX/5ts;

    .line 53
    .line 54
    iget-object v0, p2, LX/7CU;->A05:LX/60t;

    .line 55
    .line 56
    iget-object v5, v0, LX/60t;->A02:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v6, LX/5xp;->A01:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :cond_2
    const/4 v5, 0x0

    .line 78
    if-eqz v4, :cond_f

    .line 79
    .line 80
    iget-boolean v0, p2, LX/7CU;->A0C:Z

    .line 81
    .line 82
    if-nez v0, :cond_f

    .line 83
    .line 84
    iget-object v4, p1, LX/74A;->A03:LX/2tA;

    .line 85
    .line 86
    iget-boolean v0, p2, LX/7CU;->A0H:Z

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const/4 v5, 0x4

    .line 91
    :cond_3
    invoke-virtual {v4, v5}, LX/2tA;->A02(I)V

    .line 92
    .line 93
    .line 94
    iget-object v7, p2, LX/7CU;->A09:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/7CN;

    .line 101
    .line 102
    iget-object v4, v0, LX/7CN;->A02:LX/5rV;

    .line 103
    .line 104
    iget-object v5, p1, LX/74A;->A00:LX/749;

    .line 105
    .line 106
    if-eqz v5, :cond_10

    .line 107
    .line 108
    iget-object v9, v5, LX/3E3;->itemView:Landroid/view/View;

    .line 109
    .line 110
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/7CN;

    .line 115
    .line 116
    iget-object v0, v0, LX/7CN;->A02:LX/5rV;

    .line 117
    .line 118
    iget-object v0, v0, LX/5rV;->A0B:LX/5rE;

    .line 119
    .line 120
    iget-object v0, v0, LX/5rE;->A05:LX/5xj;

    .line 121
    .line 122
    iget-object v8, v5, LX/749;->A01:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    iget-object v0, v0, LX/5xj;->A06:LX/5xh;

    .line 125
    .line 126
    iget-object v6, v0, LX/5xh;->A00:LX/5to;

    .line 127
    .line 128
    iget-object v11, v0, LX/5xh;->A05:Landroid/content/Context;

    .line 129
    .line 130
    sget-object v0, LX/5oX;->A06:Ljava/util/WeakHashMap;

    .line 131
    .line 132
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, LX/5oX;

    .line 137
    .line 138
    if-eqz v10, :cond_4

    .line 139
    .line 140
    iget v12, v6, LX/5to;->A06:I

    .line 141
    .line 142
    if-eqz v12, :cond_d

    .line 143
    .line 144
    iget v0, v6, LX/5to;->A04:I

    .line 145
    .line 146
    if-eq v12, v0, :cond_d

    .line 147
    .line 148
    iget v11, v6, LX/5to;->A00:I

    .line 149
    .line 150
    int-to-float v11, v11

    .line 151
    invoke-virtual {v10, v12, v0, v11}, LX/5oX;->A03(IIF)V

    .line 152
    .line 153
    .line 154
    :goto_1
    iget-object v11, v10, LX/5oX;->A03:Landroid/graphics/drawable/shapes/Shape;

    .line 155
    .line 156
    instance-of v0, v11, LX/5zr;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    check-cast v11, LX/5zr;

    .line 161
    .line 162
    sget-object v10, LX/001;->A00:Ljava/lang/Integer;

    .line 163
    .line 164
    iget v0, v6, LX/5to;->A02:I

    .line 165
    .line 166
    int-to-float v0, v0

    .line 167
    invoke-static {v11, v6, v10, v0, v0}, LX/5to;->A02(LX/5zr;LX/5to;Ljava/lang/Integer;FF)V

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-virtual {v9, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v5, LX/3E3;->itemView:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const v0, 0x7f07001f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    int-to-float v0, v0

    .line 187
    new-instance v6, LX/71g;

    .line 188
    .line 189
    invoke-direct {v6, v0}, LX/71g;-><init>(F)V

    .line 190
    .line 191
    .line 192
    iget-object v5, v5, LX/3E3;->itemView:Landroid/view/View;

    .line 193
    .line 194
    invoke-static {v5}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const v0, 0x7f07000c

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    int-to-float v0, v0

    .line 205
    invoke-virtual {v5, v0}, Landroid/view/View;->setElevation(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-le v0, v3, :cond_5

    .line 216
    .line 217
    iget-object v0, p0, LX/5oP;->A06:LX/5uD;

    .line 218
    .line 219
    invoke-virtual {v0, p1, p2, v3}, LX/5uD;->A03(LX/74A;LX/7CU;Z)V

    .line 220
    .line 221
    .line 222
    :cond_5
    iget-object v6, p1, LX/74A;->A00:LX/749;

    .line 223
    .line 224
    if-eqz v6, :cond_10

    .line 225
    .line 226
    iget-object v5, v6, LX/749;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 227
    .line 228
    iget-object v0, v4, LX/5rV;->A0N:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object v9, v6, LX/749;->A07:LX/Eak;

    .line 234
    .line 235
    invoke-virtual {v9}, LX/Eak;->A01()V

    .line 236
    .line 237
    .line 238
    iget-object v8, v4, LX/5rV;->A0K:Ljava/lang/Long;

    .line 239
    .line 240
    const/16 v5, 0x8

    .line 241
    .line 242
    if-eqz v8, :cond_c

    .line 243
    .line 244
    iget v7, v4, LX/5rV;->A01:I

    .line 245
    .line 246
    iget v0, p0, LX/5oP;->A02:I

    .line 247
    .line 248
    if-lt v7, v0, :cond_b

    .line 249
    .line 250
    iget-object v1, v6, LX/749;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 251
    .line 252
    const/4 v0, 0x4

    .line 253
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v6, LX/749;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :goto_2
    iget-object v12, v4, LX/5rV;->A0P:Ljava/util/List;

    .line 262
    .line 263
    if-eqz v12, :cond_a

    .line 264
    .line 265
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_a

    .line 270
    .line 271
    iget v10, v4, LX/5rV;->A01:I

    .line 272
    .line 273
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const/4 v9, 0x3

    .line 278
    const/4 v5, 0x0

    .line 279
    if-le v10, v0, :cond_9

    .line 280
    .line 281
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    sub-int/2addr v10, v0

    .line 290
    :goto_3
    iget-object v1, v6, LX/749;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 291
    .line 292
    iget-object v8, p0, LX/5oP;->A04:Landroid/content/Context;

    .line 293
    .line 294
    iget v11, p0, LX/5oP;->A00:I

    .line 295
    .line 296
    iget-object v0, p0, LX/5oP;->A05:LX/0YK;

    .line 297
    .line 298
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v7, LX/2NP;

    .line 303
    .line 304
    invoke-direct {v7, v8, v0, v12, v11}, LX/2NP;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    .line 305
    .line 306
    .line 307
    iput-boolean v3, v7, LX/2NP;->A0B:Z

    .line 308
    .line 309
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 310
    .line 311
    iput-object v0, v7, LX/2NP;->A06:Ljava/lang/Integer;

    .line 312
    .line 313
    const v0, 0x3e99999a    # 0.3f

    .line 314
    .line 315
    .line 316
    iput v0, v7, LX/2NP;->A00:F

    .line 317
    .line 318
    const/4 v0, 0x6

    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v7, LX/2NP;->A08:Ljava/lang/Integer;

    .line 324
    .line 325
    iput-boolean v3, v7, LX/2NP;->A0E:Z

    .line 326
    .line 327
    iput v10, v7, LX/2NP;->A02:I

    .line 328
    .line 329
    iget v0, p0, LX/5oP;->A03:I

    .line 330
    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v7, LX/2NP;->A05:Ljava/lang/Integer;

    .line 336
    .line 337
    iget-object v0, v4, LX/5rV;->A0B:LX/5rE;

    .line 338
    .line 339
    iget-object v0, v0, LX/5rE;->A05:LX/5xj;

    .line 340
    .line 341
    iget-object v0, v0, LX/5xj;->A03:LX/5to;

    .line 342
    .line 343
    iget v10, v0, LX/5to;->A06:I

    .line 344
    .line 345
    const v0, 0x7f0406f9

    .line 346
    .line 347
    .line 348
    invoke-static {v8, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-ne v10, v0, :cond_6

    .line 353
    .line 354
    invoke-static {v8}, LX/3DL;->A00(Landroid/content/Context;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_6

    .line 359
    .line 360
    iget v10, p0, LX/5oP;->A01:I

    .line 361
    .line 362
    :cond_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v7, LX/2NP;->A07:Ljava/lang/Integer;

    .line 367
    .line 368
    iput v9, v7, LX/2NP;->A01:I

    .line 369
    .line 370
    const v0, 0x7f0601d2

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, v7, LX/2NP;->A04:Ljava/lang/Integer;

    .line 382
    .line 383
    iput-boolean v3, v7, LX/2NP;->A0A:Z

    .line 384
    .line 385
    invoke-virtual {v7}, LX/2NP;->A00()Landroid/graphics/drawable/Drawable;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 390
    .line 391
    .line 392
    :goto_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v4, LX/5rV;->A0O:Ljava/util/List;

    .line 396
    .line 397
    if-eqz v0, :cond_7

    .line 398
    .line 399
    iget-object v1, v6, LX/749;->A02:Lcom/instagram/common/ui/base/IgButton;

    .line 400
    .line 401
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/79n;

    .line 409
    .line 410
    if-eqz v0, :cond_8

    .line 411
    .line 412
    iget-object v0, v0, LX/79n;->A01:Ljava/lang/String;

    .line 413
    .line 414
    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    new-instance v0, LX/865;

    .line 418
    .line 419
    invoke-direct {v0, v4, p0}, LX/865;-><init>(LX/5rV;LX/5oP;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    .line 424
    .line 425
    iget v0, p0, LX/5oP;->A03:I

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 428
    .line 429
    .line 430
    :cond_7
    iget-object v2, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 431
    .line 432
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const v0, 0x7f070057

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-static {v2, v0}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 444
    .line 445
    .line 446
    :goto_6
    iget-object v0, p0, LX/5oP;->A09:LX/5xr;

    .line 447
    .line 448
    invoke-virtual {v0, p1, p2}, LX/5xr;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_8
    const/4 v0, 0x0

    .line 453
    goto :goto_5

    .line 454
    :cond_9
    const/4 v10, 0x0

    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :cond_a
    iget-object v1, v6, LX/749;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_b
    iget-object v0, v6, LX/749;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 466
    .line 467
    .line 468
    move-result-wide v0

    .line 469
    invoke-virtual {v9, v0, v1}, LX/Eak;->A02(J)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v6, LX/749;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 473
    .line 474
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_2

    .line 478
    .line 479
    :cond_c
    iget-object v0, v6, LX/749;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v6, LX/749;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :cond_d
    invoke-static {v11}, LX/3DL;->A00(Landroid/content/Context;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_e

    .line 496
    .line 497
    const v0, 0x7f040081

    .line 498
    .line 499
    .line 500
    invoke-static {v11, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 501
    .line 502
    .line 503
    move-result v12

    .line 504
    :cond_e
    invoke-virtual {v10, v12}, LX/5oX;->A02(I)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :cond_f
    iget-object v0, p1, LX/74A;->A03:LX/2tA;

    .line 510
    .line 511
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 512
    .line 513
    .line 514
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 515
    .line 516
    invoke-static {v0, v2}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 517
    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_10
    const-string v0, "promptXmaViewHolder"

    .line 521
    .line 522
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    throw v0
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
.end method

.method public final bridge synthetic ALJ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5vO;
    .locals 4

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
    const v0, 0x7f0d033b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    new-instance v2, LX/74A;

    .line 23
    .line 24
    invoke-direct {v2, v3}, LX/74A;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, LX/74A;->A03:LX/2tA;

    .line 28
    .line 29
    new-instance v0, LX/8SI;

    .line 30
    .line 31
    invoke-direct {v0, v2}, LX/8SI;-><init>(LX/74A;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, LX/2tA;->A02:LX/2Om;

    .line 35
    .line 36
    iget-object v0, p0, LX/5oP;->A09:LX/5xr;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/5xr;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v2
    .line 42
    .line 43
.end method

.method public final bridge synthetic DAy(LX/5vO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5oP;->A09:LX/5xr;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5xr;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
