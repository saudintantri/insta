.class public final LX/JDA;
.super LX/J6E;
.source ""

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final A00:LX/L0J;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/JDA;->A00(Landroid/content/Context;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/J6E;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/JDA;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, LX/JDA;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/L0J;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, p0}, LX/L0J;-><init>(Landroid/content/Context;Landroid/view/Window;LX/J6E;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/JDA;->A00:LX/L0J;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public static A00(Landroid/content/Context;I)I
    .locals 4

    .line 0
    ushr-int/lit8 v0, p1, 0x18

    .line 1
    .line 2
    and-int/lit16 v0, v0, 0xff

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-ge v0, v3, :cond_0

    .line 6
    .line 7
    new-instance v2, Landroid/util/TypedValue;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f04004a

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    .line 21
    .line 22
    iget p1, v2, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    :cond_0
    return p1
    .line 25
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    invoke-super {p0, p1}, LX/J6E;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v10, p0, LX/JDA;->A00:LX/L0J;

    .line 4
    .line 5
    iget v1, v10, LX/L0J;->A00:I

    .line 6
    .line 7
    iget-object v0, v10, LX/L0J;->A0V:LX/J6E;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/J6E;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    iget-object v9, v10, LX/L0J;->A0U:Landroid/view/Window;

    .line 13
    .line 14
    const v0, 0x7f0a1f7a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0a30ae

    .line 22
    .line 23
    .line 24
    const v2, 0x7f0a30ae

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const v0, 0x7f0a0a81

    .line 32
    .line 33
    .line 34
    const v7, 0x7f0a0a81

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const v0, 0x7f0a0657

    .line 42
    .line 43
    .line 44
    const v6, 0x7f0a0657

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v0, 0x7f0a0bf1

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v12, v10, LX/L0J;->A0C:Landroid/view/View;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v12, :cond_1f

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-static {v12}, LX/L0J;->A01(Landroid/view/View;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1e

    .line 69
    .line 70
    :goto_0
    const/high16 v0, 0x20000

    .line 71
    .line 72
    invoke-virtual {v9, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 73
    .line 74
    .line 75
    if-nez v1, :cond_1e

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_1
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2, v5}, LX/L0J;->A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-static {v1, v4}, LX/L0J;->A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v0, v3}, LX/L0J;->A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const v0, 0x7f0a29d2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 114
    .line 115
    iput-object v0, v10, LX/L0J;->A0L:Landroidx/core/widget/NestedScrollView;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-virtual {v0, v5}, Landroidx/core/widget/NestedScrollView;->setFocusable(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v10, LX/L0J;->A0L:Landroidx/core/widget/NestedScrollView;

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 124
    .line 125
    .line 126
    const v0, 0x102000b

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object v1, v10, LX/L0J;->A0J:Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    iget-object v0, v10, LX/L0J;->A0P:Ljava/lang/CharSequence;

    .line 140
    .line 141
    if-eqz v0, :cond_1c

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    :goto_2
    const v0, 0x1020019

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/Button;

    .line 154
    .line 155
    iput-object v0, v10, LX/L0J;->A0F:Landroid/widget/Button;

    .line 156
    .line 157
    iget-object v4, v10, LX/L0J;->A0T:Landroid/view/View$OnClickListener;

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v10, LX/L0J;->A0O:Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v3, 0x1

    .line 169
    const/16 v2, 0x8

    .line 170
    .line 171
    if-eqz v0, :cond_1b

    .line 172
    .line 173
    iget-object v0, v10, LX/L0J;->A0F:Landroid/widget/Button;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    :goto_3
    const v0, 0x102001a

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/widget/Button;

    .line 187
    .line 188
    iput-object v0, v10, LX/L0J;->A0D:Landroid/widget/Button;

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v10, LX/L0J;->A0M:Ljava/lang/CharSequence;

    .line 194
    .line 195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_1a

    .line 200
    .line 201
    iget-object v0, v10, LX/L0J;->A0D:Landroid/widget/Button;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :goto_4
    const v0, 0x102001b

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/widget/Button;

    .line 214
    .line 215
    iput-object v0, v10, LX/L0J;->A0E:Landroid/widget/Button;

    .line 216
    .line 217
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v10, LX/L0J;->A0N:Ljava/lang/CharSequence;

    .line 221
    .line 222
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_19

    .line 227
    .line 228
    iget-object v0, v10, LX/L0J;->A0E:Landroid/widget/Button;

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :goto_5
    iget-object v0, v10, LX/L0J;->A0S:Landroid/content/Context;

    .line 234
    .line 235
    new-instance v4, Landroid/util/TypedValue;

    .line 236
    .line 237
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v0, 0x7f040048

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 248
    .line 249
    .line 250
    iget v0, v4, Landroid/util/TypedValue;->data:I

    .line 251
    .line 252
    if-eqz v0, :cond_18

    .line 253
    .line 254
    if-ne v12, v3, :cond_16

    .line 255
    .line 256
    iget-object v4, v10, LX/L0J;->A0F:Landroid/widget/Button;

    .line 257
    .line 258
    :goto_6
    invoke-virtual {v4}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 263
    .line 264
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 265
    .line 266
    const/high16 v0, 0x3f000000    # 0.5f

    .line 267
    .line 268
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 269
    .line 270
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    :cond_2
    :goto_7
    iget-object v0, v10, LX/L0J;->A0B:Landroid/view/View;

    .line 274
    .line 275
    if-eqz v0, :cond_13

    .line 276
    .line 277
    const/4 v4, -0x1

    .line 278
    const/4 v0, -0x2

    .line 279
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 280
    .line 281
    invoke-direct {v1, v4, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v10, LX/L0J;->A0B:Landroid/view/View;

    .line 285
    .line 286
    invoke-virtual {v11, v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 287
    .line 288
    .line 289
    const v0, 0x7f0a303b

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    :goto_8
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getVisibility()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    const/4 v13, 0x0

    .line 304
    invoke-static {v0, v2}, LX/92s;->A1Z(II)Z

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    if-eqz v11, :cond_3

    .line 309
    .line 310
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getVisibility()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    const/4 v4, 0x1

    .line 315
    if-ne v0, v2, :cond_4

    .line 316
    .line 317
    :cond_3
    const/4 v4, 0x0

    .line 318
    :cond_4
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getVisibility()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    const/4 v8, 0x1

    .line 323
    if-ne v0, v2, :cond_5

    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    const v0, 0x7f0a2f36

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_5

    .line 334
    .line 335
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    :cond_5
    if-eqz v4, :cond_12

    .line 339
    .line 340
    iget-object v0, v10, LX/L0J;->A0L:Landroidx/core/widget/NestedScrollView;

    .line 341
    .line 342
    if-eqz v0, :cond_6

    .line 343
    .line 344
    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->setClipToPadding(Z)V

    .line 345
    .line 346
    .line 347
    :cond_6
    iget-object v0, v10, LX/L0J;->A0P:Ljava/lang/CharSequence;

    .line 348
    .line 349
    if-nez v0, :cond_7

    .line 350
    .line 351
    iget-object v0, v10, LX/L0J;->A0I:Landroid/widget/ListView;

    .line 352
    .line 353
    if-eqz v0, :cond_8

    .line 354
    .line 355
    :cond_7
    const v0, 0x7f0a301b

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :goto_9
    if-eqz v0, :cond_8

    .line 363
    .line 364
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    :cond_8
    iget-object v6, v10, LX/L0J;->A0I:Landroid/widget/ListView;

    .line 368
    .line 369
    instance-of v0, v6, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 370
    .line 371
    if-eqz v0, :cond_a

    .line 372
    .line 373
    check-cast v6, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 374
    .line 375
    if-eqz v8, :cond_9

    .line 376
    .line 377
    if-nez v4, :cond_a

    .line 378
    .line 379
    :cond_9
    invoke-virtual {v6}, Landroidx/appcompat/app/AlertController$RecycleListView;->getPaddingLeft()I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v4, :cond_11

    .line 384
    .line 385
    invoke-virtual {v6}, Landroidx/appcompat/app/AlertController$RecycleListView;->getPaddingTop()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    :goto_a
    invoke-virtual {v6}, Landroidx/appcompat/app/AlertController$RecycleListView;->getPaddingRight()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v8, :cond_10

    .line 394
    .line 395
    invoke-virtual {v6}, Landroidx/appcompat/app/AlertController$RecycleListView;->getPaddingBottom()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    :goto_b
    invoke-virtual {v6, v5, v2, v1, v0}, Landroidx/appcompat/app/AlertController$RecycleListView;->setPadding(IIII)V

    .line 400
    .line 401
    .line 402
    :cond_a
    if-nez v12, :cond_e

    .line 403
    .line 404
    iget-object v5, v10, LX/L0J;->A0I:Landroid/widget/ListView;

    .line 405
    .line 406
    if-nez v5, :cond_b

    .line 407
    .line 408
    iget-object v5, v10, LX/L0J;->A0L:Landroidx/core/widget/NestedScrollView;

    .line 409
    .line 410
    if-eqz v5, :cond_e

    .line 411
    .line 412
    :cond_b
    if-eqz v8, :cond_c

    .line 413
    .line 414
    const/4 v13, 0x2

    .line 415
    :cond_c
    or-int/2addr v4, v13

    .line 416
    const/4 v2, 0x3

    .line 417
    const v0, 0x7f0a29d1

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const v0, 0x7f0a29d0

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v5, v4, v2}, Landroid/view/View;->setScrollIndicators(II)V

    .line 432
    .line 433
    .line 434
    if-eqz v1, :cond_d

    .line 435
    .line 436
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 437
    .line 438
    .line 439
    :cond_d
    if-eqz v0, :cond_e

    .line 440
    .line 441
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 442
    .line 443
    .line 444
    :cond_e
    iget-object v2, v10, LX/L0J;->A0I:Landroid/widget/ListView;

    .line 445
    .line 446
    if-eqz v2, :cond_f

    .line 447
    .line 448
    iget-object v0, v10, LX/L0J;->A0H:Landroid/widget/ListAdapter;

    .line 449
    .line 450
    if-eqz v0, :cond_f

    .line 451
    .line 452
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 453
    .line 454
    .line 455
    iget v1, v10, LX/L0J;->A01:I

    .line 456
    .line 457
    const/4 v0, -0x1

    .line 458
    if-le v1, v0, :cond_f

    .line 459
    .line 460
    invoke-virtual {v2, v1, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 464
    .line 465
    .line 466
    :cond_f
    return-void

    .line 467
    :cond_10
    iget v0, v6, Landroidx/appcompat/app/AlertController$RecycleListView;->A00:I

    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_11
    iget v2, v6, Landroidx/appcompat/app/AlertController$RecycleListView;->A01:I

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_12
    const v0, 0x7f0a2f37

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto :goto_9

    .line 481
    :cond_13
    const v0, 0x1020006

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Landroid/widget/ImageView;

    .line 489
    .line 490
    iput-object v0, v10, LX/L0J;->A0G:Landroid/widget/ImageView;

    .line 491
    .line 492
    iget-object v0, v10, LX/L0J;->A0Q:Ljava/lang/CharSequence;

    .line 493
    .line 494
    invoke-static {v0}, LX/92k;->A1K(Ljava/lang/CharSequence;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_15

    .line 499
    .line 500
    iget-boolean v0, v10, LX/L0J;->A0R:Z

    .line 501
    .line 502
    if-eqz v0, :cond_15

    .line 503
    .line 504
    const v0, 0x7f0a01fb

    .line 505
    .line 506
    .line 507
    invoke-virtual {v9, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Landroid/widget/TextView;

    .line 512
    .line 513
    iput-object v1, v10, LX/L0J;->A0K:Landroid/widget/TextView;

    .line 514
    .line 515
    iget-object v0, v10, LX/L0J;->A0Q:Ljava/lang/CharSequence;

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v10, LX/L0J;->A06:Landroid/graphics/drawable/Drawable;

    .line 521
    .line 522
    if-eqz v1, :cond_14

    .line 523
    .line 524
    iget-object v0, v10, LX/L0J;->A0G:Landroid/widget/ImageView;

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_8

    .line 530
    .line 531
    :cond_14
    iget-object v13, v10, LX/L0J;->A0K:Landroid/widget/TextView;

    .line 532
    .line 533
    iget-object v0, v10, LX/L0J;->A0G:Landroid/widget/ImageView;

    .line 534
    .line 535
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 536
    .line 537
    .line 538
    move-result v12

    .line 539
    iget-object v0, v10, LX/L0J;->A0G:Landroid/widget/ImageView;

    .line 540
    .line 541
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    iget-object v0, v10, LX/L0J;->A0G:Landroid/widget/ImageView;

    .line 546
    .line 547
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    iget-object v0, v10, LX/L0J;->A0G:Landroid/widget/ImageView;

    .line 552
    .line 553
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    invoke-virtual {v13, v12, v4, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v10, LX/L0J;->A0G:Landroid/widget/ImageView;

    .line 561
    .line 562
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_8

    .line 566
    .line 567
    :cond_15
    const v0, 0x7f0a303b

    .line 568
    .line 569
    .line 570
    invoke-virtual {v9, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v10, LX/L0J;->A0G:Landroid/widget/ImageView;

    .line 578
    .line 579
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_8

    .line 586
    .line 587
    :cond_16
    const/4 v0, 0x2

    .line 588
    if-ne v12, v0, :cond_17

    .line 589
    .line 590
    iget-object v4, v10, LX/L0J;->A0D:Landroid/widget/Button;

    .line 591
    .line 592
    goto/16 :goto_6

    .line 593
    .line 594
    :cond_17
    const/4 v0, 0x4

    .line 595
    if-ne v12, v0, :cond_18

    .line 596
    .line 597
    iget-object v4, v10, LX/L0J;->A0E:Landroid/widget/Button;

    .line 598
    .line 599
    goto/16 :goto_6

    .line 600
    .line 601
    :cond_18
    if-nez v12, :cond_2

    .line 602
    .line 603
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_7

    .line 607
    .line 608
    :cond_19
    iget-object v1, v10, LX/L0J;->A0E:Landroid/widget/Button;

    .line 609
    .line 610
    iget-object v0, v10, LX/L0J;->A0N:Ljava/lang/CharSequence;

    .line 611
    .line 612
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v10, LX/L0J;->A0E:Landroid/widget/Button;

    .line 616
    .line 617
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 618
    .line 619
    .line 620
    or-int/lit8 v12, v12, 0x4

    .line 621
    .line 622
    goto/16 :goto_5

    .line 623
    .line 624
    :cond_1a
    iget-object v1, v10, LX/L0J;->A0D:Landroid/widget/Button;

    .line 625
    .line 626
    iget-object v0, v10, LX/L0J;->A0M:Ljava/lang/CharSequence;

    .line 627
    .line 628
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 629
    .line 630
    .line 631
    iget-object v0, v10, LX/L0J;->A0D:Landroid/widget/Button;

    .line 632
    .line 633
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 634
    .line 635
    .line 636
    or-int/lit8 v12, v12, 0x2

    .line 637
    .line 638
    goto/16 :goto_4

    .line 639
    .line 640
    :cond_1b
    iget-object v1, v10, LX/L0J;->A0F:Landroid/widget/Button;

    .line 641
    .line 642
    iget-object v0, v10, LX/L0J;->A0O:Ljava/lang/CharSequence;

    .line 643
    .line 644
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v10, LX/L0J;->A0F:Landroid/widget/Button;

    .line 648
    .line 649
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 650
    .line 651
    .line 652
    const/4 v12, 0x1

    .line 653
    goto/16 :goto_3

    .line 654
    .line 655
    :cond_1c
    const/16 v2, 0x8

    .line 656
    .line 657
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 658
    .line 659
    .line 660
    iget-object v1, v10, LX/L0J;->A0L:Landroidx/core/widget/NestedScrollView;

    .line 661
    .line 662
    iget-object v0, v10, LX/L0J;->A0J:Landroid/widget/TextView;

    .line 663
    .line 664
    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v10, LX/L0J;->A0I:Landroid/widget/ListView;

    .line 668
    .line 669
    if-eqz v0, :cond_1d

    .line 670
    .line 671
    iget-object v0, v10, LX/L0J;->A0L:Landroidx/core/widget/NestedScrollView;

    .line 672
    .line 673
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    check-cast v4, Landroid/view/ViewGroup;

    .line 678
    .line 679
    iget-object v0, v10, LX/L0J;->A0L:Landroidx/core/widget/NestedScrollView;

    .line 680
    .line 681
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 686
    .line 687
    .line 688
    iget-object v2, v10, LX/L0J;->A0I:Landroid/widget/ListView;

    .line 689
    .line 690
    const/4 v1, -0x1

    .line 691
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 692
    .line 693
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_2

    .line 700
    .line 701
    :cond_1d
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_2

    .line 705
    .line 706
    :cond_1e
    const v0, 0x7f0a0bf0

    .line 707
    .line 708
    .line 709
    invoke-virtual {v9, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 710
    .line 711
    .line 712
    move-result-object v11

    .line 713
    check-cast v11, Landroid/widget/FrameLayout;

    .line 714
    .line 715
    const/4 v1, -0x1

    .line 716
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 717
    .line 718
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v11, v12, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v10, LX/L0J;->A0I:Landroid/widget/ListView;

    .line 725
    .line 726
    if-eqz v0, :cond_0

    .line 727
    .line 728
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, LX/JCF;

    .line 733
    .line 734
    const/4 v0, 0x0

    .line 735
    iput v0, v1, LX/JCF;->weight:F

    .line 736
    .line 737
    goto/16 :goto_1

    .line 738
    .line 739
    :cond_1f
    const/4 v12, 0x0

    .line 740
    goto/16 :goto_0
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDA;->A00:LX/L0J;

    .line 1
    .line 2
    iget-object v0, v0, LX/L0J;->A0L:Landroidx/core/widget/NestedScrollView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->A0D(Landroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, LX/J6E;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDA;->A00:LX/L0J;

    .line 1
    .line 2
    iget-object v0, v0, LX/L0J;->A0L:Landroidx/core/widget/NestedScrollView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->A0D(Landroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, LX/J6E;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/J6E;->setTitle(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JDA;->A00:LX/L0J;

    .line 4
    .line 5
    iput-object p1, v0, LX/L0J;->A0Q:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v0, v0, LX/L0J;->A0K:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
