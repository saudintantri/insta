.class public Lcom/facebook/redex/AnonObserverShape227S0100000_I1_12;
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
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape227S0100000_I1_12;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape227S0100000_I1_12;->A00:Ljava/lang/Object;

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
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v3, Lcom/facebook/redex/AnonObserverShape227S0100000_I1_12;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v5, LX/Kll;

    .line 10
    .line 11
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape227S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v5, v0}, LX/Kll;->A01(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :pswitch_1
    invoke-static {v5}, LX/KiP;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/4Gl;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v2, v3, Lcom/facebook/redex/AnonObserverShape227S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/3BP;

    .line 30
    .line 31
    iget-object v0, v1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/2ii;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, LX/2ii;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-static {v1, v0}, LX/4Gl;->A02(LX/4Gl;Ljava/lang/Object;)LX/4Gl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    check-cast v5, Ljava/lang/Throwable;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    iget-object v2, v3, Lcom/facebook/redex/AnonObserverShape227S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/3BP;

    .line 54
    .line 55
    invoke-static {v5}, LX/IzL;->A0G(Ljava/lang/Throwable;)LX/4Gl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :pswitch_3
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape227S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LX/L4d;

    .line 64
    .line 65
    check-cast v5, LX/Kll;

    .line 66
    .line 67
    iget-object v0, v1, LX/L4d;->A01:Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-object v4, v1, LX/L4d;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v5, LX/Kll;->A03:LX/KcD;

    .line 77
    .line 78
    if-eqz v3, :cond_8

    .line 79
    .line 80
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v5, LX/Kll;->A06:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    iget-object v0, v5, LX/Kll;->A01:LX/Klz;

    .line 86
    .line 87
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, LX/L0S;

    .line 91
    .line 92
    invoke-direct {v1, v0, v4, v2}, LX/L0S;-><init>(LX/Klz;Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v5, LX/Kll;->A00:LX/L0S;

    .line 96
    .line 97
    iget-object v0, v5, LX/Kll;->A02:LX/L2n;

    .line 98
    .line 99
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, v3}, LX/L0S;->A01(LX/L2n;LX/KcD;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/Knp;->A01()LX/1Sq;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v0, v5, LX/Kll;->A05:LX/KYB;

    .line 110
    .line 111
    iget-object v0, v0, LX/KYB;->A01:Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-static {v0}, LX/L3Q;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "display_biometric_dialog"

    .line 118
    .line 119
    invoke-interface {v2, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_4
    invoke-static {v5}, LX/KiP;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Landroid/content/Intent;

    .line 128
    .line 129
    if-eqz v4, :cond_1

    .line 130
    .line 131
    iget-object v3, v3, Lcom/facebook/redex/AnonObserverShape227S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, LX/JGN;

    .line 134
    .line 135
    iget-object v0, v3, LX/JGN;->A07:Lcom/fbpay/hub/form/params/FormParams;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormParams;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v1, "target_name"

    .line 146
    .line 147
    const-string v0, "card_scanner"

    .line 148
    .line 149
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string v1, "credit_card"

    .line 153
    .line 154
    const-string v0, "credential_type"

    .line 155
    .line 156
    invoke-static {v0, v1, v2}, LX/Ko8;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)LX/1Sq;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "user_add_credential_enter"

    .line 161
    .line 162
    invoke-interface {v1, v0, v2}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-static {}, LX/2bz;->A0G()LX/Bhd;

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {v4, v3, v0}, LX/0X8;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_5
    invoke-static {v5}, LX/KiP;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Boolean;

    .line 178
    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape227S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 190
    .line 191
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v1}, LX/KME;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_6
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape227S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, LX/JGR;

    .line 204
    .line 205
    iget-object v0, v1, LX/JGR;->A03:LX/JIY;

    .line 206
    .line 207
    iput-object v5, v0, LX/JIY;->A00:Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 210
    .line 211
    .line 212
    iget-object v3, v1, LX/JGR;->A04:LX/JH7;

    .line 213
    .line 214
    iget-boolean v0, v3, LX/JH7;->A02:Z

    .line 215
    .line 216
    if-nez v0, :cond_1

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    iput-boolean v0, v3, LX/JH7;->A02:Z

    .line 220
    .line 221
    instance-of v0, v3, LX/K0b;

    .line 222
    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    check-cast v3, LX/K0b;

    .line 226
    .line 227
    iget-object v0, v3, LX/K0b;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 228
    .line 229
    invoke-static {v0}, LX/L4v;->A07(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v1, "view_name"

    .line 234
    .line 235
    const-string v0, "shoppay_bottom_sheet"

    .line 236
    .line 237
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    iget-object v1, v3, LX/K0b;->A02:Ljava/lang/String;

    .line 241
    .line 242
    const-string v0, "product"

    .line 243
    .line 244
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iget-object v1, v3, LX/K0b;->A06:LX/1Sq;

    .line 248
    .line 249
    const-string v0, "client_load_credential_success"

    .line 250
    .line 251
    :goto_1
    invoke-interface {v1, v0, v2}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_4
    instance-of v0, v3, LX/K0e;

    .line 256
    .line 257
    if-eqz v0, :cond_1

    .line 258
    .line 259
    check-cast v3, LX/K0e;

    .line 260
    .line 261
    iget-boolean v0, v3, LX/K0e;->A04:Z

    .line 262
    .line 263
    if-nez v0, :cond_1

    .line 264
    .line 265
    iget-object v0, v3, LX/K0e;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 266
    .line 267
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v1, v3, LX/K0e;->A09:LX/1Sq;

    .line 272
    .line 273
    const-string v0, "client_load_paymentactivity_success"

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :pswitch_7
    invoke-static {v5}, LX/KiP;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, LX/KuI;

    .line 281
    .line 282
    if-eqz v5, :cond_1

    .line 283
    .line 284
    iget v1, v5, LX/KuI;->A01:I

    .line 285
    .line 286
    if-eqz v1, :cond_5

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    if-eq v1, v0, :cond_6

    .line 290
    .line 291
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, LX/Ko8;->A06()LX/Kvm;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape227S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    iget-object v3, v5, LX/KuI;->A03:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v2, v5, LX/KuI;->A02:Landroid/os/Bundle;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    const v0, -0x53b7d651

    .line 316
    .line 317
    .line 318
    if-ne v1, v0, :cond_1

    .line 319
    .line 320
    const-string v0, "transaction_details_bloks"

    .line 321
    .line 322
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_1

    .line 327
    .line 328
    invoke-static {v2}, LX/IzM;->A0V(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    const-string v13, "transaction_id"

    .line 337
    .line 338
    invoke-static {v2, v13}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    iget-object v5, v4, LX/Kvm;->A00:LX/0SF;

    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    new-instance v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 346
    .line 347
    invoke-direct {v4, v5}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 348
    .line 349
    .line 350
    const v0, 0x7f121c5c

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 358
    .line 359
    const-string v11, "com.bloks.www.fbpay.transaction_details"

    .line 360
    .line 361
    iput-object v11, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    const/4 v8, 0x1

    .line 376
    new-instance v2, Ljava/util/BitSet;

    .line 377
    .line 378
    invoke-direct {v2, v8}, Ljava/util/BitSet;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v14}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    const/16 v15, 0x9

    .line 385
    .line 386
    const/16 v1, 0xa

    .line 387
    .line 388
    const/16 v0, 0xf

    .line 389
    .line 390
    invoke-static {v15, v1, v0}, LX/6t7;->A00(III)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v10, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-lt v0, v8, :cond_a

    .line 409
    .line 410
    invoke-static {v10}, LX/97B;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v11, v0, v9}, LX/6Gm;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/6Gm;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const v0, 0x2aea1260

    .line 419
    .line 420
    .line 421
    iput v0, v2, LX/6Gm;->A00:I

    .line 422
    .line 423
    iput-object v7, v2, LX/6Gm;->A05:Ljava/lang/String;

    .line 424
    .line 425
    const-wide/16 v0, 0x0

    .line 426
    .line 427
    iput-wide v0, v2, LX/6Gm;->A01:J

    .line 428
    .line 429
    iput-object v7, v2, LX/6Gm;->A03:LX/4Eq;

    .line 430
    .line 431
    iput-object v7, v2, LX/6Gm;->A02:Landroid/util/SparseArray;

    .line 432
    .line 433
    iput-object v7, v2, LX/6Gm;->A04:LX/4Eq;

    .line 434
    .line 435
    invoke-virtual {v2, v3}, LX/6Gm;->A09(Ljava/util/Map;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v6, v4}, LX/6Gm;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)Landroidx/fragment/app/Fragment;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    :goto_2
    invoke-static {v6, v5}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    iput-object v4, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 447
    .line 448
    :goto_3
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_5
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iget-object v1, v5, LX/KuI;->A03:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v0, v5, LX/KuI;->A02:Landroid/os/Bundle;

    .line 459
    .line 460
    invoke-virtual {v2, v0, v1}, LX/Ko8;->A03(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    goto :goto_4

    .line 465
    :cond_6
    invoke-static {}, LX/2bz;->A02()LX/Knp;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iget-object v2, v5, LX/KuI;->A03:Ljava/lang/String;

    .line 470
    .line 471
    iget-object v1, v5, LX/KuI;->A02:Landroid/os/Bundle;

    .line 472
    .line 473
    iget-object v0, v0, LX/Knp;->A03:LX/Kkc;

    .line 474
    .line 475
    invoke-virtual {v0, v1, v2}, LX/Kkc;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    :goto_4
    iget v2, v5, LX/KuI;->A00:I

    .line 480
    .line 481
    const/4 v1, -0x1

    .line 482
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, LX/Ko8;->A06()LX/Kvm;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iget-object v3, v3, Lcom/facebook/redex/AnonObserverShape227S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 493
    .line 494
    if-ne v2, v1, :cond_7

    .line 495
    .line 496
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    iget-object v5, v0, LX/Kvm;->A00:LX/0SF;

    .line 501
    .line 502
    goto :goto_2

    .line 503
    :cond_7
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    iget v1, v5, LX/KuI;->A00:I

    .line 508
    .line 509
    iget-object v0, v0, LX/Kvm;->A00:LX/0SF;

    .line 510
    .line 511
    invoke-static {v2, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    iput-object v4, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 516
    .line 517
    invoke-static {v3}, LX/Kvm;->A00(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v2, v0, v1}, LX/6CF;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 522
    .line 523
    .line 524
    goto :goto_3

    .line 525
    :pswitch_8
    invoke-static {v5}, LX/KiP;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Ljava/lang/Boolean;

    .line 530
    .line 531
    if-eqz v0, :cond_1

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_1

    .line 538
    .line 539
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, LX/Ko8;->A06()LX/Kvm;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape227S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 550
    .line 551
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    iget-object v0, v2, LX/Kvm;->A00:LX/0SF;

    .line 556
    .line 557
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    const/4 v1, 0x0

    .line 562
    const/4 v0, 0x0

    .line 563
    invoke-virtual {v2, v1, v0}, LX/6CF;->A0G(Ljava/lang/String;I)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_9
    check-cast v5, Ljava/lang/Throwable;

    .line 568
    .line 569
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape227S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, LX/JG5;

    .line 572
    .line 573
    const/4 v0, 0x0

    .line 574
    invoke-virtual {v1, v0, v0, v5}, LX/JG5;->AS4(Landroid/os/Bundle;LX/L0e;Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_a
    check-cast v5, LX/KYB;

    .line 579
    .line 580
    invoke-static {}, LX/2bz;->A02()LX/Knp;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    iget-object v8, v3, Lcom/facebook/redex/AnonObserverShape227S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 587
    .line 588
    iget-object v11, v10, LX/Knp;->A05:LX/4Gz;

    .line 589
    .line 590
    sget-object v7, LX/L4d;->A08:LX/12v;

    .line 591
    .line 592
    const/4 v9, 0x0

    .line 593
    new-instance v6, LX/L4d;

    .line 594
    .line 595
    invoke-direct/range {v6 .. v11}, LX/L4d;-><init>(LX/12v;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Knp;LX/4Gz;)V

    .line 596
    .line 597
    .line 598
    new-instance v0, LX/LP5;

    .line 599
    .line 600
    invoke-direct {v0}, LX/LP5;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-static {v0, v5, v6}, LX/L4d;->A02(LX/M0g;LX/KYB;LX/L4d;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_b
    check-cast v5, Ljava/lang/String;

    .line 608
    .line 609
    invoke-static {}, LX/2bz;->A0G()LX/Bhd;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape227S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 616
    .line 617
    const/4 v0, 0x6

    .line 618
    goto :goto_5

    .line 619
    :pswitch_c
    check-cast v5, Ljava/lang/String;

    .line 620
    .line 621
    invoke-static {}, LX/2bz;->A0G()LX/Bhd;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape227S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 628
    .line 629
    const/4 v0, 0x5

    .line 630
    :goto_5
    invoke-virtual {v2, v1, v5, v0}, LX/Bhd;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_d
    check-cast v5, Landroid/os/Bundle;

    .line 635
    .line 636
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape227S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 639
    .line 640
    const/4 v0, 0x1

    .line 641
    goto :goto_6

    .line 642
    :pswitch_e
    check-cast v5, Landroid/os/Bundle;

    .line 643
    .line 644
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape227S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 647
    .line 648
    const/4 v0, 0x0

    .line 649
    :goto_6
    invoke-static {v5, v1, v0}, LX/KME;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)Z

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_f
    check-cast v5, Ljava/lang/String;

    .line 654
    .line 655
    invoke-static {}, LX/2bz;->A0G()LX/Bhd;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape227S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 662
    .line 663
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v1, v0, v5}, LX/Bhd;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :cond_8
    invoke-static {}, LX/2bz;->A02()LX/Knp;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0, v4}, LX/Knp;->A03(Landroidx/fragment/app/FragmentActivity;)LX/L4d;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    iget-object v3, v5, LX/Kll;->A05:LX/KYB;

    .line 680
    .line 681
    iget-object v2, v5, LX/Kll;->A06:Ljava/util/concurrent/Executor;

    .line 682
    .line 683
    iget-object v1, v5, LX/Kll;->A04:LX/M0g;

    .line 684
    .line 685
    if-eqz v2, :cond_9

    .line 686
    .line 687
    if-eqz v1, :cond_9

    .line 688
    .line 689
    new-instance v0, LX/LP6;

    .line 690
    .line 691
    invoke-direct {v0, v1, v2}, LX/LP6;-><init>(LX/M0g;Ljava/util/concurrent/Executor;)V

    .line 692
    .line 693
    .line 694
    :goto_7
    invoke-static {v0, v3, v4}, LX/L4d;->A02(LX/M0g;LX/KYB;LX/L4d;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :cond_9
    new-instance v0, LX/LP5;

    .line 699
    .line 700
    invoke-direct {v0}, LX/LP5;-><init>()V

    .line 701
    .line 702
    .line 703
    goto :goto_7

    .line 704
    :cond_a
    const-string v0, "Missing Required Props"

    .line 705
    .line 706
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    throw v0

    .line 711
    :pswitch_10
    check-cast v5, LX/4Gl;

    .line 712
    .line 713
    invoke-static {v5}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_c

    .line 718
    .line 719
    iget-object v3, v3, Lcom/facebook/redex/AnonObserverShape227S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v3, LX/K0e;

    .line 722
    .line 723
    iget-boolean v0, v3, LX/K0e;->A04:Z

    .line 724
    .line 725
    if-nez v0, :cond_b

    .line 726
    .line 727
    iget-object v2, v3, LX/K0e;->A09:LX/1Sq;

    .line 728
    .line 729
    iget-object v0, v3, LX/K0e;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 730
    .line 731
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const-string v0, "fbpay_transactions_page_api_success"

    .line 736
    .line 737
    invoke-interface {v2, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 738
    .line 739
    .line 740
    :cond_b
    invoke-static {}, LX/IzJ;->A0g()Lcom/google/common/collect/ImmutableList$Builder;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    iget-object v4, v3, LX/K0e;->A07:LX/1nn;

    .line 745
    .line 746
    invoke-virtual {v4}, LX/3BP;->A02()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    check-cast v0, LX/4Gl;

    .line 754
    .line 755
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 756
    .line 757
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    check-cast v0, LX/Kwz;

    .line 761
    .line 762
    iget-object v0, v0, LX/Kwz;->A01:Lcom/google/common/collect/ImmutableList;

    .line 763
    .line 764
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 765
    .line 766
    .line 767
    iget-object v1, v5, LX/4Gl;->A01:Ljava/lang/Object;

    .line 768
    .line 769
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    check-cast v1, LX/Kwz;

    .line 773
    .line 774
    iget-object v0, v1, LX/Kwz;->A01:Lcom/google/common/collect/ImmutableList;

    .line 775
    .line 776
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 777
    .line 778
    .line 779
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 780
    .line 781
    .line 782
    iget-object v3, v3, LX/K0e;->A01:Lcom/fbpay/hub/transactions/api/UpcomingPayout;

    .line 783
    .line 784
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    const-string v0, "transactions"

    .line 789
    .line 790
    invoke-static {v2, v0}, LX/Bkp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    iget-object v1, v1, LX/Kwz;->A02:Ljava/lang/String;

    .line 794
    .line 795
    new-instance v0, LX/Kwz;

    .line 796
    .line 797
    invoke-direct {v0, v3, v2, v1}, LX/Kwz;-><init>(Lcom/fbpay/hub/transactions/api/UpcomingPayout;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-static {v4, v0}, LX/FnF;->A18(LX/3BP;Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :cond_c
    invoke-static {v5}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    iget-object v3, v3, Lcom/facebook/redex/AnonObserverShape227S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v3, LX/K0e;

    .line 811
    .line 812
    if-eqz v0, :cond_e

    .line 813
    .line 814
    iget-boolean v0, v3, LX/K0e;->A04:Z

    .line 815
    .line 816
    if-nez v0, :cond_d

    .line 817
    .line 818
    iget-object v2, v3, LX/K0e;->A09:LX/1Sq;

    .line 819
    .line 820
    iget-object v0, v3, LX/K0e;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 821
    .line 822
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const-string v0, "fbpay_transactions_page_api_init"

    .line 827
    .line 828
    invoke-interface {v2, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 829
    .line 830
    .line 831
    :cond_d
    iget-object v2, v3, LX/K0e;->A07:LX/1nn;

    .line 832
    .line 833
    invoke-virtual {v2}, LX/3BP;->A02()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    check-cast v0, LX/4Gl;

    .line 841
    .line 842
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 843
    .line 844
    invoke-static {v0}, LX/4Gl;->A03(Ljava/lang/Object;)LX/4Gl;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    :goto_8
    invoke-virtual {v2, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :cond_e
    iget-object v1, v5, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 853
    .line 854
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    iget-boolean v0, v3, LX/K0e;->A04:Z

    .line 858
    .line 859
    if-nez v0, :cond_f

    .line 860
    .line 861
    iget-object v0, v3, LX/K0e;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 862
    .line 863
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    const-string v0, "throwable"

    .line 868
    .line 869
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    iget-object v1, v3, LX/K0e;->A09:LX/1Sq;

    .line 873
    .line 874
    const-string v0, "fbpay_transactions_page_api_fail"

    .line 875
    .line 876
    invoke-interface {v1, v0, v2}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 877
    .line 878
    .line 879
    :cond_f
    iget-object v0, v3, LX/K0e;->A07:LX/1nn;

    .line 880
    .line 881
    invoke-virtual {v0, v5}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    nop

    .line 886
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_3
        :pswitch_a
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_b
        :pswitch_c
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
.end method
