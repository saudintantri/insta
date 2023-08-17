.class public Lcom/facebook/redex/IDxBDelegateShape348S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1e2;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxBDelegateShape348S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxBDelegateShape348S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 28

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, Lcom/facebook/redex/IDxBDelegateShape348S0100000_4_I1;->A01:I

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v6, Lcom/facebook/redex/IDxBDelegateShape348S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/DJr;

    .line 12
    .line 13
    iget-object v0, v0, LX/DJr;->A02:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    check-cast v0, LX/1e2;

    .line 16
    .line 17
    invoke-interface {v0, v4}, LX/1e2;->configureActionBar(LX/1oo;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, LX/92u;->A11(LX/1oo;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    const/4 v1, 0x1

    .line 25
    invoke-interface {v4, v1}, LX/1oo;->D59(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v6, Lcom/facebook/redex/IDxBDelegateShape348S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LX/DMm;

    .line 31
    .line 32
    iget-object v0, v3, LX/DMm;->A0K:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v0, 0x7f080818

    .line 47
    .line 48
    .line 49
    iput v0, v2, LX/3IO;->A05:I

    .line 50
    .line 51
    const v0, 0x7f122a64

    .line 52
    .line 53
    .line 54
    iput v0, v2, LX/3IO;->A04:I

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_71;

    .line 58
    .line 59
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_71;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2, v4}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    const/4 v3, 0x1

    .line 67
    invoke-interface {v4, v3}, LX/1oo;->D59(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v6, Lcom/facebook/redex/IDxBDelegateShape348S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LX/GVG;

    .line 73
    .line 74
    invoke-static {v2}, LX/GVG;->A08(LX/GVG;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const v0, 0x7f121583

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    const v0, 0x7f120dae

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-interface {v4, v0}, LX/1oo;->D1u(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, LX/GVG;->A0M:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const v1, 0x7f12157f

    .line 96
    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-interface {v4, v1}, LX/1oo;->A8N(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape107S0100000_I1_69;

    .line 105
    .line 106
    invoke-direct {v0, v2, v3}, Lcom/facebook/redex/AnonCListenerShape107S0100000_I1_69;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v0, v1}, LX/1oo;->A8Q(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_2
    iget-object v8, v6, Lcom/facebook/redex/IDxBDelegateShape348S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v8, LX/Ecn;

    .line 116
    .line 117
    iget-object v0, v8, LX/Ecn;->A0P:LX/E6P;

    .line 118
    .line 119
    iget-object v0, v0, LX/E6P;->A00:LX/DK9;

    .line 120
    .line 121
    iget-object v7, v0, LX/DK9;->A07:LX/ESB;

    .line 122
    .line 123
    move-object v5, v4

    .line 124
    check-cast v5, LX/1on;

    .line 125
    .line 126
    iget-object v3, v5, LX/1on;->A0O:Landroid/widget/FrameLayout;

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    const v0, 0x7f060128

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v0}, LX/Che;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    iget-object v10, v8, LX/Ecn;->A0H:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_175;

    .line 146
    .line 147
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_175;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    const/16 v20, -0x2

    .line 151
    .line 152
    const v23, 0x7f1204c5

    .line 153
    .line 154
    .line 155
    new-instance v12, LX/4wn;

    .line 156
    .line 157
    move-object v14, v13

    .line 158
    move-object v15, v13

    .line 159
    move-object/from16 v18, v0

    .line 160
    .line 161
    move-object/from16 v19, v9

    .line 162
    .line 163
    move/from16 v21, v20

    .line 164
    .line 165
    move/from16 v22, v20

    .line 166
    .line 167
    move/from16 v24, v20

    .line 168
    .line 169
    move/from16 v25, v20

    .line 170
    .line 171
    move/from16 v26, v20

    .line 172
    .line 173
    move/from16 v27, v1

    .line 174
    .line 175
    move-object/from16 v17, v10

    .line 176
    .line 177
    invoke-direct/range {v12 .. v27}, LX/4wn;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v4, v12}, LX/1oo;->D38(LX/4wn;)V

    .line 181
    .line 182
    .line 183
    const/4 v12, 0x1

    .line 184
    invoke-interface {v4, v1}, LX/1oo;->D59(Z)V

    .line 185
    .line 186
    .line 187
    instance-of v10, v7, LX/DcO;

    .line 188
    .line 189
    if-nez v10, :cond_14

    .line 190
    .line 191
    iget-object v1, v7, LX/ESB;->A05:Ljava/lang/Integer;

    .line 192
    .line 193
    const v0, 0x7f121ff4

    .line 194
    .line 195
    .line 196
    if-ne v1, v9, :cond_3

    .line 197
    .line 198
    const v0, 0x7f121fff

    .line 199
    .line 200
    .line 201
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_14

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const v0, 0x7f0601ac

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v1}, LX/1on;->D1u(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v0}, LX/1on;->A0I(LX/1on;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, LX/1on;->BHr()Landroid/widget/TextView;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v8, LX/Ecn;->A09:Landroid/widget/TextView;

    .line 225
    .line 226
    :goto_0
    if-eqz v10, :cond_4

    .line 227
    .line 228
    iget-object v1, v7, LX/ESB;->A05:Ljava/lang/Integer;

    .line 229
    .line 230
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    iget-object v0, v8, LX/Ecn;->A0J:Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    iput-object v0, v11, LX/3IO;->A0B:Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    const v0, 0x7f122a5f

    .line 247
    .line 248
    .line 249
    iput v0, v11, LX/3IO;->A04:I

    .line 250
    .line 251
    const/4 v1, 0x2

    .line 252
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_175;

    .line 253
    .line 254
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_175;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v11, v4}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 258
    .line 259
    .line 260
    :cond_4
    if-eqz v10, :cond_5

    .line 261
    .line 262
    move-object v11, v7

    .line 263
    check-cast v11, LX/DcO;

    .line 264
    .line 265
    iget-object v1, v11, LX/ESB;->A05:Ljava/lang/Integer;

    .line 266
    .line 267
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 268
    .line 269
    if-eq v1, v0, :cond_5

    .line 270
    .line 271
    invoke-static {v11}, LX/DcO;->A01(LX/DcO;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_5

    .line 276
    .line 277
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    iget-object v0, v8, LX/Ecn;->A0M:Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    iput-object v0, v11, LX/3IO;->A0B:Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    const v0, 0x7f123ec4

    .line 286
    .line 287
    .line 288
    iput v0, v11, LX/3IO;->A04:I

    .line 289
    .line 290
    const/4 v1, 0x3

    .line 291
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_175;

    .line 292
    .line 293
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_175;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v11, v4}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 297
    .line 298
    .line 299
    :cond_5
    if-eqz v10, :cond_7

    .line 300
    .line 301
    iget-object v0, v7, LX/ESB;->A03:LX/EPK;

    .line 302
    .line 303
    iget-object v0, v0, LX/EPK;->A00:LX/EdK;

    .line 304
    .line 305
    if-eqz v0, :cond_13

    .line 306
    .line 307
    iget-object v0, v0, LX/EdK;->A01:LX/1M5;

    .line 308
    .line 309
    if-eqz v0, :cond_13

    .line 310
    .line 311
    invoke-virtual {v0}, LX/1M5;->BZ3()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_13

    .line 316
    .line 317
    :goto_1
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    if-eqz v12, :cond_12

    .line 322
    .line 323
    iget-object v0, v8, LX/Ecn;->A0L:Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    :goto_2
    iput-object v0, v11, LX/3IO;->A0B:Landroid/graphics/drawable/Drawable;

    .line 326
    .line 327
    const v0, 0x7f123cbf

    .line 328
    .line 329
    .line 330
    iput v0, v11, LX/3IO;->A04:I

    .line 331
    .line 332
    const/4 v1, 0x4

    .line 333
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_175;

    .line 334
    .line 335
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_175;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v11, v4}, LX/92o;->A0D(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const v0, 0x7f120241

    .line 343
    .line 344
    .line 345
    if-eqz v12, :cond_6

    .line 346
    .line 347
    const v0, 0x7f123aaa

    .line 348
    .line 349
    .line 350
    :cond_6
    invoke-static {v2, v1, v0}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 351
    .line 352
    .line 353
    :cond_7
    if-eqz v10, :cond_10

    .line 354
    .line 355
    sget-object v12, LX/001;->A0N:Ljava/lang/Integer;

    .line 356
    .line 357
    :cond_8
    :goto_3
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 358
    .line 359
    if-eq v12, v0, :cond_f

    .line 360
    .line 361
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    packed-switch v0, :pswitch_data_1

    .line 366
    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    :goto_4
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-nez v10, :cond_e

    .line 374
    .line 375
    move-object v0, v7

    .line 376
    check-cast v0, LX/DcN;

    .line 377
    .line 378
    iget-boolean v0, v0, LX/DcN;->A05:Z

    .line 379
    .line 380
    if-eqz v0, :cond_e

    .line 381
    .line 382
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    iput-object v1, v9, LX/3IO;->A0F:Ljava/lang/CharSequence;

    .line 387
    .line 388
    const v0, 0x7f0601ac

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    iput v0, v9, LX/3IO;->A01:I

    .line 396
    .line 397
    const/4 v1, 0x6

    .line 398
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_7;

    .line 399
    .line 400
    invoke-direct {v0, v1, v12, v6}, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v9, v4}, LX/92o;->A0D(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Landroid/widget/TextView;

    .line 408
    .line 409
    iput-object v0, v8, LX/Ecn;->A08:Landroid/widget/TextView;

    .line 410
    .line 411
    :goto_5
    if-eqz v10, :cond_a

    .line 412
    .line 413
    move-object v0, v7

    .line 414
    check-cast v0, LX/DcO;

    .line 415
    .line 416
    iget-object v9, v0, LX/ESB;->A03:LX/EPK;

    .line 417
    .line 418
    iget-object v2, v9, LX/EPK;->A00:LX/EdK;

    .line 419
    .line 420
    iget-boolean v0, v0, LX/DcO;->A0B:Z

    .line 421
    .line 422
    if-nez v0, :cond_9

    .line 423
    .line 424
    if-eqz v2, :cond_b

    .line 425
    .line 426
    iget-object v1, v2, LX/EdK;->A02:LX/ARG;

    .line 427
    .line 428
    sget-object v0, LX/ARG;->A04:LX/ARG;

    .line 429
    .line 430
    if-eq v1, v0, :cond_9

    .line 431
    .line 432
    iget-boolean v0, v2, LX/EdK;->A0C:Z

    .line 433
    .line 434
    if-eqz v0, :cond_b

    .line 435
    .line 436
    :cond_9
    :goto_6
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iget-object v0, v8, LX/Ecn;->A0I:Landroid/graphics/drawable/Drawable;

    .line 441
    .line 442
    iput-object v0, v2, LX/3IO;->A0B:Landroid/graphics/drawable/Drawable;

    .line 443
    .line 444
    const v0, 0x7f122870

    .line 445
    .line 446
    .line 447
    iput v0, v2, LX/3IO;->A04:I

    .line 448
    .line 449
    const/4 v1, 0x6

    .line 450
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_175;

    .line 451
    .line 452
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_175;-><init>(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v0, v2, v4}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 456
    .line 457
    .line 458
    :cond_a
    iget-object v0, v8, LX/Ecn;->A0F:Landroid/graphics/drawable/ColorDrawable;

    .line 459
    .line 460
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v5, LX/1on;->A0I:Landroid/view/View;

    .line 464
    .line 465
    iput-object v0, v8, LX/Ecn;->A06:Landroid/view/View;

    .line 466
    .line 467
    invoke-static {v8}, LX/Ecn;->A01(LX/Ecn;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v7, LX/ESB;->A01:LX/1dt;

    .line 471
    .line 472
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0, v8}, LX/Ecn;->A00(Landroid/app/Activity;LX/Ecn;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_b
    iget-object v0, v9, LX/EPK;->A04:Ljava/util/List;

    .line 481
    .line 482
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const/4 v1, 0x0

    .line 495
    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_d

    .line 500
    .line 501
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, LX/Eec;

    .line 506
    .line 507
    invoke-virtual {v0}, LX/Eec;->A02()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_c

    .line 512
    .line 513
    invoke-static {v0}, LX/EdR;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)LX/1M5;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-eqz v0, :cond_c

    .line 518
    .line 519
    invoke-virtual {v0}, LX/1M5;->A18()Lcom/instagram/model/venue/Venue;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-eqz v0, :cond_c

    .line 524
    .line 525
    add-int/lit8 v1, v1, 0x1

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_d
    const/4 v0, 0x3

    .line 529
    if-lt v1, v0, :cond_a

    .line 530
    .line 531
    int-to-float v1, v1

    .line 532
    int-to-float v0, v9

    .line 533
    div-float/2addr v1, v0

    .line 534
    const/high16 v0, 0x3f000000    # 0.5f

    .line 535
    .line 536
    cmpl-float v0, v1, v0

    .line 537
    .line 538
    if-lez v0, :cond_a

    .line 539
    .line 540
    goto :goto_6

    .line 541
    :pswitch_3
    const v0, 0x7f1218d4

    .line 542
    .line 543
    .line 544
    goto/16 :goto_4

    .line 545
    .line 546
    :pswitch_4
    const v0, 0x7f122e1a

    .line 547
    .line 548
    .line 549
    goto/16 :goto_4

    .line 550
    .line 551
    :pswitch_5
    const v0, 0x7f123ec4

    .line 552
    .line 553
    .line 554
    goto/16 :goto_4

    .line 555
    .line 556
    :cond_e
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    iput-object v1, v9, LX/3IO;->A0F:Ljava/lang/CharSequence;

    .line 561
    .line 562
    const v0, 0x7f060050

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    iput v0, v9, LX/3IO;->A01:I

    .line 570
    .line 571
    const/4 v1, 0x5

    .line 572
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_175;

    .line 573
    .line 574
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_175;-><init>(Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    invoke-static {v0, v9, v4}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 578
    .line 579
    .line 580
    :cond_f
    iput-object v13, v8, LX/Ecn;->A08:Landroid/widget/TextView;

    .line 581
    .line 582
    goto/16 :goto_5

    .line 583
    .line 584
    :cond_10
    iget-object v0, v7, LX/ESB;->A05:Ljava/lang/Integer;

    .line 585
    .line 586
    sget-object v12, LX/001;->A01:Ljava/lang/Integer;

    .line 587
    .line 588
    if-eq v0, v12, :cond_11

    .line 589
    .line 590
    if-eq v0, v9, :cond_11

    .line 591
    .line 592
    move-object v12, v9

    .line 593
    goto/16 :goto_3

    .line 594
    .line 595
    :cond_11
    iget-object v11, v7, LX/ESB;->A04:Lcom/instagram/service/session/UserSession;

    .line 596
    .line 597
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 598
    .line 599
    const-wide v0, 0x8100400003005aL

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    invoke-static {v9, v11, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_8

    .line 609
    .line 610
    sget-object v12, LX/001;->A0C:Ljava/lang/Integer;

    .line 611
    .line 612
    goto/16 :goto_3

    .line 613
    .line 614
    :cond_12
    iget-object v0, v8, LX/Ecn;->A0K:Landroid/graphics/drawable/Drawable;

    .line 615
    .line 616
    goto/16 :goto_2

    .line 617
    .line 618
    :cond_13
    const/4 v12, 0x0

    .line 619
    goto/16 :goto_1

    .line 620
    .line 621
    :cond_14
    const-string v0, ""

    .line 622
    .line 623
    invoke-interface {v4, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    iput-object v13, v8, LX/Ecn;->A09:Landroid/widget/TextView;

    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :pswitch_6
    iget-object v2, v6, Lcom/facebook/redex/IDxBDelegateShape348S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    const/16 v0, 0x14

    .line 633
    .line 634
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;

    .line 635
    .line 636
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    const/4 v0, 0x1

    .line 640
    invoke-interface {v4, v1, v0}, LX/1oo;->D5A(Landroid/view/View$OnClickListener;Z)V

    .line 641
    .line 642
    .line 643
    const v0, 0x7f12191f

    .line 644
    .line 645
    .line 646
    invoke-interface {v4, v0}, LX/1oo;->D1u(I)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
    .end packed-switch

    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
