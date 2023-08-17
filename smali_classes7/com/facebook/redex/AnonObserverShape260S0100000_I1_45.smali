.class public Lcom/facebook/redex/AnonObserverShape260S0100000_I1_45;
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
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape260S0100000_I1_45;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape260S0100000_I1_45;->A00:Ljava/lang/Object;

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
    .locals 24

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v5, Lcom/facebook/redex/AnonObserverShape260S0100000_I1_45;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v3, LX/4Gl;

    .line 10
    .line 11
    invoke-static {v3}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v5, Lcom/facebook/redex/AnonObserverShape260S0100000_I1_45;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/JH3;

    .line 20
    .line 21
    iget-object v0, v2, LX/JH3;->A02:LX/L0e;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/Kci;->A00()LX/L49;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v2, LX/JH3;->A02:LX/L0e;

    .line 30
    .line 31
    iget-object v0, v0, LX/L0e;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/L49;->A06(Ljava/lang/String;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const-string v1, "DefaultAuthTicketManager"

    .line 40
    .line 41
    const-string v0, "Delete AT from ATM func"

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    check-cast v3, LX/4Gl;

    .line 48
    .line 49
    invoke-static {v3}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v3}, LX/IzK;->A0a(LX/4Gl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v2, Ljava/lang/Long;

    .line 69
    .line 70
    sget-object v0, LX/Mc8;->A05:LX/Mc8;

    .line 71
    .line 72
    iget-object v1, v5, Lcom/facebook/redex/AnonObserverShape260S0100000_I1_45;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LX/Jvi;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/16 v8, 0x64

    .line 78
    .line 79
    const-string v3, "client_add_credential_success"

    .line 80
    .line 81
    const-string v4, "add_paypal"

    .line 82
    .line 83
    move-object v6, v5

    .line 84
    move-object v7, v5

    .line 85
    invoke-static/range {v0 .. v8}, LX/Jvi;->A01(LX/Mc8;LX/Jvi;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-static {v3}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v2, v3, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 96
    .line 97
    instance-of v0, v2, LX/K0u;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const-string v0, "null cannot be cast to non-null type com.fbpay.util.exceptions.PaymentsUserFacingException"

    .line 102
    .line 103
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v11, v2

    .line 107
    check-cast v11, LX/K0u;

    .line 108
    .line 109
    invoke-static {}, LX/2bz;->A0F()LX/HPJ;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    iget-object v1, v5, Lcom/facebook/redex/AnonObserverShape260S0100000_I1_45;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, LX/Jvi;

    .line 116
    .line 117
    iget-object v8, v1, LX/Jvi;->A00:Landroid/view/ContextThemeWrapper;

    .line 118
    .line 119
    const-string v7, "viewContext"

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    if-eqz v8, :cond_13

    .line 123
    .line 124
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const/16 v4, 0x30

    .line 129
    .line 130
    const/16 v3, 0x29

    .line 131
    .line 132
    iget-object v1, v1, LX/Jvi;->A00:Landroid/view/ContextThemeWrapper;

    .line 133
    .line 134
    if-eqz v1, :cond_13

    .line 135
    .line 136
    invoke-virtual {v6, v1, v4, v3}, LX/Kn3;->A05(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    iget-object v10, v11, LX/K0u;->A05:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v7, v11, LX/K0u;->A04:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v1, v11, LX/K0u;->A01:LX/Kaw;

    .line 145
    .line 146
    iget-object v6, v1, LX/Kaw;->A01:Ljava/lang/String;

    .line 147
    .line 148
    const v23, 0x7f121953

    .line 149
    .line 150
    .line 151
    iget-object v13, v1, LX/Kaw;->A00:LX/AOi;

    .line 152
    .line 153
    iget-object v4, v1, LX/Kaw;->A02:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, v11, LX/K0u;->A02:LX/Kaw;

    .line 156
    .line 157
    if-eqz v3, :cond_3

    .line 158
    .line 159
    iget-object v1, v3, LX/Kaw;->A01:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v14, v3, LX/Kaw;->A00:LX/AOi;

    .line 162
    .line 163
    iget-object v0, v3, LX/Kaw;->A02:Ljava/lang/String;

    .line 164
    .line 165
    :goto_0
    const/4 v15, 0x0

    .line 166
    move-object/from16 v16, v15

    .line 167
    .line 168
    move-object/from16 v22, v0

    .line 169
    .line 170
    move-object/from16 v20, v4

    .line 171
    .line 172
    move-object/from16 v21, v1

    .line 173
    .line 174
    move-object/from16 v19, v6

    .line 175
    .line 176
    move-object/from16 v18, v7

    .line 177
    .line 178
    move-object/from16 v17, v10

    .line 179
    .line 180
    invoke-static/range {v12 .. v23}, LX/Hev;->A01(Landroid/graphics/drawable/Drawable;LX/AOi;LX/AOi;LX/IkD;LX/IkE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/HTA;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v9, v8, v0}, LX/HPJ;->A00(Landroid/content/Context;LX/HTA;)Landroid/app/Dialog;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    sget-object v3, LX/Mc8;->A05:LX/Mc8;

    .line 192
    .line 193
    iget-object v4, v5, Lcom/facebook/redex/AnonObserverShape260S0100000_I1_45;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, LX/Jvi;

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const/16 v11, 0x4c

    .line 199
    .line 200
    const-string v6, "client_add_credential_fail"

    .line 201
    .line 202
    const-string v7, "add_paypal"

    .line 203
    .line 204
    move-object v8, v5

    .line 205
    move-object v9, v5

    .line 206
    move-object v10, v2

    .line 207
    invoke-static/range {v3 .. v11}, LX/Jvi;->A01(LX/Mc8;LX/Jvi;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_3
    move-object v1, v0

    .line 212
    move-object v14, v0

    .line 213
    goto :goto_0

    .line 214
    :pswitch_1
    check-cast v3, LX/4Gl;

    .line 215
    .line 216
    invoke-static {v3}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    iget-object v4, v5, Lcom/facebook/redex/AnonObserverShape260S0100000_I1_45;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, LX/JHE;

    .line 225
    .line 226
    iget-object v0, v4, LX/JHE;->A01:LX/L0e;

    .line 227
    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    invoke-static {}, LX/Kci;->A00()LX/L49;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v0, v4, LX/JHE;->A01:LX/L0e;

    .line 235
    .line 236
    iget-object v0, v0, LX/L0e;->A01:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/L49;->A06(Ljava/lang/String;)Ljava/lang/Throwable;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-eqz v2, :cond_4

    .line 243
    .line 244
    const-string v1, "DefaultAuthTicketManager"

    .line 245
    .line 246
    const-string v0, "Delete AT from ATM func"

    .line 247
    .line 248
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :cond_4
    iget-object v1, v4, LX/JHE;->A06:LX/1nn;

    .line 252
    .line 253
    iget-object v0, v3, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 254
    .line 255
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_2
    check-cast v3, LX/4Gl;

    .line 263
    .line 264
    invoke-static {v3}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    .line 270
    iget-object v4, v5, Lcom/facebook/redex/AnonObserverShape260S0100000_I1_45;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v4, LX/JHK;

    .line 273
    .line 274
    iget-object v0, v4, LX/JHK;->A01:LX/L0e;

    .line 275
    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    invoke-static {}, LX/Kci;->A00()LX/L49;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v0, v4, LX/JHK;->A01:LX/L0e;

    .line 283
    .line 284
    iget-object v0, v0, LX/L0e;->A01:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, LX/L49;->A06(Ljava/lang/String;)Ljava/lang/Throwable;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-eqz v2, :cond_5

    .line 291
    .line 292
    const-string v1, "DefaultAuthTicketManager"

    .line 293
    .line 294
    const-string v0, "Delete AT from ATM func"

    .line 295
    .line 296
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    :cond_5
    iget-object v3, v3, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 300
    .line 301
    instance-of v0, v3, LX/FTF;

    .line 302
    .line 303
    if-eqz v0, :cond_6

    .line 304
    .line 305
    move-object v0, v3

    .line 306
    check-cast v0, LX/FTF;

    .line 307
    .line 308
    iget v0, v0, LX/FTF;->A00:I

    .line 309
    .line 310
    if-nez v0, :cond_6

    .line 311
    .line 312
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const-string v1, "AUTH_FLOW_UTIL_PIN_LOCKED"

    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v4, LX/JHK;->A06:LX/1nn;

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-static {v0, v2}, LX/IzP;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/2ii;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, LX/4Gl;->A04(Ljava/lang/Object;)LX/4Gl;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v1, v0}, LX/KiP;->A01(LX/3BP;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_6
    iget-object v0, v4, LX/JHK;->A07:LX/1nn;

    .line 337
    .line 338
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v3}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_3
    check-cast v3, LX/4Gl;

    .line 346
    .line 347
    iget-object v1, v3, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 348
    .line 349
    instance-of v0, v1, LX/FTF;

    .line 350
    .line 351
    if-eqz v0, :cond_0

    .line 352
    .line 353
    check-cast v1, LX/FTF;

    .line 354
    .line 355
    iget v0, v1, LX/FTF;->A00:I

    .line 356
    .line 357
    if-nez v0, :cond_0

    .line 358
    .line 359
    :pswitch_4
    iget-object v0, v5, Lcom/facebook/redex/AnonObserverShape260S0100000_I1_45;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, LX/Kci;

    .line 362
    .line 363
    iget-object v0, v0, LX/Kci;->A01:LX/L49;

    .line 364
    .line 365
    iget-object v1, v0, LX/L49;->A01:LX/K0g;

    .line 366
    .line 367
    iget-object v0, v1, LX/4H0;->A03:LX/4H1;

    .line 368
    .line 369
    iget-object v0, v0, LX/4H1;->A00:LX/3BP;

    .line 370
    .line 371
    invoke-static {v0, v1}, LX/4H0;->A00(LX/3BP;LX/4H0;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_5
    check-cast v3, LX/KGd;

    .line 376
    .line 377
    if-nez v3, :cond_f

    .line 378
    .line 379
    const/4 v1, -0x1

    .line 380
    :goto_1
    const/4 v0, 0x1

    .line 381
    const-string v6, "viewContext"

    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    if-eq v1, v0, :cond_e

    .line 385
    .line 386
    const/4 v0, 0x2

    .line 387
    if-ne v1, v0, :cond_7

    .line 388
    .line 389
    iget-object v0, v5, Lcom/facebook/redex/AnonObserverShape260S0100000_I1_45;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LX/Jvi;

    .line 392
    .line 393
    iget-object v1, v0, LX/Jvi;->A00:Landroid/view/ContextThemeWrapper;

    .line 394
    .line 395
    if-eqz v1, :cond_12

    .line 396
    .line 397
    const v0, 0x7f1219dd

    .line 398
    .line 399
    .line 400
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    :cond_7
    iget-object v4, v5, Lcom/facebook/redex/AnonObserverShape260S0100000_I1_45;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v4, LX/Jvi;

    .line 407
    .line 408
    iget-object v0, v4, LX/Jvi;->A01:LX/Ip7;

    .line 409
    .line 410
    if-nez v0, :cond_9

    .line 411
    .line 412
    const-string v6, "viewModel"

    .line 413
    .line 414
    :cond_8
    :goto_3
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    throw v0

    .line 419
    :cond_9
    invoke-interface {v0}, LX/Ip7;->Afe()LX/3BP;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LX/KGd;

    .line 428
    .line 429
    if-eqz v0, :cond_a

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    packed-switch v0, :pswitch_data_1

    .line 436
    .line 437
    .line 438
    :cond_a
    const-string v0, "null"

    .line 439
    .line 440
    :goto_4
    invoke-static {v4, v2, v0}, LX/L5g;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const v1, 0x8000

    .line 444
    .line 445
    .line 446
    invoke-static {v4}, LX/IzM;->A0R(Landroidx/fragment/app/Fragment;)LX/K5W;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iget-object v0, v0, LX/K5W;->A05:Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 451
    .line 452
    if-nez v0, :cond_d

    .line 453
    .line 454
    const-string v6, "navigationBar"

    .line 455
    .line 456
    goto :goto_3

    .line 457
    :pswitch_6
    const-string v0, ""

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :pswitch_7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const-string v0, "ECP_SELECTION_FRAGMENT_COMPONENT_ID"

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    if-eqz v3, :cond_11

    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    const v0, -0x2f5a09c7

    .line 477
    .line 478
    .line 479
    if-eq v1, v0, :cond_c

    .line 480
    .line 481
    const v0, -0x27f79a73

    .line 482
    .line 483
    .line 484
    if-eq v1, v0, :cond_b

    .line 485
    .line 486
    const v0, 0x363a0e43

    .line 487
    .line 488
    .line 489
    if-ne v1, v0, :cond_11

    .line 490
    .line 491
    const-string v0, "SHIPPING_ADDRESS"

    .line 492
    .line 493
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_11

    .line 498
    .line 499
    const v1, 0x7f12198c    # 1.9419993E38f

    .line 500
    .line 501
    .line 502
    :goto_5
    iget-object v0, v4, LX/Jvi;->A00:Landroid/view/ContextThemeWrapper;

    .line 503
    .line 504
    if-eqz v0, :cond_8

    .line 505
    .line 506
    invoke-static {v0, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    goto :goto_4

    .line 511
    :cond_b
    const-string v0, "CONTACT_INFO"

    .line 512
    .line 513
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_11

    .line 518
    .line 519
    const v1, 0x7f121989

    .line 520
    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_c
    const-string v0, "PAYMENT_METHODS"

    .line 524
    .line 525
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_11

    .line 530
    .line 531
    const v1, 0x7f12198b    # 1.9419991E38f

    .line 532
    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_d
    iget-object v0, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A06:Landroid/widget/TextView;

    .line 536
    .line 537
    if-nez v0, :cond_10

    .line 538
    .line 539
    const-string v6, "rightTextButton"

    .line 540
    .line 541
    goto :goto_3

    .line 542
    :cond_e
    iget-object v0, v5, Lcom/facebook/redex/AnonObserverShape260S0100000_I1_45;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, LX/Jvi;

    .line 545
    .line 546
    iget-object v1, v0, LX/Jvi;->A00:Landroid/view/ContextThemeWrapper;

    .line 547
    .line 548
    if-eqz v1, :cond_12

    .line 549
    .line 550
    const v0, 0x7f1219dc

    .line 551
    .line 552
    .line 553
    goto/16 :goto_2

    .line 554
    .line 555
    :cond_f
    sget-object v0, LX/KRa;->A00:[I

    .line 556
    .line 557
    invoke-static {v3, v0}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :cond_10
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_11
    const-string v0, "{AccessibilityUtil} Hint is not found for identifier => "

    .line 568
    .line 569
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    throw v0

    .line 578
    :cond_12
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v2

    .line 582
    :pswitch_8
    check-cast v3, LX/4Gl;

    .line 583
    .line 584
    iget-object v0, v5, Lcom/facebook/redex/AnonObserverShape260S0100000_I1_45;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, LX/JHE;

    .line 587
    .line 588
    iget-object v1, v0, LX/JHE;->A04:LX/1nn;

    .line 589
    .line 590
    goto :goto_6

    .line 591
    :pswitch_9
    iget-object v0, v5, Lcom/facebook/redex/AnonObserverShape260S0100000_I1_45;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, LX/JHE;

    .line 594
    .line 595
    iget-object v1, v0, LX/JHE;->A05:LX/1nn;

    .line 596
    .line 597
    goto :goto_7

    .line 598
    :pswitch_a
    check-cast v3, LX/4Gl;

    .line 599
    .line 600
    iget-object v0, v5, Lcom/facebook/redex/AnonObserverShape260S0100000_I1_45;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LX/JHK;

    .line 603
    .line 604
    iget-object v1, v0, LX/JHK;->A05:LX/1nn;

    .line 605
    .line 606
    :goto_6
    invoke-static {v3}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v1, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_b
    iget-object v0, v5, Lcom/facebook/redex/AnonObserverShape260S0100000_I1_45;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, LX/JHK;

    .line 621
    .line 622
    iget-object v1, v0, LX/JHK;->A06:LX/1nn;

    .line 623
    .line 624
    :goto_7
    const/4 v0, 0x0

    .line 625
    invoke-static {v3, v0}, LX/IzP;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/2ii;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, LX/4Gl;->A04(Ljava/lang/Object;)LX/4Gl;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v1, v0}, LX/KiP;->A01(LX/3BP;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_c
    iget-object v0, v5, Lcom/facebook/redex/AnonObserverShape260S0100000_I1_45;->A00:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, LX/JH8;

    .line 640
    .line 641
    iget-object v1, v0, LX/JH8;->A03:LX/1nn;

    .line 642
    .line 643
    iget-object v0, v0, LX/JH8;->A01:LX/3BP;

    .line 644
    .line 645
    invoke-virtual {v1, v0}, LX/1nn;->A0D(LX/3BP;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v1, v3}, LX/KiP;->A01(LX/3BP;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :cond_13
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v0

    .line 656
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_c
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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
