.class public Lcom/facebook/redex/AnonObserverShape254S0100000_I1_39;
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
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape254S0100000_I1_39;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape254S0100000_I1_39;->A00:Ljava/lang/Object;

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
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape254S0100000_I1_39;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape254S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/facebookpay/form/view/FormLayout;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/Gy7;->A00(Landroid/widget/TableLayout;Lcom/google/common/collect/ImmutableList;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebookpay/form/view/FormLayout;->A02:LX/0Xg;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_1
    check-cast p1, LX/4Gl;

    .line 23
    .line 24
    invoke-static {p1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_18

    .line 29
    .line 30
    invoke-static {p1}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_18

    .line 35
    .line 36
    invoke-static {p1}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape254S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/L0k;

    .line 45
    .line 46
    iput-object p1, v0, LX/L0k;->A07:LX/4Gl;

    .line 47
    .line 48
    iget-object v0, v0, LX/L0k;->A0A:LX/1nn;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape254S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    .line 57
    .line 58
    check-cast p1, LX/FpV;

    .line 59
    .line 60
    iget v0, p1, LX/FpV;->A00:I

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p1, LX/FpV;->A01:LX/Fp7;

    .line 65
    .line 66
    iput-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:LX/Fp7;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A03(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A09:Ljava/lang/Integer;

    .line 72
    .line 73
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    if-ne v1, v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:LX/Fp7;

    .line 78
    .line 79
    invoke-static {v3, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;LX/Fp7;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-static {v0}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LX/5Fu;->A04()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:LX/Fp7;

    .line 98
    .line 99
    iget-object v0, v0, LX/Fp7;->A0I:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/4Qd;->A1N(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-boolean v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0B:Z

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    iput-boolean v5, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0B:Z

    .line 110
    .line 111
    invoke-static {v3}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const v0, 0x7f1209ad

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f1209aa

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0}, LX/4Xu;->A08(I)V

    .line 125
    .line 126
    .line 127
    const v2, 0x7f1209ab

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x3

    .line 131
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;

    .line 132
    .line 133
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 137
    .line 138
    .line 139
    const v2, 0x7f1209ac

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;

    .line 144
    .line 145
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :pswitch_3
    check-cast p1, LX/FpV;

    .line 151
    .line 152
    if-eqz p1, :cond_0

    .line 153
    .line 154
    iget v0, p1, LX/FpV;->A00:I

    .line 155
    .line 156
    const-string v4, "userSession"

    .line 157
    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape254S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, LX/GTu;

    .line 163
    .line 164
    iget-object v1, v2, LX/GTu;->A0D:Ljava/lang/Integer;

    .line 165
    .line 166
    if-nez v1, :cond_3

    .line 167
    .line 168
    const-string v4, "shareSheetMode"

    .line 169
    .line 170
    :cond_2
    :goto_1
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    throw v0

    .line 175
    :cond_3
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 176
    .line 177
    if-ne v1, v0, :cond_5

    .line 178
    .line 179
    iget-object v0, v2, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    invoke-static {v0}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, LX/5Fu;->A04()V

    .line 188
    .line 189
    .line 190
    iget-object v1, v2, LX/GTu;->A05:LX/4Qd;

    .line 191
    .line 192
    if-nez v1, :cond_4

    .line 193
    .line 194
    const-string v4, "igCameraLogger"

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    iget-object v0, p1, LX/FpV;->A01:LX/Fp7;

    .line 198
    .line 199
    iget-object v0, v0, LX/Fp7;->A0I:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/4Qd;->A1N(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape254S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, LX/GTu;

    .line 207
    .line 208
    iget-object v2, v3, LX/GTu;->A08:LX/EeD;

    .line 209
    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    iget-object v0, p1, LX/FpV;->A01:LX/Fp7;

    .line 213
    .line 214
    iget-object v0, v0, LX/Fp7;->A0c:Ljava/util/List;

    .line 215
    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 219
    .line 220
    iget-object v0, v3, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 221
    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 229
    .line 230
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :cond_6
    invoke-virtual {v2, v0}, LX/EeD;->A04(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    iget-object v5, v3, LX/GTu;->A00:LX/G57;

    .line 241
    .line 242
    if-nez v5, :cond_8

    .line 243
    .line 244
    const-string v4, "shareSheetViewModel"

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_8
    iget-boolean v1, v3, LX/GTu;->A0G:Z

    .line 248
    .line 249
    iget-object v0, p1, LX/FpV;->A01:LX/Fp7;

    .line 250
    .line 251
    iget-object v4, v0, LX/Fp7;->A0D:LX/2Ky;

    .line 252
    .line 253
    sget-object v0, LX/2Ky;->A03:LX/2Ky;

    .line 254
    .line 255
    if-ne v4, v0, :cond_9

    .line 256
    .line 257
    sget-object v2, LX/Dmx;->A01:LX/Dmx;

    .line 258
    .line 259
    :goto_2
    iget-object v1, v5, LX/G57;->A05:LX/Cxj;

    .line 260
    .line 261
    if-nez v1, :cond_b

    .line 262
    .line 263
    const-string v4, "audienceControlViewModel"

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_9
    if-eqz v1, :cond_a

    .line 267
    .line 268
    sget-object v2, LX/Dmx;->A03:LX/Dmx;

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_a
    sget-object v2, LX/Dmx;->A02:LX/Dmx;

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_b
    const/4 v0, 0x1

    .line 275
    invoke-virtual {v1, v2, v0}, LX/Cxj;->A00(LX/Dmx;Z)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v5, LX/G57;->A0T:LX/3BO;

    .line 279
    .line 280
    if-nez v4, :cond_c

    .line 281
    .line 282
    sget-object v4, LX/2Ky;->A05:LX/2Ky;

    .line 283
    .line 284
    :cond_c
    invoke-virtual {v0, v4}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-boolean v0, v3, LX/GTu;->A0E:Z

    .line 288
    .line 289
    if-eqz v0, :cond_0

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    iput-boolean v5, v3, LX/GTu;->A0E:Z

    .line 293
    .line 294
    invoke-static {v3}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const v0, 0x7f1209ad

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 302
    .line 303
    .line 304
    const v0, 0x7f1209aa

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v0}, LX/4Xu;->A08(I)V

    .line 308
    .line 309
    .line 310
    const v2, 0x7f1209ab

    .line 311
    .line 312
    .line 313
    const/4 v1, 0x4

    .line 314
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;

    .line 315
    .line 316
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 320
    .line 321
    .line 322
    const v2, 0x7f1209ac

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x5

    .line 326
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;

    .line 327
    .line 328
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    :goto_3
    invoke-virtual {v4, v1, v2}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v5}, LX/4Xu;->A0e(Z)V

    .line 335
    .line 336
    .line 337
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_4
    check-cast p1, LX/HH9;

    .line 342
    .line 343
    instance-of v0, p1, LX/Giw;

    .line 344
    .line 345
    if-eqz v0, :cond_f

    .line 346
    .line 347
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape254S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, LX/HR9;

    .line 350
    .line 351
    check-cast p1, LX/Giw;

    .line 352
    .line 353
    iget-boolean v4, p1, LX/Giw;->A00:Z

    .line 354
    .line 355
    iget-object v1, v3, LX/HR9;->A03:LX/G4j;

    .line 356
    .line 357
    iget-object v0, v1, LX/G4j;->A09:Lcom/instagram/service/session/UserSession;

    .line 358
    .line 359
    invoke-static {v0}, LX/Eby;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_d

    .line 364
    .line 365
    iget-object v0, v1, LX/G4j;->A07:LX/GjS;

    .line 366
    .line 367
    iget-object v0, v0, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 368
    .line 369
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Z

    .line 370
    .line 371
    iput-boolean v0, v3, LX/HR9;->A01:Z

    .line 372
    .line 373
    goto/16 :goto_6

    .line 374
    .line 375
    :cond_d
    const/4 v0, 0x0

    .line 376
    iput-boolean v0, v3, LX/HR9;->A00:Z

    .line 377
    .line 378
    iput-boolean v4, v3, LX/HR9;->A01:Z

    .line 379
    .line 380
    iget-object v0, v1, LX/G4j;->A07:LX/GjS;

    .line 381
    .line 382
    iget-object v0, v0, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 383
    .line 384
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Z

    .line 385
    .line 386
    if-eq v0, v4, :cond_e

    .line 387
    .line 388
    invoke-virtual {v1}, LX/G4j;->A02()V

    .line 389
    .line 390
    .line 391
    :cond_e
    iget-object v2, v3, LX/HR9;->A04:LX/HDn;

    .line 392
    .line 393
    iget-object v1, v2, LX/HDn;->A00:Ljava/lang/Integer;

    .line 394
    .line 395
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 396
    .line 397
    if-ne v1, v0, :cond_15

    .line 398
    .line 399
    if-eqz v4, :cond_12

    .line 400
    .line 401
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_f
    instance-of v0, p1, LX/Gix;

    .line 405
    .line 406
    if-eqz v0, :cond_13

    .line 407
    .line 408
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape254S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v3, LX/HR9;

    .line 411
    .line 412
    check-cast p1, LX/Gix;

    .line 413
    .line 414
    iget-boolean v4, p1, LX/Gix;->A00:Z

    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    iput-boolean v0, v3, LX/HR9;->A00:Z

    .line 418
    .line 419
    iget-object v2, v3, LX/HR9;->A04:LX/HDn;

    .line 420
    .line 421
    iget-object v1, v2, LX/HDn;->A00:Ljava/lang/Integer;

    .line 422
    .line 423
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 424
    .line 425
    if-eqz v4, :cond_11

    .line 426
    .line 427
    if-ne v1, v0, :cond_10

    .line 428
    .line 429
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 430
    .line 431
    iput-object v0, v2, LX/HDn;->A00:Ljava/lang/Integer;

    .line 432
    .line 433
    :cond_10
    iget-object v2, v3, LX/HR9;->A03:LX/G4j;

    .line 434
    .line 435
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 436
    .line 437
    iget-object v0, v2, LX/G4j;->A09:Lcom/instagram/service/session/UserSession;

    .line 438
    .line 439
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A16()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_15

    .line 448
    .line 449
    invoke-static {v2, v0}, LX/G4j;->A00(LX/G4j;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_11
    if-ne v1, v0, :cond_15

    .line 454
    .line 455
    :cond_12
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 456
    .line 457
    :goto_4
    iput-object v0, v2, LX/HDn;->A00:Ljava/lang/Integer;

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_13
    instance-of v0, p1, LX/Giv;

    .line 461
    .line 462
    if-eqz v0, :cond_0

    .line 463
    .line 464
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape254S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, LX/HR9;

    .line 467
    .line 468
    iget-object v2, v0, LX/HR9;->A04:LX/HDn;

    .line 469
    .line 470
    iget-object v1, v2, LX/HDn;->A00:Ljava/lang/Integer;

    .line 471
    .line 472
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 473
    .line 474
    if-ne v1, v0, :cond_0

    .line 475
    .line 476
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 477
    .line 478
    iput-object v0, v2, LX/HDn;->A00:Ljava/lang/Integer;

    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_5
    check-cast p1, LX/Dn0;

    .line 482
    .line 483
    if-eqz p1, :cond_14

    .line 484
    .line 485
    sget-object v0, LX/E3d;->A00:[I

    .line 486
    .line 487
    invoke-static {p1, v0}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    const/4 v1, 0x1

    .line 492
    if-eq v2, v1, :cond_17

    .line 493
    .line 494
    const/4 v0, 0x2

    .line 495
    if-eq v2, v0, :cond_16

    .line 496
    .line 497
    const/4 v0, 0x3

    .line 498
    if-ne v2, v0, :cond_14

    .line 499
    .line 500
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape254S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v2, LX/HR9;

    .line 503
    .line 504
    const/4 v0, 0x0

    .line 505
    iput-boolean v0, v2, LX/HR9;->A00:Z

    .line 506
    .line 507
    iget-object v1, v2, LX/HR9;->A04:LX/HDn;

    .line 508
    .line 509
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 510
    .line 511
    iput-object v0, v1, LX/HDn;->A00:Ljava/lang/Integer;

    .line 512
    .line 513
    iget-object v0, v2, LX/HR9;->A03:LX/G4j;

    .line 514
    .line 515
    invoke-virtual {v0}, LX/G4j;->A03()V

    .line 516
    .line 517
    .line 518
    :cond_14
    :goto_5
    :pswitch_6
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape254S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v3, LX/HR9;

    .line 521
    .line 522
    :cond_15
    :goto_6
    iget-object v0, v3, LX/HR9;->A05:LX/0Xg;

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :cond_16
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape254S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, LX/HR9;

    .line 529
    .line 530
    const/4 v0, 0x0

    .line 531
    iput-boolean v0, v1, LX/HR9;->A00:Z

    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_17
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape254S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, LX/HR9;

    .line 537
    .line 538
    iput-boolean v1, v0, LX/HR9;->A00:Z

    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_18
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape254S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, LX/L0k;

    .line 544
    .line 545
    iget-object v0, v2, LX/L0k;->A00:LX/KfM;

    .line 546
    .line 547
    if-eqz v0, :cond_19

    .line 548
    .line 549
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    const/16 v0, 0xe

    .line 553
    .line 554
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 555
    .line 556
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    const/16 v0, 0x39

    .line 560
    .line 561
    invoke-static {p1, v2, v0}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {p1, v1, v0}, LX/4Go;->A0K(LX/4Gl;LX/0Xg;LX/0Vv;)V

    .line 566
    .line 567
    .line 568
    const/4 v0, 0x0

    .line 569
    iput-object v0, v2, LX/L0k;->A00:LX/KfM;

    .line 570
    .line 571
    :cond_19
    iget-object v0, v2, LX/L0k;->A01:LX/KfM;

    .line 572
    .line 573
    if-nez v0, :cond_1a

    .line 574
    .line 575
    iput-object p1, v2, LX/L0k;->A07:LX/4Gl;

    .line 576
    .line 577
    iget-object v0, v2, LX/L0k;->A0A:LX/1nn;

    .line 578
    .line 579
    invoke-virtual {v0, p1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :cond_1a
    const/4 v0, 0x1

    .line 583
    invoke-static {v2, v0}, LX/L0k;->A01(LX/L0k;Z)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    nop

    .line 588
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
.end method
