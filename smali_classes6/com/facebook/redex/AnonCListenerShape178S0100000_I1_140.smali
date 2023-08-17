.class public Lcom/facebook/redex/AnonCListenerShape178S0100000_I1_140;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape178S0100000_I1_140;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape178S0100000_I1_140;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape178S0100000_I1_140;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x6854c97e

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape178S0100000_I1_140;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, LX/I4l;

    .line 15
    .line 16
    iget-object v3, v6, LX/I4l;->A08:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 19
    .line 20
    const-wide v0, 0x82098f000e0c00L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int v4, v0

    .line 30
    iget-object v2, v6, LX/I4l;->A06:LX/4eH;

    .line 31
    .line 32
    iget v0, v2, LX/4eH;->A00:I

    .line 33
    .line 34
    if-lt v0, v4, :cond_0

    .line 35
    .line 36
    iget-object v1, v6, LX/I4l;->A07:LX/4zY;

    .line 37
    .line 38
    sget-object v0, LX/F3u;->A00:LX/F3u;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/4zY;->A02(LX/4Q9;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const v0, 0x63e79bc3

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, v6, LX/I4l;->A05:LX/1dt;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v1, 0x7f1209c9

    .line 57
    .line 58
    .line 59
    iget v0, v2, LX/4eH;->A00:I

    .line 60
    .line 61
    sub-int/2addr v4, v0

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {v3, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1, v2}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_0
    const v0, -0x5fb304e3

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape178S0100000_I1_140;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, LX/GQI;

    .line 92
    .line 93
    iget-object v1, v4, LX/GQI;->A00:LX/GQC;

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    iget-boolean v0, v1, LX/GQC;->A00:Z

    .line 97
    .line 98
    if-eq v3, v0, :cond_1

    .line 99
    .line 100
    iput-boolean v3, v1, LX/GQC;->A00:Z

    .line 101
    .line 102
    iget-object v2, v1, LX/L1W;->A00:LX/Kwv;

    .line 103
    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    iget-object v0, v1, LX/L1W;->A01:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v1, v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;->A01:Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;

    .line 111
    .line 112
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v1, v0, v3}, LX/Kwv;->A00(Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;Ljava/lang/Boolean;Z)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, LX/Ko8;->A08()LX/HPJ;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    new-instance v3, LX/HO7;

    .line 131
    .line 132
    invoke-direct {v3}, LX/HO7;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, LX/GQI;->A00(LX/GQI;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v3, LX/HO7;->A0I:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, v4, LX/GQI;->A00:LX/GQC;

    .line 142
    .line 143
    iget-object v4, v0, LX/GQC;->A02:Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    new-array v2, v0, [Ljava/lang/String;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ge v1, v0, :cond_2

    .line 157
    .line 158
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/fbpay/hub/contactinfo/api/FormCountry;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/fbpay/hub/contactinfo/api/FormCountry;->A00:Lcom/facebook/common/locale/Country;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    aput-object v0, v2, v1

    .line 173
    .line 174
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    iput-object v2, v3, LX/HO7;->A0J:[Ljava/lang/CharSequence;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;

    .line 181
    .line 182
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v3, LX/HO7;->A08:Landroid/content/DialogInterface$OnClickListener;

    .line 186
    .line 187
    const v0, 0x7f121dd9

    .line 188
    .line 189
    .line 190
    iput v0, v3, LX/HO7;->A02:I

    .line 191
    .line 192
    const/4 v1, 0x3

    .line 193
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;-><init>(I)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v3, LX/HO7;->A09:Landroid/content/DialogInterface$OnClickListener;

    .line 199
    .line 200
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape257S0100000_5_I1;

    .line 201
    .line 202
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxDListenerShape257S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v3, LX/HO7;->A0C:Landroid/content/DialogInterface$OnDismissListener;

    .line 206
    .line 207
    new-instance v4, LX/HTA;

    .line 208
    .line 209
    invoke-direct {v4, v3}, LX/HTA;-><init>(LX/HO7;)V

    .line 210
    .line 211
    .line 212
    new-instance v3, LX/KoI;

    .line 213
    .line 214
    invoke-direct {v3, v6}, LX/KoI;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v4, LX/HTA;->A0G:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    invoke-virtual {v3, v0}, LX/KoI;->A0A(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    iget v1, v4, LX/HTA;->A01:I

    .line 225
    .line 226
    if-eqz v1, :cond_4

    .line 227
    .line 228
    iget-object v0, v4, LX/HTA;->A07:Landroid/content/DialogInterface$OnClickListener;

    .line 229
    .line 230
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v0, v1}, LX/KoI;->A04(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 234
    .line 235
    .line 236
    :cond_4
    iget-object v2, v4, LX/HTA;->A0H:[Ljava/lang/CharSequence;

    .line 237
    .line 238
    if-eqz v2, :cond_5

    .line 239
    .line 240
    iget-object v1, v4, LX/HTA;->A06:Landroid/content/DialogInterface$OnClickListener;

    .line 241
    .line 242
    if-eqz v1, :cond_5

    .line 243
    .line 244
    iget-object v0, v3, LX/KoI;->A01:LX/Kfs;

    .line 245
    .line 246
    iput-object v2, v0, LX/Kfs;->A0L:[Ljava/lang/CharSequence;

    .line 247
    .line 248
    iput-object v1, v0, LX/Kfs;->A04:Landroid/content/DialogInterface$OnClickListener;

    .line 249
    .line 250
    invoke-virtual {v3}, LX/KoI;->A01()V

    .line 251
    .line 252
    .line 253
    :cond_5
    const v0, 0x78235d2d

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_1
    const v0, 0x68478bd1

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape178S0100000_I1_140;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v4, LX/GQH;

    .line 268
    .line 269
    invoke-static {v4}, LX/GQH;->A00(LX/GQH;)[Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v2, LX/KoI;

    .line 278
    .line 279
    invoke-direct {v2, v0}, LX/KoI;-><init>(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;

    .line 284
    .line 285
    invoke-direct {v1, v0, v3, p0}, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v2, LX/KoI;->A01:LX/Kfs;

    .line 289
    .line 290
    iput-object v3, v0, LX/Kfs;->A0L:[Ljava/lang/CharSequence;

    .line 291
    .line 292
    iput-object v1, v0, LX/Kfs;->A04:Landroid/content/DialogInterface$OnClickListener;

    .line 293
    .line 294
    iget-object v0, v4, LX/GQH;->A00:LX/GQB;

    .line 295
    .line 296
    iget v0, v0, LX/GQB;->A01:I

    .line 297
    .line 298
    invoke-virtual {v2, v0}, LX/KoI;->A03(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, LX/KoI;->A01()V

    .line 302
    .line 303
    .line 304
    const v0, -0x12c7b2ff

    .line 305
    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :pswitch_2
    const v0, -0x5db23867

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape178S0100000_I1_140;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v4, LX/K0Z;

    .line 319
    .line 320
    iget-object v0, v4, LX/K0Z;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 321
    .line 322
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v0, v4, LX/K0Z;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 327
    .line 328
    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A00:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v3, "id"

    .line 335
    .line 336
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    iget-object v2, v4, LX/K0Z;->A05:LX/1Sq;

    .line 340
    .line 341
    const-string v0, "fbpay_remove_paypal_display"

    .line 342
    .line 343
    invoke-interface {v2, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v4, LX/K0Z;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 347
    .line 348
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v0, v4, LX/K0Z;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 353
    .line 354
    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A00:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    const/16 v0, 0x15f

    .line 364
    .line 365
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v2, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 370
    .line 371
    .line 372
    iget-object v3, v4, LX/JH7;->A04:LX/3BO;

    .line 373
    .line 374
    new-instance v2, LX/HO7;

    .line 375
    .line 376
    invoke-direct {v2}, LX/HO7;-><init>()V

    .line 377
    .line 378
    .line 379
    const v0, 0x7f121dd0

    .line 380
    .line 381
    .line 382
    iput v0, v2, LX/HO7;->A07:I

    .line 383
    .line 384
    invoke-static {}, LX/2bz;->A0C()LX/4H3;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, LX/4H3;->A06()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    const v0, 0x7f121dd5

    .line 393
    .line 394
    .line 395
    if-eqz v1, :cond_6

    .line 396
    .line 397
    const v0, 0x7f12299a

    .line 398
    .line 399
    .line 400
    :cond_6
    iput v0, v2, LX/HO7;->A00:I

    .line 401
    .line 402
    const v0, 0x7f121dd6

    .line 403
    .line 404
    .line 405
    iput v0, v2, LX/HO7;->A06:I

    .line 406
    .line 407
    const v0, 0x7f121dd9

    .line 408
    .line 409
    .line 410
    iput v0, v2, LX/HO7;->A02:I

    .line 411
    .line 412
    const/4 v1, 0x1

    .line 413
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;

    .line 414
    .line 415
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    iput-object v0, v2, LX/HO7;->A0B:Landroid/content/DialogInterface$OnClickListener;

    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;

    .line 422
    .line 423
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    iput-object v0, v2, LX/HO7;->A09:Landroid/content/DialogInterface$OnClickListener;

    .line 427
    .line 428
    new-instance v0, LX/HTA;

    .line 429
    .line 430
    invoke-direct {v0, v2}, LX/HTA;-><init>(LX/HO7;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v3, v0}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    const v0, -0x1b07550f

    .line 437
    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :pswitch_3
    const v0, -0x1bc374d6

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape178S0100000_I1_140;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v3, LX/K0d;

    .line 451
    .line 452
    iget-object v0, v3, LX/K0d;->A00:LX/3BP;

    .line 453
    .line 454
    if-nez v0, :cond_7

    .line 455
    .line 456
    iget-object v0, v3, LX/K0d;->A08:LX/HQT;

    .line 457
    .line 458
    iget-object v0, v0, LX/HQT;->A01:LX/1nn;

    .line 459
    .line 460
    iput-object v0, v3, LX/K0d;->A00:LX/3BP;

    .line 461
    .line 462
    :cond_7
    iget-object v1, v3, LX/K0d;->A08:LX/HQT;

    .line 463
    .line 464
    iget-object v0, v3, LX/K0d;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 465
    .line 466
    invoke-virtual {v0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v0}, LX/HQT;->A00(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v3, LX/K0d;->A00:LX/3BP;

    .line 477
    .line 478
    iget-object v0, v3, LX/K0d;->A05:LX/1Qs;

    .line 479
    .line 480
    invoke-virtual {v1, v0}, LX/3BP;->A08(LX/1Qs;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v3, LX/K0d;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 484
    .line 485
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const-string v1, "target_name"

    .line 490
    .line 491
    const-string v0, "edit_shoppay_save"

    .line 492
    .line 493
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    const-string v1, "credential_type"

    .line 497
    .line 498
    const-string v0, "shop_pay"

    .line 499
    .line 500
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    iget-object v0, v3, LX/K0d;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 504
    .line 505
    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A00:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const-string v0, "id"

    .line 512
    .line 513
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    iget-object v1, v3, LX/K0d;->A07:LX/1Sq;

    .line 517
    .line 518
    const/16 v0, 0x1d

    .line 519
    .line 520
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-interface {v1, v0, v2}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 525
    .line 526
    .line 527
    const v0, -0x78c19362

    .line 528
    .line 529
    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :pswitch_4
    const v0, -0xf52bc52

    .line 533
    .line 534
    .line 535
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape178S0100000_I1_140;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v3, LX/K0d;

    .line 542
    .line 543
    iget-object v0, v3, LX/K0d;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 544
    .line 545
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    const-string v1, "target_name"

    .line 550
    .line 551
    const-string v0, "remove_shoppay"

    .line 552
    .line 553
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    const-string v1, "credential_type"

    .line 557
    .line 558
    const-string v0, "shop_pay"

    .line 559
    .line 560
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    iget-object v0, v3, LX/K0d;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 564
    .line 565
    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A00:Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const-string v0, "id"

    .line 572
    .line 573
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    iget-object v1, v3, LX/K0d;->A07:LX/1Sq;

    .line 577
    .line 578
    const/16 v0, 0x56

    .line 579
    .line 580
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-interface {v1, v0, v2}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 585
    .line 586
    .line 587
    iget-object v3, v3, LX/JH7;->A04:LX/3BO;

    .line 588
    .line 589
    new-instance v2, LX/HO7;

    .line 590
    .line 591
    invoke-direct {v2}, LX/HO7;-><init>()V

    .line 592
    .line 593
    .line 594
    const v0, 0x7f121dd0

    .line 595
    .line 596
    .line 597
    iput v0, v2, LX/HO7;->A07:I

    .line 598
    .line 599
    invoke-static {}, LX/2bz;->A0C()LX/4H3;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, LX/4H3;->A06()Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    const v0, 0x7f121dd5

    .line 608
    .line 609
    .line 610
    if-eqz v1, :cond_8

    .line 611
    .line 612
    const v0, 0x7f12299a

    .line 613
    .line 614
    .line 615
    :cond_8
    iput v0, v2, LX/HO7;->A00:I

    .line 616
    .line 617
    const v0, 0x7f121dd6

    .line 618
    .line 619
    .line 620
    iput v0, v2, LX/HO7;->A06:I

    .line 621
    .line 622
    const v0, 0x7f121dd9

    .line 623
    .line 624
    .line 625
    iput v0, v2, LX/HO7;->A02:I

    .line 626
    .line 627
    const/4 v1, 0x3

    .line 628
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;

    .line 629
    .line 630
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    iput-object v0, v2, LX/HO7;->A0B:Landroid/content/DialogInterface$OnClickListener;

    .line 634
    .line 635
    const/4 v1, 0x2

    .line 636
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;

    .line 637
    .line 638
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    iput-object v0, v2, LX/HO7;->A09:Landroid/content/DialogInterface$OnClickListener;

    .line 642
    .line 643
    new-instance v0, LX/HTA;

    .line 644
    .line 645
    invoke-direct {v0, v2}, LX/HTA;-><init>(LX/HO7;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v3, v0}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    const v0, 0x2b218d0

    .line 652
    .line 653
    .line 654
    goto/16 :goto_1

    .line 655
    .line 656
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
.end method
