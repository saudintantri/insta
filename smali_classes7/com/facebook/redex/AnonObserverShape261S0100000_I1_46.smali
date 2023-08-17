.class public Lcom/facebook/redex/AnonObserverShape261S0100000_I1_46;
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
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape261S0100000_I1_46;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape261S0100000_I1_46;->A00:Ljava/lang/Object;

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
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v0, v4, Lcom/facebook/redex/AnonObserverShape261S0100000_I1_46;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v1}, LX/Chh;->A1b(Ljava/lang/Boolean;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v4, v4, Lcom/facebook/redex/AnonObserverShape261S0100000_I1_46;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LX/DJY;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "mediaID"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_b

    .line 32
    .line 33
    iget-object v9, v4, LX/DJY;->A08:LX/01o;

    .line 34
    .line 35
    invoke-interface {v9}, LX/01o;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Cy5;

    .line 40
    .line 41
    sget-object v8, LX/4Ii;->A01:LX/4Ii;

    .line 42
    .line 43
    iget-object v0, v0, LX/Cy5;->A05:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v8, v0}, LX/4Ii;->A00(Ljava/lang/String;)LX/4Ij;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_b

    .line 50
    .line 51
    iget-object v0, v0, LX/4Ij;->A00:LX/Kfe;

    .line 52
    .line 53
    iget-object v3, v0, LX/Kfe;->A06:LX/ELD;

    .line 54
    .line 55
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    new-instance v5, Lcom/facebook/redex/IDxDListenerShape17S1200000_4_I1;

    .line 60
    .line 61
    invoke-direct {v5, v4, v3, v1, v13}, Lcom/facebook/redex/IDxDListenerShape17S1200000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v3, LX/ELD;->A06:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, ""

    .line 74
    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    :cond_0
    iget-object v1, v3, LX/ELD;->A05:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    :cond_1
    iget-object v11, v3, LX/ELD;->A04:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v11, :cond_2

    .line 86
    .line 87
    move-object v11, v0

    .line 88
    :cond_2
    const/4 v12, 0x0

    .line 89
    const v0, 0x7f1218d4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v9}, LX/01o;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/Cy5;

    .line 104
    .line 105
    iget-object v0, v0, LX/Cy5;->A05:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v8, v0}, LX/4Ii;->A00(Ljava/lang/String;)LX/4Ij;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, v0, LX/4Ij;->A00:LX/Kfe;

    .line 114
    .line 115
    iget-object v0, v0, LX/Kfe;->A01:LX/KZN;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v3, v0, LX/KZN;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 120
    .line 121
    :goto_0
    new-instance v8, LX/4Xu;

    .line 122
    .line 123
    invoke-direct {v8, v7}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v8, LX/4Xu;->A02:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v8, v1}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x5

    .line 132
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape373S0100000_3_I1;

    .line 133
    .line 134
    invoke-direct {v0, v5, v2}, Lcom/facebook/redex/IDxSListenerShape373S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v0}, LX/4Xu;->A0T(Landroid/content/DialogInterface$OnShowListener;)V

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x14

    .line 141
    .line 142
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;

    .line 143
    .line 144
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v0, v6}, LX/4Xu;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape255S0100000_3_I1;

    .line 151
    .line 152
    invoke-direct {v0, v5, v2}, Lcom/facebook/redex/IDxDListenerShape255S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v0}, LX/4Xu;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x12

    .line 159
    .line 160
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;

    .line 161
    .line 162
    invoke-direct {v9, v5, v0}, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    sget-object v10, LX/APY;->A02:LX/APY;

    .line 166
    .line 167
    invoke-virtual/range {v8 .. v13}, LX/4Xu;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    if-eqz v3, :cond_3

    .line 171
    .line 172
    invoke-virtual {v8, v3, v4}, LX/4Xu;->A0a(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-static {v8}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    return-void

    .line 179
    :cond_5
    const/4 v3, 0x0

    .line 180
    goto :goto_0

    .line 181
    :pswitch_0
    check-cast v1, LX/KiP;

    .line 182
    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    invoke-virtual {v1}, LX/KiP;->A02()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lkotlin/Pair;

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    iget-object v2, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 196
    .line 197
    const-string v7, "Required value was null."

    .line 198
    .line 199
    if-eqz v2, :cond_e

    .line 200
    .line 201
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    if-eqz v0, :cond_e

    .line 204
    .line 205
    invoke-static {v0}, LX/4Gl;->A04(Ljava/lang/Object;)LX/4Gl;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v5, v4, Lcom/facebook/redex/AnonObserverShape261S0100000_I1_46;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v5, LX/Jvg;

    .line 212
    .line 213
    iget-object v0, v5, LX/Jvg;->A05:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    invoke-interface {v0, v1}, Lcom/facebookpay/expresscheckout/handler/ECPHandler;->D23(LX/4Gl;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v4, v0, LX/4GM;->A04:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 225
    .line 226
    iget-object v0, v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 227
    .line 228
    iget-object v3, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0A:Ljava/util/Set;

    .line 229
    .line 230
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0B:Ljava/util/Set;

    .line 231
    .line 232
    iget-object v0, v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A04:Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 233
    .line 234
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->A03:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v4, v0, v3, v1}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A03(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object v10, v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A0B:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v13

    .line 250
    iget-object v9, v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A06:Lcom/fbpay/logging/LoggingPolicy;

    .line 251
    .line 252
    if-eqz v9, :cond_9

    .line 253
    .line 254
    invoke-static {v9}, LX/4Gx;->A01(Lcom/fbpay/logging/LoggingPolicy;)Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    :goto_1
    if-eqz v9, :cond_8

    .line 259
    .line 260
    invoke-static {v9}, LX/4Gx;->A02(Lcom/fbpay/logging/LoggingPolicy;)Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    :goto_2
    iget-boolean v15, v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A0C:Z

    .line 265
    .line 266
    new-instance v8, Lcom/fbpay/logging/LoggingContext;

    .line 267
    .line 268
    invoke-direct/range {v8 .. v15}, Lcom/fbpay/logging/LoggingContext;-><init>(Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;JZ)V

    .line 269
    .line 270
    .line 271
    iput-object v8, v5, LX/Jvg;->A07:Lcom/fbpay/logging/LoggingContext;

    .line 272
    .line 273
    const-string v0, "ECP_LAUNCH_PARAMS"

    .line 274
    .line 275
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v5, LX/Jvg;->A07:Lcom/fbpay/logging/LoggingContext;

    .line 279
    .line 280
    const-string v2, "loggingContext"

    .line 281
    .line 282
    if-eqz v1, :cond_d

    .line 283
    .line 284
    const-string v0, "logging_context"

    .line 285
    .line 286
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v5, LX/Jvg;->A07:Lcom/fbpay/logging/LoggingContext;

    .line 290
    .line 291
    if-eqz v1, :cond_d

    .line 292
    .line 293
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-eqz v6, :cond_7

    .line 298
    .line 299
    const-string v0, "nux_checkout"

    .line 300
    .line 301
    :goto_3
    const/4 v4, 0x0

    .line 302
    invoke-static {v1, v0}, LX/IzM;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, LX/IzL;->A0H(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v0, "client_load_ecpcheckout_init"

    .line 311
    .line 312
    invoke-interface {v2, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 313
    .line 314
    .line 315
    if-eqz v6, :cond_c

    .line 316
    .line 317
    const/4 v2, 0x1

    .line 318
    const-string v0, "IS_ECP_NUX_FORM_SCREEN"

    .line 319
    .line 320
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 324
    .line 325
    if-eqz v1, :cond_e

    .line 326
    .line 327
    const-string v0, "content_nux_fragment"

    .line 328
    .line 329
    invoke-static {v3, v1, v0, v2, v2}, LX/L0l;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_7
    const-string v0, "pux_checkout"

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_8
    sget-object v12, LX/160;->A00:LX/160;

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_9
    sget-object v11, LX/160;->A00:LX/160;

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :pswitch_1
    check-cast v1, Lcom/facebookpay/confirmation/model/ECPConfirmationParams;

    .line 343
    .line 344
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    iget-object v2, v4, Lcom/facebook/redex/AnonObserverShape261S0100000_I1_46;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, LX/Jvj;

    .line 351
    .line 352
    const-string v0, "ECP_CONFIRMATION_FRAGMENT_PARAMS"

    .line 353
    .line 354
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v2, LX/Jvj;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 358
    .line 359
    if-nez v1, :cond_a

    .line 360
    .line 361
    invoke-static {}, LX/IzK;->A0q()V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_a
    const-string v0, "logging_context"

    .line 366
    .line 367
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 368
    .line 369
    .line 370
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 371
    .line 372
    if-eqz v2, :cond_b

    .line 373
    .line 374
    const-string v1, "content_confirmation_fragment"

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    invoke-static {v3, v2, v1, v0, v0}, LX/L0l;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_b
    const-string v0, "Required value was null."

    .line 382
    .line 383
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    throw v0

    .line 388
    :cond_c
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 389
    .line 390
    if-eqz v2, :cond_e

    .line 391
    .line 392
    const/4 v1, 0x1

    .line 393
    const-string v0, "content_bottom_sheet_fragment"

    .line 394
    .line 395
    invoke-static {v3, v2, v0, v1, v4}, LX/L0l;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_d
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :goto_4
    const/4 v0, 0x0

    .line 403
    throw v0

    .line 404
    :cond_e
    invoke-static {v7}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    throw v0

    .line 409
    nop

    .line 410
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method
