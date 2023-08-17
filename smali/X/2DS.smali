.class public final LX/2DS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3DY;LX/2vK;Lcom/instagram/service/session/UserSession;Z)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/3DY;->A03:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    iget-object v4, v1, Lcom/instagram/model/reels/Reel;->A0r:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v4, :cond_7

    .line 5
    .line 6
    iget-object v2, v1, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 7
    .line 8
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 9
    .line 10
    if-eq v2, v0, :cond_6

    .line 11
    .line 12
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0Q:Lcom/instagram/model/reels/ReelType;

    .line 13
    .line 14
    if-eq v2, v0, :cond_6

    .line 15
    .line 16
    iget-object v2, p1, LX/2vK;->A05:Landroid/widget/TextView;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-virtual {p0}, LX/3DY;->A02()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v0, LX/4Jj;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LX/4Jj;-><init>(LX/2vK;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v7, p1, LX/2vK;->A03:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, LX/3DY;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0i()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    :cond_0
    if-nez p3, :cond_4

    .line 57
    .line 58
    iget v0, p1, LX/2vK;->A01:I

    .line 59
    .line 60
    :goto_2
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const v5, 0x7f123961

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LX/3DY;->A00()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v6, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-virtual {p0, p2}, LX/3DY;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0i()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    :cond_1
    if-nez p3, :cond_3

    .line 109
    .line 110
    iget v0, p1, LX/2vK;->A01:I

    .line 111
    .line 112
    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p1, LX/2vK;->A06:LX/2tA;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0n()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    if-nez p3, :cond_2

    .line 124
    .line 125
    invoke-static {p2}, LX/1bR;->A00(Lcom/instagram/service/session/UserSession;)LX/1bR;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v1}, LX/1bR;->A05(Lcom/instagram/model/reels/Reel;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    :cond_2
    invoke-virtual {v2, v4}, LX/2tA;->A02(I)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, LX/3DY;->A04:LX/2tk;

    .line 140
    .line 141
    sget-object v0, LX/2tk;->A03:LX/2tk;

    .line 142
    .line 143
    if-ne v2, v0, :cond_b

    .line 144
    .line 145
    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0o:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_b

    .line 152
    .line 153
    iget-object v2, p1, LX/2vK;->A04:Landroid/widget/TextView;

    .line 154
    .line 155
    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0o:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, 0x7f060166

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v0, 0x7f070024

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v2, v0}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_3
    iget v0, p1, LX/2vK;->A00:I

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_4
    iget v0, p1, LX/2vK;->A00:I

    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_5
    iget-object v0, p1, LX/2vK;->A03:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    iget-object v2, p1, LX/2vK;->A05:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const v0, 0x7f070006

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    const/4 v7, 0x0

    .line 223
    const v3, 0x7f0808b9

    .line 224
    .line 225
    .line 226
    const v0, 0x7f0601bd

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v5, v3, v0}, LX/2PI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    const/4 v10, 0x1

    .line 238
    move v9, v7

    .line 239
    invoke-static/range {v5 .. v10}, LX/EfC;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIZZ)Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 244
    .line 245
    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_5

    .line 253
    :cond_7
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0d()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    iget-object v2, p1, LX/2vK;->A05:Landroid/widget/TextView;

    .line 260
    .line 261
    iget-object v4, p1, LX/2vK;->A07:Ljava/lang/String;

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_8
    iget-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 266
    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    iget-object v2, p1, LX/2vK;->A05:Landroid/widget/TextView;

    .line 270
    .line 271
    iget-object v4, p1, LX/2vK;->A08:Ljava/lang/String;

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_9
    iget-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A1J:Z

    .line 276
    .line 277
    iget-object v2, p1, LX/2vK;->A05:Landroid/widget/TextView;

    .line 278
    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    iget-object v4, p1, LX/2vK;->A09:Ljava/lang/String;

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_a
    invoke-static {p0, p2}, LX/2mt;->A00(LX/3DY;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_b
    iget-object v1, p1, LX/2vK;->A04:Landroid/widget/TextView;

    .line 295
    .line 296
    const-string v0, ""

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    const/16 v0, 0x8

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    return-void
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
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method
