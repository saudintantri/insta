.class public Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_71;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_71;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_71;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_71;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/widget/PopupWindow;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    const v0, -0x593f1426

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_71;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/D67;

    .line 25
    .line 26
    iget-object v3, v1, LX/D67;->A03:LX/JBX;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    neg-int v0, v0

    .line 33
    shl-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    iget-object v1, v1, LX/D67;->A00:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v3, v2, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    const v0, 0x43f9ed59

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :pswitch_2
    const v0, 0x7dd954c

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_71;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, LX/MY9;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v4, v6, LX/MY9;->A09:Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, "surveyId"

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v2, v6, LX/MY9;->A08:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "sessionBlob"

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-static {v5, v6, v4, v2}, LX/MY9;->A02(Landroid/content/Context;LX/MY9;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v9, v6, LX/MY9;->A06:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v9, :cond_1

    .line 79
    .line 80
    const-string v1, "integrationPointId"

    .line 81
    .line 82
    :cond_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    const/4 v2, 0x0

    .line 86
    throw v2

    .line 87
    :cond_1
    iget-object v10, v6, LX/MY9;->A09:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v10, :cond_2

    .line 90
    .line 91
    iget-object v11, v6, LX/MY9;->A08:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v11, :cond_0

    .line 94
    .line 95
    iget-object v1, v6, LX/MY9;->A0I:LX/01o;

    .line 96
    .line 97
    invoke-static {v1}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    const-string v2, "dismiss_survey"

    .line 106
    .line 107
    new-instance v1, LX/BfN;

    .line 108
    .line 109
    invoke-direct {v1, v2}, LX/BfN;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    sget-object v8, LX/001;->A0j:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static/range {v7 .. v12}, LX/Avd;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, LX/MY9;->onBackPressed()Z

    .line 121
    .line 122
    .line 123
    const v1, -0x4199054

    .line 124
    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_2
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_3
    const v0, -0x67b4a04e

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_71;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, LX/DMm;

    .line 142
    .line 143
    move-object/from16 v7, p1

    .line 144
    .line 145
    invoke-static {v7}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v6, LX/DMm;->A0K:Ljava/util/List;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object v1, v6, LX/DMm;->A0O:LX/01o;

    .line 157
    .line 158
    invoke-static {v1}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/4 v1, 0x0

    .line 163
    const/4 v3, 0x0

    .line 164
    new-instance v2, LX/625;

    .line 165
    .line 166
    invoke-direct {v2, v5, v4, v1, v3}, LX/625;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v6, LX/DMm;->A0K:Ljava/util/List;

    .line 170
    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    invoke-virtual {v2, v1}, LX/625;->A00(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    invoke-virtual {v2, v7, v3, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 183
    .line 184
    .line 185
    :cond_3
    const v1, -0x3c763b8c

    .line 186
    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :cond_4
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    throw v2

    .line 195
    :pswitch_4
    const v0, -0x2af41083

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_71;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v5, LX/7T3;

    .line 205
    .line 206
    iget-object v4, v5, LX/7T3;->A00:LX/5Zn;

    .line 207
    .line 208
    const/4 v3, 0x1

    .line 209
    const/4 v2, 0x0

    .line 210
    if-eqz v4, :cond_5

    .line 211
    .line 212
    iget-boolean v1, v4, LX/5Zn;->A00:Z

    .line 213
    .line 214
    if-ne v1, v3, :cond_5

    .line 215
    .line 216
    const/4 v2, 0x1

    .line 217
    :cond_5
    const-string v1, "Required value was null."

    .line 218
    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    if-eqz v4, :cond_7

    .line 222
    .line 223
    const-string v1, "resume"

    .line 224
    .line 225
    invoke-virtual {v4, v1}, LX/5Zn;->A08(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_1
    const v1, 0x23540865

    .line 229
    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_6
    if-eqz v4, :cond_8

    .line 234
    .line 235
    const/16 v1, 0xf4

    .line 236
    .line 237
    invoke-static {v1}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v4, v1}, LX/5Zn;->A06(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v5, LX/7T3;->A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 245
    .line 246
    iget-object v1, v5, LX/7T3;->A07:Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_7
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const v1, -0x3ac07fe2

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_8
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const v1, 0x17a1ffc4

    .line 265
    .line 266
    .line 267
    :goto_2
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 268
    .line 269
    .line 270
    throw v2

    .line 271
    :pswitch_5
    const v0, 0x5417c0ca

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_71;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, LX/IFD;

    .line 281
    .line 282
    iget-object v2, v1, LX/IFD;->A01:LX/HEi;

    .line 283
    .line 284
    if-eqz v2, :cond_b

    .line 285
    .line 286
    iget-object v1, v1, LX/IFD;->A02:LX/01o;

    .line 287
    .line 288
    invoke-static {v1}, LX/5We;->A0I(LX/01o;)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const/4 v13, 0x0

    .line 293
    invoke-static {v3, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    iget-object v5, v2, LX/HEi;->A00:LX/GnX;

    .line 297
    .line 298
    iget-object v7, v5, LX/GnX;->A01:Landroid/content/Context;

    .line 299
    .line 300
    iget-object v1, v5, LX/GnX;->A04:Lcom/instagram/service/session/UserSession;

    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    new-instance v2, LX/625;

    .line 304
    .line 305
    invoke-direct {v2, v7, v1, v9, v13}, LX/625;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const v4, 0x7f12282f

    .line 313
    .line 314
    .line 315
    invoke-static {v7, v4}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    const/4 v4, 0x3

    .line 320
    new-instance v10, Lcom/facebook/redex/IDxIInterfaceShape346S0100000_5_I1;

    .line 321
    .line 322
    invoke-direct {v10, v5, v4}, Lcom/facebook/redex/IDxIInterfaceShape346S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    const/4 v4, 0x1

    .line 326
    new-instance v8, LX/5wE;

    .line 327
    .line 328
    move-object v11, v9

    .line 329
    move v14, v13

    .line 330
    move v15, v13

    .line 331
    move/from16 v16, v13

    .line 332
    .line 333
    move/from16 v17, v4

    .line 334
    .line 335
    move/from16 v18, v13

    .line 336
    .line 337
    invoke-direct/range {v8 .. v18}, LX/5wE;-><init>(Landroid/graphics/drawable/Drawable;LX/5wD;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    iget-object v6, v5, LX/GnX;->A00:LX/7D7;

    .line 344
    .line 345
    if-eqz v6, :cond_9

    .line 346
    .line 347
    iget-boolean v8, v6, LX/7D7;->A00:Z

    .line 348
    .line 349
    const v6, 0x7f122830

    .line 350
    .line 351
    .line 352
    if-eq v8, v4, :cond_a

    .line 353
    .line 354
    :cond_9
    const v6, 0x7f122831

    .line 355
    .line 356
    .line 357
    :cond_a
    invoke-static {v7, v6}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    const/4 v6, 0x4

    .line 362
    new-instance v10, Lcom/facebook/redex/IDxIInterfaceShape346S0100000_5_I1;

    .line 363
    .line 364
    invoke-direct {v10, v5, v6}, Lcom/facebook/redex/IDxIInterfaceShape346S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    new-instance v8, LX/5wE;

    .line 368
    .line 369
    invoke-direct/range {v8 .. v18}, LX/5wE;-><init>(Landroid/graphics/drawable/Drawable;LX/5wD;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    const v6, 0x7f120759

    .line 376
    .line 377
    .line 378
    invoke-static {v7, v6}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    const/4 v6, 0x5

    .line 383
    new-instance v10, Lcom/facebook/redex/IDxIInterfaceShape346S0100000_5_I1;

    .line 384
    .line 385
    invoke-direct {v10, v5, v6}, Lcom/facebook/redex/IDxIInterfaceShape346S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    const v5, 0x7f0601a5

    .line 389
    .line 390
    .line 391
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    new-instance v8, LX/5wE;

    .line 396
    .line 397
    invoke-direct/range {v8 .. v18}, LX/5wE;-><init>(Landroid/graphics/drawable/Drawable;LX/5wD;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v1}, LX/625;->A00(Ljava/util/List;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v3, v13, v13}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 407
    .line 408
    .line 409
    :cond_b
    const v1, 0x32ba1cac

    .line 410
    .line 411
    .line 412
    goto :goto_3

    .line 413
    :pswitch_6
    const v0, -0x161939d

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_71;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, LX/GT6;

    .line 423
    .line 424
    iget-object v6, v3, LX/GT6;->A03:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v7, v3, LX/GT6;->A08:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v8, v3, LX/GT6;->A07:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v4, v3, LX/GT6;->A01:Lcom/instagram/service/session/UserSession;

    .line 431
    .line 432
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    const-string v2, "dismiss_intro"

    .line 437
    .line 438
    new-instance v1, LX/BfN;

    .line 439
    .line 440
    invoke-direct {v1, v2}, LX/BfN;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    sget-object v5, LX/001;->A0j:Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-static/range {v4 .. v9}, LX/Avd;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, LX/085;->A07()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    if-eqz v2, :cond_c

    .line 459
    .line 460
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_c

    .line 465
    .line 466
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 467
    .line 468
    .line 469
    :cond_c
    const v1, -0x4a0ee104

    .line 470
    .line 471
    .line 472
    :goto_3
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_7
    const v0, 0x7b3d2be6

    .line 477
    .line 478
    .line 479
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_71;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v3, LX/GT6;

    .line 486
    .line 487
    iget-object v7, v3, LX/GT6;->A03:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v8, v3, LX/GT6;->A08:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v9, v3, LX/GT6;->A07:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v5, v3, LX/GT6;->A01:Lcom/instagram/service/session/UserSession;

    .line 494
    .line 495
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 496
    .line 497
    const/4 v10, 0x0

    .line 498
    invoke-static/range {v5 .. v10}, LX/Avd;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, LX/085;->A07()V

    .line 502
    .line 503
    .line 504
    :try_start_0
    iget-object v0, v3, LX/GT6;->A00:LX/MpB;

    .line 505
    .line 506
    invoke-static {v0}, LX/MtS;->A00(LX/MpB;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    iget-object v5, v3, LX/GT6;->A06:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v2, v3, LX/GT6;->A03:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v1, v3, LX/GT6;->A08:Ljava/lang/String;

    .line 515
    .line 516
    iget-object v8, v3, LX/GT6;->A07:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v6, v3, LX/GT6;->A01:Lcom/instagram/service/session/UserSession;

    .line 519
    .line 520
    invoke-static {v7, v5}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    const/4 v0, 0x2

    .line 524
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    invoke-static {v1, v8, v6}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    const/16 v0, 0x96

    .line 531
    .line 532
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0, v7}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    const/16 v0, 0x95

    .line 541
    .line 542
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0, v5}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    const/16 v0, 0x94

    .line 551
    .line 552
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    const/16 v0, 0x98

    .line 561
    .line 562
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const/16 v0, 0x97

    .line 571
    .line 572
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0, v8}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    filled-new-array {v7, v5, v2, v1, v0}, [Lkotlin/Pair;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, LX/J57;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0, v6}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 589
    .line 590
    .line 591
    new-instance v2, LX/MY9;

    .line 592
    .line 593
    invoke-direct {v2}, LX/MY9;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    iget-object v0, v3, LX/GT6;->A01:Lcom/instagram/service/session/UserSession;

    .line 604
    .line 605
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 606
    .line 607
    .line 608
    const v0, -0x34a2b687    # -1.4502265E7f

    .line 609
    .line 610
    .line 611
    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 612
    :catch_0
    move-exception v0

    .line 613
    new-instance v1, Ljava/lang/RuntimeException;

    .line 614
    .line 615
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 616
    .line 617
    .line 618
    const v0, -0x24ffd314

    .line 619
    .line 620
    .line 621
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 622
    .line 623
    .line 624
    throw v1

    .line 625
    :pswitch_8
    const v0, 0x5c1de363

    .line 626
    .line 627
    .line 628
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_71;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, LX/5iB;

    .line 635
    .line 636
    const/4 v0, 0x0

    .line 637
    iput-boolean v0, v1, LX/5iB;->A01:Z

    .line 638
    .line 639
    iget-object v0, v1, LX/5iB;->A05:Landroid/widget/PopupWindow;

    .line 640
    .line 641
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 642
    .line 643
    .line 644
    const v0, -0x6583dec6

    .line 645
    .line 646
    .line 647
    goto :goto_4

    .line 648
    :pswitch_9
    const v0, 0x2c4f0aff

    .line 649
    .line 650
    .line 651
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_71;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, LX/HgY;

    .line 658
    .line 659
    const/4 v0, 0x1

    .line 660
    iput-boolean v0, v1, LX/HgY;->A00:Z

    .line 661
    .line 662
    iget-object v0, v1, LX/HgY;->A01:Landroid/widget/PopupWindow;

    .line 663
    .line 664
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 665
    .line 666
    .line 667
    const v0, -0x6882b3

    .line 668
    .line 669
    .line 670
    goto :goto_4

    .line 671
    :pswitch_a
    const v0, 0x6221c6f0

    .line 672
    .line 673
    .line 674
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_71;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, LX/HgY;

    .line 681
    .line 682
    iget-object v0, v0, LX/HgY;->A01:Landroid/widget/PopupWindow;

    .line 683
    .line 684
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 685
    .line 686
    .line 687
    const v0, 0x77e07e05

    .line 688
    .line 689
    .line 690
    :goto_4
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
