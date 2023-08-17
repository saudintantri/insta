.class public final LX/5nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5n1;


# instance fields
.field public final A00:LX/5kK;


# direct methods
.method public constructor <init>(LX/5kK;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5nh;->A00:LX/5kK;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic CDa(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 26

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    move-object/from16 v11, p2

    .line 3
    .line 4
    check-cast v11, LX/5rW;

    .line 5
    .line 6
    check-cast v5, LX/5r0;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-static {v11, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v3, v11, LX/5rW;->A0D:Z

    .line 23
    .line 24
    iget-object v2, v11, LX/5rW;->A0B:LX/60u;

    .line 25
    .line 26
    iget-object v0, v2, LX/60u;->A00:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    iget-object v12, v1, LX/5nh;->A00:LX/5kK;

    .line 31
    .line 32
    move-object v1, v12

    .line 33
    check-cast v1, LX/5w8;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/5w8;->D5P(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    iget-object v8, v11, LX/5rW;->A06:LX/5rV;

    .line 43
    .line 44
    iget-object v1, v8, LX/5rV;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 45
    .line 46
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 47
    .line 48
    move-object v10, v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-lez v3, :cond_6

    .line 54
    .line 55
    iget-object v3, v11, LX/5rW;->A08:LX/616;

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const-string v7, "reaction="

    .line 61
    .line 62
    invoke-static {v4, v7, v6}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    instance-of v7, v3, LX/617;

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    invoke-static {v4}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    move-object v4, v3

    .line 81
    check-cast v4, LX/617;

    .line 82
    .line 83
    iget-object v7, v4, LX/617;->A01:Ljava/lang/String;

    .line 84
    .line 85
    const-string v4, "reaction"

    .line 86
    .line 87
    invoke-virtual {v9, v4, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v7, v5, LX/5r0;->A07:LX/2tA;

    .line 103
    .line 104
    invoke-virtual {v7}, LX/2tA;->A01()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-static {v15}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast v15, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 112
    .line 113
    invoke-virtual {v15}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 114
    .line 115
    .line 116
    iget-object v9, v8, LX/5rV;->A0D:LX/60x;

    .line 117
    .line 118
    invoke-static {v10}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const-string v7, "media_fbid"

    .line 123
    .line 124
    invoke-virtual {v10, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    if-nez v10, :cond_3

    .line 129
    .line 130
    const-string v10, ""

    .line 131
    .line 132
    :cond_3
    check-cast v12, LX/5l5;

    .line 133
    .line 134
    iget-object v7, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2}, LX/60u;->A00()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v21

    .line 140
    iget-wide v1, v11, LX/5rW;->A02:J

    .line 141
    .line 142
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v22

    .line 150
    invoke-static/range {v22 .. v22}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    if-eqz v9, :cond_5

    .line 154
    .line 155
    instance-of v1, v9, LX/60w;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    check-cast v9, LX/60w;

    .line 160
    .line 161
    iget-object v1, v9, LX/60w;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 162
    .line 163
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v23

    .line 167
    invoke-static/range {v23 .. v23}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    iget-object v1, v8, LX/5rV;->A0H:LX/50T;

    .line 171
    .line 172
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v24

    .line 176
    invoke-static/range {v24 .. v24}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v5, LX/5r0;->A0H:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 180
    .line 181
    invoke-static {v1}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/4 v1, 0x0

    .line 186
    new-instance v14, LX/79Z;

    .line 187
    .line 188
    invoke-direct {v14, v2, v1}, LX/79Z;-><init>(Landroid/graphics/RectF;F)V

    .line 189
    .line 190
    .line 191
    instance-of v1, v3, LX/615;

    .line 192
    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    check-cast v3, LX/615;

    .line 196
    .line 197
    if-eqz v3, :cond_4

    .line 198
    .line 199
    iget-object v13, v3, LX/615;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 200
    .line 201
    :cond_4
    move-object/from16 v17, v16

    .line 202
    .line 203
    move/from16 v25, v6

    .line 204
    .line 205
    move-object/from16 v18, v4

    .line 206
    .line 207
    move-object/from16 v19, v7

    .line 208
    .line 209
    move-object/from16 v20, v0

    .line 210
    .line 211
    invoke-interface/range {v12 .. v25}, LX/5l5;->BjN(Lcom/instagram/common/typedurl/ImageUrl;LX/79Z;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_5
    move-object/from16 v23, v13

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_6
    iget-object v4, v11, LX/5rW;->A07:LX/611;

    .line 220
    .line 221
    if-eqz v4, :cond_a

    .line 222
    .line 223
    instance-of v3, v4, LX/612;

    .line 224
    .line 225
    if-eqz v3, :cond_8

    .line 226
    .line 227
    check-cast v4, LX/612;

    .line 228
    .line 229
    iget-object v4, v4, LX/612;->A01:LX/Mgh;

    .line 230
    .line 231
    instance-of v3, v4, LX/MZn;

    .line 232
    .line 233
    if-eqz v3, :cond_7

    .line 234
    .line 235
    check-cast v4, LX/MZn;

    .line 236
    .line 237
    check-cast v12, LX/5kt;

    .line 238
    .line 239
    invoke-static {v4, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    const/4 v3, 0x3

    .line 243
    invoke-static {v12, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    iget-object v7, v4, LX/MZn;->A02:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v6, v4, LX/MZn;->A03:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v14, v4, LX/MZn;->A00:LX/1AZ;

    .line 251
    .line 252
    iget-object v4, v4, LX/MZn;->A01:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v3, v5, LX/5r0;->A07:LX/2tA;

    .line 255
    .line 256
    invoke-virtual {v3}, LX/2tA;->A01()Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    invoke-static {v15}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    check-cast v15, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 264
    .line 265
    invoke-virtual {v15}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 266
    .line 267
    .line 268
    iget-object v3, v5, LX/5r0;->A0H:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 269
    .line 270
    invoke-static {v3}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-virtual {v2}, LX/60u;->A00()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v21

    .line 278
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    move-object/from16 v22, v1

    .line 283
    .line 284
    move-object/from16 v18, v4

    .line 285
    .line 286
    move-object/from16 v20, v0

    .line 287
    .line 288
    move-object/from16 v16, v7

    .line 289
    .line 290
    move-object/from16 v17, v6

    .line 291
    .line 292
    invoke-interface/range {v12 .. v22}, LX/5kt;->BjB(Landroid/graphics/RectF;LX/1AZ;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_7
    instance-of v0, v4, LX/MZm;

    .line 298
    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    check-cast v4, LX/MZm;

    .line 302
    .line 303
    iget-object v1, v4, LX/MZm;->A01:Ljava/lang/String;

    .line 304
    .line 305
    iget v0, v4, LX/MZm;->A00:I

    .line 306
    .line 307
    invoke-interface {v12, v1, v0}, LX/5kK;->Bir(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_8
    instance-of v0, v4, LX/610;

    .line 313
    .line 314
    if-nez v0, :cond_0

    .line 315
    .line 316
    const-string v1, "Invalid PortraitXmaContentViewModel.Content: "

    .line 317
    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_9
    const-string v1, "Invalid PortraitXmaContentViewModel.NavigationFields: "

    .line 337
    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_a
    const/4 v0, 0x0

    .line 357
    return v0
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
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
.end method
