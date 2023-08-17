.class public final LX/3Fx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/3Fv;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f080808

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0, p1}, LX/3Fx;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/3Fv;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static final A01(Landroid/content/Context;LX/3Fv;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f080a52

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0, p1}, LX/3Fx;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/3Fv;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static final A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/1M5;LX/3Fv;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    move-object/from16 v1, p5

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p3

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/2mx;->A08(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const v0, 0x7f120430

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v3

    .line 37
    :cond_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v10, v2, LX/3Fv;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;

    .line 43
    .line 44
    if-eqz v10, :cond_a

    .line 45
    .line 46
    iget-object v9, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A04:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 49
    .line 50
    if-eq v9, v0, :cond_a

    .line 51
    .line 52
    iget-object v0, v2, LX/3Fv;->A03:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v0, v2, LX/3Fv;->A09:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v5, LX/3IW;

    .line 62
    .line 63
    invoke-direct {v5}, LX/3IW;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v0, 0x21

    .line 71
    .line 72
    invoke-virtual {v3, v5, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    :cond_2
    const-string v8, " \u2022 "

    .line 76
    .line 77
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LX/3Fv;->A04:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    iget-boolean v0, v2, LX/3Fv;->A06:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    const-string v0, "  "

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1, v3}, LX/3Fx;->A04(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;)V

    .line 97
    .line 98
    .line 99
    const-string v0, " "

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_3
    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A05:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 105
    .line 106
    if-ne v9, v0, :cond_4

    .line 107
    .line 108
    const-string v0, ":  "

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v7, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const/4 v5, 0x0

    .line 122
    :goto_0
    if-ge v5, v6, :cond_9

    .line 123
    .line 124
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;

    .line 129
    .line 130
    iget-object v13, v0, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;->A01:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, v0, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;->A02:Ljava/lang/String;

    .line 133
    .line 134
    iget-boolean v11, v0, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;->A03:Z

    .line 135
    .line 136
    new-instance v12, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    if-lez v5, :cond_5

    .line 142
    .line 143
    const-string v0, "  |  "

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A03:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 158
    .line 159
    if-ne v9, v0, :cond_8

    .line 160
    .line 161
    const-string v0, " "

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 164
    .line 165
    .line 166
    iget-boolean v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;->A02:Z

    .line 167
    .line 168
    const v1, 0x7f122d5a

    .line 169
    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    const v1, 0x7f122d5b

    .line 174
    .line 175
    .line 176
    :cond_6
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 185
    .line 186
    .line 187
    :goto_1
    if-eqz v11, :cond_7

    .line 188
    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    const-string v0, "  "

    .line 192
    .line 193
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-static {p0, p1, v3}, LX/3Fx;->A04(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_8
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_9
    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A03:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 207
    .line 208
    if-ne v9, v0, :cond_c

    .line 209
    .line 210
    const-string v0, ")"

    .line 211
    .line 212
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_a
    iget-object v0, v2, LX/3Fv;->A03:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 219
    .line 220
    .line 221
    iget-boolean v0, v2, LX/3Fv;->A09:Z

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    new-instance v5, LX/3IW;

    .line 226
    .line 227
    invoke-direct {v5}, LX/3IW;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/16 v0, 0x21

    .line 235
    .line 236
    invoke-virtual {v3, v5, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 237
    .line 238
    .line 239
    :cond_b
    const-string v0, " \u2022 "

    .line 240
    .line 241
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object v0, v2, LX/3Fv;->A04:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 247
    .line 248
    .line 249
    iget-boolean v0, v2, LX/3Fv;->A06:Z

    .line 250
    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    if-eqz p1, :cond_c

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {p1, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 264
    .line 265
    .line 266
    const v0, 0x7f070023

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {p1, v3, v0, v1, v4}, LX/3zP;->A04(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 278
    .line 279
    .line 280
    :cond_c
    :goto_2
    iget-object v0, v2, LX/3Fv;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 281
    .line 282
    if-eqz v0, :cond_0

    .line 283
    .line 284
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v2, :cond_0

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    .line 294
    const-string v0, " |"

    .line 295
    .line 296
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 297
    .line 298
    .line 299
    move-object/from16 v5, p2

    .line 300
    .line 301
    if-eqz p2, :cond_d

    .line 302
    .line 303
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {v5, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 312
    .line 313
    .line 314
    const v0, 0x7f070023

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v5, v3, v0, v1, v1}, LX/3zP;->A04(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 326
    .line 327
    .line 328
    :cond_d
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 329
    .line 330
    .line 331
    return-object v3
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

.method public static final A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/3Fv;)V
    .locals 1

    .line 0
    iget-boolean v0, p2, LX/3Fv;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f060060

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    invoke-virtual {p1, p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const v0, 0x7f0601bd

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final A04(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;)V
    .locals 4

    .line 0
    new-instance v3, LX/2OA;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/2OA;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f070024

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, v3, LX/2OA;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v0, "  "

    .line 29
    .line 30
    invoke-virtual {p2, v2, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v2, 0x2

    .line 34
    .line 35
    const/16 v0, 0x21

    .line 36
    .line 37
    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method
