.class public Lcom/facebook/redex/IDxCListenerShape56S0200000_6_I1;
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
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape56S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape56S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape56S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 32

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, Lcom/facebook/redex/IDxCListenerShape56S0200000_6_I1;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x313a7bac

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v6, v5, Lcom/facebook/redex/IDxCListenerShape56S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, LX/JGC;

    .line 17
    .line 18
    iget-object v4, v6, LX/JGC;->A01:LX/JH8;

    .line 19
    .line 20
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v5, Lcom/facebook/redex/IDxCListenerShape56S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/widget/CompoundButton;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v2}, LX/L3Q;->A00(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v2, LX/KH8;->A05:LX/KH8;

    .line 41
    .line 42
    const-string v0, "auth_factor_type"

    .line 43
    .line 44
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-eqz v5, :cond_9

    .line 48
    .line 49
    sget-object v2, LX/KHB;->A06:LX/KHB;

    .line 50
    .line 51
    :goto_0
    const-string v0, "target_name"

    .line 52
    .line 53
    invoke-static {v0, v2, v3}, LX/Ko8;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)LX/1Sq;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v0, "user_click_auth_atomic"

    .line 58
    .line 59
    invoke-interface {v2, v0, v3}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v4, LX/JH8;->A01:LX/3BP;

    .line 63
    .line 64
    invoke-static {v2}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, LX/3BP;->A02()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v0, LX/4Gl;

    .line 82
    .line 83
    iget-object v3, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, LX/KUm;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    iget-object v5, v4, LX/JH8;->A04:LX/3BO;

    .line 90
    .line 91
    invoke-static {v4}, LX/JH8;->A00(LX/JH8;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v0, v4, LX/JH8;->A00:Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/L3Q;->A00(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v2}, LX/Kyj;->A01(Lcom/fbpay/logging/FBPayLoggerData;Ljava/lang/String;)LX/KYB;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v2, v3, LX/KUm;->A00:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "ACTIVE"

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v3, v4, LX/KYB;->A01:Landroid/os/Bundle;

    .line 119
    .line 120
    const-string v0, "VERIFY_PIN_TO_DISABLE_PIN_HUB"

    .line 121
    .line 122
    invoke-static {v3, v0}, LX/L4u;->A03(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v2, "DISABLE_PIN"

    .line 126
    .line 127
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    const-string v0, "AUTH_EXTENSION_ID"

    .line 134
    .line 135
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    const-string v0, "DISABLE_FBPAY_PIN"

    .line 139
    .line 140
    invoke-static {v3, v0}, LX/IzM;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_1
    invoke-static {v5, v4}, LX/KiP;->A01(LX/3BP;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v3, "fbpay_always_ask_for_pin_click"

    .line 151
    .line 152
    invoke-static {}, LX/Knp;->A01()LX/1Sq;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v0}, LX/L3Q;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v2, v3, v0}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x61a239c6

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 167
    .line 168
    .line 169
    :cond_3
    return-void

    .line 170
    :cond_4
    const-string v0, "DELETED"

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const-string v7, "ENABLE_FBPAY_PIN"

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    iget-object v2, v4, LX/KYB;->A01:Landroid/os/Bundle;

    .line 181
    .line 182
    invoke-static {v2, v7}, LX/IzM;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "CREATE_PIN_FROM_HUB"

    .line 186
    .line 187
    :goto_3
    invoke-static {v2, v0}, LX/L4u;->A03(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    const-string v0, "DISABLED"

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const-string v3, "ENABLE_PIN"

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_6

    .line 206
    .line 207
    iget-object v2, v4, LX/KYB;->A01:Landroid/os/Bundle;

    .line 208
    .line 209
    const-string v0, "AUTH_EXTENSION_ID"

    .line 210
    .line 211
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    iget-object v2, v4, LX/KYB;->A01:Landroid/os/Bundle;

    .line 215
    .line 216
    invoke-static {v2, v7}, LX/IzM;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "VERIFY_PIN_TO_ENABLE_PIN_HUB"

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    const-string v0, "LOCKED"

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_1

    .line 229
    .line 230
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_8

    .line 235
    .line 236
    iget-object v2, v4, LX/KYB;->A01:Landroid/os/Bundle;

    .line 237
    .line 238
    const-string v0, "AUTH_EXTENSION_ID"

    .line 239
    .line 240
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    iget-object v2, v4, LX/KYB;->A01:Landroid/os/Bundle;

    .line 244
    .line 245
    const-string v0, "RESET_FBPAY_PIN"

    .line 246
    .line 247
    invoke-static {v2, v0}, LX/IzM;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v0, "LOCKED_PIN_RECOVER_WITH_PASSWORD_HUB"

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_9
    sget-object v2, LX/KHB;->A08:LX/KHB;

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_0
    const v0, 0x235e0197

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iget-object v3, v5, Lcom/facebook/redex/IDxCListenerShape56S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, LX/JGC;

    .line 267
    .line 268
    iget-object v4, v3, LX/JGC;->A01:LX/JH8;

    .line 269
    .line 270
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-object v0, v5, Lcom/facebook/redex/IDxCListenerShape56S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Landroid/widget/CompoundButton;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-static {v2}, LX/L3Q;->A00(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    sget-object v2, LX/KH8;->A02:LX/KH8;

    .line 295
    .line 296
    const-string v0, "auth_factor_type"

    .line 297
    .line 298
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    if-eqz v6, :cond_11

    .line 302
    .line 303
    sget-object v2, LX/KHB;->A07:LX/KHB;

    .line 304
    .line 305
    :goto_4
    const-string v0, "target_name"

    .line 306
    .line 307
    invoke-static {v0, v2, v5}, LX/Ko8;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)LX/1Sq;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const-string v0, "user_click_auth_atomic"

    .line 312
    .line 313
    invoke-interface {v2, v0, v5}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 314
    .line 315
    .line 316
    iget-object v12, v4, LX/JH8;->A06:LX/JHF;

    .line 317
    .line 318
    iget-object v6, v12, LX/JHF;->A02:LX/3BP;

    .line 319
    .line 320
    invoke-static {v6}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    if-eqz v5, :cond_a

    .line 325
    .line 326
    invoke-static {v5}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    invoke-static {v4}, LX/JH8;->A00(LX/JH8;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    iget-object v2, v4, LX/JH8;->A00:Landroid/os/Bundle;

    .line 337
    .line 338
    iget-object v0, v12, LX/JHF;->A03:LX/1nn;

    .line 339
    .line 340
    invoke-static {v0}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_a

    .line 349
    .line 350
    new-instance v0, LX/LCZ;

    .line 351
    .line 352
    invoke-direct {v0, v2, v12, v5}, LX/LCZ;-><init>(Landroid/os/Bundle;LX/JHF;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v6, v0}, LX/4Gl;->A08(LX/3BP;LX/1Qs;)V

    .line 356
    .line 357
    .line 358
    :cond_a
    :goto_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const-string v3, "fbpay_use_faceid_click"

    .line 363
    .line 364
    invoke-static {}, LX/Knp;->A01()LX/1Sq;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v0}, LX/L3Q;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v2, v3, v0}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 373
    .line 374
    .line 375
    const v0, -0x7b0464fa

    .line 376
    .line 377
    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :cond_b
    invoke-static {v5}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_a

    .line 385
    .line 386
    iget-object v2, v5, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 387
    .line 388
    instance-of v0, v2, LX/LqR;

    .line 389
    .line 390
    if-eqz v0, :cond_a

    .line 391
    .line 392
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    check-cast v2, LX/LqR;

    .line 396
    .line 397
    iget v2, v2, LX/LqR;->A00:I

    .line 398
    .line 399
    const/16 v0, 0x66

    .line 400
    .line 401
    if-ne v2, v0, :cond_c

    .line 402
    .line 403
    iget-object v0, v5, LX/4Gl;->A01:Ljava/lang/Object;

    .line 404
    .line 405
    if-eqz v0, :cond_d

    .line 406
    .line 407
    invoke-static {v4}, LX/JH8;->A00(LX/JH8;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    check-cast v0, LX/L0e;

    .line 415
    .line 416
    iget-object v2, v0, LX/L0e;->A05:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v0, v4, LX/JH8;->A00:Landroid/os/Bundle;

    .line 419
    .line 420
    invoke-virtual {v12, v5, v2, v0}, LX/JHF;->A03(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_c
    const/16 v0, 0xb

    .line 425
    .line 426
    if-ne v2, v0, :cond_d

    .line 427
    .line 428
    iget-object v6, v4, LX/JH8;->A05:LX/3BO;

    .line 429
    .line 430
    new-instance v5, LX/HO7;

    .line 431
    .line 432
    invoke-direct {v5}, LX/HO7;-><init>()V

    .line 433
    .line 434
    .line 435
    const v0, 0x7f120435

    .line 436
    .line 437
    .line 438
    iput v0, v5, LX/HO7;->A07:I

    .line 439
    .line 440
    const v0, 0x7f120434

    .line 441
    .line 442
    .line 443
    iput v0, v5, LX/HO7;->A00:I

    .line 444
    .line 445
    const v0, 0x7f120437

    .line 446
    .line 447
    .line 448
    iput v0, v5, LX/HO7;->A06:I

    .line 449
    .line 450
    const v0, 0x7f120436

    .line 451
    .line 452
    .line 453
    iput v0, v5, LX/HO7;->A02:I

    .line 454
    .line 455
    const/4 v2, 0x2

    .line 456
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;

    .line 457
    .line 458
    invoke-direct {v0, v2, v7, v4}, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    iput-object v0, v5, LX/HO7;->A0B:Landroid/content/DialogInterface$OnClickListener;

    .line 462
    .line 463
    new-instance v0, LX/HTA;

    .line 464
    .line 465
    invoke-direct {v0, v5}, LX/HTA;-><init>(LX/HO7;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v6, v0}, LX/KiP;->A01(LX/3BP;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_d
    const/4 v5, 0x1

    .line 473
    const/16 v0, 0xc

    .line 474
    .line 475
    if-eq v2, v0, :cond_a

    .line 476
    .line 477
    if-eq v2, v5, :cond_a

    .line 478
    .line 479
    iget-object v0, v4, LX/JH8;->A01:LX/3BP;

    .line 480
    .line 481
    invoke-static {v0}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v2}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_e

    .line 490
    .line 491
    invoke-static {v2}, LX/IzK;->A0a(LX/4Gl;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, LX/KUm;

    .line 496
    .line 497
    iget-object v2, v0, LX/KUm;->A00:Ljava/lang/String;

    .line 498
    .line 499
    const-string v0, "DELETED"

    .line 500
    .line 501
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_e

    .line 506
    .line 507
    const-string v13, "SETUP_PIN_TO_CREATE_BIO_HUB"

    .line 508
    .line 509
    :goto_6
    invoke-static {v4}, LX/JH8;->A00(LX/JH8;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    iget-object v11, v4, LX/JH8;->A00:Landroid/os/Bundle;

    .line 514
    .line 515
    iget-object v4, v12, LX/JHF;->A04:LX/1nn;

    .line 516
    .line 517
    invoke-static {v4}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_a

    .line 526
    .line 527
    const/4 v6, 0x0

    .line 528
    invoke-static {v6}, LX/4Gl;->A03(Ljava/lang/Object;)LX/4Gl;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v4, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    iget-object v2, v12, LX/JHF;->A01:LX/L3n;

    .line 536
    .line 537
    const/16 v0, 0xf

    .line 538
    .line 539
    invoke-virtual {v2, v0}, LX/L3n;->A03(I)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_f

    .line 544
    .line 545
    new-instance v0, LX/LqR;

    .line 546
    .line 547
    invoke-direct {v0, v2}, LX/LqR;-><init>(I)V

    .line 548
    .line 549
    .line 550
    invoke-static {v6, v0}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v4, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_5

    .line 558
    .line 559
    :cond_e
    const-string v13, "VERIFY_PIN_TO_ENABLE_BIO_HUB"

    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_f
    new-instance v9, Lcom/facebook/redex/IDxACallbackShape1S2200000_6_I1;

    .line 563
    .line 564
    move-object v10, v9

    .line 565
    move v15, v5

    .line 566
    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/IDxACallbackShape1S2200000_6_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    invoke-static {v11}, LX/L3Q;->A00(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0, v14}, LX/Kyj;->A01(Lcom/fbpay/logging/FBPayLoggerData;Ljava/lang/String;)LX/KYB;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    iget-object v4, v10, LX/KYB;->A01:Landroid/os/Bundle;

    .line 578
    .line 579
    invoke-static {v4, v13}, LX/L4u;->A03(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    if-eqz v11, :cond_10

    .line 583
    .line 584
    const-string v2, "logger_data"

    .line 585
    .line 586
    invoke-virtual {v11, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 591
    .line 592
    .line 593
    :cond_10
    const-string v0, "CREATE_AUTH_TICKET_BASED_FACTOR"

    .line 594
    .line 595
    invoke-static {v4, v0}, LX/IzM;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    iget-object v2, v12, LX/JHF;->A05:LX/3BO;

    .line 599
    .line 600
    iget-object v0, v12, LX/JHF;->A09:LX/4Gz;

    .line 601
    .line 602
    iget-object v0, v0, LX/4Gz;->A00:LX/2s7;

    .line 603
    .line 604
    iget-object v11, v0, LX/2s7;->A03:Ljava/util/concurrent/Executor;

    .line 605
    .line 606
    new-instance v5, LX/Kll;

    .line 607
    .line 608
    move-object v7, v6

    .line 609
    move-object v8, v6

    .line 610
    invoke-direct/range {v5 .. v11}, LX/Kll;-><init>(LX/Klz;LX/L2n;LX/KcD;LX/M0g;LX/KYB;Ljava/util/concurrent/Executor;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v2, v5}, LX/KiP;->A01(LX/3BP;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_5

    .line 617
    .line 618
    :cond_11
    sget-object v2, LX/KHB;->A09:LX/KHB;

    .line 619
    .line 620
    goto/16 :goto_4

    .line 621
    .line 622
    :pswitch_1
    const v0, 0x2ee9204f

    .line 623
    .line 624
    .line 625
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    invoke-static {}, LX/L3F;->A00()LX/L3F;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    iget-object v3, v5, Lcom/facebook/redex/IDxCListenerShape56S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v3, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;

    .line 636
    .line 637
    iget-object v0, v3, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0D:LX/BZu;

    .line 638
    .line 639
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 640
    .line 641
    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/Kxf;

    .line 642
    .line 643
    iget-boolean v0, v2, LX/Kxf;->A0Z:Z

    .line 644
    .line 645
    if-nez v0, :cond_13

    .line 646
    .line 647
    sget-object v7, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 648
    .line 649
    :goto_7
    iget-object v2, v3, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A02:Landroid/os/Bundle;

    .line 650
    .line 651
    const/4 v4, 0x0

    .line 652
    new-instance v0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape5S0300000_6_I1;

    .line 653
    .line 654
    invoke-direct {v0, v2, v6, v7}, Lcom/facebook/browser/lite/callback/IDxSRunnableShape5S0300000_6_I1;-><init>(Landroid/os/Bundle;LX/L3F;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v0, v6}, LX/L3F;->A02(LX/KkY;LX/L3F;)V

    .line 658
    .line 659
    .line 660
    iget-object v9, v5, Lcom/facebook/redex/IDxCListenerShape56S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v9, Ljava/util/ArrayList;

    .line 663
    .line 664
    iget-object v0, v3, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0G:LX/JNm;

    .line 665
    .line 666
    if-eqz v0, :cond_12

    .line 667
    .line 668
    invoke-virtual {v0}, LX/JNm;->A03()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-nez v0, :cond_12

    .line 677
    .line 678
    const-string v0, "OPEN_SAVED_LINKS"

    .line 679
    .line 680
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0}, LX/IzJ;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    iget-object v2, v3, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A01:Landroid/content/Intent;

    .line 689
    .line 690
    const-string v0, "BrowserLiteIntent.EXTRA_ACTION_BUTTON"

    .line 691
    .line 692
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 693
    .line 694
    .line 695
    new-instance v8, LX/L11;

    .line 696
    .line 697
    invoke-direct {v8}, LX/L11;-><init>()V

    .line 698
    .line 699
    .line 700
    iget-object v7, v3, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A00:Landroid/content/Context;

    .line 701
    .line 702
    iget-object v5, v3, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0E:LX/M1F;

    .line 703
    .line 704
    iget-object v2, v3, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0D:LX/BZu;

    .line 705
    .line 706
    new-instance v0, LX/KjQ;

    .line 707
    .line 708
    invoke-direct {v0, v7, v2, v5, v6}, LX/KjQ;-><init>(Landroid/content/Context;LX/BZu;LX/M1F;Ljava/util/HashSet;)V

    .line 709
    .line 710
    .line 711
    const/4 v6, 0x1

    .line 712
    iput-boolean v6, v0, LX/KjQ;->A00:Z

    .line 713
    .line 714
    invoke-virtual {v0, v8, v9}, LX/KjQ;->A00(LX/L11;Ljava/util/ArrayList;)V

    .line 715
    .line 716
    .line 717
    iget-object v0, v8, LX/L11;->A04:Ljava/util/ArrayList;

    .line 718
    .line 719
    if-eqz v0, :cond_12

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-nez v0, :cond_12

    .line 726
    .line 727
    iget-object v5, v8, LX/L11;->A04:Ljava/util/ArrayList;

    .line 728
    .line 729
    new-instance v0, LX/LF5;

    .line 730
    .line 731
    invoke-direct {v0, v3}, LX/LF5;-><init>(Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;)V

    .line 732
    .line 733
    .line 734
    new-instance v2, LX/JCd;

    .line 735
    .line 736
    invoke-direct {v2, v7, v0, v5, v6}, LX/JCd;-><init>(Landroid/content/Context;LX/FZ1;Ljava/util/ArrayList;Z)V

    .line 737
    .line 738
    .line 739
    iput-object v2, v3, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0C:LX/JCd;

    .line 740
    .line 741
    const v0, 0x7f08013f

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2, v0}, LX/JCd;->A00(I)V

    .line 745
    .line 746
    .line 747
    iget-object v2, v3, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0C:LX/JCd;

    .line 748
    .line 749
    iget-object v0, v3, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A06:Landroid/widget/ImageView;

    .line 750
    .line 751
    invoke-virtual {v2, v0}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 752
    .line 753
    .line 754
    iget-object v0, v3, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0C:LX/JCd;

    .line 755
    .line 756
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->show()V

    .line 757
    .line 758
    .line 759
    iget-object v0, v3, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0C:LX/JCd;

    .line 760
    .line 761
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    const/4 v0, 0x2

    .line 766
    invoke-virtual {v2, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 767
    .line 768
    .line 769
    iget-object v0, v3, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0C:LX/JCd;

    .line 770
    .line 771
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v0, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 776
    .line 777
    .line 778
    iget-object v0, v3, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0C:LX/JCd;

    .line 779
    .line 780
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    const/4 v0, 0x0

    .line 785
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 786
    .line 787
    .line 788
    :cond_12
    const v0, 0x1104363c

    .line 789
    .line 790
    .line 791
    goto/16 :goto_2

    .line 792
    .line 793
    :cond_13
    invoke-static {v2}, LX/Kxf;->A00(LX/Kxf;)J

    .line 794
    .line 795
    .line 796
    move-result-wide v9

    .line 797
    iget-object v8, v2, LX/Kxf;->A0M:Ljava/lang/String;

    .line 798
    .line 799
    new-instance v7, Lcom/facebook/iabeventlogging/model/IABOpenMenuEvent;

    .line 800
    .line 801
    move-wide v11, v9

    .line 802
    invoke-direct/range {v7 .. v12}, Lcom/facebook/iabeventlogging/model/IABOpenMenuEvent;-><init>(Ljava/lang/String;JJ)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_7

    .line 806
    .line 807
    :pswitch_2
    iget-object v3, v5, Lcom/facebook/redex/IDxCListenerShape56S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    .line 810
    .line 811
    iget-object v7, v5, Lcom/facebook/redex/IDxCListenerShape56S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v7, Ljava/util/ArrayList;

    .line 814
    .line 815
    invoke-static {}, LX/L3F;->A00()LX/L3F;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    iget-object v2, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A05:LX/BZu;

    .line 820
    .line 821
    check-cast v2, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 822
    .line 823
    iget-object v1, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/Kxf;

    .line 824
    .line 825
    iget-boolean v0, v1, LX/Kxf;->A0Z:Z

    .line 826
    .line 827
    if-nez v0, :cond_16

    .line 828
    .line 829
    sget-object v8, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 830
    .line 831
    :goto_8
    iget-object v1, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0F:Landroid/os/Bundle;

    .line 832
    .line 833
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 834
    .line 835
    invoke-virtual {v4, v8, v1, v0}, LX/L3F;->A05(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 836
    .line 837
    .line 838
    iget-object v0, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A06:LX/M1F;

    .line 839
    .line 840
    invoke-interface {v0}, LX/M1F;->BIC()LX/JNm;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    if-eqz v1, :cond_3

    .line 845
    .line 846
    iget-boolean v0, v1, LX/JNm;->A0Q:Z

    .line 847
    .line 848
    if-eqz v0, :cond_15

    .line 849
    .line 850
    iget-object v0, v1, LX/JNm;->A0G:Ljava/lang/String;

    .line 851
    .line 852
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-nez v0, :cond_15

    .line 857
    .line 858
    :cond_14
    new-instance v5, LX/L11;

    .line 859
    .line 860
    invoke-direct {v5}, LX/L11;-><init>()V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    iget-object v4, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A06:LX/M1F;

    .line 868
    .line 869
    iget-object v2, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A05:LX/BZu;

    .line 870
    .line 871
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    new-instance v1, LX/KjQ;

    .line 876
    .line 877
    invoke-direct {v1, v6, v2, v4, v0}, LX/KjQ;-><init>(Landroid/content/Context;LX/BZu;LX/M1F;Ljava/util/HashSet;)V

    .line 878
    .line 879
    .line 880
    const/4 v0, 0x1

    .line 881
    iput-boolean v0, v1, LX/KjQ;->A00:Z

    .line 882
    .line 883
    invoke-virtual {v1, v5, v7}, LX/KjQ;->A00(LX/L11;Ljava/util/ArrayList;)V

    .line 884
    .line 885
    .line 886
    iget-object v0, v5, LX/L11;->A04:Ljava/util/ArrayList;

    .line 887
    .line 888
    if-eqz v0, :cond_3

    .line 889
    .line 890
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-nez v0, :cond_3

    .line 895
    .line 896
    iget-object v5, v5, LX/L11;->A04:Ljava/util/ArrayList;

    .line 897
    .line 898
    const/4 v4, 0x0

    .line 899
    new-instance v0, LX/LF4;

    .line 900
    .line 901
    invoke-direct {v0, v3}, LX/LF4;-><init>(Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;)V

    .line 902
    .line 903
    .line 904
    const/4 v2, 0x0

    .line 905
    new-instance v1, LX/JCd;

    .line 906
    .line 907
    invoke-direct {v1, v6, v0, v5, v2}, LX/JCd;-><init>(Landroid/content/Context;LX/FZ1;Ljava/util/ArrayList;Z)V

    .line 908
    .line 909
    .line 910
    iput-object v1, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A03:LX/JCd;

    .line 911
    .line 912
    const v0, 0x7f040551

    .line 913
    .line 914
    .line 915
    invoke-static {v6, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    invoke-virtual {v1, v0}, LX/JCd;->A00(I)V

    .line 920
    .line 921
    .line 922
    iget-object v1, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A03:LX/JCd;

    .line 923
    .line 924
    iget-object v0, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A01:Landroid/widget/ImageView;

    .line 925
    .line 926
    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 927
    .line 928
    .line 929
    iget-object v0, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A03:LX/JCd;

    .line 930
    .line 931
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->show()V

    .line 932
    .line 933
    .line 934
    iget-object v0, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A03:LX/JCd;

    .line 935
    .line 936
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    const/4 v0, 0x2

    .line 941
    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :cond_15
    invoke-virtual {v1}, LX/JNm;->A03()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_14

    .line 960
    .line 961
    return-void

    .line 962
    :cond_16
    invoke-static {v1}, LX/Kxf;->A00(LX/Kxf;)J

    .line 963
    .line 964
    .line 965
    move-result-wide v10

    .line 966
    iget-object v9, v1, LX/Kxf;->A0M:Ljava/lang/String;

    .line 967
    .line 968
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABOpenMenuEvent;

    .line 969
    .line 970
    move-wide v12, v10

    .line 971
    invoke-direct/range {v8 .. v13}, Lcom/facebook/iabeventlogging/model/IABOpenMenuEvent;-><init>(Ljava/lang/String;JJ)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_8

    .line 975
    .line 976
    :pswitch_3
    const v0, -0x3f806fe2

    .line 977
    .line 978
    .line 979
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 980
    .line 981
    .line 982
    move-result v20

    .line 983
    iget-object v0, v5, Lcom/facebook/redex/IDxCListenerShape56S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, LX/Jvj;

    .line 986
    .line 987
    iget-object v3, v0, LX/Jvj;->A09:LX/JHM;

    .line 988
    .line 989
    if-nez v3, :cond_17

    .line 990
    .line 991
    const-string v0, "ecpViewModel"

    .line 992
    .line 993
    :goto_9
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    const/4 v0, 0x0

    .line 997
    throw v0

    .line 998
    :cond_17
    iget-object v9, v5, Lcom/facebook/redex/IDxCListenerShape56S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v9, LX/KGP;

    .line 1001
    .line 1002
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1003
    .line 1004
    if-eqz v1, :cond_3d

    .line 1005
    .line 1006
    iget-object v2, v0, LX/Jvj;->A00:Landroid/view/ContextThemeWrapper;

    .line 1007
    .line 1008
    if-nez v2, :cond_18

    .line 1009
    .line 1010
    const-string v0, "viewContext"

    .line 1011
    .line 1012
    goto :goto_9

    .line 1013
    :cond_18
    const/4 v4, 0x0

    .line 1014
    const/4 v5, 0x1

    .line 1015
    const/4 v8, 0x2

    .line 1016
    iget-object v0, v3, LX/JHM;->A0f:LX/3BO;

    .line 1017
    .line 1018
    move-object/from16 v29, v0

    .line 1019
    .line 1020
    invoke-virtual/range {v29 .. v29}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    const-string v19, "Required value was null."

    .line 1025
    .line 1026
    if-eqz v0, :cond_3c

    .line 1027
    .line 1028
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 1029
    .line 1030
    iget-object v11, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A0B:Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-virtual/range {v29 .. v29}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    if-eqz v0, :cond_3c

    .line 1037
    .line 1038
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 1039
    .line 1040
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A04:Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 1041
    .line 1042
    iget-object v10, v0, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->A03:Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-virtual/range {v29 .. v29}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    if-eqz v0, :cond_3c

    .line 1049
    .line 1050
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 1051
    .line 1052
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A05:Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    .line 1053
    .line 1054
    const/4 v7, 0x0

    .line 1055
    iget-object v6, v0, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;->A01:Ljava/lang/String;

    .line 1056
    .line 1057
    invoke-virtual {v3}, LX/JHM;->A0O()Lcom/fbpay/logging/LoggingContext;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v23

    .line 1061
    const/4 v12, 0x0

    .line 1062
    invoke-virtual/range {v29 .. v29}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    if-eqz v0, :cond_3c

    .line 1067
    .line 1068
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 1069
    .line 1070
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A03:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 1071
    .line 1072
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A00:LX/KGb;

    .line 1073
    .line 1074
    const/16 v28, 0x50

    .line 1075
    .line 1076
    move-object/from16 v22, v0

    .line 1077
    .line 1078
    move-object/from16 v24, v11

    .line 1079
    .line 1080
    move-object/from16 v25, v10

    .line 1081
    .line 1082
    move-object/from16 v26, v6

    .line 1083
    .line 1084
    move-object/from16 v27, v12

    .line 1085
    .line 1086
    move-object/from16 v21, v12

    .line 1087
    .line 1088
    invoke-static/range {v21 .. v28}, LX/L3U;->A01(LX/KGb;LX/KGb;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v6

    .line 1092
    sget-object v0, LX/KRJ;->A00:[I

    .line 1093
    .line 1094
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1095
    .line 1096
    .line 1097
    move-result v18

    .line 1098
    aget v10, v0, v18

    .line 1099
    .line 1100
    const/16 v17, 0x1

    .line 1101
    .line 1102
    if-eq v10, v5, :cond_3b

    .line 1103
    .line 1104
    if-eq v10, v8, :cond_1e

    .line 1105
    .line 1106
    const/4 v0, 0x3

    .line 1107
    if-eq v10, v0, :cond_19

    .line 1108
    .line 1109
    const/4 v0, 0x4

    .line 1110
    if-ne v10, v0, :cond_2c

    .line 1111
    .line 1112
    iget-object v0, v3, LX/JHM;->A08:LX/4Gl;

    .line 1113
    .line 1114
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxContactItem;

    .line 1117
    .line 1118
    if-eqz v0, :cond_2c

    .line 1119
    .line 1120
    iget-object v0, v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxContactItem;->A01:Ljava/lang/Integer;

    .line 1121
    .line 1122
    if-eqz v0, :cond_2c

    .line 1123
    .line 1124
    const-string v4, "user_click_contact_atomic"

    .line 1125
    .line 1126
    const-string v0, "add_contact_info"

    .line 1127
    .line 1128
    invoke-static {v3, v12, v4, v0}, LX/JHM;->A0B(LX/JHM;LX/Mc8;Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v4, v3, LX/JHM;->A0r:LX/JHQ;

    .line 1132
    .line 1133
    iget-object v0, v3, LX/JHM;->A08:LX/4Gl;

    .line 1134
    .line 1135
    invoke-virtual {v4, v6, v2, v1, v0}, LX/JHQ;->Bvd(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/4Gl;)V

    .line 1136
    .line 1137
    .line 1138
    :goto_a
    const v1, 0x68a4ffff

    .line 1139
    .line 1140
    .line 1141
    move/from16 v0, v20

    .line 1142
    .line 1143
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 1144
    .line 1145
    .line 1146
    return-void

    .line 1147
    :cond_19
    iget-object v8, v3, LX/JHM;->A0z:LX/JHR;

    .line 1148
    .line 1149
    iget-object v0, v8, LX/JHR;->A03:LX/1nn;

    .line 1150
    .line 1151
    invoke-static {v0}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    if-eqz v0, :cond_1a

    .line 1156
    .line 1157
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1158
    .line 1159
    if-nez v0, :cond_2c

    .line 1160
    .line 1161
    :cond_1a
    const-string v7, "user_click_shippingaddress_atomic"

    .line 1162
    .line 1163
    const/16 v0, 0x2fb

    .line 1164
    .line 1165
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-static {v3, v12, v7, v0}, LX/JHM;->A0B(LX/JHM;LX/Mc8;Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v7, v8, LX/JHR;->A08:LX/3BO;

    .line 1173
    .line 1174
    invoke-virtual/range {v29 .. v29}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 1179
    .line 1180
    if-eqz v0, :cond_1d

    .line 1181
    .line 1182
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 1183
    .line 1184
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A00:Ljava/lang/Boolean;

    .line 1185
    .line 1186
    if-eqz v0, :cond_1d

    .line 1187
    .line 1188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v9

    .line 1192
    :goto_b
    invoke-virtual/range {v29 .. v29}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 1197
    .line 1198
    if-eqz v0, :cond_1c

    .line 1199
    .line 1200
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 1201
    .line 1202
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A01:Ljava/lang/Boolean;

    .line 1203
    .line 1204
    if-eqz v0, :cond_1c

    .line 1205
    .line 1206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v10

    .line 1210
    :goto_c
    invoke-virtual/range {v29 .. v29}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 1215
    .line 1216
    if-eqz v0, :cond_1b

    .line 1217
    .line 1218
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 1219
    .line 1220
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A02:Ljava/lang/Boolean;

    .line 1221
    .line 1222
    if-eqz v0, :cond_1b

    .line 1223
    .line 1224
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v11

    .line 1228
    :goto_d
    invoke-static {}, LX/2bz;->A0C()LX/4H3;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-virtual {v0}, LX/4H3;->A02()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v12

    .line 1236
    iget-boolean v0, v3, LX/JHM;->A0N:Z

    .line 1237
    .line 1238
    new-instance v8, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;

    .line 1239
    .line 1240
    move v13, v0

    .line 1241
    move v14, v4

    .line 1242
    invoke-direct/range {v8 .. v14}, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;-><init>(ZZZZZZ)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v3}, LX/JHM;->A0O()Lcom/fbpay/logging/LoggingContext;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-static {v2, v7, v8, v0}, LX/L3U;->A00(Landroid/content/Context;LX/3BO;Lcom/facebookpay/form/fragment/model/FeatureConfiguration;Lcom/fbpay/logging/LoggingContext;)Landroid/os/Bundle;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1254
    .line 1255
    .line 1256
    const-string v0, "content_form_fragment"

    .line 1257
    .line 1258
    invoke-static {v6, v1, v0, v5, v4}, LX/L0l;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_a

    .line 1262
    :cond_1b
    invoke-static {}, LX/2bz;->A0C()LX/4H3;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-virtual {v0}, LX/4H3;->A07()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v11

    .line 1270
    goto :goto_d

    .line 1271
    :cond_1c
    invoke-static {}, LX/2bz;->A0C()LX/4H3;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-virtual {v0}, LX/4H3;->A05()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v10

    .line 1279
    goto :goto_c

    .line 1280
    :cond_1d
    invoke-static {}, LX/2bz;->A0C()LX/4H3;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-virtual {v0}, LX/4H3;->A04()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v9

    .line 1288
    goto :goto_b

    .line 1289
    :cond_1e
    iget-object v5, v3, LX/JHM;->A0w:LX/JHS;

    .line 1290
    .line 1291
    iget-object v0, v5, LX/JHS;->A05:LX/1nn;

    .line 1292
    .line 1293
    move-object/from16 v21, v0

    .line 1294
    .line 1295
    invoke-static/range {v21 .. v21}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    if-eqz v0, :cond_3a

    .line 1300
    .line 1301
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v0, LX/HIe;

    .line 1304
    .line 1305
    if-eqz v0, :cond_3a

    .line 1306
    .line 1307
    iget-object v14, v0, LX/HIe;->A01:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v14, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 1310
    .line 1311
    :goto_e
    invoke-virtual {v5, v14}, LX/JHS;->A0C(Lcom/facebookpay/paymentmethod/model/PaymentMethod;)Ljava/lang/Integer;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    if-eqz v14, :cond_39

    .line 1316
    .line 1317
    invoke-static {v14, v0}, LX/L1w;->A00(Lcom/facebookpay/paymentmethod/model/PaymentMethod;Ljava/lang/Integer;)Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    :goto_f
    invoke-static {v0}, LX/4Gl;->A04(Ljava/lang/Object;)LX/4Gl;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v16

    .line 1325
    invoke-static {v3}, LX/JHM;->A01(LX/JHM;)Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v11

    .line 1329
    invoke-static {v3}, LX/JHM;->A00(LX/JHM;)Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v15

    .line 1333
    iget-object v0, v3, LX/JHM;->A0v:LX/JHH;

    .line 1334
    .line 1335
    invoke-virtual {v0}, LX/JHH;->A08()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    if-eqz v0, :cond_1f

    .line 1340
    .line 1341
    if-eqz v14, :cond_1f

    .line 1342
    .line 1343
    move-object/from16 v0, v16

    .line 1344
    .line 1345
    :goto_10
    invoke-virtual {v5, v6, v2, v1, v0}, LX/JHS;->Bvd(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/4Gl;)V

    .line 1346
    .line 1347
    .line 1348
    goto/16 :goto_a

    .line 1349
    .line 1350
    :cond_1f
    instance-of v0, v14, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 1351
    .line 1352
    if-eqz v0, :cond_29

    .line 1353
    .line 1354
    move-object v0, v14

    .line 1355
    check-cast v0, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 1356
    .line 1357
    :goto_11
    invoke-virtual {v5, v0}, LX/JHS;->A0E(Lcom/facebookpay/paymentmethod/model/CreditCard;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    const-string v10, "user_click_credential_atomic"

    .line 1362
    .line 1363
    if-eqz v0, :cond_2a

    .line 1364
    .line 1365
    if-eqz v11, :cond_2a

    .line 1366
    .line 1367
    if-eqz v15, :cond_2a

    .line 1368
    .line 1369
    iget-object v13, v11, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A05:Ljava/lang/String;

    .line 1370
    .line 1371
    if-eqz v13, :cond_2a

    .line 1372
    .line 1373
    iget-object v0, v15, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A05:Ljava/lang/String;

    .line 1374
    .line 1375
    if-eqz v0, :cond_2a

    .line 1376
    .line 1377
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    if-eqz v0, :cond_2a

    .line 1382
    .line 1383
    instance-of v0, v14, Lcom/facebookpay/paymentmethod/model/TokenizedCard;

    .line 1384
    .line 1385
    if-eqz v0, :cond_20

    .line 1386
    .line 1387
    move-object v0, v14

    .line 1388
    check-cast v0, Lcom/facebookpay/paymentmethod/model/TokenizedCard;

    .line 1389
    .line 1390
    iget-object v15, v0, Lcom/facebookpay/paymentmethod/model/TokenizedCard;->A01:LX/KFU;

    .line 1391
    .line 1392
    sget-object v0, LX/KFU;->A02:LX/KFU;

    .line 1393
    .line 1394
    if-eq v15, v0, :cond_2a

    .line 1395
    .line 1396
    :cond_20
    const-string v0, "edit_selected_credential_from_alert_dialog"

    .line 1397
    .line 1398
    invoke-static {v3, v10, v0}, LX/JHM;->A0E(LX/JHM;Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    if-eqz v14, :cond_21

    .line 1402
    .line 1403
    invoke-interface {v14}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->BHl()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v7

    .line 1407
    :cond_21
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v10

    .line 1411
    iget-object v5, v11, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A07:Ljava/lang/String;

    .line 1412
    .line 1413
    const-string v12, ", "

    .line 1414
    .line 1415
    if-eqz v5, :cond_22

    .line 1416
    .line 1417
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    if-lez v0, :cond_22

    .line 1422
    .line 1423
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1427
    .line 1428
    .line 1429
    :cond_22
    iget-object v5, v11, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A08:Ljava/lang/String;

    .line 1430
    .line 1431
    if-eqz v5, :cond_23

    .line 1432
    .line 1433
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    if-lez v0, :cond_23

    .line 1438
    .line 1439
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    .line 1445
    :cond_23
    iget-object v5, v11, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A01:Ljava/lang/String;

    .line 1446
    .line 1447
    if-eqz v5, :cond_24

    .line 1448
    .line 1449
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    if-lez v0, :cond_24

    .line 1454
    .line 1455
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    .line 1461
    :cond_24
    iget-object v5, v11, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A06:Ljava/lang/String;

    .line 1462
    .line 1463
    if-eqz v5, :cond_25

    .line 1464
    .line 1465
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    if-lez v0, :cond_25

    .line 1470
    .line 1471
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    .line 1474
    const-string v0, " "

    .line 1475
    .line 1476
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    .line 1479
    :cond_25
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    if-lez v0, :cond_26

    .line 1484
    .line 1485
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1486
    .line 1487
    .line 1488
    :cond_26
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v10

    .line 1492
    const/16 v0, 0x18

    .line 1493
    .line 1494
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 1495
    .line 1496
    invoke-direct {v5, v0, v11, v3}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape5S0600000_I1;

    .line 1500
    .line 1501
    move v12, v4

    .line 1502
    move-object v13, v3

    .line 1503
    move-object v14, v9

    .line 1504
    move-object/from16 v15, v16

    .line 1505
    .line 1506
    move-object/from16 v16, v1

    .line 1507
    .line 1508
    move-object/from16 v17, v2

    .line 1509
    .line 1510
    move-object/from16 v18, v6

    .line 1511
    .line 1512
    invoke-direct/range {v11 .. v18}, Lkotlin/jvm/internal/KtLambdaShape5S0600000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    const/16 v0, 0x3f

    .line 1516
    .line 1517
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;

    .line 1518
    .line 1519
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;-><init>(I)V

    .line 1520
    .line 1521
    .line 1522
    invoke-static {}, LX/2bz;->A0F()LX/HPJ;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v9

    .line 1526
    const v0, 0x7f121a1b

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v2, v7, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v7

    .line 1533
    const/16 v0, 0x8

    .line 1534
    .line 1535
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;

    .line 1536
    .line 1537
    invoke-direct {v6, v5, v0}, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 1538
    .line 1539
    .line 1540
    const/16 v0, 0x9

    .line 1541
    .line 1542
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;

    .line 1543
    .line 1544
    invoke-direct {v5, v11, v0}, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 1545
    .line 1546
    .line 1547
    const/16 v0, 0xa

    .line 1548
    .line 1549
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;

    .line 1550
    .line 1551
    invoke-direct {v3, v1, v0}, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 1552
    .line 1553
    .line 1554
    const v0, 0x7f121a1c

    .line 1555
    .line 1556
    .line 1557
    new-instance v1, LX/HO7;

    .line 1558
    .line 1559
    invoke-direct {v1}, LX/HO7;-><init>()V

    .line 1560
    .line 1561
    .line 1562
    iput v0, v1, LX/HO7;->A06:I

    .line 1563
    .line 1564
    iput v4, v1, LX/HO7;->A04:I

    .line 1565
    .line 1566
    iput-object v6, v1, LX/HO7;->A0B:Landroid/content/DialogInterface$OnClickListener;

    .line 1567
    .line 1568
    if-eqz v7, :cond_27

    .line 1569
    .line 1570
    iput-object v7, v1, LX/HO7;->A0I:Ljava/lang/String;

    .line 1571
    .line 1572
    :cond_27
    if-eqz v10, :cond_28

    .line 1573
    .line 1574
    iput-object v10, v1, LX/HO7;->A0F:Ljava/lang/String;

    .line 1575
    .line 1576
    :cond_28
    const v0, 0x7f121a1a

    .line 1577
    .line 1578
    .line 1579
    iput v0, v1, LX/HO7;->A03:I

    .line 1580
    .line 1581
    const v0, 0x7f121a19

    .line 1582
    .line 1583
    .line 1584
    iput v0, v1, LX/HO7;->A02:I

    .line 1585
    .line 1586
    iput v4, v1, LX/HO7;->A01:I

    .line 1587
    .line 1588
    iput v8, v1, LX/HO7;->A05:I

    .line 1589
    .line 1590
    iput-object v5, v1, LX/HO7;->A0A:Landroid/content/DialogInterface$OnClickListener;

    .line 1591
    .line 1592
    iput-object v3, v1, LX/HO7;->A09:Landroid/content/DialogInterface$OnClickListener;

    .line 1593
    .line 1594
    new-instance v0, LX/HTA;

    .line 1595
    .line 1596
    invoke-direct {v0, v1}, LX/HTA;-><init>(LX/HO7;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v9, v2, v0}, LX/HPJ;->A00(Landroid/content/Context;LX/HTA;)Landroid/app/Dialog;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 1604
    .line 1605
    .line 1606
    goto/16 :goto_a

    .line 1607
    .line 1608
    :cond_29
    move-object v0, v7

    .line 1609
    goto/16 :goto_11

    .line 1610
    .line 1611
    :cond_2a
    iget-object v0, v3, LX/JHM;->A0B:LX/4Gl;

    .line 1612
    .line 1613
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;

    .line 1616
    .line 1617
    if-eqz v0, :cond_2c

    .line 1618
    .line 1619
    iget-object v0, v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->A02:Ljava/lang/Integer;

    .line 1620
    .line 1621
    if-eqz v0, :cond_2c

    .line 1622
    .line 1623
    invoke-static/range {v21 .. v21}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    if-eqz v0, :cond_36

    .line 1628
    .line 1629
    iget-object v0, v0, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 1630
    .line 1631
    :goto_12
    instance-of v0, v0, LX/Lq2;

    .line 1632
    .line 1633
    if-nez v0, :cond_2c

    .line 1634
    .line 1635
    iget-object v4, v5, LX/JHS;->A06:LX/1nn;

    .line 1636
    .line 1637
    invoke-static {v4}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    invoke-static {v0}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    if-eqz v0, :cond_37

    .line 1646
    .line 1647
    invoke-static {v4}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    if-eqz v0, :cond_37

    .line 1652
    .line 1653
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1654
    .line 1655
    if-eqz v0, :cond_37

    .line 1656
    .line 1657
    invoke-virtual {v4}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v4

    .line 1661
    const-string v0, "null cannot be cast to non-null type com.fbpay.util.resource.FBPayResource<kotlin.collections.List<com.fbpay.util.resource.FBPayResource<com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem>>>"

    .line 1662
    .line 1663
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    check-cast v4, LX/4Gl;

    .line 1667
    .line 1668
    iget-object v0, v4, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1669
    .line 1670
    if-eqz v0, :cond_3c

    .line 1671
    .line 1672
    invoke-static {v0}, LX/Chb;->A0k(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v8

    .line 1676
    :cond_2b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1677
    .line 1678
    .line 1679
    move-result v0

    .line 1680
    if-eqz v0, :cond_37

    .line 1681
    .line 1682
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v4

    .line 1686
    check-cast v4, LX/4Gl;

    .line 1687
    .line 1688
    invoke-static {v4}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v0

    .line 1692
    if-eqz v0, :cond_2b

    .line 1693
    .line 1694
    iget-object v4, v4, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1695
    .line 1696
    instance-of v0, v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;

    .line 1697
    .line 1698
    if-eqz v0, :cond_2b

    .line 1699
    .line 1700
    const-string v0, "null cannot be cast to non-null type com.facebookpay.common.recyclerview.adapteritems.SelectionActionViewItem"

    .line 1701
    .line 1702
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    check-cast v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;

    .line 1706
    .line 1707
    iget-object v0, v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;->A02:Ljava/lang/Integer;

    .line 1708
    .line 1709
    const/4 v4, 0x7

    .line 1710
    if-eqz v0, :cond_2b

    .line 1711
    .line 1712
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    if-ne v0, v4, :cond_2b

    .line 1717
    .line 1718
    :cond_2c
    const/4 v10, 0x0

    .line 1719
    packed-switch v18, :pswitch_data_1

    .line 1720
    .line 1721
    .line 1722
    :goto_13
    sget-object v21, LX/L0l;->A00:LX/L0l;

    .line 1723
    .line 1724
    invoke-virtual {v3}, LX/JHM;->A0O()Lcom/fbpay/logging/LoggingContext;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v27

    .line 1728
    invoke-virtual/range {v29 .. v29}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    if-eqz v0, :cond_3c

    .line 1733
    .line 1734
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 1735
    .line 1736
    iget-object v10, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A0B:Ljava/lang/String;

    .line 1737
    .line 1738
    invoke-virtual/range {v29 .. v29}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    if-eqz v0, :cond_3c

    .line 1743
    .line 1744
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 1745
    .line 1746
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A04:Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 1747
    .line 1748
    iget-object v8, v0, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->A03:Ljava/lang/String;

    .line 1749
    .line 1750
    invoke-virtual/range {v29 .. v29}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    if-eqz v0, :cond_3c

    .line 1755
    .line 1756
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 1757
    .line 1758
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A05:Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    .line 1759
    .line 1760
    iget-object v6, v0, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;->A01:Ljava/lang/String;

    .line 1761
    .line 1762
    invoke-virtual/range {v29 .. v29}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    if-eqz v0, :cond_3c

    .line 1767
    .line 1768
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 1769
    .line 1770
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A03:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 1771
    .line 1772
    iget-object v5, v0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A03:LX/KGb;

    .line 1773
    .line 1774
    invoke-virtual/range {v29 .. v29}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    if-eqz v0, :cond_3c

    .line 1779
    .line 1780
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 1781
    .line 1782
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A03:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 1783
    .line 1784
    iget-object v4, v0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A00:LX/KGb;

    .line 1785
    .line 1786
    invoke-static {}, LX/2bz;->A0C()LX/4H3;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    invoke-virtual {v0}, LX/4H3;->A03()Z

    .line 1791
    .line 1792
    .line 1793
    move-result v0

    .line 1794
    if-eqz v0, :cond_2e

    .line 1795
    .line 1796
    iget-object v0, v3, LX/JHM;->A0H:LX/4Gl;

    .line 1797
    .line 1798
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 1801
    .line 1802
    if-eqz v0, :cond_2d

    .line 1803
    .line 1804
    iget-object v7, v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A02:Ljava/lang/Integer;

    .line 1805
    .line 1806
    :cond_2d
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1807
    .line 1808
    if-ne v7, v0, :cond_2e

    .line 1809
    .line 1810
    :goto_14
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v28

    .line 1814
    move-object/from16 v22, v2

    .line 1815
    .line 1816
    move-object/from16 v23, v1

    .line 1817
    .line 1818
    move-object/from16 v24, v9

    .line 1819
    .line 1820
    move-object/from16 v25, v5

    .line 1821
    .line 1822
    move-object/from16 v26, v4

    .line 1823
    .line 1824
    move-object/from16 v29, v10

    .line 1825
    .line 1826
    move-object/from16 v30, v8

    .line 1827
    .line 1828
    move-object/from16 v31, v6

    .line 1829
    .line 1830
    invoke-virtual/range {v21 .. v31}, LX/L0l;->A01(Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/KGP;LX/KGb;LX/KGb;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1831
    .line 1832
    .line 1833
    goto/16 :goto_a

    .line 1834
    .line 1835
    :cond_2e
    const/16 v17, 0x0

    .line 1836
    .line 1837
    goto :goto_14

    .line 1838
    :pswitch_4
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v6

    .line 1842
    invoke-virtual {v3}, LX/JHM;->A0O()Lcom/fbpay/logging/LoggingContext;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v5

    .line 1846
    iget-object v0, v3, LX/JHM;->A0v:LX/JHH;

    .line 1847
    .line 1848
    invoke-virtual {v0}, LX/JHH;->A04()LX/4Hr;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v4

    .line 1852
    const-string v0, "edit_selected_contact"

    .line 1853
    .line 1854
    invoke-static {v5, v0}, LX/IzN;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    invoke-static {v4, v0}, LX/IzN;->A1F(LX/4Hr;Ljava/util/Map;)V

    .line 1859
    .line 1860
    .line 1861
    invoke-static {v0}, LX/IzL;->A0H(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v4

    .line 1865
    const-string v0, "user_click_contact_atomic"

    .line 1866
    .line 1867
    goto/16 :goto_18

    .line 1868
    .line 1869
    :pswitch_5
    iget-object v0, v3, LX/JHM;->A0B:LX/4Gl;

    .line 1870
    .line 1871
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;

    .line 1874
    .line 1875
    if-eqz v0, :cond_32

    .line 1876
    .line 1877
    iget-object v4, v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->A01:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 1878
    .line 1879
    if-eqz v4, :cond_32

    .line 1880
    .line 1881
    instance-of v0, v4, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 1882
    .line 1883
    if-eqz v0, :cond_33

    .line 1884
    .line 1885
    check-cast v4, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 1886
    .line 1887
    iget-object v0, v4, Lcom/facebookpay/paymentmethod/model/CreditCard;->A01:LX/MAY;

    .line 1888
    .line 1889
    if-eqz v0, :cond_33

    .line 1890
    .line 1891
    const-string v8, "need_verification"

    .line 1892
    .line 1893
    const-string v11, "update_payment_info"

    .line 1894
    .line 1895
    :goto_15
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v6

    .line 1899
    invoke-virtual {v3}, LX/JHM;->A0O()Lcom/fbpay/logging/LoggingContext;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v4

    .line 1903
    iget-object v0, v3, LX/JHM;->A0w:LX/JHS;

    .line 1904
    .line 1905
    iget-object v13, v0, LX/JHS;->A05:LX/1nn;

    .line 1906
    .line 1907
    invoke-static {v13}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    if-eqz v0, :cond_2f

    .line 1912
    .line 1913
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v0, LX/HIe;

    .line 1916
    .line 1917
    if-eqz v0, :cond_2f

    .line 1918
    .line 1919
    iget-object v0, v0, LX/HIe;->A01:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v0, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 1922
    .line 1923
    if-eqz v0, :cond_2f

    .line 1924
    .line 1925
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aek()Ljava/lang/String;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    if-eqz v0, :cond_2f

    .line 1930
    .line 1931
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v12

    .line 1935
    :cond_2f
    iget-object v0, v3, LX/JHM;->A0v:LX/JHH;

    .line 1936
    .line 1937
    invoke-virtual {v0}, LX/JHH;->A04()LX/4Hr;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v5

    .line 1941
    invoke-static {v13}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    if-eqz v0, :cond_30

    .line 1946
    .line 1947
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1948
    .line 1949
    check-cast v0, LX/HIe;

    .line 1950
    .line 1951
    if-eqz v0, :cond_30

    .line 1952
    .line 1953
    iget-object v0, v0, LX/HIe;->A01:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast v0, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 1956
    .line 1957
    if-eqz v0, :cond_30

    .line 1958
    .line 1959
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aen()LX/Mc8;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v10

    .line 1963
    :cond_30
    invoke-static {v4, v11}, LX/IzN;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v4

    .line 1967
    invoke-static {v12, v4}, LX/IzN;->A1L(Ljava/lang/Number;Ljava/util/AbstractMap;)V

    .line 1968
    .line 1969
    .line 1970
    invoke-static {v10, v4}, LX/IzL;->A15(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 1971
    .line 1972
    .line 1973
    invoke-static {v5, v4}, LX/IzN;->A1F(LX/4Hr;Ljava/util/Map;)V

    .line 1974
    .line 1975
    .line 1976
    if-eqz v8, :cond_31

    .line 1977
    .line 1978
    const-string v0, "selected_credential_state"

    .line 1979
    .line 1980
    invoke-static {v0, v4, v8}, LX/4Go;->A0L(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 1981
    .line 1982
    .line 1983
    :cond_31
    invoke-static {v4}, LX/IzL;->A0H(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v4

    .line 1987
    const-string v0, "user_click_credential_atomic"

    .line 1988
    .line 1989
    goto/16 :goto_18

    .line 1990
    .line 1991
    :cond_32
    const-string v11, "select_payment_info"

    .line 1992
    .line 1993
    goto :goto_16

    .line 1994
    :cond_33
    const-string v11, "edit_selected_credential"

    .line 1995
    .line 1996
    :goto_16
    move-object v8, v12

    .line 1997
    goto :goto_15

    .line 1998
    :pswitch_6
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v6

    .line 2002
    invoke-virtual {v3}, LX/JHM;->A0O()Lcom/fbpay/logging/LoggingContext;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v5

    .line 2006
    iget-object v0, v3, LX/JHM;->A0z:LX/JHR;

    .line 2007
    .line 2008
    iget-object v0, v0, LX/JHR;->A03:LX/1nn;

    .line 2009
    .line 2010
    invoke-static {v0}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    if-eqz v0, :cond_34

    .line 2015
    .line 2016
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 2017
    .line 2018
    check-cast v0, LX/HIe;

    .line 2019
    .line 2020
    if-eqz v0, :cond_34

    .line 2021
    .line 2022
    iget-object v0, v0, LX/HIe;->A01:Ljava/lang/Object;

    .line 2023
    .line 2024
    check-cast v0, LX/MDB;

    .line 2025
    .line 2026
    if-eqz v0, :cond_34

    .line 2027
    .line 2028
    invoke-interface {v0}, LX/MDB;->getId()Ljava/lang/String;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v0

    .line 2032
    if-eqz v0, :cond_34

    .line 2033
    .line 2034
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v10

    .line 2038
    :cond_34
    iget-object v0, v3, LX/JHM;->A0v:LX/JHH;

    .line 2039
    .line 2040
    invoke-virtual {v0}, LX/JHH;->A04()LX/4Hr;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v4

    .line 2044
    const-string v0, "edit_selected_shipping_address"

    .line 2045
    .line 2046
    invoke-static {v5, v0}, LX/IzN;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    invoke-static {v10, v0}, LX/IzN;->A1L(Ljava/lang/Number;Ljava/util/AbstractMap;)V

    .line 2051
    .line 2052
    .line 2053
    invoke-static {v4, v0}, LX/IzN;->A1F(LX/4Hr;Ljava/util/Map;)V

    .line 2054
    .line 2055
    .line 2056
    invoke-static {v0}, LX/IzL;->A0H(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v4

    .line 2060
    const-string v0, "user_click_shippingaddress_atomic"

    .line 2061
    .line 2062
    goto :goto_18

    .line 2063
    :pswitch_7
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v6

    .line 2067
    invoke-virtual {v3}, LX/JHM;->A0O()Lcom/fbpay/logging/LoggingContext;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v4

    .line 2071
    iget-object v0, v3, LX/JHM;->A10:LX/JHP;

    .line 2072
    .line 2073
    iget-object v0, v0, LX/JHP;->A01:LX/1nn;

    .line 2074
    .line 2075
    invoke-static {v0}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    if-eqz v0, :cond_35

    .line 2080
    .line 2081
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 2082
    .line 2083
    check-cast v0, LX/HIe;

    .line 2084
    .line 2085
    if-eqz v0, :cond_35

    .line 2086
    .line 2087
    iget-object v0, v0, LX/HIe;->A01:Ljava/lang/Object;

    .line 2088
    .line 2089
    check-cast v0, LX/Kcf;

    .line 2090
    .line 2091
    if-eqz v0, :cond_35

    .line 2092
    .line 2093
    iget-object v8, v0, LX/Kcf;->A02:Ljava/lang/String;

    .line 2094
    .line 2095
    :goto_17
    iget-object v0, v3, LX/JHM;->A0v:LX/JHH;

    .line 2096
    .line 2097
    invoke-virtual {v0}, LX/JHH;->A04()LX/4Hr;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v5

    .line 2101
    const-string v0, "edit_selected_shipping_option"

    .line 2102
    .line 2103
    invoke-static {v4, v0}, LX/IzN;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v4

    .line 2107
    const-string v0, "SHIPPING_OPTION_ID"

    .line 2108
    .line 2109
    invoke-virtual {v4, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    invoke-static {v5, v4}, LX/IzN;->A1F(LX/4Hr;Ljava/util/Map;)V

    .line 2113
    .line 2114
    .line 2115
    invoke-static {v4}, LX/IzL;->A0H(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v4

    .line 2119
    const-string v0, "user_click_shippingoption_atomic"

    .line 2120
    .line 2121
    :goto_18
    invoke-interface {v6, v0, v4}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 2122
    .line 2123
    .line 2124
    goto/16 :goto_13

    .line 2125
    .line 2126
    :cond_35
    const-string v8, ""

    .line 2127
    .line 2128
    goto :goto_17

    .line 2129
    :cond_36
    move-object v0, v7

    .line 2130
    goto/16 :goto_12

    .line 2131
    .line 2132
    :cond_37
    invoke-static/range {v21 .. v21}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    if-eqz v0, :cond_38

    .line 2137
    .line 2138
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 2139
    .line 2140
    check-cast v0, LX/HIe;

    .line 2141
    .line 2142
    if-eqz v0, :cond_38

    .line 2143
    .line 2144
    iget-object v0, v0, LX/HIe;->A01:Ljava/lang/Object;

    .line 2145
    .line 2146
    check-cast v0, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 2147
    .line 2148
    if-eqz v0, :cond_38

    .line 2149
    .line 2150
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aen()LX/Mc8;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v7

    .line 2154
    :cond_38
    const-string v0, "add_payment_info"

    .line 2155
    .line 2156
    invoke-static {v3, v7, v10, v0}, LX/JHM;->A0B(LX/JHM;LX/Mc8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2157
    .line 2158
    .line 2159
    iget-object v0, v3, LX/JHM;->A0B:LX/4Gl;

    .line 2160
    .line 2161
    goto/16 :goto_10

    .line 2162
    .line 2163
    :cond_39
    move-object v0, v7

    .line 2164
    goto/16 :goto_f

    .line 2165
    .line 2166
    :cond_3a
    move-object v14, v7

    .line 2167
    goto/16 :goto_e

    .line 2168
    .line 2169
    :cond_3b
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v10

    .line 2173
    invoke-virtual {v3}, LX/JHM;->A0O()Lcom/fbpay/logging/LoggingContext;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v11

    .line 2177
    iget-object v0, v3, LX/JHM;->A0v:LX/JHH;

    .line 2178
    .line 2179
    invoke-virtual {v0}, LX/JHH;->A04()LX/4Hr;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v9

    .line 2183
    iget-object v0, v3, LX/JHM;->A0y:LX/G4w;

    .line 2184
    .line 2185
    invoke-virtual {v0}, LX/G4w;->A08()Ljava/util/List;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v8

    .line 2189
    const-string v6, "edit_applied_offer_and_promo_code"

    .line 2190
    .line 2191
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v2

    .line 2195
    const-string v7, "logging_context"

    .line 2196
    .line 2197
    invoke-interface {v2, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    const-string v0, "TARGET_NAME"

    .line 2201
    .line 2202
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2203
    .line 2204
    .line 2205
    invoke-static {v9, v2}, LX/IzN;->A1F(LX/4Hr;Ljava/util/Map;)V

    .line 2206
    .line 2207
    .line 2208
    const-string v0, "APPLIED_DISCOUNTS"

    .line 2209
    .line 2210
    invoke-virtual {v2, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    invoke-static {v2}, LX/IzL;->A0H(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v2

    .line 2217
    const/16 v0, 0x5f9

    .line 2218
    .line 2219
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v0

    .line 2223
    invoke-interface {v10, v0, v2}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v3}, LX/JHM;->A0O()Lcom/fbpay/logging/LoggingContext;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v6

    .line 2230
    invoke-virtual/range {v29 .. v29}, LX/3BP;->A02()Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    if-eqz v0, :cond_3c

    .line 2235
    .line 2236
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 2237
    .line 2238
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A03:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 2239
    .line 2240
    iget-object v3, v0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A00:LX/KGb;

    .line 2241
    .line 2242
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v2

    .line 2246
    invoke-virtual {v2, v7, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2247
    .line 2248
    .line 2249
    const-string v0, "ECP_FORM_NAV_BAR_STYLE"

    .line 2250
    .line 2251
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2252
    .line 2253
    .line 2254
    const-string v0, "content_promo_form_fragment"

    .line 2255
    .line 2256
    invoke-static {v2, v1, v0, v5, v4}, LX/L0l;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 2257
    .line 2258
    .line 2259
    goto/16 :goto_a

    .line 2260
    .line 2261
    :cond_3c
    invoke-static/range {v19 .. v19}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    throw v0

    .line 2266
    :cond_3d
    const-string v0, "Required value was null."

    .line 2267
    .line 2268
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v2

    .line 2272
    const v1, 0x210fd40d

    .line 2273
    .line 2274
    .line 2275
    move/from16 v0, v20

    .line 2276
    .line 2277
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 2278
    .line 2279
    .line 2280
    throw v2

    .line 2281
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method
