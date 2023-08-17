.class public abstract LX/5Z9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:LX/5ZA;


# direct methods
.method public constructor <init>(LX/5Z2;LX/5ZA;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/5Z9;->A04:LX/5ZA;

    .line 8
    .line 9
    iget v0, p1, LX/5Z2;->A08:I

    .line 10
    .line 11
    iput v0, p0, LX/5Z9;->A01:I

    .line 12
    .line 13
    iput v0, p0, LX/5Z9;->A00:I

    .line 14
    .line 15
    iget v0, p1, LX/5Z2;->A07:I

    .line 16
    .line 17
    iput v0, p0, LX/5Z9;->A02:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/5Z8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5Z8;

    .line 6
    .line 7
    iget v0, v0, LX/5Z8;->A00:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/5ZB;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/5ZB;

    .line 16
    .line 17
    iget v0, v0, LX/5ZB;->A01:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iget v0, p0, LX/5Z9;->A03:I

    .line 21
    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public final A04()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/5ZB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5ZB;

    .line 6
    .line 7
    iget v0, v0, LX/5ZB;->A03:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, LX/5Z9;->A02:I

    .line 11
    .line 12
    return v0
.end method

.method public final A05(I)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/5ZB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5ZB;

    .line 6
    .line 7
    iput p1, v0, LX/5ZB;->A01:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p0, LX/5Z8;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/5Z8;

    .line 16
    .line 17
    iput p1, v0, LX/5Z8;->A00:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput p1, p0, LX/5Z9;->A03:I

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A06(LX/5ZE;)V
    .locals 13

    .line 0
    instance-of v0, p0, LX/5Z8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/5Z8;

    .line 6
    .line 7
    iget-object v3, v5, LX/5Z8;->A04:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    iget v4, p1, LX/5ZE;->A01:I

    .line 21
    .line 22
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 23
    .line 24
    iget v2, p1, LX/5ZE;->A00:I

    .line 25
    .line 26
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    iget v1, p1, LX/5ZE;->A03:I

    .line 32
    .line 33
    int-to-float v0, v1

    .line 34
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v5, LX/5Z8;->A03:LX/5Z6;

    .line 38
    .line 39
    const-string v0, "media_width"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v4}, LX/5Z6;->A00(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "media_height"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v2}, LX/5Z6;->A00(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-string v0, "media_position_start_y"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, LX/5Z6;->A00(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v5, LX/5Z8;->A01:LX/1dd;

    .line 55
    .line 56
    iget-object v2, v0, LX/1dd;->A0K:LX/1M5;

    .line 57
    .line 58
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LX/1M5;->A1e()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "background_color_top"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, LX/5Z6;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LX/1M5;->A1d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "background_color_bottom"

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v3, v0, v1}, LX/5Z6;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    instance-of v0, p0, LX/5ZC;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    move-object v3, p0

    .line 96
    check-cast v3, LX/5ZC;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    iget-boolean v1, p1, LX/5ZE;->A04:Z

    .line 100
    .line 101
    iget-object v0, v3, LX/5ZC;->A0B:LX/2tA;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, LX/5ZC;->A0A:LX/2tA;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_1
    invoke-static {v3, p1}, LX/5ZC;->A02(LX/5ZC;LX/5ZE;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    invoke-virtual {v0, v6}, LX/2tA;->A02(I)V

    .line 120
    .line 121
    .line 122
    iget-object v8, v3, LX/5ZC;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 123
    .line 124
    iget v0, p1, LX/5ZE;->A03:I

    .line 125
    .line 126
    int-to-float v2, v0

    .line 127
    invoke-virtual {v8, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 128
    .line 129
    .line 130
    iget v0, p1, LX/5ZE;->A00:I

    .line 131
    .line 132
    invoke-static {v3, v0}, LX/5ZC;->A01(LX/5ZC;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, LX/5ZC;->A00(LX/5ZC;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v0, v3, LX/5ZC;->A0L:Z

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    iget-object v0, v3, LX/5ZC;->A0A:LX/2tA;

    .line 143
    .line 144
    invoke-virtual {v0, v6}, LX/2tA;->A02(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v5, v3, LX/5ZC;->A0K:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, v3, LX/5ZC;->A02:LX/2ge;

    .line 157
    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    const-string v0, "textLayoutParams"

    .line 161
    .line 162
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    throw v0

    .line 167
    :cond_3
    invoke-virtual {v8}, Landroid/widget/TextView;->getMaxLines()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {v5, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v5}, LX/2ge;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    filled-new-array {v0, v4}, [I

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/6CG;->A02([I)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v4, 0x0

    .line 192
    :goto_2
    if-ge v5, v6, :cond_4

    .line 193
    .line 194
    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineWidth(I)F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    float-to-int v0, v0

    .line 199
    filled-new-array {v4, v0}, [I

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/6CG;->A01([I)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    add-int/2addr v4, v0

    .line 215
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    add-int/2addr v4, v0

    .line 220
    invoke-virtual {v3}, LX/5Z9;->A04()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    sub-int/2addr v0, v4

    .line 225
    int-to-float v4, v0

    .line 226
    const/high16 v0, 0x3f000000    # 0.5f

    .line 227
    .line 228
    mul-float/2addr v4, v0

    .line 229
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    :goto_3
    int-to-float v0, v0

    .line 248
    sub-float/2addr v4, v0

    .line 249
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 250
    .line 251
    .line 252
    iget v0, v3, LX/5ZC;->A01:I

    .line 253
    .line 254
    int-to-float v0, v0

    .line 255
    add-float/2addr v2, v0

    .line 256
    iget-object v0, v3, LX/5ZC;->A0G:LX/5Z2;

    .line 257
    .line 258
    iget v0, v0, LX/5Z2;->A08:I

    .line 259
    .line 260
    int-to-float v0, v0

    .line 261
    add-float/2addr v2, v0

    .line 262
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_5
    const/4 v0, 0x0

    .line 268
    goto :goto_3

    .line 269
    :cond_6
    instance-of v0, p0, LX/5ZL;

    .line 270
    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    move-object v5, p0

    .line 274
    check-cast v5, LX/5ZL;

    .line 275
    .line 276
    const/4 v12, 0x0

    .line 277
    iget-boolean v0, p1, LX/5ZE;->A04:Z

    .line 278
    .line 279
    iget-object v1, v5, LX/5ZL;->A05:LX/2tA;

    .line 280
    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    const/16 v0, 0x8

    .line 284
    .line 285
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_7
    invoke-virtual {v1, v12}, LX/2tA;->A02(I)V

    .line 290
    .line 291
    .line 292
    iget-object v4, v5, LX/5ZL;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 293
    .line 294
    iget v0, p1, LX/5ZE;->A03:I

    .line 295
    .line 296
    int-to-float v0, v0

    .line 297
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 298
    .line 299
    .line 300
    iget-object v7, v5, LX/5ZL;->A04:LX/2ge;

    .line 301
    .line 302
    iget-object v0, v5, LX/5ZL;->A00:Ljava/lang/CharSequence;

    .line 303
    .line 304
    invoke-virtual {v7, v0}, LX/2ge;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {v4}, Landroid/widget/TextView;->getMaxLines()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-le v1, v0, :cond_8

    .line 317
    .line 318
    iget-object v9, v5, LX/5ZL;->A00:Ljava/lang/CharSequence;

    .line 319
    .line 320
    invoke-virtual {v4}, Landroid/widget/TextView;->getMaxLines()I

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    iget-object v0, v5, LX/5ZL;->A09:LX/5Z2;

    .line 325
    .line 326
    iget-object v0, v0, LX/5Z2;->A0B:Ljava/lang/String;

    .line 327
    .line 328
    new-instance v10, Landroid/text/SpannableString;

    .line 329
    .line 330
    invoke-direct {v10, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v9, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    const-string v8, ""

    .line 337
    .line 338
    invoke-static/range {v7 .. v12}, LX/2LT;->A01(LX/2ge;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 346
    .line 347
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iput-object v0, v5, LX/5ZL;->A00:Ljava/lang/CharSequence;

    .line 358
    .line 359
    :cond_8
    iget-object v6, v5, LX/5ZL;->A0B:Lcom/instagram/service/session/UserSession;

    .line 360
    .line 361
    iget-object v1, v5, LX/5ZL;->A00:Ljava/lang/CharSequence;

    .line 362
    .line 363
    iget v3, v5, LX/5ZL;->A02:I

    .line 364
    .line 365
    iget-object v2, v5, LX/5ZL;->A08:LX/5Z5;

    .line 366
    .line 367
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 368
    .line 369
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    new-instance v1, LX/2l6;

    .line 373
    .line 374
    invoke-direct {v1, v0, v6}, LX/2l6;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 375
    .line 376
    .line 377
    iput v3, v1, LX/2l6;->A02:I

    .line 378
    .line 379
    iput v3, v1, LX/2l6;->A01:I

    .line 380
    .line 381
    const/4 v0, 0x1

    .line 382
    iput-boolean v0, v1, LX/2l6;->A0b:Z

    .line 383
    .line 384
    iput-boolean v0, v1, LX/2l6;->A0a:Z

    .line 385
    .line 386
    invoke-virtual {v1, v2}, LX/2l6;->A01(LX/2Lp;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v2}, LX/2l6;->A02(LX/2Lm;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, LX/2l6;->A00()Landroid/text/SpannableStringBuilder;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iput-object v1, v5, LX/5ZL;->A00:Ljava/lang/CharSequence;

    .line 400
    .line 401
    iget v0, v5, LX/5ZL;->A01:I

    .line 402
    .line 403
    invoke-static {v4, v7, v1, v0}, LX/5ZH;->A05(Lcom/instagram/common/ui/base/IgTextView;LX/2ge;Ljava/lang/CharSequence;I)V

    .line 404
    .line 405
    .line 406
    iget-object v3, v5, LX/5ZL;->A06:LX/1dd;

    .line 407
    .line 408
    iget-object v2, v5, LX/5ZL;->A07:LX/5YS;

    .line 409
    .line 410
    const-string v1, "headline"

    .line 411
    .line 412
    new-instance v0, LX/5ZY;

    .line 413
    .line 414
    invoke-direct {v0, v4, v2, v1}, LX/5ZY;-><init>(Landroid/widget/TextView;LX/5YS;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v4, v6, v0, v3}, LX/5YH;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5YF;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object v3, v5, LX/5ZL;->A0A:LX/5Z6;

    .line 421
    .line 422
    iget-object v0, v5, LX/5ZL;->A00:Ljava/lang/CharSequence;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v0, "headline_text_showed"

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_9
    move-object v3, p0

    .line 433
    check-cast v3, LX/5ZB;

    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    iget-boolean v2, p1, LX/5ZE;->A04:Z

    .line 437
    .line 438
    iget-object v1, v3, LX/5ZB;->A05:LX/2tA;

    .line 439
    .line 440
    if-eqz v2, :cond_a

    .line 441
    .line 442
    const/16 v0, 0x8

    .line 443
    .line 444
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 445
    .line 446
    .line 447
    :goto_4
    iget-object v3, v3, LX/5ZB;->A0A:LX/5Z6;

    .line 448
    .line 449
    xor-int/lit8 v0, v2, 0x1

    .line 450
    .line 451
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v0, "is_with_product_tag"

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_a
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v3, LX/5ZB;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 463
    .line 464
    iget v0, p1, LX/5ZE;->A03:I

    .line 465
    .line 466
    int-to-float v0, v0

    .line 467
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 468
    .line 469
    .line 470
    goto :goto_4
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
.end method
