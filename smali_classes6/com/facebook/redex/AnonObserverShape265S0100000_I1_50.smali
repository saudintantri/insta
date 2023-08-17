.class public Lcom/facebook/redex/AnonObserverShape265S0100000_I1_50;
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
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape265S0100000_I1_50;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape265S0100000_I1_50;->A00:Ljava/lang/Object;

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
    .locals 27

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v0, v2, Lcom/facebook/redex/AnonObserverShape265S0100000_I1_50;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, Lcom/facebook/redex/AnonObserverShape265S0100000_I1_50;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/LOm;

    .line 14
    .line 15
    iget-object v2, v0, LX/LOm;->A05:LX/KhQ;

    .line 16
    .line 17
    :goto_0
    sget-object v0, Lcom/facebookpay/offsite/models/message/GsonUtils;->INSTANCE:Lcom/facebookpay/offsite/models/message/GsonUtils;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/facebookpay/offsite/models/message/GsonUtils;->getToJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, LX/KhQ;->A00(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_1
    check-cast v1, Lcom/facebookpay/offsite/models/message/FbPayAvailabilityResponse;

    .line 28
    .line 29
    iget-object v8, v2, Lcom/facebook/redex/AnonObserverShape265S0100000_I1_50;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, LX/LOm;

    .line 32
    .line 33
    invoke-static {v1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v8

    .line 37
    check-cast v3, LX/GQL;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget-object v7, v3, LX/GQL;->A02:LX/He9;

    .line 45
    .line 46
    iget-object v9, v7, LX/He9;->A09:LX/01o;

    .line 47
    .line 48
    invoke-interface {v9}, LX/01o;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/content/SharedPreferences;

    .line 53
    .line 54
    const-string v0, "awareness_prompt_show_count"

    .line 55
    .line 56
    invoke-static {v2, v0}, LX/92m;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget-object v12, v3, LX/GQL;->A08:LX/01o;

    .line 61
    .line 62
    invoke-interface {v12}, LX/01o;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/L3v;

    .line 67
    .line 68
    iget-object v0, v0, LX/L3v;->A01:Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;

    .line 69
    .line 70
    if-eqz v0, :cond_d

    .line 71
    .line 72
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;->A00:Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;

    .line 73
    .line 74
    if-eqz v0, :cond_d

    .line 75
    .line 76
    iget-object v14, v0, Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;->A00:LX/KH0;

    .line 77
    .line 78
    :goto_1
    invoke-interface {v12}, LX/01o;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/L3v;

    .line 83
    .line 84
    iget-object v0, v0, LX/L3v;->A01:Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;

    .line 85
    .line 86
    if-eqz v0, :cond_c

    .line 87
    .line 88
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;->A00:Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;

    .line 89
    .line 90
    if-eqz v0, :cond_c

    .line 91
    .line 92
    iget-object v13, v0, Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;->A01:Ljava/lang/String;

    .line 93
    .line 94
    :goto_2
    if-eqz v14, :cond_a

    .line 95
    .line 96
    if-eqz v13, :cond_a

    .line 97
    .line 98
    iget-object v11, v7, LX/He9;->A04:LX/J6y;

    .line 99
    .line 100
    invoke-static {}, LX/2bz;->A0C()LX/4H3;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LX/4H3;->A06()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    iget-object v15, v7, LX/He9;->A05:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    sget-object v0, LX/0Sq;->A06:LX/0Sq;

    .line 113
    .line 114
    const-wide v2, 0x8108a5001210a6L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v0, v15, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const v2, 0x7f122f51

    .line 124
    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    const v2, 0x7f122f52

    .line 129
    .line 130
    .line 131
    :cond_1
    :goto_3
    iget-object v0, v14, LX/KH0;->A03:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v11, v0, v13, v2}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    if-eqz v11, :cond_a

    .line 138
    .line 139
    iget-object v0, v1, Lcom/facebookpay/offsite/models/message/FbPayAvailabilityResponse;->content:Lcom/facebookpay/offsite/models/message/FbPayAvailableMessageContent;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    iget-object v2, v0, Lcom/facebookpay/offsite/models/message/FbPayAvailableMessageContent;->availability:Ljava/lang/String;

    .line 144
    .line 145
    :goto_4
    invoke-interface {v12}, LX/01o;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/L3v;

    .line 150
    .line 151
    iget-object v3, v0, LX/L3v;->A05:Ljava/lang/Boolean;

    .line 152
    .line 153
    const-string v0, "AVAILABLE"

    .line 154
    .line 155
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const/4 v0, 0x0

    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    invoke-static {v3, v0}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    invoke-virtual {v7, v4, v5}, LX/He9;->A00(J)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_a

    .line 173
    .line 174
    iget-object v0, v7, LX/He9;->A08:LX/01o;

    .line 175
    .line 176
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ge v6, v0, :cond_a

    .line 185
    .line 186
    iget-object v12, v7, LX/He9;->A05:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 189
    .line 190
    const-wide v2, 0x8108a5001210a6L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v0, v12, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    const-wide v2, 0x8108a50008109eL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v0, v12, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    :goto_5
    invoke-static {v9, v6, v4, v5}, LX/FnH;->A0r(LX/01o;IJ)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v7, LX/He9;->A06:LX/01o;

    .line 213
    .line 214
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v7, LX/He9;->A00:LX/4VV;

    .line 231
    .line 232
    if-eqz v2, :cond_2

    .line 233
    .line 234
    iget-object v0, v7, LX/He9;->A01:LX/2Cy;

    .line 235
    .line 236
    if-eqz v0, :cond_2

    .line 237
    .line 238
    invoke-virtual {v0, v2}, LX/2Cy;->A06(LX/4VV;)V

    .line 239
    .line 240
    .line 241
    :cond_2
    iget-object v0, v7, LX/He9;->A00:LX/4VV;

    .line 242
    .line 243
    if-nez v0, :cond_5

    .line 244
    .line 245
    invoke-static {v11}, LX/FnD;->A0k(Ljava/lang/CharSequence;)LX/56I;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-eqz v3, :cond_4

    .line 250
    .line 251
    if-nez v4, :cond_3

    .line 252
    .line 253
    const/4 v4, -0x1

    .line 254
    :cond_3
    iput v4, v5, LX/56I;->A01:I

    .line 255
    .line 256
    :cond_4
    sget-object v0, LX/4y5;->A03:LX/4y5;

    .line 257
    .line 258
    invoke-virtual {v5, v0}, LX/56I;->A04(LX/4y5;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    sget-object v0, LX/KGX;->A06:LX/KGX;

    .line 266
    .line 267
    iget v3, v0, LX/KGX;->A00:I

    .line 268
    .line 269
    iget v2, v0, LX/KGX;->A01:I

    .line 270
    .line 271
    iget-object v0, v7, LX/He9;->A02:Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {v4, v0, v3, v2}, LX/Kn3;->A05(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v5, LX/56I;->A03:Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    invoke-virtual {v5}, LX/56I;->A00()LX/4VV;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v7, LX/He9;->A00:LX/4VV;

    .line 284
    .line 285
    :cond_5
    iget-object v0, v7, LX/He9;->A01:LX/2Cy;

    .line 286
    .line 287
    if-nez v0, :cond_6

    .line 288
    .line 289
    iget-object v0, v7, LX/He9;->A02:Landroid/content/Context;

    .line 290
    .line 291
    new-instance v2, Landroid/view/ViewStub;

    .line 292
    .line 293
    invoke-direct {v2, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    const v0, 0x7f0a2c7d

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v7, LX/He9;->A03:LX/BZu;

    .line 303
    .line 304
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 305
    .line 306
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:Landroid/widget/FrameLayout;

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, LX/2Cy;

    .line 312
    .line 313
    invoke-direct {v0, v2}, LX/2Cy;-><init>(Landroid/view/ViewStub;)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v7, LX/He9;->A01:LX/2Cy;

    .line 317
    .line 318
    const/16 v2, 0x50

    .line 319
    .line 320
    invoke-static {v0}, LX/2Cy;->A00(LX/2Cy;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v0, LX/2Cy;->A08:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    .line 324
    .line 325
    if-eqz v0, :cond_26

    .line 326
    .line 327
    invoke-static {v0, v2}, LX/0Oc;->A0P(Landroid/view/View;I)V

    .line 328
    .line 329
    .line 330
    :cond_6
    iget-object v2, v7, LX/He9;->A00:LX/4VV;

    .line 331
    .line 332
    if-eqz v2, :cond_7

    .line 333
    .line 334
    iget-object v0, v7, LX/He9;->A01:LX/2Cy;

    .line 335
    .line 336
    if-eqz v0, :cond_7

    .line 337
    .line 338
    invoke-virtual {v0, v2}, LX/2Cy;->A07(LX/4VV;)V

    .line 339
    .line 340
    .line 341
    :cond_7
    iget-object v2, v8, LX/LOm;->A05:LX/KhQ;

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_8
    move-object v2, v10

    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :cond_9
    const v2, 0x7f122f50

    .line 349
    .line 350
    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :cond_a
    iget-object v0, v1, Lcom/facebookpay/offsite/models/message/FbPayAvailabilityResponse;->content:Lcom/facebookpay/offsite/models/message/FbPayAvailableMessageContent;

    .line 354
    .line 355
    if-eqz v0, :cond_b

    .line 356
    .line 357
    iget-object v10, v0, Lcom/facebookpay/offsite/models/message/FbPayAvailableMessageContent;->availability:Ljava/lang/String;

    .line 358
    .line 359
    :cond_b
    const-string v0, "AVAILABLE"

    .line 360
    .line 361
    invoke-static {v10, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_7

    .line 366
    .line 367
    invoke-virtual {v7, v4, v5}, LX/He9;->A00(J)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_7

    .line 372
    .line 373
    iget-object v0, v7, LX/He9;->A08:LX/01o;

    .line 374
    .line 375
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-ge v6, v0, :cond_7

    .line 384
    .line 385
    iget-object v10, v7, LX/He9;->A05:Lcom/instagram/service/session/UserSession;

    .line 386
    .line 387
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 388
    .line 389
    const-wide v2, 0x8108a5000e10a2L

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    invoke-static {v0, v10, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_7

    .line 399
    .line 400
    iget-object v2, v7, LX/He9;->A04:LX/J6y;

    .line 401
    .line 402
    const v0, 0x7f122f53

    .line 403
    .line 404
    .line 405
    invoke-static {v2, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    goto/16 :goto_5

    .line 410
    .line 411
    :cond_c
    move-object v13, v10

    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :cond_d
    move-object v14, v10

    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :pswitch_2
    check-cast v1, Ljava/lang/Number;

    .line 418
    .line 419
    iget-object v3, v2, Lcom/facebook/redex/AnonObserverShape265S0100000_I1_50;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v3, Landroidx/biometric/FingerprintDialogFragment;

    .line 422
    .line 423
    iget-object v5, v3, Landroidx/biometric/FingerprintDialogFragment;->A05:Landroid/os/Handler;

    .line 424
    .line 425
    iget-object v4, v3, Landroidx/biometric/FingerprintDialogFragment;->A06:Ljava/lang/Runnable;

    .line 426
    .line 427
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    iget-object v0, v3, Landroidx/biometric/FingerprintDialogFragment;->A02:Landroid/widget/ImageView;

    .line 435
    .line 436
    if-eqz v0, :cond_e

    .line 437
    .line 438
    iget-object v0, v3, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/JHG;

    .line 439
    .line 440
    iget v7, v0, LX/JHG;->A01:I

    .line 441
    .line 442
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-nez v1, :cond_10

    .line 447
    .line 448
    const/16 v0, 0x85

    .line 449
    .line 450
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v0, "Unable to get asset. Context is null."

    .line 455
    .line 456
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    :cond_e
    :goto_6
    iget-object v1, v3, Landroidx/biometric/FingerprintDialogFragment;->A03:Landroid/widget/TextView;

    .line 460
    .line 461
    if-eqz v1, :cond_16

    .line 462
    .line 463
    const/4 v0, 0x2

    .line 464
    if-ne v6, v0, :cond_f

    .line 465
    .line 466
    iget v0, v3, Landroidx/biometric/FingerprintDialogFragment;->A00:I

    .line 467
    .line 468
    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 469
    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_f
    iget v0, v3, Landroidx/biometric/FingerprintDialogFragment;->A01:I

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_10
    const/4 v2, 0x1

    .line 476
    if-eqz v7, :cond_14

    .line 477
    .line 478
    const/4 v0, 0x2

    .line 479
    if-ne v7, v2, :cond_13

    .line 480
    .line 481
    if-ne v6, v0, :cond_15

    .line 482
    .line 483
    const v0, 0x7f0803e4

    .line 484
    .line 485
    .line 486
    :goto_8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    if-eqz v1, :cond_e

    .line 491
    .line 492
    iget-object v0, v3, Landroidx/biometric/FingerprintDialogFragment;->A02:Landroid/widget/ImageView;

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 495
    .line 496
    .line 497
    if-eqz v7, :cond_11

    .line 498
    .line 499
    const/4 v0, 0x2

    .line 500
    if-ne v7, v2, :cond_12

    .line 501
    .line 502
    if-ne v6, v0, :cond_11

    .line 503
    .line 504
    :goto_9
    instance-of v0, v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 505
    .line 506
    if-eqz v0, :cond_11

    .line 507
    .line 508
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 509
    .line 510
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 511
    .line 512
    .line 513
    :cond_11
    iget-object v0, v3, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/JHG;

    .line 514
    .line 515
    iput v6, v0, LX/JHG;->A01:I

    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_12
    if-ne v6, v2, :cond_11

    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_13
    if-ne v7, v0, :cond_e

    .line 522
    .line 523
    :cond_14
    if-ne v6, v2, :cond_e

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_15
    const/4 v0, 0x3

    .line 527
    if-ne v6, v0, :cond_e

    .line 528
    .line 529
    :goto_a
    const v0, 0x7f0803e5

    .line 530
    .line 531
    .line 532
    goto :goto_8

    .line 533
    :pswitch_3
    check-cast v1, Ljava/lang/CharSequence;

    .line 534
    .line 535
    iget-object v0, v2, Lcom/facebook/redex/AnonObserverShape265S0100000_I1_50;->A00:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Landroidx/biometric/FingerprintDialogFragment;

    .line 538
    .line 539
    iget-object v5, v0, Landroidx/biometric/FingerprintDialogFragment;->A05:Landroid/os/Handler;

    .line 540
    .line 541
    iget-object v4, v0, Landroidx/biometric/FingerprintDialogFragment;->A06:Ljava/lang/Runnable;

    .line 542
    .line 543
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v0, Landroidx/biometric/FingerprintDialogFragment;->A03:Landroid/widget/TextView;

    .line 547
    .line 548
    if-eqz v0, :cond_16

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    .line 552
    .line 553
    :cond_16
    :goto_b
    const-wide/16 v0, 0x7d0

    .line 554
    .line 555
    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_4
    check-cast v1, LX/9Tf;

    .line 560
    .line 561
    iget-object v3, v2, Lcom/facebook/redex/AnonObserverShape265S0100000_I1_50;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v3, LX/AGg;

    .line 564
    .line 565
    iget-object v0, v3, LX/9xV;->A09:LX/01o;

    .line 566
    .line 567
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, LX/G6N;

    .line 572
    .line 573
    iget-object v0, v3, LX/AGg;->A00:LX/01o;

    .line 574
    .line 575
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    check-cast v4, LX/9Cu;

    .line 580
    .line 581
    invoke-static {v1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iget-boolean v3, v1, LX/9Tf;->A03:Z

    .line 589
    .line 590
    if-nez v3, :cond_25

    .line 591
    .line 592
    iget-object v7, v4, LX/9Cu;->A06:Lcom/instagram/service/session/UserSession;

    .line 593
    .line 594
    invoke-static {v7}, LX/Bl8;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_1c

    .line 599
    .line 600
    sget-object v3, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A04:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 601
    .line 602
    iget-object v3, v3, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A00:Ljava/lang/String;

    .line 603
    .line 604
    iget-object v8, v1, LX/9Tf;->A04:Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {v3, v8}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-nez v3, :cond_1b

    .line 611
    .line 612
    sget-object v3, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A03:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 613
    .line 614
    iget-object v3, v3, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A00:Ljava/lang/String;

    .line 615
    .line 616
    invoke-static {v3, v8}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-nez v3, :cond_1b

    .line 621
    .line 622
    invoke-virtual {v4}, LX/9Cu;->A05()LX/AGg;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    const v3, 0x7f080729

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    if-eqz v6, :cond_17

    .line 638
    .line 639
    invoke-virtual {v4}, LX/9Cu;->A05()LX/AGg;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    const v3, 0x7f0601a5

    .line 648
    .line 649
    .line 650
    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 655
    .line 656
    invoke-virtual {v6, v5, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 657
    .line 658
    .line 659
    :cond_17
    const/4 v3, 0x1

    .line 660
    new-instance v5, Lcom/facebook/redex/IDxCallbackShape197S0200000_3_I1;

    .line 661
    .line 662
    invoke-direct {v5, v3, v1, v4}, Lcom/facebook/redex/IDxCallbackShape197S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    new-instance v3, LX/IAp;

    .line 666
    .line 667
    invoke-direct {v3, v6, v5}, LX/IAp;-><init>(Landroid/graphics/drawable/Drawable;LX/5sM;)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    :goto_c
    const/4 v6, 0x0

    .line 674
    :cond_18
    const v5, 0x7f122ffe

    .line 675
    .line 676
    .line 677
    invoke-static {v0, v5, v6}, LX/92t;->A1X(Ljava/util/List;IZ)V

    .line 678
    .line 679
    .line 680
    iget-object v3, v1, LX/9Tf;->A01:Ljava/lang/String;

    .line 681
    .line 682
    invoke-static {v4, v8, v3}, LX/9Cu;->A01(LX/9Cu;Ljava/lang/String;Ljava/lang/String;)LX/IAr;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    const v8, 0x7f123008

    .line 690
    .line 691
    .line 692
    iget-boolean v6, v1, LX/9Tf;->A02:Z

    .line 693
    .line 694
    if-eqz v6, :cond_1a

    .line 695
    .line 696
    const v1, 0x7f123006

    .line 697
    .line 698
    .line 699
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    :goto_d
    const/16 v1, 0xb

    .line 704
    .line 705
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;

    .line 706
    .line 707
    invoke-direct {v3, v4, v1}, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 708
    .line 709
    .line 710
    new-instance v1, LX/IAs;

    .line 711
    .line 712
    invoke-direct {v1, v3, v5, v8, v6}, LX/IAs;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    sget-object v1, LX/0Sq;->A05:LX/0Sq;

    .line 719
    .line 720
    const-wide v5, 0x810b9d000517bdL

    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    invoke-static {v1, v7, v5, v6}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-eqz v1, :cond_19

    .line 730
    .line 731
    const v5, 0x7f123007

    .line 732
    .line 733
    .line 734
    const/16 v1, 0xc

    .line 735
    .line 736
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;

    .line 737
    .line 738
    invoke-direct {v3, v4, v1}, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 739
    .line 740
    .line 741
    new-instance v1, LX/IAs;

    .line 742
    .line 743
    invoke-direct {v1, v3, v5}, LX/IAs;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 744
    .line 745
    .line 746
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    :cond_19
    invoke-static {v4, v0}, LX/9Cu;->A04(LX/9Cu;Ljava/util/List;)V

    .line 750
    .line 751
    .line 752
    const v3, 0x7f122fff

    .line 753
    .line 754
    .line 755
    const/4 v1, 0x1

    .line 756
    invoke-static {v0, v3, v1}, LX/92t;->A1X(Ljava/util/List;IZ)V

    .line 757
    .line 758
    .line 759
    const v5, 0x7f123009

    .line 760
    .line 761
    .line 762
    const/16 v1, 0xa

    .line 763
    .line 764
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_45;

    .line 765
    .line 766
    invoke-direct {v3, v4, v1}, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_45;-><init>(Ljava/lang/Object;I)V

    .line 767
    .line 768
    .line 769
    new-instance v1, LX/IAs;

    .line 770
    .line 771
    invoke-direct {v1, v3, v5}, LX/IAs;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 772
    .line 773
    .line 774
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    goto/16 :goto_11

    .line 778
    .line 779
    :cond_1a
    const/4 v5, 0x0

    .line 780
    goto :goto_d

    .line 781
    :cond_1b
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    const/4 v6, 0x1

    .line 786
    if-nez v3, :cond_18

    .line 787
    .line 788
    goto :goto_c

    .line 789
    :cond_1c
    const/4 v13, 0x0

    .line 790
    const v5, 0x7f12300a

    .line 791
    .line 792
    .line 793
    const/4 v6, 0x0

    .line 794
    invoke-static {v0, v5, v6}, LX/92t;->A1V(Ljava/util/AbstractCollection;IZ)V

    .line 795
    .line 796
    .line 797
    iget-object v5, v1, LX/9Tf;->A04:Ljava/lang/String;

    .line 798
    .line 799
    sget-object v3, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A04:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 800
    .line 801
    iget-object v3, v3, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A00:Ljava/lang/String;

    .line 802
    .line 803
    invoke-static {v3, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-eqz v3, :cond_21

    .line 808
    .line 809
    invoke-static {v7}, LX/Bl8;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    const v9, 0x7f0806a4

    .line 814
    .line 815
    .line 816
    if-eqz v3, :cond_1d

    .line 817
    .line 818
    const v9, 0x7f0807fe

    .line 819
    .line 820
    .line 821
    :cond_1d
    invoke-static {v7}, LX/Bl8;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    const v8, 0x7f0601d6

    .line 826
    .line 827
    .line 828
    if-eqz v3, :cond_1e

    .line 829
    .line 830
    const v8, 0x7f0601bd

    .line 831
    .line 832
    .line 833
    :cond_1e
    const v7, 0x7f123002

    .line 834
    .line 835
    .line 836
    :cond_1f
    :goto_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v10

    .line 840
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v11

    .line 844
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    .line 846
    .line 847
    move-result-object v12

    .line 848
    const/16 v3, 0x15

    .line 849
    .line 850
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    .line 851
    .line 852
    invoke-direct {v9, v1, v4, v5, v3}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 853
    .line 854
    .line 855
    const/4 v7, 0x0

    .line 856
    const v21, 0x7fff0

    .line 857
    .line 858
    .line 859
    new-instance v8, LX/IAs;

    .line 860
    .line 861
    move-object v14, v13

    .line 862
    move-object v15, v13

    .line 863
    move-object/from16 v16, v13

    .line 864
    .line 865
    move-object/from16 v17, v13

    .line 866
    .line 867
    move-object/from16 v18, v13

    .line 868
    .line 869
    move-object/from16 v19, v13

    .line 870
    .line 871
    move-object/from16 v20, v13

    .line 872
    .line 873
    move/from16 v22, v6

    .line 874
    .line 875
    move/from16 v23, v6

    .line 876
    .line 877
    move/from16 v24, v6

    .line 878
    .line 879
    move/from16 v25, v6

    .line 880
    .line 881
    move/from16 v26, v6

    .line 882
    .line 883
    invoke-direct/range {v8 .. v26}, LX/IAs;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;IZZZZZ)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    invoke-static {v4, v0}, LX/9Cu;->A04(LX/9Cu;Ljava/util/List;)V

    .line 890
    .line 891
    .line 892
    const v3, 0x7f123e8f

    .line 893
    .line 894
    .line 895
    const/4 v8, 0x1

    .line 896
    invoke-static {v0, v3, v8}, LX/92t;->A1X(Ljava/util/List;IZ)V

    .line 897
    .line 898
    .line 899
    iget-object v3, v1, LX/9Tf;->A00:Ljava/lang/String;

    .line 900
    .line 901
    invoke-static {v4, v5, v3}, LX/9Cu;->A01(LX/9Cu;Ljava/lang/String;Ljava/lang/String;)LX/IAr;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    const v6, 0x7f123005

    .line 909
    .line 910
    .line 911
    iget-boolean v5, v1, LX/9Tf;->A02:Z

    .line 912
    .line 913
    if-eqz v5, :cond_20

    .line 914
    .line 915
    const v1, 0x7f123006

    .line 916
    .line 917
    .line 918
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    :cond_20
    const/16 v1, 0xd

    .line 923
    .line 924
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;

    .line 925
    .line 926
    invoke-direct {v3, v4, v1}, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 927
    .line 928
    .line 929
    new-instance v1, LX/IAs;

    .line 930
    .line 931
    invoke-direct {v1, v3, v7, v6, v5}, LX/IAs;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    .line 932
    .line 933
    .line 934
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    const v1, 0x7f123000

    .line 938
    .line 939
    .line 940
    invoke-static {v0, v1, v8}, LX/92t;->A1X(Ljava/util/List;IZ)V

    .line 941
    .line 942
    .line 943
    const v5, 0x7f123004

    .line 944
    .line 945
    .line 946
    const/16 v1, 0xe

    .line 947
    .line 948
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;

    .line 949
    .line 950
    invoke-direct {v3, v4, v1}, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 951
    .line 952
    .line 953
    new-instance v1, LX/IAs;

    .line 954
    .line 955
    invoke-direct {v1, v3, v5}, LX/IAs;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 956
    .line 957
    .line 958
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    goto/16 :goto_11

    .line 962
    .line 963
    :cond_21
    sget-object v3, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A03:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 964
    .line 965
    iget-object v3, v3, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A00:Ljava/lang/String;

    .line 966
    .line 967
    invoke-static {v3, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    const v9, 0x7f0806b7

    .line 972
    .line 973
    .line 974
    const v8, 0x7f0601a5

    .line 975
    .line 976
    .line 977
    const v7, 0x7f123003

    .line 978
    .line 979
    .line 980
    if-eqz v3, :cond_1f

    .line 981
    .line 982
    const v9, 0x7f080979

    .line 983
    .line 984
    .line 985
    const v8, 0x7f060019

    .line 986
    .line 987
    .line 988
    const v7, 0x7f123001

    .line 989
    .line 990
    .line 991
    goto/16 :goto_e

    .line 992
    .line 993
    :pswitch_5
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;

    .line 994
    .line 995
    iget-object v3, v2, Lcom/facebook/redex/AnonObserverShape265S0100000_I1_50;->A00:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v3, LX/AGh;

    .line 998
    .line 999
    iget-object v0, v3, LX/9xV;->A09:LX/01o;

    .line 1000
    .line 1001
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    check-cast v2, LX/G6N;

    .line 1006
    .line 1007
    iget-object v0, v3, LX/AGh;->A00:LX/01o;

    .line 1008
    .line 1009
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    invoke-static {v1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    iget-boolean v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;->A04:Z

    .line 1021
    .line 1022
    if-nez v3, :cond_25

    .line 1023
    .line 1024
    iget-boolean v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;->A06:Z

    .line 1025
    .line 1026
    if-eqz v3, :cond_25

    .line 1027
    .line 1028
    const/4 v13, 0x0

    .line 1029
    const v6, 0x7f12300a

    .line 1030
    .line 1031
    .line 1032
    const/4 v5, 0x0

    .line 1033
    invoke-static {v0, v6, v5}, LX/92t;->A1V(Ljava/util/AbstractCollection;IZ)V

    .line 1034
    .line 1035
    .line 1036
    iget-boolean v7, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;->A05:Z

    .line 1037
    .line 1038
    iget-object v6, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;->A00:Ljava/lang/String;

    .line 1039
    .line 1040
    const-string v3, "eligible"

    .line 1041
    .line 1042
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    if-eqz v3, :cond_24

    .line 1047
    .line 1048
    const v10, 0x7f0806a4

    .line 1049
    .line 1050
    .line 1051
    const v9, 0x7f0601d6

    .line 1052
    .line 1053
    .line 1054
    const v8, 0x7f123002

    .line 1055
    .line 1056
    .line 1057
    :cond_22
    :goto_f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v10

    .line 1061
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v11

    .line 1065
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v12

    .line 1069
    const/4 v3, 0x2

    .line 1070
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape0S1110000_I1;

    .line 1071
    .line 1072
    invoke-direct {v9, v4, v6, v3, v7}, Lcom/facebook/redex/AnonCListenerShape0S1110000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 1073
    .line 1074
    .line 1075
    const v21, 0x7fff0

    .line 1076
    .line 1077
    .line 1078
    new-instance v8, LX/IAs;

    .line 1079
    .line 1080
    move-object v14, v13

    .line 1081
    move-object v15, v13

    .line 1082
    move-object/from16 v16, v13

    .line 1083
    .line 1084
    move-object/from16 v17, v13

    .line 1085
    .line 1086
    move-object/from16 v18, v13

    .line 1087
    .line 1088
    move-object/from16 v19, v13

    .line 1089
    .line 1090
    move-object/from16 v20, v13

    .line 1091
    .line 1092
    move/from16 v22, v5

    .line 1093
    .line 1094
    move/from16 v23, v5

    .line 1095
    .line 1096
    move/from16 v24, v5

    .line 1097
    .line 1098
    move/from16 v25, v5

    .line 1099
    .line 1100
    move/from16 v26, v5

    .line 1101
    .line 1102
    invoke-direct/range {v8 .. v26}, LX/IAs;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;IZZZZZ)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    const v3, 0x7f1246d6

    .line 1109
    .line 1110
    .line 1111
    const/4 v8, 0x1

    .line 1112
    invoke-static {v0, v3, v8}, LX/92t;->A1V(Ljava/util/AbstractCollection;IZ)V

    .line 1113
    .line 1114
    .line 1115
    const v6, 0x7f1246d5

    .line 1116
    .line 1117
    .line 1118
    const/16 v3, 0x1d

    .line 1119
    .line 1120
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;

    .line 1121
    .line 1122
    invoke-direct {v5, v4, v3}, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;-><init>(Ljava/lang/Object;I)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v3, LX/IAs;

    .line 1126
    .line 1127
    invoke-direct {v3, v5, v6}, LX/IAs;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    const v7, 0x7f123005

    .line 1134
    .line 1135
    .line 1136
    iget-boolean v6, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;->A03:Z

    .line 1137
    .line 1138
    if-eqz v6, :cond_23

    .line 1139
    .line 1140
    const v1, 0x7f123006

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5

    .line 1147
    :goto_10
    const/16 v1, 0x1e

    .line 1148
    .line 1149
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;

    .line 1150
    .line 1151
    invoke-direct {v3, v4, v1}, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;-><init>(Ljava/lang/Object;I)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v1, LX/IAs;

    .line 1155
    .line 1156
    invoke-direct {v1, v3, v5, v7, v6}, LX/IAs;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    const v1, 0x7f123000

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v0, v1, v8}, LX/92t;->A1V(Ljava/util/AbstractCollection;IZ)V

    .line 1166
    .line 1167
    .line 1168
    const v5, 0x7f123004

    .line 1169
    .line 1170
    .line 1171
    const/16 v1, 0x1f

    .line 1172
    .line 1173
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;

    .line 1174
    .line 1175
    invoke-direct {v3, v4, v1}, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;-><init>(Ljava/lang/Object;I)V

    .line 1176
    .line 1177
    .line 1178
    new-instance v1, LX/IAs;

    .line 1179
    .line 1180
    invoke-direct {v1, v3, v5}, LX/IAs;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    :goto_11
    invoke-virtual {v2, v0}, LX/G6N;->A00(Ljava/util/List;)V

    .line 1187
    .line 1188
    .line 1189
    return-void

    .line 1190
    :cond_23
    const/4 v5, 0x0

    .line 1191
    goto :goto_10

    .line 1192
    :cond_24
    const/16 v3, 0x1f

    .line 1193
    .line 1194
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v3

    .line 1202
    const v10, 0x7f0806b7

    .line 1203
    .line 1204
    .line 1205
    const v9, 0x7f0601a5

    .line 1206
    .line 1207
    .line 1208
    const v8, 0x7f123003

    .line 1209
    .line 1210
    .line 1211
    if-eqz v3, :cond_22

    .line 1212
    .line 1213
    const v10, 0x7f080979

    .line 1214
    .line 1215
    .line 1216
    const v9, 0x7f060019

    .line 1217
    .line 1218
    .line 1219
    const v8, 0x7f123001

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_f

    .line 1223
    .line 1224
    :cond_25
    new-instance v1, LX/CKp;

    .line 1225
    .line 1226
    invoke-direct {v1}, LX/CKp;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    goto :goto_11

    .line 1233
    :cond_26
    const-string v0, "Expected snackbar container to have been initialized"

    .line 1234
    .line 1235
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    throw v0

    .line 1240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
.end method
