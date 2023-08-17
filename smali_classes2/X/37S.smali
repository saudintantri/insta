.class public final LX/37S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1M5;LX/36w;LX/3Co;LX/1de;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    invoke-static {v12, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object v13, p0

    .line 8
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    move-object/from16 p2, p5

    .line 13
    .line 14
    move-object/from16 v0, p2

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    move-object/from16 p0, p6

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v14, LX/2t9;->A0m:LX/2t9;

    .line 26
    .line 27
    invoke-virtual {v13, v14}, LX/1M5;->A2F(LX/2t9;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_7

    .line 38
    .line 39
    iget-object v9, v12, LX/3Co;->A03:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v10, p4

    .line 45
    .line 46
    invoke-static {v10}, LX/1pM;->A00(Lcom/instagram/service/session/UserSession;)LX/1pM;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, LX/2I8;

    .line 55
    .line 56
    iget-object v7, v8, LX/2I8;->A0e:LX/3hn;

    .line 57
    .line 58
    if-eqz v7, :cond_6

    .line 59
    .line 60
    iget-object v0, v7, LX/3hn;->A05:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/2gg;->A0E(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, v7, LX/3hn;->A05:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, LX/2gg;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/HbN;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v6, v0, LX/HbN;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 86
    .line 87
    :cond_0
    :goto_0
    iget-object v5, v12, LX/3Co;->A02:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v4, 0x7f0700a2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    new-instance v0, LX/Gmq;

    .line 101
    .line 102
    invoke-direct {v0, v5, v7, v10, v1}, LX/Gmq;-><init>(Landroid/content/Context;LX/3hn;Lcom/instagram/service/session/UserSession;I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v12, LX/3Co;->A01:LX/Gmq;

    .line 106
    .line 107
    invoke-virtual {v12}, LX/3Co;->A00()LX/Gmq;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-boolean v0, v7, LX/3hn;->A08:Z

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v7}, LX/3hn;->A00()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    iget-object v0, v7, LX/3hn;->A05:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, LX/2gg;->A0E(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v1, 0x1

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    :cond_1
    const/4 v1, 0x0

    .line 134
    :cond_2
    iget-object v0, v2, LX/Gmq;->A0A:LX/01o;

    .line 135
    .line 136
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/Fry;

    .line 141
    .line 142
    iput-boolean v1, v0, LX/Fry;->A08:Z

    .line 143
    .line 144
    invoke-virtual {v12}, LX/3Co;->A00()LX/Gmq;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-virtual {v13, v14}, LX/1M5;->A2F(LX/2t9;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object/from16 v11, p3

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/2I8;

    .line 162
    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    iget-object v0, v1, LX/2I8;->A0Z:LX/2t9;

    .line 166
    .line 167
    if-ne v0, v14, :cond_3

    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v11, v10}, LX/1de;->AW3(Lcom/instagram/service/session/UserSession;)F

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    iget v0, v1, LX/2I8;->A02:F

    .line 178
    .line 179
    iget v1, v1, LX/2I8;->A00:F

    .line 180
    .line 181
    div-float/2addr v0, v1

    .line 182
    mul-float/2addr v14, v0

    .line 183
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-float v0, v0

    .line 188
    div-float/2addr v0, v14

    .line 189
    float-to-int v2, v0

    .line 190
    :cond_3
    iput v2, v3, LX/Gmq;->A00:I

    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12}, LX/3Co;->A00()LX/Gmq;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v6, v0, LX/Gmq;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 200
    .line 201
    invoke-static {v0}, LX/Gmq;->A01(LX/Gmq;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12}, LX/3Co;->A00()LX/Gmq;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v14, LX/HbY;

    .line 209
    .line 210
    move-object/from16 p3, v7

    .line 211
    .line 212
    move-object p0, v13

    .line 213
    move-object/from16 p2, v12

    .line 214
    .line 215
    invoke-direct/range {v14 .. v21}, LX/HbY;-><init>(LX/1M5;LX/36w;LX/3Co;LX/3hn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v0, LX/Gmq;->A0A:LX/01o;

    .line 219
    .line 220
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/Fry;

    .line 225
    .line 226
    iput-object v14, v0, LX/Fry;->A07:LX/HbY;

    .line 227
    .line 228
    iget-object v1, v12, LX/3Co;->A05:Landroid/widget/ImageView;

    .line 229
    .line 230
    invoke-virtual {v12}, LX/3Co;->A00()LX/Gmq;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 238
    .line 239
    .line 240
    if-eqz p7, :cond_4

    .line 241
    .line 242
    new-instance v0, LX/Ho7;

    .line 243
    .line 244
    invoke-direct {v0, v12, v8, v11, v10}, LX/Ho7;-><init>(LX/3Co;LX/2I8;LX/1de;Lcom/instagram/service/session/UserSession;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 248
    .line 249
    .line 250
    :goto_1
    iget-object v1, v12, LX/3Co;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 251
    .line 252
    invoke-virtual {v12}, LX/3Co;->A00()LX/Gmq;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v12, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 257
    .line 258
    .line 259
    new-instance v1, LX/FzM;

    .line 260
    .line 261
    invoke-direct {v1, v5}, LX/FzM;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    iput-object v1, v12, LX/3Co;->A00:LX/FzM;

    .line 265
    .line 266
    iget-object v0, v7, LX/3hn;->A04:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v0, v1, LX/FzM;->A04:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v0, v12, LX/3Co;->A04:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_4
    new-instance v0, LX/IV9;

    .line 277
    .line 278
    invoke-direct {v0, v12, v8, v11, v10}, LX/IV9;-><init>(LX/3Co;LX/2I8;LX/1de;Lcom/instagram/service/session/UserSession;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v0}, LX/0Oc;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_5
    invoke-virtual {v7}, LX/3hn;->A00()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_0

    .line 290
    .line 291
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 292
    .line 293
    invoke-virtual {v0, v10}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iget v0, v7, LX/3hn;->A00:F

    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const/16 v1, 0x14

    .line 304
    .line 305
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 306
    .line 307
    invoke-direct {v0, v1, v6, v4, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    move-object v6, v0

    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_6
    const-string v1, "Required value was null."

    .line 314
    .line 315
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_7
    iget-object v1, v12, LX/3Co;->A03:Landroid/view/View;

    .line 322
    .line 323
    const/16 v0, 0x8

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    return-void
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
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
.end method
