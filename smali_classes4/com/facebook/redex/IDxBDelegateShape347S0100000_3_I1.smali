.class public Lcom/facebook/redex/IDxBDelegateShape347S0100000_3_I1;
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
    iput p2, p0, Lcom/facebook/redex/IDxBDelegateShape347S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxBDelegateShape347S0100000_3_I1;->A00:Ljava/lang/Object;

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
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v2, Lcom/facebook/redex/IDxBDelegateShape347S0100000_3_I1;->A01:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, LX/1oo;->D59(Z)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f12272a

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/1oo;->D1u(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const v1, 0x7f1201c9

    .line 24
    .line 25
    .line 26
    iput v1, v4, LX/3IO;->A09:I

    .line 27
    .line 28
    const v1, 0x7f12272b

    .line 29
    .line 30
    .line 31
    iput v1, v4, LX/3IO;->A04:I

    .line 32
    .line 33
    iget-object v3, v2, Lcom/facebook/redex/IDxBDelegateShape347S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    const/16 v2, 0x19

    .line 36
    .line 37
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;

    .line 38
    .line 39
    invoke-direct {v1, v3, v2}, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v4, v0}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    const/4 v1, 0x1

    .line 47
    invoke-interface {v0, v1}, LX/1oo;->D59(Z)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f121a23

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, LX/1oo;->D1u(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, Lcom/facebook/redex/IDxBDelegateShape347S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LX/9zg;

    .line 59
    .line 60
    iget-object v1, v1, LX/9zg;->A07:LX/01o;

    .line 61
    .line 62
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-static {v0}, LX/92u;->A11(LX/1oo;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    iget-object v5, v2, Lcom/facebook/redex/IDxBDelegateShape347S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, LX/DLc;

    .line 79
    .line 80
    iget-object v7, v5, LX/DLc;->A0I:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v6, 0x0

    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    invoke-interface {v0, v6}, LX/1oo;->D53(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-static {v5}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const v1, 0x7f10014a

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-static {v2, v4, v1}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v3}, LX/1oo;->D53(Z)V

    .line 109
    .line 110
    .line 111
    sget-object v15, LX/001;->A0C:Ljava/lang/Integer;

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const v1, 0x7f0600c8

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    new-instance v12, Landroid/graphics/drawable/ColorDrawable;

    .line 126
    .line 127
    invoke-direct {v12, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const v1, 0x7f060060

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const v1, 0x7f0601a8

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 149
    .line 150
    .line 151
    move-result v18

    .line 152
    const/4 v2, 0x6

    .line 153
    new-instance v14, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_42;

    .line 154
    .line 155
    invoke-direct {v14, v5, v2}, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_42;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const v1, 0x7f060060

    .line 163
    .line 164
    .line 165
    invoke-static {v8, v1}, LX/92n;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    const/16 v17, -0x2

    .line 170
    .line 171
    const v20, 0x7f08098b

    .line 172
    .line 173
    .line 174
    new-instance v8, LX/4wn;

    .line 175
    .line 176
    move-object v10, v9

    .line 177
    move-object v13, v9

    .line 178
    move/from16 v19, v17

    .line 179
    .line 180
    move/from16 v21, v17

    .line 181
    .line 182
    move/from16 v22, v17

    .line 183
    .line 184
    move/from16 v23, v6

    .line 185
    .line 186
    invoke-direct/range {v8 .. v23}, LX/4wn;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v8}, LX/1oo;->D38(LX/4wn;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v3}, LX/1oo;->D59(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v6, v5, LX/DLc;->A0H:Ljava/util/Set;

    .line 196
    .line 197
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_2

    .line 202
    .line 203
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    sget-object v6, LX/001;->A0j:Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v9, v6}, LX/3IO;->A01(Ljava/lang/Integer;)V

    .line 210
    .line 211
    .line 212
    iput v1, v9, LX/3IO;->A02:I

    .line 213
    .line 214
    const/16 v8, 0x1d

    .line 215
    .line 216
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;

    .line 217
    .line 218
    invoke-direct {v6, v5, v4, v8}, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;-><init>(Ljava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    invoke-static {v6, v9, v0}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 222
    .line 223
    .line 224
    :cond_2
    if-ne v4, v3, :cond_0

    .line 225
    .line 226
    iget-boolean v3, v5, LX/DLc;->A0B:Z

    .line 227
    .line 228
    if-nez v3, :cond_0

    .line 229
    .line 230
    invoke-static {v7}, LX/19J;->A0J(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, LX/Eb9;

    .line 235
    .line 236
    invoke-virtual {v6}, LX/Eb9;->A02()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-eqz v3, :cond_3

    .line 245
    .line 246
    const v2, 0x7f080733

    .line 247
    .line 248
    .line 249
    iput v2, v4, LX/3IO;->A05:I

    .line 250
    .line 251
    const v2, 0x7f124566

    .line 252
    .line 253
    .line 254
    iput v2, v4, LX/3IO;->A04:I

    .line 255
    .line 256
    iput v1, v4, LX/3IO;->A02:I

    .line 257
    .line 258
    const/4 v2, 0x5

    .line 259
    :goto_0
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_31;

    .line 260
    .line 261
    invoke-direct {v1, v2, v6, v5}, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v4, v0}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_3
    const v3, 0x7f08072e

    .line 269
    .line 270
    .line 271
    iput v3, v4, LX/3IO;->A05:I

    .line 272
    .line 273
    const v3, 0x7f1220b4

    .line 274
    .line 275
    .line 276
    iput v3, v4, LX/3IO;->A04:I

    .line 277
    .line 278
    iput v1, v4, LX/3IO;->A02:I

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :pswitch_2
    const/4 v5, 0x1

    .line 282
    invoke-interface {v0, v5}, LX/1oo;->D59(Z)V

    .line 283
    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    iget-object v4, v2, Lcom/facebook/redex/IDxBDelegateShape347S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v4, LX/GUR;

    .line 289
    .line 290
    iget-object v8, v4, LX/GUR;->A06:Lcom/instagram/service/session/UserSession;

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    invoke-static {v8, v3}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    const-wide v1, 0x810c03000018dbL

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-static {v7, v8, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_c

    .line 307
    .line 308
    const v1, 0x7f0d0f9b

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v1, v3, v3, v5}, LX/1oo;->Cuj(IIIZ)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    const v1, 0x7f0a00d3

    .line 316
    .line 317
    .line 318
    invoke-static {v7, v1}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Landroid/widget/TextView;

    .line 323
    .line 324
    const v1, 0x7f0a1d6f

    .line 325
    .line 326
    .line 327
    invoke-static {v7, v1}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lcom/instagram/common/ui/base/IgEditText;

    .line 332
    .line 333
    iput-object v1, v4, LX/GUR;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 334
    .line 335
    const v1, 0x7f0a0efc

    .line 336
    .line 337
    .line 338
    invoke-static {v7, v1}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 343
    .line 344
    iput-object v1, v4, LX/GUR;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 345
    .line 346
    iget-object v7, v4, LX/GUR;->A03:LX/GYs;

    .line 347
    .line 348
    iget-boolean v1, v7, LX/GYs;->A0u:Z

    .line 349
    .line 350
    if-eqz v1, :cond_4

    .line 351
    .line 352
    iget-object v1, v7, LX/GYs;->A0c:LX/Iup;

    .line 353
    .line 354
    instance-of v1, v1, LX/GUR;

    .line 355
    .line 356
    if-eqz v1, :cond_4

    .line 357
    .line 358
    iget-boolean v7, v7, LX/GYs;->A0M:Z

    .line 359
    .line 360
    const/4 v1, 0x1

    .line 361
    if-eqz v7, :cond_5

    .line 362
    .line 363
    :cond_4
    const/4 v1, 0x0

    .line 364
    :cond_5
    const/16 v8, 0x8

    .line 365
    .line 366
    if-eqz v1, :cond_b

    .line 367
    .line 368
    iget-object v1, v4, LX/GUR;->A06:Lcom/instagram/service/session/UserSession;

    .line 369
    .line 370
    invoke-static {v1}, LX/Ake;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_b

    .line 375
    .line 376
    iget-object v1, v4, LX/GUR;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 377
    .line 378
    if-eqz v1, :cond_7

    .line 379
    .line 380
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    iget-object v9, v4, LX/GUR;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 384
    .line 385
    iget-object v1, v4, LX/GUR;->A03:LX/GYs;

    .line 386
    .line 387
    iget-boolean v7, v1, LX/GYs;->A0O:Z

    .line 388
    .line 389
    const v1, 0x7f121627

    .line 390
    .line 391
    .line 392
    if-eqz v7, :cond_6

    .line 393
    .line 394
    const v1, 0x7f121628

    .line 395
    .line 396
    .line 397
    :cond_6
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(I)V

    .line 398
    .line 399
    .line 400
    :cond_7
    :goto_1
    iget-object v1, v4, LX/GUR;->A06:Lcom/instagram/service/session/UserSession;

    .line 401
    .line 402
    invoke-static {v1}, LX/Akd;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_8

    .line 411
    .line 412
    iget-object v7, v4, LX/GUR;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 413
    .line 414
    const v1, 0x7f121629

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 418
    .line 419
    .line 420
    :cond_8
    iget-object v1, v4, LX/GUR;->A03:LX/GYs;

    .line 421
    .line 422
    invoke-virtual {v1}, LX/GYs;->A0D()Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-le v1, v5, :cond_a

    .line 431
    .line 432
    iget-object v1, v4, LX/GUR;->A04:LX/1OD;

    .line 433
    .line 434
    if-eqz v1, :cond_9

    .line 435
    .line 436
    invoke-interface {v1}, LX/2rc;->BXv()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_9

    .line 441
    .line 442
    iget-object v1, v4, LX/GUR;->A04:LX/1OD;

    .line 443
    .line 444
    invoke-interface {v1}, LX/2rc;->BHA()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    :goto_3
    iput-object v6, v4, LX/GUR;->A07:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v2, v4, LX/GUR;->A03:LX/GYs;

    .line 454
    .line 455
    iget-boolean v1, v2, LX/GYs;->A0u:Z

    .line 456
    .line 457
    if-eqz v1, :cond_d

    .line 458
    .line 459
    iget-object v1, v2, LX/GYs;->A0c:LX/Iup;

    .line 460
    .line 461
    instance-of v1, v1, LX/GUR;

    .line 462
    .line 463
    if-eqz v1, :cond_d

    .line 464
    .line 465
    iget-boolean v1, v2, LX/GYs;->A0M:Z

    .line 466
    .line 467
    if-nez v1, :cond_d

    .line 468
    .line 469
    iget-object v1, v4, LX/GUR;->A06:Lcom/instagram/service/session/UserSession;

    .line 470
    .line 471
    invoke-static {v1}, LX/Ake;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_d

    .line 476
    .line 477
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const v1, 0x7f0d0f9a

    .line 482
    .line 483
    .line 484
    iput v1, v2, LX/3IO;->A08:I

    .line 485
    .line 486
    iput-boolean v3, v2, LX/3IO;->A0J:Z

    .line 487
    .line 488
    const/16 v1, 0x10

    .line 489
    .line 490
    iput v1, v2, LX/3IO;->A07:I

    .line 491
    .line 492
    new-instance v1, LX/2jz;

    .line 493
    .line 494
    invoke-direct {v1, v2}, LX/2jz;-><init>(LX/3IO;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v0, v1}, LX/1oo;->A8M(LX/2jz;)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    instance-of v0, v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 502
    .line 503
    if-eqz v0, :cond_0

    .line 504
    .line 505
    check-cast v1, Landroid/widget/CompoundButton;

    .line 506
    .line 507
    const/16 v0, 0xb

    .line 508
    .line 509
    invoke-static {v1, v4, v0}, LX/92n;->A0v(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v4, LX/GUR;->A03:LX/GYs;

    .line 513
    .line 514
    iget-boolean v0, v0, LX/GYs;->A0O:Z

    .line 515
    .line 516
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_9
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v4, LX/GUR;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 524
    .line 525
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    iget-object v2, v4, LX/GUR;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 529
    .line 530
    iget-object v1, v4, LX/GUR;->A07:Ljava/lang/String;

    .line 531
    .line 532
    goto :goto_2

    .line 533
    :cond_a
    const v1, 0x7f12157e

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 537
    .line 538
    .line 539
    goto :goto_3

    .line 540
    :cond_b
    iget-object v1, v4, LX/GUR;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 541
    .line 542
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :cond_c
    invoke-virtual {v4, v0}, LX/GUR;->A04(LX/1oo;)V

    .line 548
    .line 549
    .line 550
    goto :goto_3

    .line 551
    :cond_d
    iget-boolean v1, v4, LX/GUR;->A09:Z

    .line 552
    .line 553
    if-nez v1, :cond_0

    .line 554
    .line 555
    iget-object v1, v4, LX/GUR;->A03:LX/GYs;

    .line 556
    .line 557
    invoke-virtual {v1}, LX/GYs;->A0D()Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    const v3, 0x7f121284

    .line 566
    .line 567
    .line 568
    if-eqz v1, :cond_19

    .line 569
    .line 570
    invoke-interface {v0, v3}, LX/1oo;->A8N(I)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_3
    iget-object v4, v2, Lcom/facebook/redex/IDxBDelegateShape347S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 575
    .line 576
    const/4 v2, 0x0

    .line 577
    move-object v1, v0

    .line 578
    check-cast v1, LX/1on;

    .line 579
    .line 580
    iget-object v1, v1, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 581
    .line 582
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 583
    .line 584
    .line 585
    invoke-static {}, LX/92o;->A0K()LX/3IO;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    const/4 v2, 0x2

    .line 590
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape198S0100000_I1_160;

    .line 591
    .line 592
    invoke-direct {v1, v4, v2}, Lcom/facebook/redex/AnonCListenerShape198S0100000_I1_160;-><init>(Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    invoke-static {v1, v3, v0}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 596
    .line 597
    .line 598
    sget-object v1, LX/001;->A15:Ljava/lang/Integer;

    .line 599
    .line 600
    invoke-static {v1}, LX/6aC;->A01(Ljava/lang/Integer;)I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    const/4 v2, 0x3

    .line 605
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape198S0100000_I1_160;

    .line 606
    .line 607
    invoke-direct {v1, v4, v2}, Lcom/facebook/redex/AnonCListenerShape198S0100000_I1_160;-><init>(Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v0, v1, v3}, LX/1oo;->D33(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_4
    iget-object v4, v2, Lcom/facebook/redex/IDxBDelegateShape347S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v4, LX/9wU;

    .line 617
    .line 618
    const/4 v2, 0x6

    .line 619
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape144S0100000_I1_106;

    .line 620
    .line 621
    invoke-direct {v1, v4, v2}, Lcom/facebook/redex/AnonCListenerShape144S0100000_I1_106;-><init>(Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    const/4 v3, 0x1

    .line 625
    invoke-interface {v0, v1, v3}, LX/1oo;->D5A(Landroid/view/View$OnClickListener;Z)V

    .line 626
    .line 627
    .line 628
    const v1, 0x7f12191f

    .line 629
    .line 630
    .line 631
    invoke-interface {v0, v1}, LX/1oo;->D1u(I)V

    .line 632
    .line 633
    .line 634
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    const v1, 0x7f08067b

    .line 639
    .line 640
    .line 641
    iput v1, v2, LX/3IO;->A05:I

    .line 642
    .line 643
    const v1, 0x7f1218d4

    .line 644
    .line 645
    .line 646
    iput v1, v2, LX/3IO;->A04:I

    .line 647
    .line 648
    const v1, 0x7f0601bc

    .line 649
    .line 650
    .line 651
    iput v1, v2, LX/3IO;->A02:I

    .line 652
    .line 653
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape187S0100000_I1_149;

    .line 654
    .line 655
    invoke-direct {v1, v4, v3}, Lcom/facebook/redex/AnonCListenerShape187S0100000_I1_149;-><init>(Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    invoke-static {v1, v2, v0}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 659
    .line 660
    .line 661
    iget-object v2, v4, LX/9wU;->A0D:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 662
    .line 663
    invoke-static {v2}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    const-string v3, "state"

    .line 668
    .line 669
    if-eqz v1, :cond_10

    .line 670
    .line 671
    invoke-static {v2}, LX/9wU;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)LX/9Tk;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    iget-object v1, v4, LX/9wU;->A0E:LX/9Tk;

    .line 676
    .line 677
    if-eqz v1, :cond_12

    .line 678
    .line 679
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    xor-int/lit8 v1, v1, 0x1

    .line 684
    .line 685
    if-eqz v1, :cond_11

    .line 686
    .line 687
    iget-object v2, v4, LX/9wU;->A0E:LX/9Tk;

    .line 688
    .line 689
    if-eqz v2, :cond_12

    .line 690
    .line 691
    invoke-static {v4}, LX/9wU;->A05(LX/9wU;)Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_e

    .line 696
    .line 697
    iget-object v1, v2, LX/9Tk;->A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 698
    .line 699
    if-eqz v1, :cond_11

    .line 700
    .line 701
    :cond_e
    const/4 v6, 0x1

    .line 702
    :cond_f
    :goto_4
    const/4 v1, 0x0

    .line 703
    invoke-interface {v0, v1, v6}, LX/1oo;->AOv(IZ)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :cond_10
    iget-object v8, v4, LX/9wU;->A0E:LX/9Tk;

    .line 708
    .line 709
    if-eqz v8, :cond_12

    .line 710
    .line 711
    invoke-static {v4}, LX/9wU;->A05(LX/9wU;)Z

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    iget-object v1, v8, LX/9Tk;->A05:Ljava/lang/String;

    .line 716
    .line 717
    invoke-static {v1}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    const/4 v6, 0x1

    .line 722
    xor-int/lit8 v1, v1, 0x1

    .line 723
    .line 724
    if-eqz v1, :cond_11

    .line 725
    .line 726
    iget-wide v4, v8, LX/9Tk;->A00:J

    .line 727
    .line 728
    const-wide/high16 v2, -0x8000000000000000L

    .line 729
    .line 730
    cmp-long v1, v4, v2

    .line 731
    .line 732
    if-eqz v1, :cond_11

    .line 733
    .line 734
    iget-object v1, v8, LX/9Tk;->A04:Ljava/lang/String;

    .line 735
    .line 736
    if-eqz v1, :cond_11

    .line 737
    .line 738
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-eqz v1, :cond_11

    .line 743
    .line 744
    if-eqz v7, :cond_f

    .line 745
    .line 746
    iget-object v1, v8, LX/9Tk;->A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 747
    .line 748
    if-eqz v1, :cond_11

    .line 749
    .line 750
    goto :goto_4

    .line 751
    :cond_11
    const/4 v6, 0x0

    .line 752
    goto :goto_4

    .line 753
    :cond_12
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    const/4 v5, 0x0

    .line 757
    throw v5

    .line 758
    :pswitch_5
    iget-object v1, v2, Lcom/facebook/redex/IDxBDelegateShape347S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v1, LX/9ym;

    .line 761
    .line 762
    invoke-virtual {v1}, LX/9ym;->A00()Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    iget-object v1, v1, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A0B:Ljava/lang/Integer;

    .line 767
    .line 768
    if-eqz v1, :cond_13

    .line 769
    .line 770
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    invoke-interface {v0, v1}, LX/1oo;->D1u(I)V

    .line 775
    .line 776
    .line 777
    :cond_13
    const/4 v1, 0x1

    .line 778
    invoke-interface {v0, v1}, LX/1oo;->D59(Z)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_6
    const v1, 0x7f1229ec

    .line 783
    .line 784
    .line 785
    invoke-interface {v0, v1}, LX/1oo;->D1u(I)V

    .line 786
    .line 787
    .line 788
    sget-object v11, LX/001;->A00:Ljava/lang/Integer;

    .line 789
    .line 790
    const/4 v5, 0x0

    .line 791
    iget-object v3, v2, Lcom/facebook/redex/IDxBDelegateShape347S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v3, LX/9yl;

    .line 794
    .line 795
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    const v13, 0x7f060128

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1, v13}, Landroid/content/Context;->getColor(I)I

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 807
    .line 808
    invoke-direct {v8, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    const v1, 0x7f08098b

    .line 816
    .line 817
    .line 818
    const v2, 0x7f060060

    .line 819
    .line 820
    .line 821
    invoke-static {v4, v1, v2, v1, v2}, LX/3Ga;->A03(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    const/16 v1, 0x10

    .line 826
    .line 827
    new-instance v10, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_27;

    .line 828
    .line 829
    invoke-direct {v10, v3, v1}, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 830
    .line 831
    .line 832
    const/4 v12, -0x2

    .line 833
    const/4 v1, 0x1

    .line 834
    const v15, 0x7f1204c5

    .line 835
    .line 836
    .line 837
    new-instance v4, LX/4wn;

    .line 838
    .line 839
    move-object v6, v5

    .line 840
    move-object v7, v5

    .line 841
    move v14, v12

    .line 842
    move/from16 v16, v12

    .line 843
    .line 844
    move/from16 v17, v12

    .line 845
    .line 846
    move/from16 v18, v12

    .line 847
    .line 848
    move/from16 v19, v1

    .line 849
    .line 850
    invoke-direct/range {v4 .. v19}, LX/4wn;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 851
    .line 852
    .line 853
    invoke-interface {v0, v4}, LX/1oo;->D38(LX/4wn;)V

    .line 854
    .line 855
    .line 856
    invoke-interface {v0, v1}, LX/1oo;->D59(Z)V

    .line 857
    .line 858
    .line 859
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    const v1, 0x7f0807ba

    .line 864
    .line 865
    .line 866
    iput v1, v4, LX/3IO;->A05:I

    .line 867
    .line 868
    const v1, 0x7f1223d7

    .line 869
    .line 870
    .line 871
    iput v1, v4, LX/3IO;->A04:I

    .line 872
    .line 873
    invoke-static {v3, v2}, LX/92r;->A01(Landroidx/fragment/app/Fragment;I)I

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    iput v1, v4, LX/3IO;->A01:I

    .line 878
    .line 879
    const/16 v2, 0x11

    .line 880
    .line 881
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_27;

    .line 882
    .line 883
    invoke-direct {v1, v3, v2}, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 884
    .line 885
    .line 886
    invoke-static {v1, v4, v0}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 887
    .line 888
    .line 889
    check-cast v0, LX/1on;

    .line 890
    .line 891
    iget-object v0, v0, LX/1on;->A0I:Landroid/view/View;

    .line 892
    .line 893
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    iput-object v0, v3, LX/9yl;->A01:Landroid/view/View;

    .line 897
    .line 898
    iget-object v1, v3, LX/9yl;->A02:Landroid/view/View;

    .line 899
    .line 900
    if-nez v1, :cond_14

    .line 901
    .line 902
    const-string v0, "statusBarLayout"

    .line 903
    .line 904
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    throw v5

    .line 908
    :cond_14
    const/4 v0, 0x0

    .line 909
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :pswitch_7
    sget-object v11, LX/001;->A00:Ljava/lang/Integer;

    .line 914
    .line 915
    const/4 v5, 0x0

    .line 916
    iget-object v3, v2, Lcom/facebook/redex/IDxBDelegateShape347S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v3, LX/CKD;

    .line 919
    .line 920
    iget v1, v3, LX/CKD;->A0H:I

    .line 921
    .line 922
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 923
    .line 924
    invoke-direct {v8, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 925
    .line 926
    .line 927
    iget-object v9, v3, LX/CKD;->A0J:Landroid/graphics/drawable/Drawable;

    .line 928
    .line 929
    const/16 v1, 0x11

    .line 930
    .line 931
    new-instance v10, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;

    .line 932
    .line 933
    invoke-direct {v10, v3, v1}, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;-><init>(Ljava/lang/Object;I)V

    .line 934
    .line 935
    .line 936
    const/4 v12, -0x2

    .line 937
    const/4 v1, 0x1

    .line 938
    const v15, 0x7f1204c5

    .line 939
    .line 940
    .line 941
    new-instance v4, LX/4wn;

    .line 942
    .line 943
    move-object v6, v5

    .line 944
    move-object v7, v5

    .line 945
    move v13, v12

    .line 946
    move v14, v12

    .line 947
    move/from16 v16, v12

    .line 948
    .line 949
    move/from16 v17, v12

    .line 950
    .line 951
    move/from16 v18, v12

    .line 952
    .line 953
    move/from16 v19, v1

    .line 954
    .line 955
    invoke-direct/range {v4 .. v19}, LX/4wn;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 956
    .line 957
    .line 958
    invoke-interface {v0, v4}, LX/1oo;->D38(LX/4wn;)V

    .line 959
    .line 960
    .line 961
    invoke-interface {v0, v1}, LX/1oo;->D59(Z)V

    .line 962
    .line 963
    .line 964
    iget-object v1, v3, LX/CKD;->A0C:LX/AOB;

    .line 965
    .line 966
    invoke-static {v1}, LX/ApH;->A00(LX/AOB;)Z

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    const v2, 0x7f122a1b

    .line 971
    .line 972
    .line 973
    if-nez v1, :cond_15

    .line 974
    .line 975
    const v2, 0x7f122a1c

    .line 976
    .line 977
    .line 978
    :cond_15
    const v1, 0x7f0601ac

    .line 979
    .line 980
    .line 981
    move-object v5, v0

    .line 982
    check-cast v5, LX/1on;

    .line 983
    .line 984
    invoke-virtual {v5, v2}, LX/1on;->D1u(I)V

    .line 985
    .line 986
    .line 987
    invoke-static {v5, v1}, LX/1on;->A0I(LX/1on;I)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v5}, LX/1on;->BHr()Landroid/widget/TextView;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    iput-object v1, v3, LX/CKD;->A07:Landroid/widget/TextView;

    .line 998
    .line 999
    iget-object v1, v3, LX/CKD;->A0C:LX/AOB;

    .line 1000
    .line 1001
    invoke-static {v1}, LX/ApH;->A00(LX/AOB;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    if-nez v1, :cond_16

    .line 1006
    .line 1007
    iget-object v1, v3, LX/CKD;->A0M:LX/BCg;

    .line 1008
    .line 1009
    iget-boolean v1, v1, LX/BCg;->A01:Z

    .line 1010
    .line 1011
    if-eqz v1, :cond_16

    .line 1012
    .line 1013
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    iget-object v1, v3, LX/CKD;->A0K:Landroid/graphics/drawable/Drawable;

    .line 1018
    .line 1019
    iput-object v1, v4, LX/3IO;->A0B:Landroid/graphics/drawable/Drawable;

    .line 1020
    .line 1021
    const v1, 0x7f122a5f

    .line 1022
    .line 1023
    .line 1024
    iput v1, v4, LX/3IO;->A04:I

    .line 1025
    .line 1026
    const/16 v2, 0x12

    .line 1027
    .line 1028
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;

    .line 1029
    .line 1030
    invoke-direct {v1, v3, v2}, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;-><init>(Ljava/lang/Object;I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v1, v4, v0}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_16
    iget-object v1, v3, LX/CKD;->A0C:LX/AOB;

    .line 1037
    .line 1038
    invoke-static {v1}, LX/ApH;->A00(LX/AOB;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    if-eqz v1, :cond_17

    .line 1043
    .line 1044
    iget-object v1, v3, LX/CKD;->A0M:LX/BCg;

    .line 1045
    .line 1046
    iget-boolean v1, v1, LX/BCg;->A01:Z

    .line 1047
    .line 1048
    if-eqz v1, :cond_17

    .line 1049
    .line 1050
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    const v1, 0x7f1229fb

    .line 1055
    .line 1056
    .line 1057
    iput v1, v4, LX/3IO;->A09:I

    .line 1058
    .line 1059
    const/16 v2, 0x13

    .line 1060
    .line 1061
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;

    .line 1062
    .line 1063
    invoke-direct {v1, v3, v2}, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;-><init>(Ljava/lang/Object;I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v1, v4, v0}, LX/92o;->A0D(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)Landroid/view/View;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    instance-of v0, v1, Landroid/widget/TextView;

    .line 1071
    .line 1072
    if-eqz v0, :cond_18

    .line 1073
    .line 1074
    check-cast v1, Landroid/widget/TextView;

    .line 1075
    .line 1076
    :goto_5
    iput-object v1, v3, LX/CKD;->A08:Landroid/widget/TextView;

    .line 1077
    .line 1078
    :cond_17
    iget-object v0, v5, LX/1on;->A0I:Landroid/view/View;

    .line 1079
    .line 1080
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    iput-object v0, v3, LX/CKD;->A04:Landroid/view/View;

    .line 1084
    .line 1085
    invoke-static {v3}, LX/CKD;->A00(LX/CKD;)V

    .line 1086
    .line 1087
    .line 1088
    return-void

    .line 1089
    :cond_18
    const/4 v1, 0x0

    .line 1090
    goto :goto_5

    .line 1091
    :pswitch_8
    const/4 v1, 0x1

    .line 1092
    invoke-interface {v0, v1}, LX/1oo;->D59(Z)V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v0}, LX/92u;->A11(LX/1oo;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v4, v2, Lcom/facebook/redex/IDxBDelegateShape347S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 1101
    .line 1102
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    const v1, 0x7f122ed3

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    invoke-interface {v0, v1}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    const v1, 0x7f122ed0

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    iput-object v1, v3, LX/3IO;->A0F:Ljava/lang/CharSequence;

    .line 1132
    .line 1133
    const/4 v2, 0x0

    .line 1134
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape193S0100000_I1_155;

    .line 1135
    .line 1136
    invoke-direct {v1, v4, v2}, Lcom/facebook/redex/AnonCListenerShape193S0100000_I1_155;-><init>(Ljava/lang/Object;I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v1, v3, v0}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v0, v2, v2}, LX/1oo;->AOv(IZ)V

    .line 1143
    .line 1144
    .line 1145
    return-void

    .line 1146
    :pswitch_9
    const/4 v1, 0x1

    .line 1147
    invoke-interface {v0, v1}, LX/1oo;->D59(Z)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v4, v2, Lcom/facebook/redex/IDxBDelegateShape347S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 1153
    .line 1154
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    const v1, 0x7f122ee3

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    invoke-interface {v0, v1}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    const v1, 0x7f0805b7

    .line 1173
    .line 1174
    .line 1175
    iput v1, v3, LX/3IO;->A05:I

    .line 1176
    .line 1177
    const v1, 0x7f122ed4

    .line 1178
    .line 1179
    .line 1180
    iput v1, v3, LX/3IO;->A04:I

    .line 1181
    .line 1182
    const/16 v2, 0x31

    .line 1183
    .line 1184
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;

    .line 1185
    .line 1186
    invoke-direct {v1, v4, v2}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v1, v3, v0}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 1190
    .line 1191
    .line 1192
    return-void

    .line 1193
    :pswitch_a
    const v1, 0x7f1232e4

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v0, v1}, LX/92o;->A1a(LX/1oo;I)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v17

    .line 1200
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 1201
    .line 1202
    const/4 v3, 0x0

    .line 1203
    iget-object v1, v2, Lcom/facebook/redex/IDxBDelegateShape347S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1204
    .line 1205
    invoke-static {v1}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    const v1, 0x7f06001b

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v2, v1}, LX/92n;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    const/4 v10, -0x2

    .line 1217
    new-instance v2, LX/4wn;

    .line 1218
    .line 1219
    move-object v5, v3

    .line 1220
    move-object v6, v3

    .line 1221
    move-object v7, v3

    .line 1222
    move-object v8, v3

    .line 1223
    move v11, v10

    .line 1224
    move v12, v10

    .line 1225
    move v13, v10

    .line 1226
    move v14, v10

    .line 1227
    move v15, v10

    .line 1228
    move/from16 v16, v10

    .line 1229
    .line 1230
    invoke-direct/range {v2 .. v17}, LX/4wn;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 1231
    .line 1232
    .line 1233
    invoke-interface {v0, v2}, LX/1oo;->D38(LX/4wn;)V

    .line 1234
    .line 1235
    .line 1236
    return-void

    .line 1237
    :pswitch_b
    iget-object v4, v2, Lcom/facebook/redex/IDxBDelegateShape347S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1238
    .line 1239
    const/16 v1, 0x21

    .line 1240
    .line 1241
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;

    .line 1242
    .line 1243
    invoke-direct {v2, v4, v1}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 1244
    .line 1245
    .line 1246
    const/4 v1, 0x1

    .line 1247
    invoke-interface {v0, v2, v1}, LX/1oo;->D5A(Landroid/view/View$OnClickListener;Z)V

    .line 1248
    .line 1249
    .line 1250
    const v1, 0x7f120203

    .line 1251
    .line 1252
    .line 1253
    invoke-interface {v0, v1}, LX/1oo;->D1u(I)V

    .line 1254
    .line 1255
    .line 1256
    const v3, 0x7f08067b

    .line 1257
    .line 1258
    .line 1259
    const/4 v2, 0x4

    .line 1260
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape101S0100000_I1_63;

    .line 1261
    .line 1262
    invoke-direct {v1, v4, v2}, Lcom/facebook/redex/AnonCListenerShape101S0100000_I1_63;-><init>(Ljava/lang/Object;I)V

    .line 1263
    .line 1264
    .line 1265
    invoke-interface {v0, v1, v3}, LX/1oo;->D33(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    .line 1266
    .line 1267
    .line 1268
    return-void

    .line 1269
    :cond_19
    sget-object v2, LX/AYC;->A02:LX/AYC;

    .line 1270
    .line 1271
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape47S0200000_I1_35;

    .line 1272
    .line 1273
    invoke-direct {v1, v5, v2, v4}, Lcom/facebook/redex/AnonCListenerShape47S0200000_I1_35;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-interface {v0, v1, v3}, LX/1oo;->A8Q(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 1277
    .line 1278
    .line 1279
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
