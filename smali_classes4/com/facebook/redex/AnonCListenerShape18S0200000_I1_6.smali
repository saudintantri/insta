.class public Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v6, LX/BoJ;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v0, v6, LX/BoJ;->A01:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v6, LX/BoJ;->A08:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0, v0}, LX/6Ci;->A0A(LX/0SF;ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sget-object v0, LX/2WL;->A05:LX/2WL;

    .line 24
    .line 25
    if-ne v5, v0, :cond_2

    .line 26
    .line 27
    const v3, 0x7f124270

    .line 28
    .line 29
    .line 30
    const v1, 0x7f12426e

    .line 31
    .line 32
    .line 33
    const v2, 0x7f12426f

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, v6, LX/BoJ;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v3}, LX/4Xu;->A09(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, LX/4Xu;->A08(I)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0xb

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;

    .line 51
    .line 52
    invoke-direct {v0, v1, v5, v6}, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 56
    .line 57
    .line 58
    const v2, 0x7f120813

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_2
    sget-object v0, LX/2WL;->A04:LX/2WL;

    .line 65
    .line 66
    if-ne v5, v0, :cond_3

    .line 67
    .line 68
    const v3, 0x7f12426c

    .line 69
    .line 70
    .line 71
    const v1, 0x7f12426a

    .line 72
    .line 73
    .line 74
    const v2, 0x7f12426b

    .line 75
    .line 76
    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    :cond_3
    const v3, 0x7f124260

    .line 80
    .line 81
    .line 82
    const v1, 0x7f12425e

    .line 83
    .line 84
    .line 85
    const v2, 0x7f12425f

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_1
    const v0, 0x4b5498fd    # 1.3932797E7f

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LX/DMq;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LX/Ezy;

    .line 103
    .line 104
    iget-wide v4, v1, LX/Ezy;->A02:J

    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v3, LX/EgY;

    .line 111
    .line 112
    invoke-direct {v3, v2, v4, v5}, LX/EgY;-><init>(LX/DMq;J)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v1, 0x7f1226fd

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, LX/4Xu;->A09(I)V

    .line 123
    .line 124
    .line 125
    const v1, 0x7f1226fc

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, LX/4Xu;->A08(I)V

    .line 129
    .line 130
    .line 131
    const v1, 0x7f1226fb

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3, v1}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, LX/92r;->A1G(LX/4Xu;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 141
    .line 142
    .line 143
    const v1, 0x13e45ee9

    .line 144
    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LX/BoJ;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX/5Hh;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/BoJ;->A04(LX/5Hh;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_3
    const v0, -0x53db17d2

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Landroid/app/Dialog;

    .line 170
    .line 171
    invoke-static {v3}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/16 v1, 0x20

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/4 v1, 0x5

    .line 188
    invoke-virtual {v2, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 189
    .line 190
    .line 191
    const/16 v2, 0x8

    .line 192
    .line 193
    new-instance v1, Lcom/facebook/redex/IDxDListenerShape255S0100000_3_I1;

    .line 194
    .line 195
    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/IDxDListenerShape255S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 199
    .line 200
    .line 201
    const v1, 0x26dfad35

    .line 202
    .line 203
    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :pswitch_4
    const v0, -0x5b2af7d9

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Landroid/view/View;

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 219
    .line 220
    .line 221
    sget-object v3, LX/BkE;->A00:LX/BkE;

    .line 222
    .line 223
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, LX/9x6;

    .line 226
    .line 227
    iget-object v1, v2, LX/9x6;->A0C:LX/01o;

    .line 228
    .line 229
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, LX/0bq;

    .line 234
    .line 235
    const-string v9, "aymh_password_input"

    .line 236
    .line 237
    iget-object v10, v2, LX/9x6;->A06:Ljava/lang/String;

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    move-object v6, v5

    .line 241
    move-object v7, v5

    .line 242
    move-object v8, v5

    .line 243
    invoke-virtual/range {v3 .. v10}, LX/BkE;->A01(LX/0SF;LX/ASz;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, LX/9x6;->A00(LX/9x6;)V

    .line 247
    .line 248
    .line 249
    const v1, 0x5f5a9f08

    .line 250
    .line 251
    .line 252
    goto/16 :goto_6

    .line 253
    .line 254
    :pswitch_5
    const v0, -0x64105c27

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v7, LX/GVO;

    .line 264
    .line 265
    iget-object v6, v7, LX/GVO;->A01:LX/HkG;

    .line 266
    .line 267
    if-nez v6, :cond_4

    .line 268
    .line 269
    invoke-static {}, LX/92q;->A0q()V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    throw v0

    .line 274
    :cond_4
    iget-object v5, v7, LX/GVO;->A05:LX/01o;

    .line 275
    .line 276
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LX/G4n;

    .line 281
    .line 282
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, LX/GGs;

    .line 285
    .line 286
    invoke-virtual {v1, v4}, LX/G4n;->A02(LX/GGs;)Lcom/instagram/nft/browsing/logging/NftDetailsLogging;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const-string v2, "hide"

    .line 291
    .line 292
    const-string v1, "overflow_menu_options"

    .line 293
    .line 294
    invoke-static {v3, v6, v2, v1}, LX/HkG;->A0A(Lcom/instagram/nft/browsing/logging/NftDetailsLogging;LX/HkG;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v9, v4, LX/GGs;->A06:Ljava/lang/String;

    .line 298
    .line 299
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, LX/G4n;

    .line 304
    .line 305
    invoke-virtual {v1, v4}, LX/G4n;->A02(LX/GGs;)Lcom/instagram/nft/browsing/logging/NftDetailsLogging;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    iget-object v8, v4, LX/GGs;->A09:Ljava/util/List;

    .line 310
    .line 311
    invoke-static {v7}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const v1, 0x7f1220b8

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v1}, LX/4Xu;->A09(I)V

    .line 319
    .line 320
    .line 321
    const v1, 0x7f1220b7

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v1}, LX/4Xu;->A08(I)V

    .line 325
    .line 326
    .line 327
    const v2, 0x7f1220b0

    .line 328
    .line 329
    .line 330
    const/16 v10, 0x9

    .line 331
    .line 332
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;

    .line 333
    .line 334
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    sget-object v1, LX/APY;->A04:LX/APY;

    .line 338
    .line 339
    invoke-virtual {v4, v5, v1, v2}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 340
    .line 341
    .line 342
    const v1, 0x7f1220b6

    .line 343
    .line 344
    .line 345
    const/16 v10, 0xa

    .line 346
    .line 347
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;

    .line 348
    .line 349
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v5, v1}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 353
    .line 354
    .line 355
    const v3, 0x7f120813

    .line 356
    .line 357
    .line 358
    const/16 v2, 0xe

    .line 359
    .line 360
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;

    .line 361
    .line 362
    invoke-direct {v1, v2, v7, v6}, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v1, v3}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 369
    .line 370
    .line 371
    const v1, -0x8ef80ff

    .line 372
    .line 373
    .line 374
    goto/16 :goto_6

    .line 375
    .line 376
    :pswitch_6
    const v0, 0x69e64c6b

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v4, LX/GTF;

    .line 386
    .line 387
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v3, LX/HHE;

    .line 390
    .line 391
    iget-boolean v1, v3, LX/HHE;->A00:Z

    .line 392
    .line 393
    if-nez v1, :cond_5

    .line 394
    .line 395
    iget-object v1, v4, LX/GTF;->A01:LX/GWh;

    .line 396
    .line 397
    invoke-virtual {v1}, LX/GWh;->A0A()Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    const/4 v1, 0x5

    .line 406
    if-lt v2, v1, :cond_5

    .line 407
    .line 408
    invoke-static {v4}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const v1, 0x7f120113

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v1}, LX/4Xu;->A09(I)V

    .line 416
    .line 417
    .line 418
    const v1, 0x7f120112

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v1}, LX/4Xu;->A08(I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v2}, LX/92o;->A1Q(LX/4Xu;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v2}, LX/92s;->A1W(LX/4Xu;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 431
    .line 432
    .line 433
    :goto_1
    const v1, 0x586a31bd    # 1.02999738E15f

    .line 434
    .line 435
    .line 436
    goto/16 :goto_6

    .line 437
    .line 438
    :cond_5
    iget-object v2, v4, LX/GTF;->A01:LX/GWh;

    .line 439
    .line 440
    iget-boolean v1, v3, LX/HHE;->A00:Z

    .line 441
    .line 442
    xor-int/lit8 v1, v1, 0x1

    .line 443
    .line 444
    iput-boolean v1, v3, LX/HHE;->A00:Z

    .line 445
    .line 446
    invoke-virtual {v2}, LX/5tR;->DCJ()V

    .line 447
    .line 448
    .line 449
    iget-object v2, v4, LX/GTF;->A04:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 450
    .line 451
    iget-object v1, v4, LX/GTF;->A01:LX/GWh;

    .line 452
    .line 453
    invoke-virtual {v1}, LX/GWh;->A0A()Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    xor-int/lit8 v1, v1, 0x1

    .line 462
    .line 463
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_7
    const v0, 0x56c48ea2

    .line 468
    .line 469
    .line 470
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, LX/1yo;

    .line 477
    .line 478
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v3, LX/IBu;

    .line 481
    .line 482
    iget-object v2, v1, LX/1yo;->A01:Lcom/instagram/service/session/UserSession;

    .line 483
    .line 484
    iget-object v1, v1, LX/1yo;->A00:Landroidx/fragment/app/Fragment;

    .line 485
    .line 486
    new-instance v4, LX/HaY;

    .line 487
    .line 488
    invoke-direct {v4, v1, v3, v2}, LX/HaY;-><init>(Landroidx/fragment/app/Fragment;LX/IBu;Lcom/instagram/service/session/UserSession;)V

    .line 489
    .line 490
    .line 491
    iget-object v3, v4, LX/HaY;->A02:LX/4Xu;

    .line 492
    .line 493
    invoke-static {v4}, LX/HaY;->A00(LX/HaY;)[Ljava/lang/CharSequence;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    new-instance v1, LX/Hkf;

    .line 498
    .line 499
    invoke-direct {v1, v4}, LX/Hkf;-><init>(LX/HaY;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v1, v2}, LX/4Xu;->A0R(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v3}, LX/92s;->A1W(LX/4Xu;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 509
    .line 510
    .line 511
    const v1, -0x76d4269

    .line 512
    .line 513
    .line 514
    goto/16 :goto_6

    .line 515
    .line 516
    :pswitch_8
    const v0, 0x3a15df8f

    .line 517
    .line 518
    .line 519
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v6, LX/9xQ;

    .line 526
    .line 527
    invoke-static {v6}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    iget-object v2, v6, LX/9xQ;->A05:LX/01o;

    .line 532
    .line 533
    invoke-static {v2}, LX/9Cn;->A00(LX/01o;)LX/AQb;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v1, v6}, LX/9xQ;->A01(LX/AQb;LX/9xQ;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    iput-object v1, v5, LX/4Xu;->A02:Ljava/lang/String;

    .line 542
    .line 543
    invoke-static {v2}, LX/9Cn;->A00(LX/01o;)LX/AQb;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    packed-switch v1, :pswitch_data_1

    .line 552
    .line 553
    .line 554
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    throw v0

    .line 559
    :pswitch_9
    const v1, 0x7f124715

    .line 560
    .line 561
    .line 562
    goto :goto_2

    .line 563
    :pswitch_a
    const v1, 0x7f1246f5

    .line 564
    .line 565
    .line 566
    :goto_2
    invoke-virtual {v5, v1}, LX/4Xu;->A08(I)V

    .line 567
    .line 568
    .line 569
    const v4, 0x7f12470e

    .line 570
    .line 571
    .line 572
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    const/16 v1, 0x9

    .line 575
    .line 576
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;

    .line 577
    .line 578
    invoke-direct {v2, v1, v6, v3}, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    sget-object v1, LX/APY;->A02:LX/APY;

    .line 582
    .line 583
    invoke-virtual {v5, v2, v1, v4}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 584
    .line 585
    .line 586
    invoke-static {v5}, LX/92r;->A1G(LX/4Xu;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v5}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 590
    .line 591
    .line 592
    const v1, -0x5a688421

    .line 593
    .line 594
    .line 595
    goto/16 :goto_6

    .line 596
    .line 597
    :pswitch_b
    const v0, -0x23b40308

    .line 598
    .line 599
    .line 600
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    iget-object v8, p0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v8, LX/5zH;

    .line 607
    .line 608
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, LX/1OE;

    .line 611
    .line 612
    invoke-interface {v1}, LX/1OE;->Awl()Lcom/instagram/user/model/User;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    iget-object v5, v8, LX/5zH;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 617
    .line 618
    const v1, 0x7f12125c

    .line 619
    .line 620
    .line 621
    invoke-static {v5, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    const v1, 0x7f12125d

    .line 626
    .line 627
    .line 628
    invoke-static {v5, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    const v1, 0x7f121676

    .line 633
    .line 634
    .line 635
    invoke-static {v5, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    invoke-static {}, LX/3Hm;->A01()Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    const/4 v3, 0x1

    .line 644
    xor-int/lit8 v4, v1, 0x1

    .line 645
    .line 646
    iget-object v2, v8, LX/5zH;->A05:Lcom/instagram/direct/capabilities/Capabilities;

    .line 647
    .line 648
    sget-object v1, LX/3qx;->A0y:LX/3qx;

    .line 649
    .line 650
    invoke-virtual {v2, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    const/4 v12, 0x2

    .line 655
    if-eqz v1, :cond_7

    .line 656
    .line 657
    if-eqz v4, :cond_6

    .line 658
    .line 659
    filled-new-array {v9, v10, v11}, [Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    :goto_3
    invoke-static {v5}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    iget-object v1, v8, LX/5zH;->A04:LX/1dw;

    .line 668
    .line 669
    invoke-virtual {v2, v1}, LX/4Xu;->A0Y(LX/1dw;)V

    .line 670
    .line 671
    .line 672
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape0S3300000_I1;

    .line 673
    .line 674
    invoke-direct/range {v5 .. v12}, Lcom/facebook/redex/AnonCListenerShape0S3300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v5, v7}, LX/4Xu;->A0R(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v3}, LX/4Xu;->A0d(Z)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v3}, LX/4Xu;->A0e(Z)V

    .line 684
    .line 685
    .line 686
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 687
    .line 688
    .line 689
    const v1, 0x245fcb47

    .line 690
    .line 691
    .line 692
    goto/16 :goto_6

    .line 693
    .line 694
    :cond_6
    filled-new-array {v9, v11}, [Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    goto :goto_3

    .line 699
    :cond_7
    if-eqz v4, :cond_8

    .line 700
    .line 701
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    goto :goto_3

    .line 706
    :cond_8
    filled-new-array {v9}, [Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    goto :goto_3

    .line 711
    :pswitch_c
    const v0, -0x73ea6f96    # -1.1522E-31f

    .line 712
    .line 713
    .line 714
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v6, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 721
    .line 722
    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 723
    .line 724
    if-eqz v1, :cond_9

    .line 725
    .line 726
    invoke-static {v1}, LX/EfZ;->A0D(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-eqz v1, :cond_9

    .line 731
    .line 732
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v5, LX/EfL;

    .line 735
    .line 736
    iget-object v1, v5, LX/EfL;->A01:LX/1dt;

    .line 737
    .line 738
    invoke-static {v1}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    const v1, 0x7f122737

    .line 743
    .line 744
    .line 745
    invoke-virtual {v4, v1}, LX/4Xu;->A09(I)V

    .line 746
    .line 747
    .line 748
    const v1, 0x7f122736

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4, v1}, LX/4Xu;->A08(I)V

    .line 752
    .line 753
    .line 754
    const v3, 0x7f122f56

    .line 755
    .line 756
    .line 757
    const/4 v2, 0x4

    .line 758
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;

    .line 759
    .line 760
    invoke-direct {v1, v2, v6, v5}, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4, v1, v3}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 764
    .line 765
    .line 766
    const v2, 0x7f122ebc

    .line 767
    .line 768
    .line 769
    const/4 v1, 0x0

    .line 770
    invoke-virtual {v4, v1, v2}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 771
    .line 772
    .line 773
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 774
    .line 775
    .line 776
    :goto_4
    const v1, -0x1ca82a57

    .line 777
    .line 778
    .line 779
    goto/16 :goto_6

    .line 780
    .line 781
    :cond_9
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v2, LX/EfL;

    .line 784
    .line 785
    const/4 v1, 0x0

    .line 786
    iput-object v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 787
    .line 788
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 789
    .line 790
    .line 791
    invoke-static {v2, v6}, LX/EfL;->A05(LX/EfL;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 792
    .line 793
    .line 794
    goto :goto_4

    .line 795
    :pswitch_d
    const v0, -0x5ab9abbb

    .line 796
    .line 797
    .line 798
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v1, LX/9Ha;

    .line 805
    .line 806
    iget-object v1, v1, LX/9Ha;->A0C:LX/I3E;

    .line 807
    .line 808
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v3, Lcom/instagram/user/model/User;

    .line 811
    .line 812
    iget-object v2, v1, LX/I3E;->A0D:LX/55g;

    .line 813
    .line 814
    iget-object v1, v1, LX/I3E;->A05:Ljava/lang/String;

    .line 815
    .line 816
    invoke-interface {v2, v3, v1}, LX/55g;->C5g(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    const v1, 0x5a21b80

    .line 820
    .line 821
    .line 822
    goto/16 :goto_6

    .line 823
    .line 824
    :pswitch_e
    const v0, 0x2c9f011

    .line 825
    .line 826
    .line 827
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v1, LX/G9d;

    .line 834
    .line 835
    iget-object v5, v1, LX/G9d;->A00:Landroid/content/Context;

    .line 836
    .line 837
    invoke-static {v5}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    const v3, 0x7f121e49

    .line 842
    .line 843
    .line 844
    const/4 v2, 0x1

    .line 845
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v1, LX/GRY;

    .line 848
    .line 849
    iget-object v1, v1, LX/GRY;->A07:Ljava/lang/String;

    .line 850
    .line 851
    invoke-static {v5, v1, v3}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    iput-object v1, v4, LX/4Xu;->A02:Ljava/lang/String;

    .line 856
    .line 857
    invoke-virtual {v4, v2}, LX/4Xu;->A0d(Z)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v4, v2}, LX/4Xu;->A0e(Z)V

    .line 861
    .line 862
    .line 863
    const v2, 0x7f124873

    .line 864
    .line 865
    .line 866
    const/16 v1, 0x15

    .line 867
    .line 868
    invoke-static {v4, p0, v1, v2}, LX/92n;->A1J(LX/4Xu;Ljava/lang/Object;II)V

    .line 869
    .line 870
    .line 871
    const v3, 0x7f120813

    .line 872
    .line 873
    .line 874
    const/16 v2, 0x14

    .line 875
    .line 876
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;

    .line 877
    .line 878
    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v4, v1, v3}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 882
    .line 883
    .line 884
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 885
    .line 886
    .line 887
    const v1, 0x3e97d775

    .line 888
    .line 889
    .line 890
    goto/16 :goto_6

    .line 891
    .line 892
    :pswitch_f
    const v0, -0x29c2c604

    .line 893
    .line 894
    .line 895
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v1, LX/G9d;

    .line 902
    .line 903
    iget-object v1, v1, LX/G9d;->A09:LX/I3E;

    .line 904
    .line 905
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v2, LX/GRY;

    .line 908
    .line 909
    iget-object v1, v1, LX/I3E;->A0D:LX/55g;

    .line 910
    .line 911
    invoke-interface {v1, v2}, LX/55g;->BlW(LX/GRY;)V

    .line 912
    .line 913
    .line 914
    const v1, 0x2cf75440

    .line 915
    .line 916
    .line 917
    goto :goto_6

    .line 918
    :pswitch_10
    const v0, -0x29d0cfff

    .line 919
    .line 920
    .line 921
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v1, LX/A3G;

    .line 928
    .line 929
    iget-object v2, v1, LX/A3G;->A05:LX/B29;

    .line 930
    .line 931
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v1, LX/BGw;

    .line 934
    .line 935
    invoke-virtual {v1}, LX/BGw;->A00()LX/ASE;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    packed-switch v1, :pswitch_data_2

    .line 944
    .line 945
    .line 946
    :goto_5
    const v1, -0x600f1c6a

    .line 947
    .line 948
    .line 949
    goto :goto_6

    .line 950
    :pswitch_11
    iget-object v1, v2, LX/B29;->A00:LX/9xS;

    .line 951
    .line 952
    invoke-static {v1}, LX/9xS;->A02(LX/9xS;)V

    .line 953
    .line 954
    .line 955
    goto :goto_5

    .line 956
    :pswitch_12
    iget-object v1, v2, LX/B29;->A00:LX/9xS;

    .line 957
    .line 958
    invoke-static {v1}, LX/9xS;->A03(LX/9xS;)V

    .line 959
    .line 960
    .line 961
    goto :goto_5

    .line 962
    :pswitch_13
    const v0, -0x2ac475a8

    .line 963
    .line 964
    .line 965
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v1, LX/ABY;

    .line 972
    .line 973
    iget-object v2, v1, LX/ABY;->A00:Landroid/content/Context;

    .line 974
    .line 975
    invoke-static {v2}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    const v1, 0x7f120632

    .line 980
    .line 981
    .line 982
    invoke-virtual {v5, v1}, LX/4Xu;->A09(I)V

    .line 983
    .line 984
    .line 985
    const v1, 0x7f120633

    .line 986
    .line 987
    .line 988
    invoke-virtual {v5, v1}, LX/4Xu;->A08(I)V

    .line 989
    .line 990
    .line 991
    const v1, 0x7f1205fa

    .line 992
    .line 993
    .line 994
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 999
    .line 1000
    const/16 v1, 0xd

    .line 1001
    .line 1002
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;

    .line 1003
    .line 1004
    invoke-direct {v3, v2, v1}, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 1005
    .line 1006
    .line 1007
    sget-object v2, LX/APY;->A05:LX/APY;

    .line 1008
    .line 1009
    const/4 v1, 0x1

    .line 1010
    invoke-virtual {v5, v3, v2, v4, v1}, LX/4Xu;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v5}, LX/92r;->A1G(LX/4Xu;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v5}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 1017
    .line 1018
    .line 1019
    const v1, -0x5a512a76

    .line 1020
    .line 1021
    .line 1022
    :goto_6
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :pswitch_14
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 1029
    .line 1030
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 1031
    .line 1032
    invoke-static {v6}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    const v0, 0x7f1220c1

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 1040
    .line 1041
    .line 1042
    const v0, 0x7f1220c0

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v4, v0}, LX/4Xu;->A08(I)V

    .line 1046
    .line 1047
    .line 1048
    const/4 v3, 0x1

    .line 1049
    invoke-virtual {v4, v3}, LX/4Xu;->A0d(Z)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v4, v3}, LX/4Xu;->A0e(Z)V

    .line 1053
    .line 1054
    .line 1055
    const v0, 0x7f1220ab

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    const/4 v0, 0x2

    .line 1063
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape75S0200000_I1_3;

    .line 1064
    .line 1065
    invoke-direct {v1, v0, v6, v5}, Lcom/facebook/redex/AnonCListenerShape75S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    sget-object v0, LX/APY;->A03:LX/APY;

    .line 1069
    .line 1070
    invoke-virtual {v4, v1, v0, v2, v3}, LX/4Xu;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 1071
    .line 1072
    .line 1073
    const v2, 0x7f120813

    .line 1074
    .line 1075
    .line 1076
    const/4 v1, 0x7

    .line 1077
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;

    .line 1078
    .line 1079
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 1080
    .line 1081
    .line 1082
    :goto_7
    invoke-virtual {v4, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 1086
    .line 1087
    .line 1088
    return-void

    .line 1089
    nop

    .line 1090
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
