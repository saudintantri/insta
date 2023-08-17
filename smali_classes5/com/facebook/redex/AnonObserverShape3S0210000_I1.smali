.class public Lcom/facebook/redex/AnonObserverShape3S0210000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonObserverShape3S0210000_I1;->A03:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/AnonObserverShape3S0210000_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/redex/AnonObserverShape3S0210000_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/facebook/redex/AnonObserverShape3S0210000_I1;->A02:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape3S0210000_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/5As;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/facebook/redex/AnonObserverShape3S0210000_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/facebook/redex/AnonObserverShape3S0210000_I1;->A02:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/facebook/redex/AnonObserverShape3S0210000_I1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, LX/46d;

    .line 16
    .line 17
    instance-of v0, p1, LX/GfY;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    check-cast p1, LX/GfY;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget v0, p1, LX/GfY;->A00:I

    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eq v3, v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v6, v3}, LX/46d;->A04(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-gt v1, v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const v1, 0x7f120adf

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v3}, LX/46d;->A04(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    const v0, 0x7f120add

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/16 v4, 0x8

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    instance-of v0, p1, LX/DZN;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    check-cast p1, LX/DZN;

    .line 96
    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    iget v0, p1, LX/DZN;->A00:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/facebook/redex/AnonObserverShape3S0210000_I1;->A02:Z

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape3S0210000_I1;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/02S;

    .line 111
    .line 112
    iget-object v1, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-static {p1}, LX/Chh;->A1b(Ljava/lang/Boolean;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape3S0210000_I1;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, LX/02S;

    .line 129
    .line 130
    iget-object v2, v3, LX/02S;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Landroid/view/View;

    .line 133
    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    invoke-static {p1}, LX/Chh;->A1b(Ljava/lang/Boolean;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/high16 v0, 0x3f000000    # 0.5f

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    const/high16 v0, 0x3f800000    # 1.0f

    .line 145
    .line 146
    :cond_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-object v1, v3, LX/02S;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Landroid/view/View;

    .line 152
    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    invoke-static {p1}, LX/Chh;->A1b(Ljava/lang/Boolean;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_1
    check-cast p1, LX/Dqs;

    .line 164
    .line 165
    sget-object v0, LX/DNI;->A00:LX/DNI;

    .line 166
    .line 167
    invoke-static {p1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const-string v7, "subtitleView"

    .line 172
    .line 173
    const-string v3, "titleView"

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape3S0210000_I1;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, LX/DIo;

    .line 180
    .line 181
    iget-object v0, v2, LX/DIo;->A01:Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz v0, :cond_14

    .line 184
    .line 185
    const/16 v1, 0x8

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v2, LX/DIo;->A00:Landroid/widget/TextView;

    .line 191
    .line 192
    if-eqz v0, :cond_15

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_9
    instance-of v0, p1, LX/DNH;

    .line 199
    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape3S0210000_I1;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, LX/DIo;

    .line 205
    .line 206
    iget-object v0, v4, LX/DIo;->A01:Landroid/widget/TextView;

    .line 207
    .line 208
    if-eqz v0, :cond_14

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v4, LX/DIo;->A00:Landroid/widget/TextView;

    .line 215
    .line 216
    if-eqz v0, :cond_15

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-boolean v1, p0, Lcom/facebook/redex/AnonObserverShape3S0210000_I1;->A02:Z

    .line 222
    .line 223
    check-cast p1, LX/DNH;

    .line 224
    .line 225
    iget-boolean v0, p1, LX/DNH;->A02:Z

    .line 226
    .line 227
    iget-boolean v5, p1, LX/DNH;->A03:Z

    .line 228
    .line 229
    iget-boolean v2, p1, LX/DNH;->A01:Z

    .line 230
    .line 231
    if-eqz v1, :cond_a

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    iget-object v1, v4, LX/DIo;->A01:Landroid/widget/TextView;

    .line 235
    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    if-eqz v1, :cond_13

    .line 239
    .line 240
    const v0, 0x7f120599

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v4, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 244
    .line 245
    .line 246
    iget-object v3, v4, LX/DIo;->A00:Landroid/widget/TextView;

    .line 247
    .line 248
    if-eqz v3, :cond_12

    .line 249
    .line 250
    const v0, 0x7f12059a

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const v0, 0x7f12059b

    .line 258
    .line 259
    .line 260
    invoke-static {v4, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/4 v0, 0x5

    .line 265
    invoke-static {v4, v0}, LX/Chb;->A0t(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v3, v4, v2, v1, v0}, LX/DIo;->A00(Landroid/widget/TextView;LX/DIo;Ljava/lang/String;Ljava/lang/String;LX/0Xg;)V

    .line 270
    .line 271
    .line 272
    :cond_a
    :goto_3
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape3S0210000_I1;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, LX/Czm;

    .line 275
    .line 276
    iget-object v1, p1, LX/DNH;->A00:Ljava/util/List;

    .line 277
    .line 278
    iget-object v0, v2, LX/Czm;->A02:Ljava/util/List;

    .line 279
    .line 280
    invoke-static {v2, v1, v0}, LX/Che;->A10(LX/3Ax;Ljava/util/Collection;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_b
    if-eqz v1, :cond_13

    .line 285
    .line 286
    const/16 v0, 0x8

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    const v0, 0x7f12059f

    .line 292
    .line 293
    .line 294
    invoke-static {v4, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-eqz v2, :cond_c

    .line 299
    .line 300
    iget-object v2, v4, LX/DIo;->A00:Landroid/widget/TextView;

    .line 301
    .line 302
    if-eqz v2, :cond_12

    .line 303
    .line 304
    const v0, 0x7f12059e

    .line 305
    .line 306
    .line 307
    :goto_4
    invoke-static {v4, v3, v0}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x4

    .line 315
    invoke-static {v4, v0}, LX/Chb;->A0t(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v2, v4, v1, v3, v0}, LX/DIo;->A00(Landroid/widget/TextView;LX/DIo;Ljava/lang/String;Ljava/lang/String;LX/0Xg;)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_c
    if-eqz v5, :cond_d

    .line 324
    .line 325
    iget-object v1, v4, LX/DIo;->A00:Landroid/widget/TextView;

    .line 326
    .line 327
    if-eqz v1, :cond_12

    .line 328
    .line 329
    const v0, 0x7f120597

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v4, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_d
    iget-object v2, v4, LX/DIo;->A00:Landroid/widget/TextView;

    .line 337
    .line 338
    if-eqz v2, :cond_12

    .line 339
    .line 340
    const v0, 0x7f120598

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape3S0210000_I1;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 347
    .line 348
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape3S0210000_I1;->A01:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, LX/G3f;

    .line 351
    .line 352
    iget-boolean v2, p0, Lcom/facebook/redex/AnonObserverShape3S0210000_I1;->A02:Z

    .line 353
    .line 354
    check-cast p1, LX/2Ky;

    .line 355
    .line 356
    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0D:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 357
    .line 358
    if-eqz v0, :cond_e

    .line 359
    .line 360
    iput-object p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0x:LX/2Ky;

    .line 361
    .line 362
    :cond_e
    sget-object v0, LX/2Ky;->A03:LX/2Ky;

    .line 363
    .line 364
    iget-object v1, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0U:Landroid/content/Context;

    .line 365
    .line 366
    if-ne p1, v0, :cond_10

    .line 367
    .line 368
    const v0, 0x7f120946

    .line 369
    .line 370
    .line 371
    :cond_f
    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v3, v0}, LX/G3f;->setInlineSubtitle(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_10
    const v0, 0x7f120947

    .line 380
    .line 381
    .line 382
    if-eqz v2, :cond_f

    .line 383
    .line 384
    const v0, 0x7f121db0

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 389
    .line 390
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape3S0210000_I1;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Landroid/view/View;

    .line 393
    .line 394
    invoke-static {p1}, LX/Chh;->A1b(Ljava/lang/Boolean;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    const/4 v2, 0x0

    .line 399
    invoke-static {v3}, LX/5We;->A02(I)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape3S0210000_I1;->A01:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Landroid/view/View;

    .line 409
    .line 410
    if-nez v3, :cond_11

    .line 411
    .line 412
    iget-boolean v0, p0, Lcom/facebook/redex/AnonObserverShape3S0210000_I1;->A02:Z

    .line 413
    .line 414
    if-nez v0, :cond_11

    .line 415
    .line 416
    const/16 v2, 0x8

    .line 417
    .line 418
    :cond_11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_12
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v6

    .line 426
    :cond_13
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v6

    .line 430
    :cond_14
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_15
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :goto_6
    const/4 v6, 0x0

    .line 438
    throw v6

    .line 439
    nop

    .line 440
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method
