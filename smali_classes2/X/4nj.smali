.class public final synthetic LX/4nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/4Rx;


# direct methods
.method public synthetic constructor <init>(LX/4Rx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4nj;->A00:LX/4Rx;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/4nj;->A00:LX/4Rx;

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    iget-object v5, v4, LX/4Rx;->A0g:LX/58k;

    .line 7
    .line 8
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v5, v0}, LX/58k;->A0n(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v4, LX/4Rx;->A0r:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 14
    .line 15
    invoke-static {v3}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v4, LX/4Rx;->A0c:LX/4gj;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, LX/4gj;->A01:Z

    .line 22
    .line 23
    iget-object v1, v4, LX/4Rx;->A0l:LX/6Bx;

    .line 24
    .line 25
    iget-boolean v0, v1, LX/6Bx;->A02:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, LX/6Bx;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/HT3;

    .line 34
    .line 35
    iget-object v0, v4, LX/4Rx;->A09:LX/3zO;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/HT3;->A00(Ljava/lang/Integer;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, v4, LX/4Rx;->A0i:LX/6Bx;

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LX/Fqu;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v1, v5, LX/58k;->A1D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 60
    .line 61
    const-class v0, LX/3zO;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H(Ljava/lang/Class;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v2, 0x0

    .line 72
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/3zO;

    .line 83
    .line 84
    iget-object v0, v5, LX/58k;->A0o:LX/4Rx;

    .line 85
    .line 86
    iget-object v0, v0, LX/4Rx;->A09:LX/3zO;

    .line 87
    .line 88
    if-eq v1, v0, :cond_1

    .line 89
    .line 90
    iget-object v1, v1, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 91
    .line 92
    const-class v0, LX/Gfu;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/3zP;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, [LX/Gfu;

    .line 99
    .line 100
    array-length v0, v0

    .line 101
    add-int/2addr v2, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-static {v0}, LX/5ZO;->A00(LX/3zO;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iput v2, v6, LX/Fqu;->A00:I

    .line 110
    .line 111
    iget-object v1, v6, LX/Fqu;->A0N:Ljava/util/Set;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 114
    .line 115
    .line 116
    const-class v0, LX/Gfu;

    .line 117
    .line 118
    invoke-static {v4, v0}, LX/3zP;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    invoke-virtual {v4}, LX/4Rx;->A0H()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    iget-object v0, v4, LX/4Rx;->A04:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    iget-object v0, v4, LX/4Rx;->A09:LX/3zO;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    :cond_5
    iget-object v1, v4, LX/4Rx;->A0g:LX/58k;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/58k;->A0f(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    iput-object v0, v4, LX/4Rx;->A09:LX/3zO;

    .line 147
    .line 148
    iput-object v0, v4, LX/4Rx;->A04:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    :cond_6
    iget-object v0, v4, LX/4Rx;->A0k:LX/6Bx;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/54J;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/54J;->A04()V

    .line 159
    .line 160
    .line 161
    iget-object v8, v4, LX/4Rx;->A0g:LX/58k;

    .line 162
    .line 163
    :goto_2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v8, v0}, LX/58k;->A0n(Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v8, LX/58k;->A1A:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 169
    .line 170
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, LX/58k;->A0e()V

    .line 174
    .line 175
    .line 176
    invoke-static {v8}, LX/58k;->A0S(LX/58k;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    iget-object v0, v8, LX/58k;->A1G:LX/01L;

    .line 183
    .line 184
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/5AX;

    .line 192
    .line 193
    iget-object v4, v0, LX/5AX;->A0b:LX/4np;

    .line 194
    .line 195
    iget-object v0, v4, LX/4np;->A07:LX/5Af;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 198
    .line 199
    .line 200
    iget-object v3, v0, LX/5Af;->A00:LX/Gbi;

    .line 201
    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    iget-object v2, v3, LX/Gbi;->A09:Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    instance-of v0, v2, LX/3zO;

    .line 207
    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.text.drawable.TextDrawable"

    .line 211
    .line 212
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    check-cast v2, LX/3zO;

    .line 216
    .line 217
    iget-object v0, v3, LX/Gbi;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 218
    .line 219
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 222
    .line 223
    if-ne v1, v0, :cond_7

    .line 224
    .line 225
    iget-object v1, v4, LX/4np;->A09:LX/46d;

    .line 226
    .line 227
    iget-object v4, v4, LX/4np;->A0B:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    iget-object v5, v3, LX/Gbi;->A0A:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v0, v2, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    const/4 v0, 0x1

    .line 238
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x2

    .line 242
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    iget-object v3, v1, LX/46d;->A0G:LX/4CX;

    .line 246
    .line 247
    iget-object v0, v3, LX/4CX;->A0A:LX/1BX;

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    const/4 v8, 0x3

    .line 251
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I1;

    .line 252
    .line 253
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/1Br;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v7, v7, v2, v0, v8}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 257
    .line 258
    .line 259
    :cond_7
    return-void

    .line 260
    :cond_8
    iget-object v0, v4, LX/4Rx;->A0n:LX/6Bx;

    .line 261
    .line 262
    move-object/from16 v17, v0

    .line 263
    .line 264
    invoke-virtual/range {v17 .. v17}, LX/6Bx;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/FpU;

    .line 269
    .line 270
    invoke-virtual {v0}, LX/FpU;->A01()LX/4re;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    iget-object v0, v4, LX/4Rx;->A09:LX/3zO;

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    const/4 v3, 0x1

    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    if-nez v0, :cond_9

    .line 281
    .line 282
    const/16 v16, 0x1

    .line 283
    .line 284
    :cond_9
    instance-of v7, v0, LX/GpW;

    .line 285
    .line 286
    iget-object v2, v4, LX/4Rx;->A0k:LX/6Bx;

    .line 287
    .line 288
    invoke-virtual {v2}, LX/6Bx;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/54J;

    .line 293
    .line 294
    invoke-virtual {v0}, LX/54J;->A07()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-nez v16, :cond_a

    .line 299
    .line 300
    if-eq v6, v7, :cond_b

    .line 301
    .line 302
    :cond_a
    invoke-virtual {v2}, LX/6Bx;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/54J;

    .line 307
    .line 308
    invoke-virtual {v0}, LX/54J;->A07()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_19

    .line 313
    .line 314
    iget-object v9, v4, LX/4Rx;->A0p:Lcom/instagram/service/session/UserSession;

    .line 315
    .line 316
    iget-object v1, v4, LX/4Rx;->A0G:Landroid/content/Context;

    .line 317
    .line 318
    iget-object v0, v8, LX/4re;->A03:LX/4ZW;

    .line 319
    .line 320
    invoke-virtual {v0, v1, v9}, LX/4ZW;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v1, v9, v8, v0}, LX/H1Y;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/4re;I)LX/GpW;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-static {v4, v9}, LX/4Rx;->A07(LX/4Rx;LX/3zO;)V

    .line 329
    .line 330
    .line 331
    :goto_3
    iput-object v9, v4, LX/4Rx;->A09:LX/3zO;

    .line 332
    .line 333
    :cond_b
    iget-object v9, v4, LX/4Rx;->A09:LX/3zO;

    .line 334
    .line 335
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    instance-of v0, v9, LX/GpT;

    .line 339
    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    move-object v1, v9

    .line 343
    check-cast v1, LX/GpT;

    .line 344
    .line 345
    iget-object v0, v4, LX/4Rx;->A0A:Ljava/lang/Integer;

    .line 346
    .line 347
    iput-object v0, v1, LX/GpT;->A00:Ljava/lang/Integer;

    .line 348
    .line 349
    :cond_c
    invoke-virtual {v4, v9}, LX/4Rx;->A0G(LX/3zO;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v17 .. v17}, LX/6Bx;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/FpU;

    .line 357
    .line 358
    invoke-virtual {v0}, LX/FpU;->A01()LX/4re;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    iget-object v10, v4, LX/4Rx;->A0r:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 363
    .line 364
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    iget-object v12, v4, LX/4Rx;->A0G:Landroid/content/Context;

    .line 373
    .line 374
    invoke-static {v12, v11, v13, v9, v0}, LX/Frx;->A00(Landroid/content/Context;Landroid/text/Spannable;LX/4re;LX/3zO;F)F

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-static {v12, v11, v13, v9, v0}, LX/Frx;->A01(Landroid/content/Context;Landroid/text/Spannable;LX/4re;LX/3zO;F)F

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-virtual {v9, v1, v0}, LX/3zO;->A0A(FF)V

    .line 383
    .line 384
    .line 385
    invoke-static {v12, v10}, LX/Frx;->A02(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 386
    .line 387
    .line 388
    if-eqz v16, :cond_12

    .line 389
    .line 390
    instance-of v7, v9, LX/GpW;

    .line 391
    .line 392
    new-instance v6, LX/5Bm;

    .line 393
    .line 394
    invoke-direct {v6}, LX/5Bm;-><init>()V

    .line 395
    .line 396
    .line 397
    iput-boolean v3, v6, LX/5Bm;->A0B:Z

    .line 398
    .line 399
    iget-object v0, v8, LX/4re;->A03:LX/4ZW;

    .line 400
    .line 401
    iget v0, v0, LX/4ZW;->A01:F

    .line 402
    .line 403
    iput v0, v6, LX/5Bm;->A01:F

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    if-nez v7, :cond_d

    .line 407
    .line 408
    const/4 v0, 0x1

    .line 409
    :cond_d
    iput-boolean v0, v6, LX/5Bm;->A0C:Z

    .line 410
    .line 411
    const-string v0, "StickerOverlayController"

    .line 412
    .line 413
    iput-object v0, v6, LX/5Bm;->A09:Ljava/lang/Object;

    .line 414
    .line 415
    iget-object v8, v4, LX/4Rx;->A0g:LX/58k;

    .line 416
    .line 417
    new-instance v1, LX/4Sq;

    .line 418
    .line 419
    invoke-direct {v1, v6}, LX/4Sq;-><init>(LX/5Bm;)V

    .line 420
    .line 421
    .line 422
    if-eqz v7, :cond_e

    .line 423
    .line 424
    move-object v0, v9

    .line 425
    check-cast v0, LX/GpW;

    .line 426
    .line 427
    invoke-static {v8, v0}, LX/58k;->A0F(LX/58k;LX/GpW;)V

    .line 428
    .line 429
    .line 430
    :cond_e
    invoke-static {v9, v8, v1}, LX/58k;->A00(Landroid/graphics/drawable/Drawable;LX/58k;LX/4Sq;)I

    .line 431
    .line 432
    .line 433
    iget-boolean v0, v8, LX/58k;->A0O:Z

    .line 434
    .line 435
    if-eqz v0, :cond_f

    .line 436
    .line 437
    invoke-static {v8}, LX/58k;->A03(LX/58k;)LX/Fqv;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    if-eqz v6, :cond_f

    .line 442
    .line 443
    iget-object v1, v8, LX/58k;->A0s:LX/6Bx;

    .line 444
    .line 445
    invoke-virtual {v1}, LX/6Bx;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, LX/4ca;

    .line 450
    .line 451
    invoke-virtual {v0, v9, v6}, LX/4ca;->A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, LX/6Bx;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    check-cast v6, LX/4ca;

    .line 459
    .line 460
    iget-object v0, v8, LX/58k;->A0o:LX/4Rx;

    .line 461
    .line 462
    iget-object v0, v0, LX/4Rx;->A0j:LX/6Bx;

    .line 463
    .line 464
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    const/16 v1, 0x12

    .line 468
    .line 469
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 470
    .line 471
    invoke-direct {v0, v1, v6, v9}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v9, v6, v0}, LX/4ca;->A02(Landroid/graphics/drawable/Drawable;LX/4ca;LX/0Vv;)V

    .line 475
    .line 476
    .line 477
    :cond_f
    iput-boolean v5, v8, LX/58k;->A0O:Z

    .line 478
    .line 479
    :cond_10
    :goto_4
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_1b

    .line 488
    .line 489
    const-class v0, LX/Gfu;

    .line 490
    .line 491
    invoke-static {v1, v0}, LX/3zP;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    check-cast v7, [LX/Gfu;

    .line 496
    .line 497
    array-length v6, v7

    .line 498
    const/4 v1, 0x0

    .line 499
    :goto_5
    if-ge v1, v6, :cond_1b

    .line 500
    .line 501
    aget-object v0, v7, v1

    .line 502
    .line 503
    iget-object v11, v4, LX/4Rx;->A0p:Lcom/instagram/service/session/UserSession;

    .line 504
    .line 505
    iget-object v0, v0, LX/Gfu;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 506
    .line 507
    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v11, v0}, LX/HfB;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_11

    .line 517
    .line 518
    instance-of v0, v9, LX/GpV;

    .line 519
    .line 520
    if-eqz v0, :cond_11

    .line 521
    .line 522
    move-object v0, v9

    .line 523
    check-cast v0, LX/GpV;

    .line 524
    .line 525
    iget-object v0, v0, LX/GpV;->A00:LX/6dy;

    .line 526
    .line 527
    invoke-virtual {v0}, LX/6dy;->A02()V

    .line 528
    .line 529
    .line 530
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 531
    .line 532
    goto :goto_5

    .line 533
    :cond_12
    iget-object v8, v4, LX/4Rx;->A0g:LX/58k;

    .line 534
    .line 535
    if-eq v6, v7, :cond_17

    .line 536
    .line 537
    iget-object v7, v4, LX/4Rx;->A04:Landroid/graphics/drawable/Drawable;

    .line 538
    .line 539
    if-nez v7, :cond_13

    .line 540
    .line 541
    iget-object v7, v4, LX/4Rx;->A09:LX/3zO;

    .line 542
    .line 543
    :cond_13
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    move-object v6, v9

    .line 547
    invoke-static {v8}, LX/58k;->A0S(LX/58k;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_14

    .line 552
    .line 553
    instance-of v0, v7, LX/Gbi;

    .line 554
    .line 555
    if-eqz v0, :cond_14

    .line 556
    .line 557
    iget-object v1, v8, LX/58k;->A15:Lcom/instagram/service/session/UserSession;

    .line 558
    .line 559
    invoke-static {v9, v1}, LX/H1N;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/service/session/UserSession;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_16

    .line 564
    .line 565
    iget-object v0, v8, LX/58k;->A0U:Landroid/content/Context;

    .line 566
    .line 567
    new-instance v6, LX/Gbi;

    .line 568
    .line 569
    invoke-direct {v6, v0, v9}, LX/Gbi;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 570
    .line 571
    .line 572
    move-object v0, v7

    .line 573
    check-cast v0, LX/Gbi;

    .line 574
    .line 575
    iget v1, v0, LX/Gbi;->A02:I

    .line 576
    .line 577
    iget v0, v0, LX/Gbi;->A00:I

    .line 578
    .line 579
    invoke-virtual {v6, v1, v0}, LX/Gbi;->D1s(II)V

    .line 580
    .line 581
    .line 582
    iget-object v1, v8, LX/58k;->A1G:LX/01L;

    .line 583
    .line 584
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, LX/5AX;

    .line 592
    .line 593
    invoke-virtual {v0, v7, v5}, LX/5AX;->A0G(Landroid/graphics/drawable/Drawable;Z)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, LX/5AX;

    .line 601
    .line 602
    invoke-virtual {v0, v6}, LX/5AX;->A0E(Landroid/graphics/drawable/Drawable;)V

    .line 603
    .line 604
    .line 605
    :cond_14
    :goto_6
    iget-object v11, v8, LX/58k;->A1D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 606
    .line 607
    invoke-static {v7, v11}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/FqQ;

    .line 608
    .line 609
    .line 610
    move-result-object v14

    .line 611
    if-eqz v14, :cond_15

    .line 612
    .line 613
    iget-object v0, v14, LX/FqQ;->A0A:Landroid/graphics/drawable/Drawable;

    .line 614
    .line 615
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    invoke-virtual {v6, v0, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 620
    .line 621
    .line 622
    iget-object v0, v14, LX/FqQ;->A0A:Landroid/graphics/drawable/Drawable;

    .line 623
    .line 624
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 629
    .line 630
    .line 631
    move-result v13

    .line 632
    iget-object v0, v14, LX/FqQ;->A0A:Landroid/graphics/drawable/Drawable;

    .line 633
    .line 634
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    iget-object v0, v14, LX/FqQ;->A0A:Landroid/graphics/drawable/Drawable;

    .line 643
    .line 644
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 645
    .line 646
    .line 647
    move-result v15

    .line 648
    iget-object v0, v14, LX/FqQ;->A0A:Landroid/graphics/drawable/Drawable;

    .line 649
    .line 650
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    new-instance v1, Landroid/graphics/Rect;

    .line 655
    .line 656
    invoke-direct {v1, v5, v5, v15, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    sub-int/2addr v13, v0

    .line 664
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    sub-int/2addr v7, v0

    .line 669
    invoke-virtual {v1, v13, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 673
    .line 674
    .line 675
    iput-object v6, v14, LX/FqQ;->A0A:Landroid/graphics/drawable/Drawable;

    .line 676
    .line 677
    :cond_15
    iget-object v1, v8, LX/58k;->A0p:LX/4Tq;

    .line 678
    .line 679
    new-instance v0, LX/Hwm;

    .line 680
    .line 681
    invoke-direct {v0}, LX/Hwm;-><init>()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v11, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G(LX/1Ak;)Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v1, v0}, LX/4Tq;->A00(Ljava/util/List;)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_4

    .line 692
    .line 693
    :cond_16
    invoke-static {v1}, LX/52j;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_14

    .line 698
    .line 699
    iget-object v1, v8, LX/58k;->A1G:LX/01L;

    .line 700
    .line 701
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, LX/5AX;

    .line 709
    .line 710
    invoke-virtual {v0, v7, v5}, LX/5AX;->A0G(Landroid/graphics/drawable/Drawable;Z)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, LX/5AX;

    .line 718
    .line 719
    invoke-virtual {v0, v9}, LX/5AX;->A0E(Landroid/graphics/drawable/Drawable;)V

    .line 720
    .line 721
    .line 722
    goto :goto_6

    .line 723
    :cond_17
    iget-object v6, v8, LX/58k;->A1D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 724
    .line 725
    invoke-virtual {v6, v9}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(Landroid/graphics/drawable/Drawable;)V

    .line 726
    .line 727
    .line 728
    instance-of v0, v9, LX/GpW;

    .line 729
    .line 730
    if-eqz v0, :cond_18

    .line 731
    .line 732
    iget-object v0, v8, LX/58k;->A0l:LX/4lc;

    .line 733
    .line 734
    invoke-virtual {v0}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 739
    .line 740
    if-ne v1, v0, :cond_18

    .line 741
    .line 742
    iget-object v1, v8, LX/58k;->A0p:LX/4Tq;

    .line 743
    .line 744
    new-instance v0, LX/Hwm;

    .line 745
    .line 746
    invoke-direct {v0}, LX/Hwm;-><init>()V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G(LX/1Ak;)Ljava/util/List;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v1, v0}, LX/4Tq;->A00(Ljava/util/List;)V

    .line 754
    .line 755
    .line 756
    :cond_18
    iget-object v1, v8, LX/58k;->A0s:LX/6Bx;

    .line 757
    .line 758
    invoke-virtual {v1}, LX/6Bx;->get()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, LX/4ca;

    .line 763
    .line 764
    iget-object v0, v0, LX/4ca;->A03:Ljava/util/Map;

    .line 765
    .line 766
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;

    .line 771
    .line 772
    if-eqz v0, :cond_10

    .line 773
    .line 774
    invoke-virtual {v1}, LX/6Bx;->get()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    check-cast v6, LX/4ca;

    .line 779
    .line 780
    iget-object v0, v8, LX/58k;->A0o:LX/4Rx;

    .line 781
    .line 782
    iget-object v0, v0, LX/4Rx;->A0j:LX/6Bx;

    .line 783
    .line 784
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    const/16 v1, 0x12

    .line 788
    .line 789
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 790
    .line 791
    invoke-direct {v0, v1, v6, v9}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v9, v6, v0}, LX/4ca;->A02(Landroid/graphics/drawable/Drawable;LX/4ca;LX/0Vv;)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_4

    .line 798
    .line 799
    :cond_19
    iget-object v11, v4, LX/4Rx;->A0p:Lcom/instagram/service/session/UserSession;

    .line 800
    .line 801
    invoke-static {v11}, LX/HfB;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_1a

    .line 806
    .line 807
    iget-object v0, v4, LX/4Rx;->A0Y:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 808
    .line 809
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 810
    .line 811
    .line 812
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    int-to-double v0, v0

    .line 817
    const-wide v9, 0x3fe851eb851eb852L    # 0.76

    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    mul-double/2addr v0, v9

    .line 823
    double-to-int v14, v0

    .line 824
    iget-object v10, v4, LX/4Rx;->A0G:Landroid/content/Context;

    .line 825
    .line 826
    invoke-static {v10, v11}, LX/HfB;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v12

    .line 830
    iget-object v0, v8, LX/4re;->A03:LX/4ZW;

    .line 831
    .line 832
    invoke-virtual {v0, v10, v11}, LX/4ZW;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)I

    .line 833
    .line 834
    .line 835
    move-result v13

    .line 836
    new-instance v9, LX/GpV;

    .line 837
    .line 838
    invoke-direct/range {v9 .. v14}, LX/GpV;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V

    .line 839
    .line 840
    .line 841
    invoke-static {v4, v9}, LX/4Rx;->A07(LX/4Rx;LX/3zO;)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_3

    .line 845
    .line 846
    :cond_1a
    iget-object v0, v8, LX/4re;->A03:LX/4ZW;

    .line 847
    .line 848
    iget-object v1, v4, LX/4Rx;->A0G:Landroid/content/Context;

    .line 849
    .line 850
    invoke-virtual {v0, v1, v11}, LX/4ZW;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    new-instance v9, LX/GpT;

    .line 855
    .line 856
    invoke-direct {v9, v1, v0}, LX/GpT;-><init>(Landroid/content/Context;I)V

    .line 857
    .line 858
    .line 859
    invoke-static {v4, v9}, LX/4Rx;->A07(LX/4Rx;LX/3zO;)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_3

    .line 863
    .line 864
    :cond_1b
    iget-object v0, v4, LX/4Rx;->A0j:LX/6Bx;

    .line 865
    .line 866
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, LX/4e4;

    .line 871
    .line 872
    iget-object v1, v0, LX/4e4;->A00:Ljava/lang/Integer;

    .line 873
    .line 874
    iget-object v11, v4, LX/4Rx;->A0v:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 875
    .line 876
    iget-object v0, v4, LX/4Rx;->A0w:Ljava/util/Map;

    .line 877
    .line 878
    invoke-static {v10, v9, v11, v1, v0}, LX/Frx;->A08(Lcom/instagram/ui/text/ConstrainedEditText;LX/3zO;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 879
    .line 880
    .line 881
    iget-object v6, v9, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 882
    .line 883
    iget-object v1, v9, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 884
    .line 885
    iget-object v0, v9, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 886
    .line 887
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    invoke-static {v1, v6, v0}, LX/Frx;->A03(Landroid/text/Layout;Landroid/text/Spannable;F)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v11}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawableId()I

    .line 895
    .line 896
    .line 897
    move-result v10

    .line 898
    const/4 v0, -0x1

    .line 899
    if-eq v10, v0, :cond_1e

    .line 900
    .line 901
    invoke-virtual {v11, v10}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D(I)LX/6mG;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    iget-object v7, v4, LX/4Rx;->A0x:Ljava/util/Map;

    .line 906
    .line 907
    iget-object v0, v4, LX/4Rx;->A09:LX/3zO;

    .line 908
    .line 909
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v0, Ljava/lang/Number;

    .line 914
    .line 915
    if-eqz v1, :cond_1c

    .line 916
    .line 917
    if-eqz v0, :cond_1c

    .line 918
    .line 919
    iget v1, v1, LX/6mG;->A06:F

    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    cmpl-float v0, v1, v0

    .line 926
    .line 927
    if-nez v0, :cond_1e

    .line 928
    .line 929
    :cond_1c
    invoke-virtual/range {v17 .. v17}, LX/6Bx;->get()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, LX/FpU;

    .line 934
    .line 935
    invoke-virtual {v0}, LX/FpU;->A01()LX/4re;

    .line 936
    .line 937
    .line 938
    iget-object v0, v4, LX/4Rx;->A0p:Lcom/instagram/service/session/UserSession;

    .line 939
    .line 940
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 941
    .line 942
    .line 943
    invoke-static {v12, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    invoke-static {v12}, LX/4Sj;->A02(Landroid/content/Context;)I

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    const v0, 0x7f07005e

    .line 955
    .line 956
    .line 957
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    shl-int/lit8 v0, v0, 0x1

    .line 962
    .line 963
    sub-int/2addr v1, v0

    .line 964
    iget-object v0, v4, LX/4Rx;->A09:LX/3zO;

    .line 965
    .line 966
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    iget v0, v0, LX/3zO;->A04:I

    .line 970
    .line 971
    const/high16 v6, 0x3f800000    # 1.0f

    .line 972
    .line 973
    int-to-float v1, v1

    .line 974
    int-to-float v0, v0

    .line 975
    div-float/2addr v1, v0

    .line 976
    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    invoke-static {v11, v10}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/FqQ;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    if-eqz v0, :cond_1d

    .line 985
    .line 986
    invoke-virtual {v0, v6}, LX/FqQ;->A0A(F)V

    .line 987
    .line 988
    .line 989
    :cond_1d
    iget-object v1, v4, LX/4Rx;->A09:LX/3zO;

    .line 990
    .line 991
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    :cond_1e
    invoke-virtual {v9, v3, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1002
    .line 1003
    .line 1004
    if-nez v16, :cond_1f

    .line 1005
    .line 1006
    iget-object v0, v8, LX/58k;->A1D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1007
    .line 1008
    invoke-static {v9, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/FqQ;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    if-eqz v0, :cond_1f

    .line 1013
    .line 1014
    invoke-virtual {v0, v3}, LX/FqQ;->A0D(Z)V

    .line 1015
    .line 1016
    .line 1017
    :cond_1f
    invoke-virtual {v2}, LX/6Bx;->get()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, LX/54J;

    .line 1022
    .line 1023
    invoke-virtual {v0}, LX/54J;->A04()V

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_2
    .line 1027
.end method
