.class public final LX/3wh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1M5;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 1
    .line 2
    iget-object v2, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1M5;->A3X()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v0, p0, LX/1M5;->A0W:Z

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
.end method

.method public static A01(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)Landroid/view/View;
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x81084e00000f90L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v2, 0x7f0d10e0

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v2, 0x7f0d10e1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/73o;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/73o;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A02(Landroid/widget/TextView;Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    const v0, 0x800013

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    :cond_0
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const v1, 0x800013

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static A03(LX/3q7;LX/73o;LX/2mv;ZZZ)V
    .locals 9

    .line 0
    iget-object v0, p1, LX/73o;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz p3, :cond_c

    .line 7
    .line 8
    if-eqz p4, :cond_8

    .line 9
    .line 10
    const v6, 0x7f060060

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/3q7;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 22
    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    :goto_0
    iget-object v0, p0, LX/3q7;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_1
    if-eqz v1, :cond_b

    .line 42
    .line 43
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 44
    .line 45
    :goto_2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    :goto_3
    iget-object v2, p1, LX/73o;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 50
    .line 51
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-object v0, p0, LX/3q7;->A03:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v7, 0x0

    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 71
    .line 72
    invoke-direct {v0, v8, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p1, LX/73o;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 79
    .line 80
    iget-object v1, p0, LX/3q7;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    if-eqz p5, :cond_5

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    const v0, 0x7f0807b7

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    .line 101
    .line 102
    iget v1, p2, LX/2mv;->A06:I

    .line 103
    .line 104
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 105
    .line 106
    invoke-direct {v0, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v3, p1, LX/73o;->A03:Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object v0, p0, LX/3q7;->A09:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p1, LX/73o;->A04:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v1, p0, LX/3q7;->A08:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    const/16 v7, 0x8

    .line 133
    .line 134
    :cond_3
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v1, p0, LX/3q7;->A04:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v3, v0}, LX/3wh;->A02(Landroid/widget/TextView;Z)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v2, v0}, LX/3wh;->A02(Landroid/widget/TextView;Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    invoke-static {v1}, LX/DpQ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 177
    .line 178
    invoke-direct {v0, v5, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_7
    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_8
    const v1, 0x7f06002c

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, LX/3q7;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 206
    .line 207
    if-eqz v2, :cond_a

    .line 208
    .line 209
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    :goto_5
    const v1, 0x7f060166

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, LX/3q7;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    :goto_6
    const v6, 0x7f060160

    .line 229
    .line 230
    .line 231
    if-eqz v2, :cond_b

    .line 232
    .line 233
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_9
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    goto :goto_6

    .line 242
    :cond_a
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    goto :goto_5

    .line 247
    :cond_b
    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_c
    if-eqz p5, :cond_d

    .line 254
    .line 255
    if-eqz p2, :cond_d

    .line 256
    .line 257
    iget v5, p2, LX/2mv;->A06:I

    .line 258
    .line 259
    iget v4, p2, LX/2mv;->A0B:I

    .line 260
    .line 261
    move v8, v5

    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :cond_d
    const v0, 0x7f0601bd

    .line 265
    .line 266
    .line 267
    invoke-static {v3, p0, v0}, LX/EdN;->A01(Landroid/content/Context;LX/3q7;I)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    invoke-static {v3, p0}, LX/EdN;->A00(Landroid/content/Context;LX/3q7;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    iget-object v0, p1, LX/73o;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const v0, 0x7f060160

    .line 282
    .line 283
    .line 284
    invoke-static {v1, p0, v0}, LX/EdN;->A01(Landroid/content/Context;LX/3q7;I)I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    goto/16 :goto_3
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
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
.end method

.method public static A04(LX/0YK;LX/73o;LX/24k;LX/1M5;LX/2mv;LX/2KZ;Lcom/instagram/service/session/UserSession;IZZ)V
    .locals 14

    .line 0
    move-object/from16 v6, p5

    .line 1
    .line 2
    iget v0, v6, LX/2KZ;->A05:I

    .line 3
    .line 4
    move-object/from16 v7, p3

    .line 5
    .line 6
    invoke-virtual {v7, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    move-object v3, v7

    .line 13
    :cond_0
    iget-object v8, v3, LX/1M5;->A0d:LX/1MC;

    .line 14
    .line 15
    iget-object v0, v8, LX/1MC;->A0i:LX/3q8;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    invoke-static {v0}, LX/3q9;->A02(LX/3q8;)LX/3q7;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iget-object v10, v0, LX/3q8;->A02:LX/3q7;

    .line 25
    .line 26
    if-eqz v9, :cond_9

    .line 27
    .line 28
    iget-object v0, v8, LX/1MC;->A0i:LX/3q8;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, LX/3q9;->A03(LX/3q8;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, v3, LX/1M5;->A0W:Z

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :cond_2
    move-object v11, p1

    .line 47
    iget-object v4, p1, LX/73o;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    :cond_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v8, LX/1MC;->A0i:LX/3q8;

    .line 58
    .line 59
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/3q9;->A03(LX/3q8;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    if-ne v1, v0, :cond_4

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    move-object/from16 v1, p6

    .line 76
    .line 77
    invoke-static {v3, p0, v1, v0}, LX/EbU;->A02(LX/1M9;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    if-eqz v10, :cond_8

    .line 81
    .line 82
    iget-boolean v0, v3, LX/1M5;->A0W:Z

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    :goto_0
    const/4 v13, 0x0

    .line 87
    move-object/from16 v12, p4

    .line 88
    .line 89
    move/from16 p1, p8

    .line 90
    .line 91
    move p0, v13

    .line 92
    invoke-static/range {v10 .. v15}, LX/3wh;->A03(LX/3q7;LX/73o;LX/2mv;ZZZ)V

    .line 93
    .line 94
    .line 95
    move/from16 v8, p7

    .line 96
    .line 97
    if-eqz p7, :cond_5

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 104
    .line 105
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 106
    .line 107
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 108
    .line 109
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 110
    .line 111
    invoke-virtual {v3, v2, v1, v0, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-static {v10}, LX/EdN;->A02(LX/3q7;)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 122
    .line 123
    if-eq v1, v0, :cond_6

    .line 124
    .line 125
    new-instance v5, LX/Eka;

    .line 126
    .line 127
    move-object/from16 v0, p2

    .line 128
    .line 129
    invoke-direct {v5, v10, v0, v7, v6}, LX/Eka;-><init>(LX/3q7;LX/24k;LX/1M5;LX/2KZ;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    if-eqz p9, :cond_7

    .line 136
    .line 137
    const/4 v0, 0x4

    .line 138
    invoke-static {v4, v0}, LX/2gX;->A03(Landroid/view/View;I)V

    .line 139
    .line 140
    .line 141
    :cond_7
    return-void

    .line 142
    :cond_8
    move-object v10, v9

    .line 143
    goto :goto_0

    .line 144
    :cond_9
    const-string v1, "MediaOverlayCTAViewBinder"

    .line 145
    .line 146
    const-string v0, "Media has no overlay banner!"

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
