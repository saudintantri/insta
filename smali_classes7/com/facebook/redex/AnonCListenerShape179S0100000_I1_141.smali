.class public Lcom/facebook/redex/AnonCListenerShape179S0100000_I1_141;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape179S0100000_I1_141;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape179S0100000_I1_141;->A00:Ljava/lang/Object;

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
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape179S0100000_I1_141;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0xd3adb4d

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape179S0100000_I1_141;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, LX/JGD;

    .line 15
    .line 16
    iget-object v7, v6, LX/JGD;->A08:Lcom/fbpay/logging/LoggingContext;

    .line 17
    .line 18
    if-nez v7, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/IzK;->A0q()V

    .line 21
    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    throw v9

    .line 25
    :cond_0
    const/4 v9, 0x0

    .line 26
    const/16 v12, 0x14

    .line 27
    .line 28
    const/16 v0, 0xf3

    .line 29
    .line 30
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const-string v10, "confirm_conversion"

    .line 35
    .line 36
    move-object v11, v9

    .line 37
    invoke-static/range {v6 .. v12}, LX/JGD;->A00(LX/JGD;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "progressIcon"

    .line 41
    .line 42
    const-string v2, "primaryButton"

    .line 43
    .line 44
    iget-object v0, v6, LX/JGD;->A01:Landroid/widget/ProgressBar;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v9

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v6, LX/JGD;->A06:Lcom/facebookpay/widget/button/FBPayButton;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v6, LX/JGD;->A06:Lcom/facebookpay/widget/button/FBPayButton;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v7, v6, LX/JGD;->A08:Lcom/fbpay/logging/LoggingContext;

    .line 71
    .line 72
    if-nez v7, :cond_3

    .line 73
    .line 74
    const-string v2, "loggingContext"

    .line 75
    .line 76
    :cond_2
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v9

    .line 80
    :cond_3
    const/16 v12, 0x1c

    .line 81
    .line 82
    const/16 v0, 0x37f

    .line 83
    .line 84
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    move-object v10, v9

    .line 89
    invoke-static/range {v6 .. v12}, LX/JGD;->A00(LX/JGD;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LX/4GM;->A02()LX/Kgs;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {}, LX/GBh;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v0, LX/KRG;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 105
    .line 106
    invoke-static {v0}, LX/IzL;->A0g(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v4, v0}, LX/FnE;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v6, LX/JGD;->A05:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 114
    .line 115
    const-string v2, "launchParams"

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v1, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A09:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "logging_id"

    .line 122
    .line 123
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v6, LX/JGD;->A05:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget-object v1, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A07:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "product_id"

    .line 133
    .line 134
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "ECP"

    .line 138
    .line 139
    invoke-static {v4, v0}, LX/IzK;->A1E(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v6, LX/JGD;->A05:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    iget-object v1, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A05:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "paypal_ba_id"

    .line 149
    .line 150
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, LX/2bz;->A06()LX/4Gz;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/16 v0, 0x9

    .line 158
    .line 159
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;

    .line 160
    .line 161
    invoke-direct {v1, v0, v4, v5}, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x29

    .line 165
    .line 166
    invoke-static {v1, v2, v0}, LX/K0h;->A01(LX/12v;LX/4Gz;I)LX/3BP;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x2

    .line 174
    new-instance v0, Lcom/facebook/redex/AnonObserverShape241S0100000_I1_26;

    .line 175
    .line 176
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonObserverShape241S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v2, v0}, LX/4HF;->A00(LX/05g;LX/3BP;LX/1Qs;)V

    .line 180
    .line 181
    .line 182
    const v0, 0x100ae20e

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_0
    const v0, 0x3c550b56

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape179S0100000_I1_141;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, LX/Jvk;

    .line 197
    .line 198
    const-string v0, "otc_fbpay_button"

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/Jvk;->A05(LX/Jvk;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, LX/Jvk;->A04(LX/Jvk;)V

    .line 204
    .line 205
    .line 206
    const v0, -0x3bbcecc

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_1
    const v0, 0x4d7a428f    # 2.62416624E8f

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape179S0100000_I1_141;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v6, LX/Jvk;

    .line 221
    .line 222
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v2, v6, LX/Jvk;->A0M:Lcom/fbpay/logging/LoggingContext;

    .line 227
    .line 228
    if-nez v2, :cond_4

    .line 229
    .line 230
    invoke-static {}, LX/IzK;->A0q()V

    .line 231
    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    throw v5

    .line 235
    :cond_4
    const/4 v5, 0x0

    .line 236
    iget-object v0, v6, LX/Jvk;->A0F:LX/JHL;

    .line 237
    .line 238
    if-nez v0, :cond_5

    .line 239
    .line 240
    const-string v0, "nuxViewModel"

    .line 241
    .line 242
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v5

    .line 246
    :cond_5
    iget-object v0, v0, LX/JHL;->A0E:LX/JHH;

    .line 247
    .line 248
    invoke-virtual {v0}, LX/JHH;->A04()LX/4Hr;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/16 v0, 0x3f5

    .line 253
    .line 254
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v2, v0}, LX/IzN;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v1, v0}, LX/IzN;->A1F(LX/4Hr;Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, LX/IzL;->A0H(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/16 v0, 0x5f3

    .line 270
    .line 271
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v3, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "blank_bottom_sheet_fragment"

    .line 287
    .line 288
    invoke-virtual {v2, v1, v0}, LX/4GM;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.FBPayBottomSheetDialogFragment"

    .line 293
    .line 294
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    check-cast v3, LX/K5W;

    .line 298
    .line 299
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "content_nux_learn_more_fragment"

    .line 308
    .line 309
    invoke-virtual {v3, v1, v2, v0, v5}, LX/K5W;->A0G(Landroid/os/Bundle;LX/0BY;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const v0, -0x3bb9c453

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_2
    const v0, 0x52e23e70

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape179S0100000_I1_141;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 329
    .line 330
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, LX/IzJ;->A0Q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, "blank_bottom_sheet_fragment"

    .line 343
    .line 344
    invoke-virtual {v1, v5, v0}, LX/4GM;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.FBPayBottomSheetDialogFragment"

    .line 349
    .line 350
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    check-cast v4, LX/K5W;

    .line 354
    .line 355
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    const-string v1, "see_item_details_fragment"

    .line 363
    .line 364
    const-string v0, "SEE_ITEM_DETAILS_TAG"

    .line 365
    .line 366
    invoke-virtual {v4, v5, v2, v1, v0}, LX/K5W;->A0G(Landroid/os/Bundle;LX/0BY;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const v0, 0x2e6904bb

    .line 370
    .line 371
    .line 372
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_3
    const v0, -0x5c1daebf

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape179S0100000_I1_141;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v3, LX/Jvj;

    .line 386
    .line 387
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    iget-object v8, v3, LX/Jvj;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 392
    .line 393
    if-nez v8, :cond_6

    .line 394
    .line 395
    invoke-static {}, LX/IzK;->A0q()V

    .line 396
    .line 397
    .line 398
    const/4 v4, 0x0

    .line 399
    throw v4

    .line 400
    :cond_6
    const/4 v4, 0x0

    .line 401
    iget-object v0, v3, LX/Jvj;->A09:LX/JHM;

    .line 402
    .line 403
    if-eqz v0, :cond_a

    .line 404
    .line 405
    iget-object v0, v0, LX/JHM;->A0v:LX/JHH;

    .line 406
    .line 407
    invoke-virtual {v0}, LX/JHH;->A08()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    xor-int/lit8 v0, v0, 0x1

    .line 412
    .line 413
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    const-string v2, "choose_another_way"

    .line 418
    .line 419
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v0, "logging_context"

    .line 424
    .line 425
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    const-string v0, "TARGET_NAME"

    .line 429
    .line 430
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    if-eqz v6, :cond_7

    .line 434
    .line 435
    const-string v0, "OTC_TOGGLE_STATE_ON"

    .line 436
    .line 437
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    :cond_7
    invoke-static {v1}, LX/IzL;->A0H(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string v0, "user_click_ecpotc_atomic"

    .line 445
    .line 446
    invoke-interface {v7, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    iget-object v2, v3, LX/Jvj;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 454
    .line 455
    if-nez v2, :cond_8

    .line 456
    .line 457
    const-string v0, "loggingContext"

    .line 458
    .line 459
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v4

    .line 463
    :cond_8
    iget-object v0, v3, LX/Jvj;->A09:LX/JHM;

    .line 464
    .line 465
    if-eqz v0, :cond_a

    .line 466
    .line 467
    iget-object v0, v0, LX/JHM;->A0v:LX/JHH;

    .line 468
    .line 469
    invoke-virtual {v0}, LX/JHH;->A04()LX/4Hr;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string v0, "nux_checkout"

    .line 474
    .line 475
    invoke-static {v2, v0}, LX/IzM;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v1, v0}, LX/IzN;->A1F(LX/4Hr;Ljava/util/Map;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v0}, LX/IzL;->A0H(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const-string v0, "client_load_ecpcheckout_init"

    .line 487
    .line 488
    invoke-interface {v6, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v3, LX/Jvj;->A09:LX/JHM;

    .line 492
    .line 493
    if-eqz v0, :cond_a

    .line 494
    .line 495
    iget-object v0, v0, LX/JHM;->A0v:LX/JHH;

    .line 496
    .line 497
    iget-object v2, v0, LX/JHH;->A02:LX/47Q;

    .line 498
    .line 499
    const-string v1, "OTC_SESSION_STATE_KEY"

    .line 500
    .line 501
    iget-object v0, v2, LX/47Q;->A02:Ljava/util/Map;

    .line 502
    .line 503
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    iget-object v0, v2, LX/47Q;->A01:Ljava/util/Map;

    .line 507
    .line 508
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, LX/G43;

    .line 513
    .line 514
    if-eqz v0, :cond_9

    .line 515
    .line 516
    iput-object v4, v0, LX/G43;->A00:LX/47Q;

    .line 517
    .line 518
    :cond_9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, LX/IzJ;->A0Q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 527
    .line 528
    if-eqz v3, :cond_b

    .line 529
    .line 530
    const/4 v2, 0x0

    .line 531
    const/4 v1, 0x1

    .line 532
    const-string v0, "content_nux_fragment"

    .line 533
    .line 534
    invoke-static {v4, v3, v0, v1, v2}, LX/L0l;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 535
    .line 536
    .line 537
    const v0, 0x5f98d5f

    .line 538
    .line 539
    .line 540
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_a
    const-string v0, "ecpViewModel"

    .line 545
    .line 546
    goto :goto_1

    .line 547
    :cond_b
    const-string v0, "Required value was null."

    .line 548
    .line 549
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    const v0, -0xc8fc1ca

    .line 554
    .line 555
    .line 556
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 557
    .line 558
    .line 559
    throw v9

    .line 560
    :pswitch_4
    const v0, 0x1fa07a99

    .line 561
    .line 562
    .line 563
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape179S0100000_I1_141;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v4, LX/Jvk;

    .line 574
    .line 575
    iget-object v3, v4, LX/Jvk;->A0M:Lcom/fbpay/logging/LoggingContext;

    .line 576
    .line 577
    const/4 v8, 0x0

    .line 578
    if-eqz v3, :cond_f

    .line 579
    .line 580
    iget-object v0, v4, LX/Jvk;->A0F:LX/JHL;

    .line 581
    .line 582
    const-string v9, "nuxViewModel"

    .line 583
    .line 584
    if-eqz v0, :cond_10

    .line 585
    .line 586
    iget-object v0, v0, LX/JHL;->A0E:LX/JHH;

    .line 587
    .line 588
    invoke-virtual {v0}, LX/JHH;->A04()LX/4Hr;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const-string v0, "nux_continue"

    .line 593
    .line 594
    invoke-static {v3, v0}, LX/IzN;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v1, v0}, LX/IzN;->A1F(LX/4Hr;Ljava/util/Map;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v0}, LX/IzL;->A0H(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const/16 v0, 0x5f4

    .line 606
    .line 607
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-interface {v5, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 612
    .line 613
    .line 614
    iget-object v6, v4, LX/Jvk;->A0F:LX/JHL;

    .line 615
    .line 616
    if-eqz v6, :cond_10

    .line 617
    .line 618
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 619
    .line 620
    if-eqz v5, :cond_e

    .line 621
    .line 622
    iget-object v3, v6, LX/JHL;->A0B:LX/3BO;

    .line 623
    .line 624
    invoke-static {v3}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-nez v0, :cond_c

    .line 633
    .line 634
    iget-object v0, v6, LX/JHL;->A0A:LX/3BO;

    .line 635
    .line 636
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, LX/4Hc;

    .line 641
    .line 642
    if-eqz v0, :cond_d

    .line 643
    .line 644
    invoke-interface {v0}, LX/4Hc;->ACT()LX/MBZ;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    if-eqz v0, :cond_d

    .line 649
    .line 650
    iget-object v0, v6, LX/JHL;->A07:LX/1nn;

    .line 651
    .line 652
    invoke-static {v0, v8}, LX/IzL;->A0x(LX/3BP;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-static {}, LX/GBh;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    const/4 v0, 0x0

    .line 660
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const-string v0, "is_p2p_receiver"

    .line 665
    .line 666
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 667
    .line 668
    .line 669
    iget-object v0, v6, LX/JHL;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 670
    .line 671
    if-eqz v0, :cond_f

    .line 672
    .line 673
    iget-object v1, v0, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 674
    .line 675
    const-string v0, "logging_id"

    .line 676
    .line 677
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    sget-object v0, LX/KRG;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 681
    .line 682
    invoke-static {v0}, LX/IzL;->A0g(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const-string v0, "login_ref_id"

    .line 687
    .line 688
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    const-string v0, "ECP"

    .line 692
    .line 693
    invoke-static {v7, v0}, LX/IzK;->A1E(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v6, LX/JHL;->A01:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 697
    .line 698
    const-string v9, "ecpLaunchParams"

    .line 699
    .line 700
    if-eqz v0, :cond_10

    .line 701
    .line 702
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A05:Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    .line 703
    .line 704
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;->A01:Ljava/lang/String;

    .line 705
    .line 706
    const-string v0, "receiver_id"

    .line 707
    .line 708
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    iget-object v0, v6, LX/JHL;->A01:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 712
    .line 713
    if-eqz v0, :cond_10

    .line 714
    .line 715
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A04:Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 716
    .line 717
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->A03:Ljava/lang/String;

    .line 718
    .line 719
    const-string v0, "product_id"

    .line 720
    .line 721
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v0}, LX/4GM;->A02()LX/Kgs;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v0, v7}, LX/Kgs;->A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)LX/3BP;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    new-instance v0, Lcom/facebook/redex/AnonObserverShape3S1200000_I1;

    .line 737
    .line 738
    invoke-direct {v0, v5, v6}, Lcom/facebook/redex/AnonObserverShape3S1200000_I1;-><init>(Landroidx/fragment/app/Fragment;LX/JHL;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v5, v1, v0}, LX/4Gl;->A07(LX/05g;LX/3BP;LX/1Qs;)V

    .line 742
    .line 743
    .line 744
    :cond_c
    :goto_2
    const/16 v1, 0x8

    .line 745
    .line 746
    new-instance v0, Lcom/facebook/redex/IDxObserverShape162S0100000_6_I1;

    .line 747
    .line 748
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxObserverShape162S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 749
    .line 750
    .line 751
    invoke-static {v4, v3, v0}, LX/4Gl;->A07(LX/05g;LX/3BP;LX/1Qs;)V

    .line 752
    .line 753
    .line 754
    const v0, -0x1b3d0f36

    .line 755
    .line 756
    .line 757
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :cond_d
    invoke-virtual {v6, v8, v5}, LX/JHL;->A08(Landroid/util/SparseArray;LX/05g;)V

    .line 762
    .line 763
    .line 764
    goto :goto_2

    .line 765
    :cond_e
    const-string v0, "Required value was null."

    .line 766
    .line 767
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    const v0, 0x19b7e477

    .line 772
    .line 773
    .line 774
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 775
    .line 776
    .line 777
    throw v9

    .line 778
    :cond_f
    const-string v9, "loggingContext"

    .line 779
    .line 780
    :cond_10
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
