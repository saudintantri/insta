.class public Lcom/facebook/redex/AnonObserverShape216S0100000_I1_1;
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
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape216S0100000_I1_1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape216S0100000_I1_1;->A00:Ljava/lang/Object;

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
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape216S0100000_I1_1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/4Gl;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape216S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/JH0;

    .line 10
    .line 11
    iget-object v2, v0, LX/JH0;->A01:LX/1nn;

    .line 12
    .line 13
    :goto_0
    invoke-static {p1}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_1
    invoke-static {v2, v0}, LX/Chh;->A1D(LX/3BP;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape216S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/JHA;

    .line 24
    .line 25
    iget-object v2, v1, LX/JHA;->A01:LX/1nn;

    .line 26
    .line 27
    invoke-virtual {v2}, LX/3BP;->A02()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_15

    .line 32
    .line 33
    invoke-virtual {v2}, LX/3BP;->A02()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_15

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape216S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/JH6;

    .line 48
    .line 49
    iget-object v2, v0, LX/JH6;->A03:LX/1nn;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/JH6;->A05()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_1

    .line 56
    :pswitch_3
    check-cast p1, LX/4Gl;

    .line 57
    .line 58
    invoke-static {p1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape216S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/LP3;

    .line 67
    .line 68
    invoke-static {p1}, LX/IzK;->A0a(LX/4Gl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/KUm;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/LP3;->A00(LX/LP3;LX/KUm;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-static {p1}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape216S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/LP3;

    .line 87
    .line 88
    iget-object v0, v0, LX/LP3;->A02:LX/JH5;

    .line 89
    .line 90
    iget-object v1, p1, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 91
    .line 92
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, LX/JH5;->A01:LX/3BO;

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/KiP;->A01(LX/3BP;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    check-cast p1, LX/4Gl;

    .line 102
    .line 103
    invoke-static {p1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v2, 0x0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v0, p1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape216S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_11;

    .line 117
    .line 118
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, LX/JGV;

    .line 121
    .line 122
    invoke-static {v6}, LX/Kyk;->A01(Landroidx/fragment/app/Fragment;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, LX/Kyk;->A00(Landroidx/fragment/app/Fragment;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v6, LX/JGV;->A09:LX/JH2;

    .line 129
    .line 130
    iget-object v0, v0, LX/JH2;->A02:LX/3BP;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v6, LX/JGV;->A09:LX/JH2;

    .line 140
    .line 141
    iget-object v0, v0, LX/JH2;->A02:LX/3BP;

    .line 142
    .line 143
    invoke-static {v0}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v6, LX/JGV;->A0A:LX/Kmv;

    .line 153
    .line 154
    if-eqz v1, :cond_0

    .line 155
    .line 156
    iget-object v0, v1, LX/Kmv;->A02:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget-object v1, v1, LX/Kmv;->A00:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "PAYPAL_ACCESS_TOKEN"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    iget-object v0, v6, LX/JGV;->A09:LX/JH2;

    .line 171
    .line 172
    iget-object v1, v0, LX/JH2;->A01:Lcom/fbpay/connect/fragment/BottomSheetInitParams;

    .line 173
    .line 174
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, LX/2bz;->A03()LX/Kjh;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v3, v1, Lcom/fbpay/connect/fragment/BottomSheetInitParams;->A01:Ljava/lang/String;

    .line 186
    .line 187
    const-string v0, "paymentType"

    .line 188
    .line 189
    invoke-static {v3, v0}, LX/Bkp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v1, Lcom/fbpay/connect/fragment/BottomSheetInitParams;->A03:Ljava/lang/String;

    .line 193
    .line 194
    const-string v0, "sessionId"

    .line 195
    .line 196
    invoke-static {v2, v0}, LX/Bkp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v6, LX/JGV;->A0A:LX/Kmv;

    .line 200
    .line 201
    iget-object v0, v0, LX/Kmv;->A02:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v1, Lcom/fbpay/connect/fragment/BottomSheetInitParams;

    .line 204
    .line 205
    invoke-direct {v1, v3, v0, v2}, Lcom/fbpay/connect/fragment/BottomSheetInitParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v0, "bottom_sheet_init_params"

    .line 213
    .line 214
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 215
    .line 216
    .line 217
    const-string v1, "bottom_sheet"

    .line 218
    .line 219
    iget-object v0, v5, LX/Kjh;->A05:LX/01L;

    .line 220
    .line 221
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/Kkc;

    .line 226
    .line 227
    invoke-virtual {v0, v2, v1}, LX/Kkc;->A02(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    check-cast v1, LX/085;

    .line 235
    .line 236
    const-string v0, "BOTTOM_SHEET_CONTAINER_FRAGMENT_TAG"

    .line 237
    .line 238
    invoke-virtual {v1, v4, v0}, LX/085;->A0B(LX/0BY;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_2
    invoke-static {p1}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape216S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_11;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 255
    .line 256
    invoke-static {v0}, LX/Kyk;->A02(Landroidx/fragment/app/Fragment;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_3
    invoke-static {p1}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    iget-object v1, p1, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 267
    .line 268
    instance-of v0, v1, LX/K0s;

    .line 269
    .line 270
    if-nez v0, :cond_5

    .line 271
    .line 272
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape216S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_11;

    .line 275
    .line 276
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, LX/JGV;

    .line 279
    .line 280
    invoke-static {v3}, LX/Kyk;->A01(Landroidx/fragment/app/Fragment;)V

    .line 281
    .line 282
    .line 283
    instance-of v0, v1, LX/IZe;

    .line 284
    .line 285
    if-nez v0, :cond_5

    .line 286
    .line 287
    iget-object v0, v3, LX/JGV;->A09:LX/JH2;

    .line 288
    .line 289
    iget-object v0, v0, LX/JH2;->A01:Lcom/fbpay/connect/fragment/BottomSheetInitParams;

    .line 290
    .line 291
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Lcom/fbpay/connect/fragment/BottomSheetInitParams;->A01:Ljava/lang/String;

    .line 295
    .line 296
    const-string v0, "fbpay_hub"

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_4

    .line 303
    .line 304
    const-string v0, "UNABLE_TO_CONNECT_FROM_HUB"

    .line 305
    .line 306
    :goto_2
    invoke-virtual {v3, v0}, LX/JGV;->A01(Ljava/lang/String;)LX/3BP;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const/16 v1, 0xb

    .line 311
    .line 312
    new-instance v0, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;

    .line 313
    .line 314
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v3, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_4
    const-string v0, "UNABLE_TO_CONNECT_FROM_CHECKOUT"

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_5
    instance-of v0, v1, LX/IZe;

    .line 325
    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape216S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_11;

    .line 331
    .line 332
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LX/JGV;

    .line 335
    .line 336
    iput-object v2, v0, LX/JGV;->A0A:LX/Kmv;

    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape216S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, LX/1D1;

    .line 342
    .line 343
    check-cast p1, LX/4Gl;

    .line 344
    .line 345
    invoke-static {p1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_6

    .line 350
    .line 351
    iget-object v0, p1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    check-cast v0, LX/4HL;

    .line 357
    .line 358
    iget-object v0, v0, LX/4HL;->A01:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-virtual {v1, v0}, LX/1D1;->set(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_6
    invoke-static {p1}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_0

    .line 369
    .line 370
    if-nez p1, :cond_7

    .line 371
    .line 372
    const-string v0, "fbpayResourceWrapper in PTT validation is null"

    .line 373
    .line 374
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v1, v0}, LX/1D1;->setException(Ljava/lang/Throwable;)Z

    .line 379
    .line 380
    .line 381
    :cond_7
    iget-object v0, p1, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 382
    .line 383
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v0}, LX/1D1;->setException(Ljava/lang/Throwable;)Z

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_6
    check-cast p1, LX/4Gl;

    .line 391
    .line 392
    invoke-static {p1}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_0

    .line 397
    .line 398
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape216S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, LX/JH0;

    .line 401
    .line 402
    iget-object v1, v0, LX/JH0;->A00:LX/1nn;

    .line 403
    .line 404
    new-instance v0, LX/KkS;

    .line 405
    .line 406
    invoke-direct {v0}, LX/KkS;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_7
    check-cast p1, LX/4Gl;

    .line 414
    .line 415
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape216S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, LX/G4c;

    .line 418
    .line 419
    iget-object v2, v0, LX/G4c;->A04:LX/1nn;

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 424
    .line 425
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape216S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, LX/G4c;

    .line 428
    .line 429
    iget-object v2, v1, LX/G4c;->A05:LX/1nn;

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_9

    .line 436
    .line 437
    iget-object v1, v1, LX/G4c;->A04:LX/1nn;

    .line 438
    .line 439
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_8

    .line 444
    .line 445
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_9

    .line 454
    .line 455
    goto :goto_3

    .line 456
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 457
    .line 458
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape216S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, LX/G4c;

    .line 461
    .line 462
    iget-object v2, v1, LX/G4c;->A05:LX/1nn;

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_9

    .line 469
    .line 470
    iget-object v0, v1, LX/G4c;->A00:LX/JH6;

    .line 471
    .line 472
    invoke-virtual {v0}, LX/JH6;->A05()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_9

    .line 477
    .line 478
    :cond_8
    :goto_3
    const/4 v0, 0x1

    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape216S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, LX/JH0;

    .line 484
    .line 485
    iget-object v2, v0, LX/JH0;->A02:LX/1nn;

    .line 486
    .line 487
    :cond_9
    const/4 v0, 0x0

    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :pswitch_b
    check-cast p1, LX/4Gl;

    .line 491
    .line 492
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape216S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, LX/JGx;

    .line 495
    .line 496
    iget-object v2, v0, LX/JGx;->A01:LX/1nn;

    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :pswitch_c
    check-cast p1, LX/4Gl;

    .line 501
    .line 502
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape216S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v2, LX/HQT;

    .line 505
    .line 506
    iget-object v1, v2, LX/HQT;->A01:LX/1nn;

    .line 507
    .line 508
    invoke-virtual {v1, p1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-static {p1}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_0

    .line 516
    .line 517
    iget-object v0, v2, LX/HQT;->A00:LX/3BP;

    .line 518
    .line 519
    if-eqz v0, :cond_0

    .line 520
    .line 521
    invoke-virtual {v1, v0}, LX/1nn;->A0D(LX/3BP;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_d
    check-cast p1, LX/4Gl;

    .line 526
    .line 527
    invoke-static {p1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_0

    .line 532
    .line 533
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape216S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, LX/1Qs;

    .line 536
    .line 537
    iget-object v0, p1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-interface {v1, v0}, LX/1Qs;->onChanged(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_e
    check-cast p1, LX/4Gl;

    .line 544
    .line 545
    invoke-static {p1}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_0

    .line 550
    .line 551
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape216S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, LX/1Qs;

    .line 554
    .line 555
    iget-object v0, p1, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 556
    .line 557
    invoke-interface {v1, v0}, LX/1Qs;->onChanged(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_f
    check-cast p1, LX/4uI;

    .line 562
    .line 563
    instance-of v0, p1, LX/5Dv;

    .line 564
    .line 565
    if-eqz v0, :cond_a

    .line 566
    .line 567
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape216S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, LX/E4m;

    .line 570
    .line 571
    iget-object v0, v0, LX/E4m;->A00:Ljava/util/Set;

    .line 572
    .line 573
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_0

    .line 582
    .line 583
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, LX/2zM;

    .line 588
    .line 589
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    move-object v0, p1

    .line 593
    check-cast v0, LX/5Dv;

    .line 594
    .line 595
    invoke-interface {v1, v0}, LX/2zM;->BuS(LX/5Dv;)V

    .line 596
    .line 597
    .line 598
    goto :goto_4

    .line 599
    :cond_a
    instance-of v0, p1, LX/Ck8;

    .line 600
    .line 601
    if-eqz v0, :cond_b

    .line 602
    .line 603
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape216S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, LX/E4m;

    .line 606
    .line 607
    iget-object v0, v0, LX/E4m;->A00:Ljava/util/Set;

    .line 608
    .line 609
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_0

    .line 618
    .line 619
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, LX/2zM;

    .line 624
    .line 625
    const-string v0, "null cannot be cast to non-null type com.instagram.clips.network.SuccessState<com.instagram.clips.api.ClipsItemsListResponse>"

    .line 626
    .line 627
    invoke-static {p1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    move-object v0, p1

    .line 631
    check-cast v0, LX/Ck8;

    .line 632
    .line 633
    invoke-interface {v1, v0}, LX/2zM;->BuT(LX/Ck8;)V

    .line 634
    .line 635
    .line 636
    goto :goto_5

    .line 637
    :cond_b
    instance-of v0, p1, LX/DNZ;

    .line 638
    .line 639
    if-eqz v0, :cond_0

    .line 640
    .line 641
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape216S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, LX/E4m;

    .line 644
    .line 645
    iget-object v0, v0, LX/E4m;->A00:Ljava/util/Set;

    .line 646
    .line 647
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_0

    .line 656
    .line 657
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, LX/2zM;

    .line 662
    .line 663
    const-string v0, "null cannot be cast to non-null type com.instagram.clips.network.FailState<com.instagram.clips.api.ClipsItemsListResponse>"

    .line 664
    .line 665
    invoke-static {p1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    move-object v0, p1

    .line 669
    check-cast v0, LX/DNZ;

    .line 670
    .line 671
    invoke-interface {v1, v0}, LX/2zM;->BuQ(LX/DNZ;)V

    .line 672
    .line 673
    .line 674
    goto :goto_6

    .line 675
    :pswitch_10
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 676
    .line 677
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape216S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, LX/DmQ;

    .line 680
    .line 681
    iget-object v5, v0, LX/DmQ;->A03:LX/FKd;

    .line 682
    .line 683
    if-eqz v5, :cond_c

    .line 684
    .line 685
    const/4 v0, 0x1

    .line 686
    iput-boolean v0, v5, LX/FKd;->A03:Z

    .line 687
    .line 688
    :cond_c
    iget-object v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v4, LX/Ezp;

    .line 691
    .line 692
    if-eqz v4, :cond_0

    .line 693
    .line 694
    if-eqz v5, :cond_0

    .line 695
    .line 696
    iget-object v3, v5, LX/FKd;->A0A:LX/DWB;

    .line 697
    .line 698
    iget-boolean v1, v4, LX/Ezp;->A03:Z

    .line 699
    .line 700
    iput-boolean v1, v3, LX/DWB;->A00:Z

    .line 701
    .line 702
    iget-object v2, v5, LX/FKd;->A00:LX/Ezp;

    .line 703
    .line 704
    if-nez v2, :cond_d

    .line 705
    .line 706
    iput-object v4, v5, LX/FKd;->A00:LX/Ezp;

    .line 707
    .line 708
    invoke-static {v5}, LX/FKd;->A00(LX/FKd;)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :cond_d
    iget-object v0, v4, LX/Ezp;->A01:Ljava/util/List;

    .line 713
    .line 714
    iput-object v0, v2, LX/Ezp;->A01:Ljava/util/List;

    .line 715
    .line 716
    iput-boolean v1, v2, LX/Ezp;->A03:Z

    .line 717
    .line 718
    iget-boolean v0, v4, LX/Ezp;->A02:Z

    .line 719
    .line 720
    iput-boolean v0, v2, LX/Ezp;->A02:Z

    .line 721
    .line 722
    iget-object v0, v4, LX/Ezp;->A00:Ljava/lang/String;

    .line 723
    .line 724
    iput-object v0, v2, LX/Ezp;->A00:Ljava/lang/String;

    .line 725
    .line 726
    iget-object v0, v3, LX/DWB;->A03:Ljava/util/List;

    .line 727
    .line 728
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_0

    .line 737
    .line 738
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, LX/EPD;

    .line 743
    .line 744
    invoke-virtual {v0, v2}, LX/EPD;->A00(LX/Ezp;)V

    .line 745
    .line 746
    .line 747
    goto :goto_7

    .line 748
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 749
    .line 750
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape216S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v3, LX/L4f;

    .line 753
    .line 754
    if-nez p1, :cond_e

    .line 755
    .line 756
    const-string v0, "INVALID_CARD_FETCH_RESPONSE"

    .line 757
    .line 758
    invoke-virtual {v3, v0}, LX/L4f;->A05(Ljava/lang/String;)LX/BHd;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static {v0}, LX/BHd;->A00(LX/BHd;)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :cond_e
    iput-object p1, v3, LX/L4f;->A0B:Ljava/util/List;

    .line 767
    .line 768
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    iput-object v0, v3, LX/L4f;->A0G:Ljava/util/Set;

    .line 773
    .line 774
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    :cond_f
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_10

    .line 783
    .line 784
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    .line 789
    .line 790
    iget-object v1, v0, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    .line 791
    .line 792
    if-eqz v1, :cond_f

    .line 793
    .line 794
    iget-object v0, v3, LX/L4f;->A0G:Ljava/util/Set;

    .line 795
    .line 796
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    goto :goto_8

    .line 800
    :cond_10
    iget-object v0, v3, LX/L4f;->A0G:Ljava/util/Set;

    .line 801
    .line 802
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    iput-boolean v0, v3, LX/L4f;->A0I:Z

    .line 807
    .line 808
    return-void

    .line 809
    :pswitch_12
    check-cast p1, LX/4Gl;

    .line 810
    .line 811
    iget-object v2, p1, LX/4Gl;->A00:LX/4Gm;

    .line 812
    .line 813
    sget-object v0, LX/4Gm;->A03:LX/4Gm;

    .line 814
    .line 815
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    if-eq v2, v0, :cond_16

    .line 820
    .line 821
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape216S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, LX/JHA;

    .line 824
    .line 825
    iget-object v0, v0, LX/JHA;->A02:LX/1nn;

    .line 826
    .line 827
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_13
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape216S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, LX/JH6;

    .line 834
    .line 835
    iget-object v0, v0, LX/JH6;->A02:LX/1nn;

    .line 836
    .line 837
    invoke-virtual {v0, p1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :pswitch_14
    check-cast p1, LX/2ii;

    .line 842
    .line 843
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape216S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 846
    .line 847
    invoke-static {}, LX/2bz;->A02()LX/Knp;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    iget-object v2, p1, LX/2ii;->A00:Ljava/lang/Object;

    .line 852
    .line 853
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    check-cast v2, Ljava/lang/String;

    .line 857
    .line 858
    iget-object v1, p1, LX/2ii;->A01:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, Landroid/os/Bundle;

    .line 861
    .line 862
    iget-object v0, v0, LX/Knp;->A03:LX/Kkc;

    .line 863
    .line 864
    invoke-virtual {v0, v1, v2}, LX/Kkc;->A02(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-static {v3}, LX/92o;->A0F(Landroidx/fragment/app/Fragment;)LX/08W;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    const v0, 0x7f0a033e

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1, v2, v0}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1}, LX/051;->A00()I

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :pswitch_15
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape216S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v2, LX/FcM;

    .line 885
    .line 886
    check-cast p1, LX/4Gl;

    .line 887
    .line 888
    invoke-static {p1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_11

    .line 893
    .line 894
    invoke-static {p1}, LX/IzK;->A0a(LX/4Gl;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    check-cast v0, Ljava/lang/String;

    .line 899
    .line 900
    invoke-interface {v2, v0}, LX/FcM;->CL2(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :cond_11
    iget-object v1, p1, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 905
    .line 906
    if-nez v1, :cond_12

    .line 907
    .line 908
    new-instance v1, LX/Dok;

    .line 909
    .line 910
    invoke-direct {v1}, LX/Dok;-><init>()V

    .line 911
    .line 912
    .line 913
    :cond_12
    const/4 v0, 0x0

    .line 914
    invoke-interface {v2, v0, v0, v1}, LX/FcM;->CL1(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :pswitch_16
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape216S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v1, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 921
    .line 922
    check-cast p1, Ljava/util/List;

    .line 923
    .line 924
    iget-object v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 925
    .line 926
    iput-object p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Q:Ljava/util/List;

    .line 927
    .line 928
    iget-object v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:LX/HiU;

    .line 929
    .line 930
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0}, LX/HiU;->A03()V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :pswitch_17
    check-cast p1, Ljava/util/List;

    .line 938
    .line 939
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape216S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v2, LX/GUI;

    .line 942
    .line 943
    invoke-static {v2}, LX/GUI;->A00(LX/GUI;)LX/G4v;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    iget-object v0, v0, LX/G4v;->A0A:LX/3BP;

    .line 948
    .line 949
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    check-cast v0, LX/EZJ;

    .line 954
    .line 955
    const/4 v1, 0x1

    .line 956
    if-eqz v0, :cond_13

    .line 957
    .line 958
    iget-boolean v0, v0, LX/EZJ;->A08:Z

    .line 959
    .line 960
    if-ne v0, v1, :cond_13

    .line 961
    .line 962
    return-void

    .line 963
    :cond_13
    iget-object v0, v2, LX/GUI;->A07:LX/G6O;

    .line 964
    .line 965
    if-nez v0, :cond_14

    .line 966
    .line 967
    const-string v0, "userStatusAdapter"

    .line 968
    .line 969
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    const/4 v0, 0x0

    .line 973
    throw v0

    .line 974
    :cond_14
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0, p1}, LX/G6O;->A00(Ljava/util/List;)V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :cond_15
    iget-object v0, v1, LX/JHA;->A03:LX/3BO;

    .line 982
    .line 983
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    const-string v0, "isDefaultForMessengerP2p"

    .line 987
    .line 988
    goto :goto_9

    .line 989
    :cond_16
    invoke-static {p1}, LX/IzK;->A0a(LX/4Gl;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-static {v0}, LX/Chb;->A0k(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_17

    .line 1002
    .line 1003
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    const-string v0, "getMutationError"

    .line 1007
    .line 1008
    :goto_9
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    throw v0

    .line 1013
    :cond_17
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape216S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, LX/JHA;

    .line 1016
    .line 1017
    iget-object v1, v0, LX/JHA;->A02:LX/1nn;

    .line 1018
    .line 1019
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    return-void

    .line 1027
    nop

    .line 1028
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_1
        :pswitch_1
        :pswitch_12
        :pswitch_13
        :pswitch_2
        :pswitch_3
        :pswitch_14
        :pswitch_4
        :pswitch_15
        :pswitch_5
        :pswitch_a
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_16
        :pswitch_17
        :pswitch_10
    .end packed-switch
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
.end method
