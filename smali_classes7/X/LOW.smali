.class public abstract LX/LOW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvg;


# instance fields
.field public final A00:LX/KlX;


# direct methods
.method public constructor <init>(LX/KlX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LOW;->A00:LX/KlX;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03(LX/3E3;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/LOW;->A00:LX/KlX;

    .line 1
    .line 2
    iget-object v2, v3, LX/KlX;->A02:LX/Khi;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/Khi;->A00(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, v3, LX/KlX;->A00:I

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    move-object v2, p0

    .line 30
    instance-of v0, p0, LX/JvH;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    instance-of v0, p1, LX/JJ3;

    .line 35
    .line 36
    if-eqz v0, :cond_11

    .line 37
    .line 38
    check-cast p1, LX/JJ3;

    .line 39
    .line 40
    iget-object v3, p1, LX/JJ3;->A00:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-static {}, LX/Ko0;->A05()V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f0600c8

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sget-object v0, LX/001;->A05:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/KJA;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :cond_4
    const/4 v2, 0x0

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    instance-of v0, p0, LX/JvL;

    .line 94
    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    check-cast v2, LX/JvL;

    .line 98
    .line 99
    instance-of v0, p1, LX/JJq;

    .line 100
    .line 101
    if-eqz v0, :cond_10

    .line 102
    .line 103
    iget-object v3, v2, LX/JvL;->A00:LX/JvB;

    .line 104
    .line 105
    iget-object v1, v3, LX/KlX;->A01:LX/M3J;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 110
    .line 111
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v0}, LX/M3J;->Csx(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object v1, v3, LX/JvB;->A04:LX/LOX;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    move-object v0, p1

    .line 122
    check-cast v0, LX/JJq;

    .line 123
    .line 124
    iget-object v0, v0, LX/JJq;->A00:LX/KlF;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/LOX;->A01(LX/KlF;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object v1, v3, LX/JvB;->A05:LX/LOX;

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    move-object v0, p1

    .line 134
    check-cast v0, LX/JJq;

    .line 135
    .line 136
    iget-object v0, v0, LX/JJq;->A01:LX/KlF;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/LOX;->A01(LX/KlF;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    iget-object v1, v3, LX/JvB;->A06:LX/LOX;

    .line 142
    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    move-object v0, p1

    .line 146
    check-cast v0, LX/JJq;

    .line 147
    .line 148
    iget-object v0, v0, LX/JJq;->A02:LX/KlF;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/LOX;->A01(LX/KlF;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    iget-object v1, v3, LX/JvB;->A03:Landroid/view/View$OnClickListener;

    .line 154
    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    check-cast p1, LX/JJq;

    .line 163
    .line 164
    iget-object v2, p1, LX/JJq;->A03:Landroid/view/ViewStub;

    .line 165
    .line 166
    iget v1, v3, LX/JvB;->A01:I

    .line 167
    .line 168
    iget v0, v3, LX/JvB;->A00:F

    .line 169
    .line 170
    invoke-static {v2, v0, v1}, LX/JvL;->A00(Landroid/view/ViewStub;FI)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p1, LX/JJq;->A04:Landroid/view/ViewStub;

    .line 174
    .line 175
    iget v1, v3, LX/JvB;->A02:I

    .line 176
    .line 177
    const/high16 v0, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-static {v2, v0, v1}, LX/JvL;->A00(Landroid/view/ViewStub;FI)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_b
    instance-of v0, p0, LX/JvG;

    .line 184
    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    instance-of v0, p1, LX/JJ2;

    .line 188
    .line 189
    if-eqz v0, :cond_11

    .line 190
    .line 191
    check-cast p1, LX/JJ2;

    .line 192
    .line 193
    iget-object v2, p1, LX/JJ2;->A00:Landroid/view/View;

    .line 194
    .line 195
    invoke-static {}, LX/Ko0;->A05()V

    .line 196
    .line 197
    .line 198
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 199
    .line 200
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v0, 0x7f0601d0

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v2, v0}, LX/IzJ;->A1K(Landroid/view/View;I)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_c
    instance-of v0, p0, LX/JvJ;

    .line 216
    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    check-cast v2, LX/JvJ;

    .line 220
    .line 221
    instance-of v0, p1, LX/D2t;

    .line 222
    .line 223
    if-eqz v0, :cond_12

    .line 224
    .line 225
    move-object v5, p1

    .line 226
    check-cast v5, LX/D2t;

    .line 227
    .line 228
    iget-object v4, v5, LX/D2t;->A01:Landroid/view/ViewGroup;

    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 231
    .line 232
    .line 233
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 234
    .line 235
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v2, LX/JvJ;->A00:LX/JvD;

    .line 239
    .line 240
    iget-object v0, v2, LX/JvD;->A00:LX/M3J;

    .line 241
    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    invoke-interface {v0, v1}, LX/M3J;->Csx(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    :cond_d
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 248
    .line 249
    const/high16 v0, 0x3f800000    # 1.0f

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v2, LX/JvD;->A01:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_3

    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, LX/LOW;

    .line 271
    .line 272
    iget-object v0, v2, LX/LOW;->A00:LX/KlX;

    .line 273
    .line 274
    iget v1, v0, LX/KlX;->A04:I

    .line 275
    .line 276
    iget-object v0, v5, LX/D2t;->A00:Landroid/util/SparseArray;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/FZ5;

    .line 283
    .line 284
    invoke-interface {v0, v4}, LX/FZ5;->Bwz(Landroid/view/ViewGroup;)LX/3E3;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v0, v1, LX/3E3;->itemView:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v1}, LX/LOW;->A03(LX/3E3;)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_e
    check-cast v2, LX/JvI;

    .line 298
    .line 299
    instance-of v0, p1, LX/JJe;

    .line 300
    .line 301
    if-eqz v0, :cond_13

    .line 302
    .line 303
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 304
    .line 305
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v2, LX/JvI;->A00:LX/JvC;

    .line 309
    .line 310
    iget-object v0, v2, LX/JvC;->A00:LX/M3J;

    .line 311
    .line 312
    invoke-interface {v0, v1}, LX/M3J;->Csx(Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 316
    .line 317
    const/high16 v0, 0x3f800000    # 1.0f

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v2, LX/JvC;->A02:LX/LOX;

    .line 323
    .line 324
    if-eqz v1, :cond_f

    .line 325
    .line 326
    move-object v0, p1

    .line 327
    check-cast v0, LX/JJe;

    .line 328
    .line 329
    iget-object v0, v0, LX/JJe;->A01:LX/KlF;

    .line 330
    .line 331
    invoke-virtual {v1, v0}, LX/LOX;->A01(LX/KlF;)V

    .line 332
    .line 333
    .line 334
    :cond_f
    iget-object v1, v2, LX/JvC;->A01:LX/LOX;

    .line 335
    .line 336
    if-eqz v1, :cond_3

    .line 337
    .line 338
    check-cast p1, LX/JJe;

    .line 339
    .line 340
    iget-object v0, p1, LX/JJe;->A00:LX/KlF;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, LX/LOX;->A01(LX/KlF;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_10
    invoke-static {v2}, LX/IzN;->A0k(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    throw v0

    .line 351
    :cond_11
    invoke-static {p0}, LX/IzN;->A0k(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    :cond_12
    invoke-static {v2}, LX/IzN;->A0k(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    throw v0

    .line 361
    :cond_13
    invoke-static {v2}, LX/IzN;->A0k(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    throw v0
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
.end method

.method public A04(LX/LOW;)Z
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/LOW;->A00:LX/KlX;

    .line 3
    .line 4
    iget v1, v3, LX/KlX;->A00:I

    .line 5
    .line 6
    iget-object v2, p1, LX/LOW;->A00:LX/KlX;

    .line 7
    .line 8
    iget v0, v2, LX/KlX;->A00:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget v1, v3, LX/KlX;->A04:I

    .line 13
    .line 14
    iget v0, v2, LX/KlX;->A04:I

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v3, LX/KlX;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v2, LX/KlX;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
    .line 31
    .line 32
.end method
