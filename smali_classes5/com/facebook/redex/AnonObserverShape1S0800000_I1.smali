.class public Lcom/facebook/redex/AnonObserverShape1S0800000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonObserverShape1S0800000_I1;->A08:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonObserverShape1S0800000_I1;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/AnonObserverShape1S0800000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p9, p0, Lcom/facebook/redex/AnonObserverShape1S0800000_I1;->A07:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/facebook/redex/AnonObserverShape1S0800000_I1;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/facebook/redex/AnonObserverShape1S0800000_I1;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/facebook/redex/AnonObserverShape1S0800000_I1;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/facebook/redex/AnonObserverShape1S0800000_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/facebook/redex/AnonObserverShape1S0800000_I1;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, Lcom/facebook/redex/AnonObserverShape1S0800000_I1;->A08:I

    .line 5
    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    check-cast v8, LX/DAc;

    .line 9
    .line 10
    iget-object v3, v1, Lcom/facebook/redex/AnonObserverShape1S0800000_I1;->A06:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Landroid/view/View;

    .line 13
    .line 14
    iget-boolean v0, v8, LX/DAc;->A03:Z

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v1, Lcom/facebook/redex/AnonObserverShape1S0800000_I1;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Landroid/widget/TextView;

    .line 30
    .line 31
    iget-boolean v0, v8, LX/DAc;->A02:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :cond_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v14, 0x1

    .line 44
    iget v0, v8, LX/DAc;->A00:I

    .line 45
    .line 46
    invoke-static {v0}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v0, "%d"

    .line 55
    .line 56
    invoke-static {v3, v0, v2}, LX/Chc;->A11(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v13, v1, Lcom/facebook/redex/AnonObserverShape1S0800000_I1;->A07:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v13, LX/DIG;

    .line 66
    .line 67
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape1S0800000_I1;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v4, v1, Lcom/facebook/redex/AnonObserverShape1S0800000_I1;->A04:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Landroid/view/View;

    .line 74
    .line 75
    iget-object v12, v1, Lcom/facebook/redex/AnonObserverShape1S0800000_I1;->A05:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v12, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 78
    .line 79
    iget-boolean v3, v8, LX/DAc;->A08:Z

    .line 80
    .line 81
    iget-boolean v11, v8, LX/DAc;->A06:Z

    .line 82
    .line 83
    iget-boolean v10, v8, LX/DAc;->A05:Z

    .line 84
    .line 85
    iget-object v9, v8, LX/DAc;->A01:LX/E1q;

    .line 86
    .line 87
    iget-object v7, v1, Lcom/facebook/redex/AnonObserverShape1S0800000_I1;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, Landroid/widget/TextView;

    .line 90
    .line 91
    const/16 v6, 0x8

    .line 92
    .line 93
    invoke-static {v3}, LX/5We;->A02(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget-object v5, v13, LX/DIG;->A06:LX/01o;

    .line 103
    .line 104
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/CyJ;

    .line 109
    .line 110
    iget-boolean v4, v0, LX/CyJ;->A0B:Z

    .line 111
    .line 112
    sget-object v0, LX/Dnf;->A07:LX/Dnf;

    .line 113
    .line 114
    const/4 v15, 0x1

    .line 115
    invoke-virtual {v12, v0, v14}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(LX/Dnf;Z)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/CyJ;

    .line 123
    .line 124
    iget-boolean v0, v0, LX/CyJ;->A0A:Z

    .line 125
    .line 126
    if-eqz v0, :cond_14

    .line 127
    .line 128
    const v0, 0x7f120e28

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const v0, 0x7f122636

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v12, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const v0, 0x7f122ea6    # 1.943095E38f

    .line 153
    .line 154
    .line 155
    if-nez v4, :cond_1

    .line 156
    .line 157
    const v0, 0x7f122633

    .line 158
    .line 159
    .line 160
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_0
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v11}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/CyJ;

    .line 178
    .line 179
    iget-boolean v0, v0, LX/CyJ;->A0A:Z

    .line 180
    .line 181
    if-nez v0, :cond_13

    .line 182
    .line 183
    if-eqz v11, :cond_13

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    :goto_1
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    if-eqz v15, :cond_4

    .line 190
    .line 191
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const v0, 0x7f120365

    .line 196
    .line 197
    .line 198
    if-eqz v10, :cond_2

    .line 199
    .line 200
    const v0, 0x7f12314c

    .line 201
    .line 202
    .line 203
    :cond_2
    invoke-static {v2, v7, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 204
    .line 205
    .line 206
    if-eqz v10, :cond_12

    .line 207
    .line 208
    const v0, 0x7f0806a0

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const v0, 0x7f060137

    .line 216
    .line 217
    .line 218
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const/4 v5, 0x0

    .line 223
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v2}, LX/92n;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v3, :cond_3

    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_3

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 256
    .line 257
    .line 258
    :cond_3
    invoke-virtual {v7, v3, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 259
    .line 260
    .line 261
    :cond_4
    instance-of v0, v9, LX/Dk2;

    .line 262
    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const v2, 0x7f122ea4

    .line 270
    .line 271
    .line 272
    if-nez v4, :cond_5

    .line 273
    .line 274
    const v2, 0x7f12262c

    .line 275
    .line 276
    .line 277
    :cond_5
    iget-object v6, v13, LX/DIG;->A04:LX/01o;

    .line 278
    .line 279
    invoke-static {v6}, LX/Chh;->A0i(LX/01o;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v3, v0, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const v3, 0x7f12262d

    .line 295
    .line 296
    .line 297
    :goto_3
    new-array v2, v14, [Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v6}, LX/Chh;->A0i(LX/01o;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_4
    aput-object v0, v2, v16

    .line 304
    .line 305
    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_5
    invoke-static {v0, v5}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_6
    iget-object v3, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, Ljava/lang/String;

    .line 316
    .line 317
    iget-object v2, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Ljava/lang/String;

    .line 320
    .line 321
    new-instance v0, LX/F9r;

    .line 322
    .line 323
    invoke-direct {v0, v13, v3, v2}, LX/F9r;-><init>(LX/DIG;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(LX/6Ix;)V

    .line 327
    .line 328
    .line 329
    :cond_6
    iget-object v4, v1, Lcom/facebook/redex/AnonObserverShape1S0800000_I1;->A02:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v4, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 332
    .line 333
    iget-boolean v3, v8, LX/DAc;->A07:Z

    .line 334
    .line 335
    iget-boolean v1, v8, LX/DAc;->A04:Z

    .line 336
    .line 337
    sget-object v0, LX/Dnf;->A07:LX/Dnf;

    .line 338
    .line 339
    invoke-virtual {v4, v0, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(LX/Dnf;Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-eqz v3, :cond_7

    .line 350
    .line 351
    const v1, 0x7f1202f3

    .line 352
    .line 353
    .line 354
    iget-object v0, v13, LX/DIG;->A04:LX/01o;

    .line 355
    .line 356
    invoke-static {v0}, LX/Chh;->A0i(LX/01o;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :goto_7
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    const/4 v1, 0x6

    .line 371
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape225S0100000_4_I1;

    .line 372
    .line 373
    invoke-direct {v0, v13, v1}, Lcom/facebook/redex/IDxTListenerShape225S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(LX/6Ix;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_7
    const v0, 0x7f1202f4

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    goto :goto_7

    .line 388
    :cond_8
    instance-of v0, v9, LX/Dk6;

    .line 389
    .line 390
    if-eqz v0, :cond_a

    .line 391
    .line 392
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    const v2, 0x7f122ea7

    .line 397
    .line 398
    .line 399
    if-nez v4, :cond_9

    .line 400
    .line 401
    const v2, 0x7f122634

    .line 402
    .line 403
    .line 404
    :cond_9
    iget-object v0, v13, LX/DIG;->A04:LX/01o;

    .line 405
    .line 406
    invoke-static {v0}, LX/Chh;->A0i(LX/01o;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v3, v0, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const v0, 0x7f122635

    .line 422
    .line 423
    .line 424
    :goto_8
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    goto :goto_5

    .line 429
    :cond_a
    instance-of v0, v9, LX/Dk4;

    .line 430
    .line 431
    if-eqz v0, :cond_b

    .line 432
    .line 433
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    const v3, 0x7f12081b

    .line 438
    .line 439
    .line 440
    iget-object v2, v13, LX/DIG;->A04:LX/01o;

    .line 441
    .line 442
    invoke-static {v2}, LX/Chh;->A0i(LX/01o;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v4, v0, v3}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    const v3, 0x7f12081a

    .line 455
    .line 456
    .line 457
    invoke-static {v2}, LX/Chh;->A0i(LX/01o;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    :goto_9
    invoke-virtual {v4, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v5, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    goto/16 :goto_6

    .line 474
    .line 475
    :cond_b
    instance-of v0, v9, LX/Dk5;

    .line 476
    .line 477
    if-eqz v0, :cond_c

    .line 478
    .line 479
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    const v2, 0x7f122632

    .line 484
    .line 485
    .line 486
    iget-object v0, v13, LX/DIG;->A02:Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v3, v0, v2}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    const v3, 0x7f122631

    .line 497
    .line 498
    .line 499
    iget-object v0, v13, LX/DIG;->A04:LX/01o;

    .line 500
    .line 501
    invoke-static {v0}, LX/Chh;->A0i(LX/01o;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iget-object v0, v13, LX/DIG;->A02:Ljava/lang/String;

    .line 506
    .line 507
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    goto :goto_9

    .line 512
    :cond_c
    instance-of v0, v9, LX/Dk3;

    .line 513
    .line 514
    if-eqz v0, :cond_e

    .line 515
    .line 516
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    const v3, 0x7f122ea5

    .line 521
    .line 522
    .line 523
    if-nez v4, :cond_d

    .line 524
    .line 525
    const v3, 0x7f12262f

    .line 526
    .line 527
    .line 528
    :cond_d
    iget-object v0, v13, LX/DIG;->A04:LX/01o;

    .line 529
    .line 530
    invoke-static {v0}, LX/Chh;->A0i(LX/01o;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    iget-object v0, v13, LX/DIG;->A01:Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v5, v2, v0, v3}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    const v3, 0x7f122630

    .line 548
    .line 549
    .line 550
    new-array v2, v14, [Ljava/lang/Object;

    .line 551
    .line 552
    iget-object v0, v13, LX/DIG;->A01:Ljava/lang/String;

    .line 553
    .line 554
    goto/16 :goto_4

    .line 555
    .line 556
    :cond_e
    instance-of v0, v9, LX/Djz;

    .line 557
    .line 558
    if-eqz v0, :cond_10

    .line 559
    .line 560
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    const v2, 0x7f122ea9

    .line 565
    .line 566
    .line 567
    if-nez v4, :cond_f

    .line 568
    .line 569
    const v2, 0x7f1245a5

    .line 570
    .line 571
    .line 572
    :cond_f
    iget-object v6, v13, LX/DIG;->A04:LX/01o;

    .line 573
    .line 574
    invoke-static {v6}, LX/Chh;->A0i(LX/01o;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v3, v0, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    const v3, 0x7f1245a6

    .line 590
    .line 591
    .line 592
    goto/16 :goto_3

    .line 593
    .line 594
    :cond_10
    instance-of v0, v9, LX/Dk1;

    .line 595
    .line 596
    if-eqz v0, :cond_16

    .line 597
    .line 598
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    const v2, 0x7f122ea8

    .line 603
    .line 604
    .line 605
    if-nez v4, :cond_11

    .line 606
    .line 607
    const v2, 0x7f1245a3

    .line 608
    .line 609
    .line 610
    :cond_11
    iget-object v0, v13, LX/DIG;->A04:LX/01o;

    .line 611
    .line 612
    invoke-static {v0}, LX/Chh;->A0i(LX/01o;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v3, v0, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    const v0, 0x7f1245a4

    .line 628
    .line 629
    .line 630
    goto/16 :goto_8

    .line 631
    .line 632
    :cond_12
    const v0, 0x7f0806a1

    .line 633
    .line 634
    .line 635
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    const v0, 0x7f0601d6

    .line 640
    .line 641
    .line 642
    goto/16 :goto_2

    .line 643
    .line 644
    :cond_13
    const/4 v15, 0x0

    .line 645
    goto/16 :goto_1

    .line 646
    .line 647
    :cond_14
    const v0, 0x7f123fa9

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    const v0, 0x7f12262e

    .line 658
    .line 659
    .line 660
    invoke-static {v2, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v12, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    const v2, 0x7f122ea3

    .line 672
    .line 673
    .line 674
    if-nez v4, :cond_15

    .line 675
    .line 676
    const v2, 0x7f12262b

    .line 677
    .line 678
    .line 679
    :cond_15
    iget-object v0, v13, LX/DIG;->A04:LX/01o;

    .line 680
    .line 681
    invoke-static {v0}, LX/Chh;->A0i(LX/01o;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v3, v0, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    goto/16 :goto_0

    .line 690
    .line 691
    :cond_16
    instance-of v0, v9, LX/Dk0;

    .line 692
    .line 693
    if-eqz v0, :cond_17

    .line 694
    .line 695
    const-string v1, "Shouldn\'t be able to toggle when it\'s disabled"

    .line 696
    .line 697
    new-instance v0, Ljava/lang/Error;

    .line 698
    .line 699
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v0

    .line 703
    :cond_17
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    throw v0

    .line 708
    :cond_18
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;

    .line 709
    .line 710
    iget-object v3, v1, Lcom/facebook/redex/AnonObserverShape1S0800000_I1;->A07:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v3, LX/DIH;

    .line 713
    .line 714
    const/4 v2, 0x0

    .line 715
    if-eqz v8, :cond_1f

    .line 716
    .line 717
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A00:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 720
    .line 721
    :goto_a
    iput-object v0, v3, LX/DIH;->A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 722
    .line 723
    if-eqz v8, :cond_1b

    .line 724
    .line 725
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A00:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 728
    .line 729
    if-eqz v0, :cond_1b

    .line 730
    .line 731
    iget-object v6, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 732
    .line 733
    if-eqz v6, :cond_1b

    .line 734
    .line 735
    iget-object v7, v1, Lcom/facebook/redex/AnonObserverShape1S0800000_I1;->A05:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v7, Landroid/widget/TextView;

    .line 738
    .line 739
    iget-object v5, v1, Lcom/facebook/redex/AnonObserverShape1S0800000_I1;->A00:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v5, Landroid/widget/ImageView;

    .line 742
    .line 743
    iget-object v4, v1, Lcom/facebook/redex/AnonObserverShape1S0800000_I1;->A06:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v4, Landroid/widget/TextView;

    .line 746
    .line 747
    iget-object v0, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 750
    .line 751
    .line 752
    iget-object v10, v3, LX/DIH;->A00:Landroid/content/Context;

    .line 753
    .line 754
    if-nez v10, :cond_1a

    .line 755
    .line 756
    const-string v8, "context"

    .line 757
    .line 758
    :cond_19
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw v2

    .line 762
    :cond_1a
    invoke-static {v3}, LX/Chf;->A0C(Landroidx/fragment/app/Fragment;)I

    .line 763
    .line 764
    .line 765
    move-result v11

    .line 766
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v0}, LX/Chc;->A09(Landroid/content/res/Resources;)I

    .line 771
    .line 772
    .line 773
    move-result v12

    .line 774
    const/4 v13, 0x0

    .line 775
    const/16 v16, -0x1

    .line 776
    .line 777
    new-instance v9, LX/Cj7;

    .line 778
    .line 779
    move v14, v13

    .line 780
    move v15, v13

    .line 781
    invoke-direct/range {v9 .. v16}, LX/Cj7;-><init>(Landroid/content/Context;IIIIII)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 788
    .line 789
    invoke-static {v5, v0}, LX/EdU;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-static {v0}, LX/Chc;->A08(Landroid/content/Context;)I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    new-instance v5, LX/EO7;

    .line 801
    .line 802
    invoke-direct {v5, v4, v0}, LX/EO7;-><init>(Landroid/widget/TextView;I)V

    .line 803
    .line 804
    .line 805
    iget-object v4, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 806
    .line 807
    iget-boolean v0, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Z

    .line 808
    .line 809
    invoke-static {v2, v5, v4, v0, v13}, LX/DxQ;->A01(Landroid/graphics/drawable/Drawable;LX/EO7;Ljava/lang/String;ZZ)V

    .line 810
    .line 811
    .line 812
    :cond_1b
    iget-object v4, v1, Lcom/facebook/redex/AnonObserverShape1S0800000_I1;->A01:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v4, Landroid/widget/TextView;

    .line 815
    .line 816
    if-eqz v8, :cond_1e

    .line 817
    .line 818
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A02:Ljava/lang/String;

    .line 819
    .line 820
    :goto_b
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 821
    .line 822
    .line 823
    invoke-static {v3}, LX/92n;->A0N(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    const/4 v5, 0x1

    .line 828
    const/4 v7, 0x0

    .line 829
    if-eqz v8, :cond_1d

    .line 830
    .line 831
    iget-boolean v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A03:Z

    .line 832
    .line 833
    if-ne v0, v5, :cond_1d

    .line 834
    .line 835
    :goto_c
    invoke-virtual {v6, v5}, LX/1on;->AOh(Z)V

    .line 836
    .line 837
    .line 838
    iget-object v6, v3, LX/DIH;->A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 839
    .line 840
    const-string v8, "captionFormField"

    .line 841
    .line 842
    const/16 v5, 0x8

    .line 843
    .line 844
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape1S0800000_I1;->A04:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Landroid/view/View;

    .line 847
    .line 848
    if-eqz v6, :cond_1c

    .line 849
    .line 850
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 851
    .line 852
    .line 853
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape1S0800000_I1;->A02:Ljava/lang/Object;

    .line 854
    .line 855
    invoke-static {v0, v5}, LX/Chb;->A1V(Ljava/lang/Object;I)V

    .line 856
    .line 857
    .line 858
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape1S0800000_I1;->A06:Ljava/lang/Object;

    .line 859
    .line 860
    invoke-static {v0, v7}, LX/Chb;->A1V(Ljava/lang/Object;I)V

    .line 861
    .line 862
    .line 863
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape1S0800000_I1;->A05:Ljava/lang/Object;

    .line 864
    .line 865
    invoke-static {v0, v7}, LX/Chb;->A1V(Ljava/lang/Object;I)V

    .line 866
    .line 867
    .line 868
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape1S0800000_I1;->A03:Ljava/lang/Object;

    .line 869
    .line 870
    invoke-static {v0, v7}, LX/Chb;->A1V(Ljava/lang/Object;I)V

    .line 871
    .line 872
    .line 873
    iget-object v0, v3, LX/DIH;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 874
    .line 875
    if-eqz v0, :cond_19

    .line 876
    .line 877
    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0E()V

    .line 878
    .line 879
    .line 880
    iget-object v1, v3, LX/DIH;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 881
    .line 882
    if-eqz v1, :cond_19

    .line 883
    .line 884
    const/high16 v0, 0x3f800000    # 1.0f

    .line 885
    .line 886
    :goto_d
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :cond_1c
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 894
    .line 895
    .line 896
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape1S0800000_I1;->A02:Ljava/lang/Object;

    .line 897
    .line 898
    invoke-static {v0, v7}, LX/Chb;->A1V(Ljava/lang/Object;I)V

    .line 899
    .line 900
    .line 901
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape1S0800000_I1;->A06:Ljava/lang/Object;

    .line 902
    .line 903
    invoke-static {v0, v5}, LX/Chb;->A1V(Ljava/lang/Object;I)V

    .line 904
    .line 905
    .line 906
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape1S0800000_I1;->A05:Ljava/lang/Object;

    .line 907
    .line 908
    invoke-static {v0, v5}, LX/Chb;->A1V(Ljava/lang/Object;I)V

    .line 909
    .line 910
    .line 911
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape1S0800000_I1;->A03:Ljava/lang/Object;

    .line 912
    .line 913
    invoke-static {v0, v5}, LX/Chb;->A1V(Ljava/lang/Object;I)V

    .line 914
    .line 915
    .line 916
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape1S0800000_I1;->A00:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Landroid/widget/ImageView;

    .line 919
    .line 920
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 921
    .line 922
    .line 923
    iget-object v1, v3, LX/DIH;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 924
    .line 925
    if-eqz v1, :cond_19

    .line 926
    .line 927
    const-string v0, ""

    .line 928
    .line 929
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 930
    .line 931
    .line 932
    iget-object v0, v3, LX/DIH;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 933
    .line 934
    if-eqz v0, :cond_19

    .line 935
    .line 936
    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0C()V

    .line 937
    .line 938
    .line 939
    iget-object v1, v3, LX/DIH;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 940
    .line 941
    if-eqz v1, :cond_19

    .line 942
    .line 943
    const v0, 0x3e99999a    # 0.3f

    .line 944
    .line 945
    .line 946
    goto :goto_d

    .line 947
    :cond_1d
    const/4 v5, 0x0

    .line 948
    goto :goto_c

    .line 949
    :cond_1e
    move-object v0, v2

    .line 950
    goto/16 :goto_b

    .line 951
    .line 952
    :cond_1f
    move-object v0, v2

    .line 953
    goto/16 :goto_a
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
.end method
