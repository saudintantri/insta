.class public Lcom/facebook/redex/AnonObserverShape259S0100000_I1_44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape259S0100000_I1_44;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape259S0100000_I1_44;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v5, Lcom/facebook/redex/AnonObserverShape259S0100000_I1_44;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, LX/KiP;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/HTA;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v2, v5, Lcom/facebook/redex/AnonObserverShape259S0100000_I1_44;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/JGR;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/Ko8;->A08()LX/HPJ;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0, v3}, LX/HPJ;->A00(Landroid/content/Context;LX/HTA;)Landroid/app/Dialog;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/JGR;->A00:Landroid/app/Dialog;

    .line 44
    .line 45
    :goto_0
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object v0, v5, Lcom/facebook/redex/AnonObserverShape259S0100000_I1_44;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/JGR;

    .line 52
    .line 53
    iget-object v0, v0, LX/JGR;->A00:Landroid/app/Dialog;

    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :pswitch_0
    invoke-static {v3}, LX/KiP;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v5, v5, Lcom/facebook/redex/AnonObserverShape259S0100000_I1_44;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, LX/K0S;

    .line 74
    .line 75
    iget-object v0, v5, LX/K0S;->A00:LX/K5T;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v1, "paymentType"

    .line 84
    .line 85
    const-string v0, "FBPAY_HUB"

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v1, v5, LX/JGR;->A01:Landroid/content/Context;

    .line 92
    .line 93
    new-instance v0, LX/K5T;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/K5T;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v5, LX/K0S;->A00:LX/K5T;

    .line 99
    .line 100
    const v1, 0x7f123038

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, LX/K5T;->A02:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v5, LX/K0S;->A00:LX/K5T;

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;

    .line 112
    .line 113
    invoke-direct {v2, v4, v5, v0}, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    sget-object v1, LX/KFj;->A01:LX/KFj;

    .line 117
    .line 118
    iget-object v0, v3, LX/K5T;->A03:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/view/View;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v3, v5, LX/K0S;->A00:LX/K5T;

    .line 132
    .line 133
    const/16 v0, 0xa

    .line 134
    .line 135
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_10;

    .line 136
    .line 137
    invoke-direct {v2, v5, v0}, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    sget-object v1, LX/KFj;->A03:LX/KFj;

    .line 141
    .line 142
    iget-object v0, v3, LX/K5T;->A03:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/view/View;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v3, v5, LX/K0S;->A00:LX/K5T;

    .line 156
    .line 157
    const/16 v0, 0xb

    .line 158
    .line 159
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;

    .line 160
    .line 161
    invoke-direct {v2, v5, v0}, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    sget-object v1, LX/KFj;->A04:LX/KFj;

    .line 165
    .line 166
    iget-object v0, v3, LX/K5T;->A03:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/view/View;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-object v4, v5, LX/K0S;->A00:LX/K5T;

    .line 180
    .line 181
    iget-object v0, v5, LX/K0S;->A01:LX/K0a;

    .line 182
    .line 183
    iget-object v0, v0, LX/K0a;->A0F:Ljava/util/Set;

    .line 184
    .line 185
    iput-object v0, v4, LX/K5T;->A04:Ljava/util/Set;

    .line 186
    .line 187
    iget-object v0, v4, LX/K5T;->A03:Ljava/util/Map;

    .line 188
    .line 189
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    invoke-static {v3}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Landroid/view/View;

    .line 208
    .line 209
    iget-object v1, v4, LX/K5T;->A04:Ljava/util/Set;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_5
    iget-object v0, v5, LX/K0S;->A00:LX/K5T;

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_1
    invoke-static {v3}, LX/KiP;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, LX/HTA;

    .line 236
    .line 237
    if-eqz v3, :cond_6

    .line 238
    .line 239
    iget-object v2, v5, Lcom/facebook/redex/AnonObserverShape259S0100000_I1_44;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, LX/JGN;

    .line 242
    .line 243
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, LX/Ko8;->A08()LX/HPJ;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v1, v0, v3}, LX/HPJ;->A00(Landroid/content/Context;LX/HTA;)Landroid/app/Dialog;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v2, LX/JGN;->A00:Landroid/app/Dialog;

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_6
    iget-object v0, v5, Lcom/facebook/redex/AnonObserverShape259S0100000_I1_44;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LX/JGN;

    .line 272
    .line 273
    iget-object v0, v0, LX/JGN;->A00:Landroid/app/Dialog;

    .line 274
    .line 275
    goto/16 :goto_8

    .line 276
    .line 277
    :pswitch_2
    invoke-static {v3}, LX/KiP;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, LX/Kdd;

    .line 282
    .line 283
    if-eqz v1, :cond_0

    .line 284
    .line 285
    invoke-static {}, LX/2bz;->A0F()LX/HPJ;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    iget-object v3, v5, Lcom/facebook/redex/AnonObserverShape259S0100000_I1_44;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, LX/Jve;

    .line 292
    .line 293
    iget-object v9, v3, LX/Jve;->A00:Landroid/view/ContextThemeWrapper;

    .line 294
    .line 295
    const-string v14, "viewContext"

    .line 296
    .line 297
    if-eqz v9, :cond_12

    .line 298
    .line 299
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    const/16 v4, 0x30

    .line 304
    .line 305
    const/16 v2, 0x29

    .line 306
    .line 307
    iget-object v0, v3, LX/Jve;->A00:Landroid/view/ContextThemeWrapper;

    .line 308
    .line 309
    if-eqz v0, :cond_12

    .line 310
    .line 311
    invoke-virtual {v5, v0, v4, v2}, LX/Kn3;->A05(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    iget-object v2, v3, LX/Jve;->A00:Landroid/view/ContextThemeWrapper;

    .line 316
    .line 317
    if-eqz v2, :cond_12

    .line 318
    .line 319
    iget v0, v1, LX/Kdd;->A02:I

    .line 320
    .line 321
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    if-eqz v11, :cond_10

    .line 326
    .line 327
    iget-object v2, v3, LX/Jve;->A00:Landroid/view/ContextThemeWrapper;

    .line 328
    .line 329
    if-eqz v2, :cond_12

    .line 330
    .line 331
    iget v0, v1, LX/Kdd;->A00:I

    .line 332
    .line 333
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    if-eqz v8, :cond_10

    .line 338
    .line 339
    iget-object v0, v3, LX/Jve;->A00:Landroid/view/ContextThemeWrapper;

    .line 340
    .line 341
    if-eqz v0, :cond_12

    .line 342
    .line 343
    iget v7, v1, LX/Kdd;->A01:I

    .line 344
    .line 345
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    if-eqz v6, :cond_10

    .line 350
    .line 351
    const/4 v13, 0x1

    .line 352
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    iget-object v0, v1, LX/Kdd;->A03:LX/0VH;

    .line 357
    .line 358
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;

    .line 359
    .line 360
    invoke-direct {v4, v0, v13}, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;-><init>(LX/0VH;I)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v3, LX/Jve;->A00:Landroid/view/ContextThemeWrapper;

    .line 364
    .line 365
    if-eqz v0, :cond_12

    .line 366
    .line 367
    const v3, 0x7f121a15

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-eqz v2, :cond_10

    .line 375
    .line 376
    iget-object v1, v1, LX/Kdd;->A04:LX/0VH;

    .line 377
    .line 378
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;

    .line 379
    .line 380
    invoke-direct {v0, v1, v13}, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;-><init>(LX/0VH;I)V

    .line 381
    .line 382
    .line 383
    new-instance v1, LX/HO7;

    .line 384
    .line 385
    invoke-direct {v1}, LX/HO7;-><init>()V

    .line 386
    .line 387
    .line 388
    iput-object v11, v1, LX/HO7;->A0I:Ljava/lang/String;

    .line 389
    .line 390
    iput-object v12, v1, LX/HO7;->A0D:Landroid/graphics/drawable/Drawable;

    .line 391
    .line 392
    iput-object v8, v1, LX/HO7;->A0F:Ljava/lang/String;

    .line 393
    .line 394
    iput-object v6, v1, LX/HO7;->A0H:Ljava/lang/String;

    .line 395
    .line 396
    iput-object v4, v1, LX/HO7;->A0B:Landroid/content/DialogInterface$OnClickListener;

    .line 397
    .line 398
    iput-object v2, v1, LX/HO7;->A0G:Ljava/lang/String;

    .line 399
    .line 400
    iput-object v0, v1, LX/HO7;->A09:Landroid/content/DialogInterface$OnClickListener;

    .line 401
    .line 402
    iput v7, v1, LX/HO7;->A04:I

    .line 403
    .line 404
    iput v3, v1, LX/HO7;->A01:I

    .line 405
    .line 406
    iput-object v5, v1, LX/HO7;->A0E:Ljava/lang/Boolean;

    .line 407
    .line 408
    const-string v0, "isCancelable"

    .line 409
    .line 410
    invoke-static {v5, v0}, LX/Bkp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, LX/HTA;

    .line 414
    .line 415
    invoke-direct {v0, v1}, LX/HTA;-><init>(LX/HO7;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10, v9, v0}, LX/HPJ;->A00(Landroid/content/Context;LX/HTA;)Landroid/app/Dialog;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :pswitch_3
    invoke-static {v3}, LX/KiP;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, LX/HTA;

    .line 429
    .line 430
    if-eqz v2, :cond_0

    .line 431
    .line 432
    invoke-static {}, LX/2bz;->A0F()LX/HPJ;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget-object v0, v5, Lcom/facebook/redex/AnonObserverShape259S0100000_I1_44;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LX/Jvf;

    .line 439
    .line 440
    iget-object v0, v0, LX/Jvf;->A00:Landroid/view/ContextThemeWrapper;

    .line 441
    .line 442
    if-eqz v0, :cond_11

    .line 443
    .line 444
    invoke-virtual {v1, v0, v2}, LX/HPJ;->A00(Landroid/content/Context;LX/HTA;)Landroid/app/Dialog;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :pswitch_4
    invoke-static {v3}, LX/KiP;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, LX/Kxr;

    .line 455
    .line 456
    if-eqz v4, :cond_0

    .line 457
    .line 458
    invoke-static {}, LX/2bz;->A0F()LX/HPJ;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    iget-object v3, v5, Lcom/facebook/redex/AnonObserverShape259S0100000_I1_44;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v3, LX/Jvf;

    .line 465
    .line 466
    iget-object v1, v3, LX/Jvf;->A00:Landroid/view/ContextThemeWrapper;

    .line 467
    .line 468
    const-string v14, "viewContext"

    .line 469
    .line 470
    if-eqz v1, :cond_12

    .line 471
    .line 472
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    const/16 v6, 0x30

    .line 477
    .line 478
    const/16 v5, 0x29

    .line 479
    .line 480
    iget-object v0, v3, LX/Jvf;->A00:Landroid/view/ContextThemeWrapper;

    .line 481
    .line 482
    if-eqz v0, :cond_12

    .line 483
    .line 484
    invoke-virtual {v7, v0, v6, v5}, LX/Kn3;->A05(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    iget-object v0, v3, LX/Jvf;->A00:Landroid/view/ContextThemeWrapper;

    .line 489
    .line 490
    if-eqz v0, :cond_12

    .line 491
    .line 492
    invoke-virtual {v4, v0}, LX/Kxr;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    iget-object v0, v3, LX/Jvf;->A00:Landroid/view/ContextThemeWrapper;

    .line 497
    .line 498
    if-eqz v0, :cond_12

    .line 499
    .line 500
    invoke-virtual {v4, v0}, LX/Kxr;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    iget-object v0, v3, LX/Jvf;->A00:Landroid/view/ContextThemeWrapper;

    .line 505
    .line 506
    if-eqz v0, :cond_12

    .line 507
    .line 508
    invoke-virtual {v4, v0}, LX/Kxr;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    const v16, 0x7f121953

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4}, LX/Kxr;->A00()LX/AOi;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    iget-object v0, v4, LX/Kxr;->A01:LX/Kaw;

    .line 520
    .line 521
    if-eqz v0, :cond_a

    .line 522
    .line 523
    iget-object v13, v0, LX/Kaw;->A02:Ljava/lang/String;

    .line 524
    .line 525
    :goto_2
    iget-object v0, v3, LX/Jvf;->A00:Landroid/view/ContextThemeWrapper;

    .line 526
    .line 527
    if-eqz v0, :cond_12

    .line 528
    .line 529
    iget-object v0, v4, LX/Kxr;->A02:LX/Kaw;

    .line 530
    .line 531
    const/4 v14, 0x0

    .line 532
    if-eqz v0, :cond_7

    .line 533
    .line 534
    iget-object v14, v0, LX/Kaw;->A01:Ljava/lang/String;

    .line 535
    .line 536
    :cond_7
    if-eqz v0, :cond_9

    .line 537
    .line 538
    iget-object v7, v0, LX/Kaw;->A00:LX/AOi;

    .line 539
    .line 540
    :goto_3
    if-eqz v0, :cond_8

    .line 541
    .line 542
    iget-object v15, v0, LX/Kaw;->A02:Ljava/lang/String;

    .line 543
    .line 544
    :goto_4
    const/4 v0, 0x1

    .line 545
    new-instance v9, Lcom/facebook/redex/IDxPDismissShape238S0200000_6_I1;

    .line 546
    .line 547
    invoke-direct {v9, v0, v4, v3}, Lcom/facebook/redex/IDxPDismissShape238S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    new-instance v8, Lcom/facebook/redex/IDxONavigationShape593S0100000_6_I1;

    .line 551
    .line 552
    invoke-direct {v8, v3, v0}, Lcom/facebook/redex/IDxONavigationShape593S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    invoke-static/range {v5 .. v16}, LX/Hev;->A01(Landroid/graphics/drawable/Drawable;LX/AOi;LX/AOi;LX/IkD;LX/IkE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/HTA;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v2, v1, v0}, LX/HPJ;->A00(Landroid/content/Context;LX/HTA;)Landroid/app/Dialog;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :cond_8
    const/4 v15, 0x0

    .line 566
    goto :goto_4

    .line 567
    :cond_9
    const/4 v7, 0x0

    .line 568
    goto :goto_3

    .line 569
    :cond_a
    const/4 v13, 0x0

    .line 570
    goto :goto_2

    .line 571
    :pswitch_5
    invoke-static {v3}, LX/KiP;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    check-cast v4, LX/Kxr;

    .line 576
    .line 577
    if-eqz v4, :cond_0

    .line 578
    .line 579
    invoke-static {}, LX/2bz;->A0F()LX/HPJ;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    iget-object v3, v5, Lcom/facebook/redex/AnonObserverShape259S0100000_I1_44;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v3, LX/Jvj;

    .line 586
    .line 587
    iget-object v1, v3, LX/Jvj;->A00:Landroid/view/ContextThemeWrapper;

    .line 588
    .line 589
    const-string v14, "viewContext"

    .line 590
    .line 591
    if-eqz v1, :cond_12

    .line 592
    .line 593
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    const/16 v6, 0x30

    .line 598
    .line 599
    const/16 v5, 0x29

    .line 600
    .line 601
    iget-object v0, v3, LX/Jvj;->A00:Landroid/view/ContextThemeWrapper;

    .line 602
    .line 603
    if-eqz v0, :cond_12

    .line 604
    .line 605
    invoke-virtual {v7, v0, v6, v5}, LX/Kn3;->A05(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    iget-object v0, v3, LX/Jvj;->A00:Landroid/view/ContextThemeWrapper;

    .line 610
    .line 611
    if-eqz v0, :cond_12

    .line 612
    .line 613
    invoke-virtual {v4, v0}, LX/Kxr;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    iget-object v0, v3, LX/Jvj;->A00:Landroid/view/ContextThemeWrapper;

    .line 618
    .line 619
    if-eqz v0, :cond_12

    .line 620
    .line 621
    invoke-virtual {v4, v0}, LX/Kxr;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    iget-object v0, v3, LX/Jvj;->A00:Landroid/view/ContextThemeWrapper;

    .line 626
    .line 627
    if-eqz v0, :cond_12

    .line 628
    .line 629
    invoke-virtual {v4, v0}, LX/Kxr;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v12

    .line 633
    const v16, 0x7f121953

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4}, LX/Kxr;->A00()LX/AOi;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    iget-object v0, v4, LX/Kxr;->A01:LX/Kaw;

    .line 641
    .line 642
    if-eqz v0, :cond_e

    .line 643
    .line 644
    iget-object v13, v0, LX/Kaw;->A02:Ljava/lang/String;

    .line 645
    .line 646
    :goto_5
    iget-object v0, v3, LX/Jvj;->A00:Landroid/view/ContextThemeWrapper;

    .line 647
    .line 648
    if-eqz v0, :cond_12

    .line 649
    .line 650
    iget-object v0, v4, LX/Kxr;->A02:LX/Kaw;

    .line 651
    .line 652
    const/4 v14, 0x0

    .line 653
    if-eqz v0, :cond_b

    .line 654
    .line 655
    iget-object v14, v0, LX/Kaw;->A01:Ljava/lang/String;

    .line 656
    .line 657
    :cond_b
    if-eqz v0, :cond_d

    .line 658
    .line 659
    iget-object v7, v0, LX/Kaw;->A00:LX/AOi;

    .line 660
    .line 661
    :goto_6
    if-eqz v0, :cond_c

    .line 662
    .line 663
    iget-object v15, v0, LX/Kaw;->A02:Ljava/lang/String;

    .line 664
    .line 665
    :goto_7
    const/4 v0, 0x0

    .line 666
    new-instance v9, Lcom/facebook/redex/IDxPDismissShape238S0200000_6_I1;

    .line 667
    .line 668
    invoke-direct {v9, v0, v4, v3}, Lcom/facebook/redex/IDxPDismissShape238S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    new-instance v8, Lcom/facebook/redex/IDxONavigationShape593S0100000_6_I1;

    .line 672
    .line 673
    invoke-direct {v8, v3, v0}, Lcom/facebook/redex/IDxONavigationShape593S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 674
    .line 675
    .line 676
    invoke-static/range {v5 .. v16}, LX/Hev;->A01(Landroid/graphics/drawable/Drawable;LX/AOi;LX/AOi;LX/IkD;LX/IkE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/HTA;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v2, v1, v0}, LX/HPJ;->A00(Landroid/content/Context;LX/HTA;)Landroid/app/Dialog;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    goto/16 :goto_0

    .line 685
    .line 686
    :cond_c
    const/4 v15, 0x0

    .line 687
    goto :goto_7

    .line 688
    :cond_d
    const/4 v7, 0x0

    .line 689
    goto :goto_6

    .line 690
    :cond_e
    const/4 v13, 0x0

    .line 691
    goto :goto_5

    .line 692
    :pswitch_6
    invoke-static {v3}, LX/KiP;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    check-cast v4, LX/Kdd;

    .line 697
    .line 698
    if-eqz v4, :cond_0

    .line 699
    .line 700
    invoke-static {}, LX/2bz;->A0F()LX/HPJ;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    iget-object v0, v5, Lcom/facebook/redex/AnonObserverShape259S0100000_I1_44;->A00:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, LX/Jvj;

    .line 707
    .line 708
    iget-object v2, v0, LX/Jvj;->A00:Landroid/view/ContextThemeWrapper;

    .line 709
    .line 710
    if-eqz v2, :cond_11

    .line 711
    .line 712
    iget v7, v4, LX/Kdd;->A02:I

    .line 713
    .line 714
    iget v8, v4, LX/Kdd;->A00:I

    .line 715
    .line 716
    iget v9, v4, LX/Kdd;->A01:I

    .line 717
    .line 718
    const v10, 0x7f121a15

    .line 719
    .line 720
    .line 721
    iget-object v0, v4, LX/Kdd;->A03:LX/0VH;

    .line 722
    .line 723
    const/4 v1, 0x0

    .line 724
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;

    .line 725
    .line 726
    invoke-direct {v5, v0, v1}, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;-><init>(LX/0VH;I)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v4, LX/Kdd;->A04:LX/0VH;

    .line 730
    .line 731
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;

    .line 732
    .line 733
    invoke-direct {v6, v0, v1}, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;-><init>(LX/0VH;I)V

    .line 734
    .line 735
    .line 736
    move v11, v9

    .line 737
    move v12, v10

    .line 738
    invoke-static/range {v5 .. v12}, LX/Hev;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;IIIIII)LX/HTA;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v3, v2, v0}, LX/HPJ;->A00(Landroid/content/Context;LX/HTA;)Landroid/app/Dialog;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    goto/16 :goto_0

    .line 747
    .line 748
    :pswitch_7
    check-cast v3, LX/HTA;

    .line 749
    .line 750
    iget-object v2, v5, Lcom/facebook/redex/AnonObserverShape259S0100000_I1_44;->A00:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v2, LX/JGK;

    .line 753
    .line 754
    invoke-static {}, LX/2bz;->A0F()LX/HPJ;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v1, v0, v3}, LX/HPJ;->A00(Landroid/content/Context;LX/HTA;)Landroid/app/Dialog;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    iput-object v0, v2, LX/JGK;->A00:Landroid/app/Dialog;

    .line 767
    .line 768
    goto/16 :goto_0

    .line 769
    .line 770
    :pswitch_8
    invoke-static {v3}, LX/KiP;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    check-cast v3, LX/HTA;

    .line 775
    .line 776
    if-eqz v3, :cond_f

    .line 777
    .line 778
    iget-object v2, v5, Lcom/facebook/redex/AnonObserverShape259S0100000_I1_44;->A00:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v2, LX/JGL;

    .line 781
    .line 782
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    if-eqz v0, :cond_f

    .line 787
    .line 788
    invoke-static {}, LX/2bz;->A0F()LX/HPJ;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v1, v0, v3}, LX/HPJ;->A00(Landroid/content/Context;LX/HTA;)Landroid/app/Dialog;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    iput-object v0, v2, LX/JGL;->A00:Landroid/app/Dialog;

    .line 801
    .line 802
    goto/16 :goto_0

    .line 803
    .line 804
    :cond_f
    iget-object v0, v5, Lcom/facebook/redex/AnonObserverShape259S0100000_I1_44;->A00:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, LX/JGL;

    .line 807
    .line 808
    iget-object v0, v0, LX/JGL;->A00:Landroid/app/Dialog;

    .line 809
    .line 810
    :goto_8
    if-eqz v0, :cond_0

    .line 811
    .line 812
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :cond_10
    const-string v0, "Required value was null."

    .line 817
    .line 818
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    throw v0

    .line 823
    :cond_11
    const-string v14, "viewContext"

    .line 824
    .line 825
    :cond_12
    invoke-static {v14}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    const/4 v0, 0x0

    .line 829
    throw v0

    .line 830
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
.end method
