.class public Lcom/facebook/redex/AnonCListenerShape177S0100000_I1_139;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape177S0100000_I1_139;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape177S0100000_I1_139;->A00:Ljava/lang/Object;

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
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape177S0100000_I1_139;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x214fa4b

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape177S0100000_I1_139;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, LX/GpA;

    .line 15
    .line 16
    iget v1, v5, LX/GpA;->A00:I

    .line 17
    .line 18
    iget-object v3, v5, LX/GpA;->A01:LX/G4y;

    .line 19
    .line 20
    if-eqz v3, :cond_c

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v3}, LX/G4y;->A0M()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/Gtu;->A01:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/Gtu;

    .line 40
    .line 41
    :cond_0
    invoke-static {v3}, LX/G4y;->A06(LX/G4y;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1a

    .line 46
    .line 47
    check-cast v1, LX/GHd;

    .line 48
    .line 49
    iget-object v0, v1, LX/GHd;->A08:LX/Gtu;

    .line 50
    .line 51
    if-eq v2, v0, :cond_1

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    iget-object v0, v1, LX/GHd;->A0L:Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    iput-object v0, v1, LX/GHd;->A0L:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, v1, LX/GHd;->A08:LX/Gtu;

    .line 60
    .line 61
    :cond_1
    invoke-static {v5}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x1d57fe4

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    goto :goto_0

    .line 73
    :pswitch_0
    const v0, -0x5bc31eff

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape177S0100000_I1_139;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/JGN;

    .line 83
    .line 84
    iget-object v2, v0, LX/JGN;->A08:LX/G4c;

    .line 85
    .line 86
    iget-object v1, v2, LX/G4c;->A04:LX/1nn;

    .line 87
    .line 88
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    :cond_4
    iget-object v0, v2, LX/G4c;->A00:LX/JH6;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/JH6;->A05()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v1, v2, LX/G4c;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 113
    .line 114
    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormLogEvents;->A09:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2, v0}, LX/FnG;->A1J(LX/G4c;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v1, v2, LX/G4c;->A08:LX/3BO;

    .line 128
    .line 129
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    const v0, -0x78023d12

    .line 137
    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :pswitch_1
    const v0, 0xa613530

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape177S0100000_I1_139;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/JGN;

    .line 151
    .line 152
    iget-object v2, v0, LX/JGN;->A08:LX/G4c;

    .line 153
    .line 154
    iget-object v1, v2, LX/G4c;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 155
    .line 156
    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormLogEvents;->A05:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v2, v0}, LX/FnG;->A1J(LX/G4c;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object v1, v2, LX/G4c;->A02:LX/HTA;

    .line 170
    .line 171
    if-nez v1, :cond_8

    .line 172
    .line 173
    iget-object v1, v2, LX/G4c;->A06:LX/3BO;

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-static {v1, v0}, LX/FnF;->A17(LX/3BP;I)V

    .line 177
    .line 178
    .line 179
    :goto_2
    const v0, -0x513ab3bb

    .line 180
    .line 181
    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_8
    iget-object v0, v2, LX/G4c;->A07:LX/3BO;

    .line 185
    .line 186
    invoke-static {v0, v1}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_2
    const v0, -0xa48ebbe

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape177S0100000_I1_139;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, LX/DNE;

    .line 200
    .line 201
    invoke-virtual {v1}, LX/DIj;->A01()Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0D:LX/CyC;

    .line 206
    .line 207
    iget-object v0, v0, LX/CyC;->A09:LX/3BP;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    :goto_3
    instance-of v0, v0, LX/Dke;

    .line 220
    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    invoke-static {v1}, LX/DNE;->A00(LX/DNE;)V

    .line 224
    .line 225
    .line 226
    :goto_4
    const v0, 0x3fcf20

    .line 227
    .line 228
    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :cond_9
    const/4 v0, 0x1

    .line 232
    iput-boolean v0, v1, LX/DNE;->A06:Z

    .line 233
    .line 234
    invoke-virtual {v1}, LX/DIj;->A01()Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-virtual {v1, v0}, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A03(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    const/4 v0, 0x0

    .line 244
    goto :goto_3

    .line 245
    :pswitch_3
    const v0, -0x366ff8ca

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape177S0100000_I1_139;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v6, LX/Jvf;

    .line 255
    .line 256
    iget-object v7, v6, LX/Jvf;->A09:LX/JHI;

    .line 257
    .line 258
    if-nez v7, :cond_b

    .line 259
    .line 260
    const-string v8, "formFragmentViewModel"

    .line 261
    .line 262
    goto/16 :goto_7

    .line 263
    .line 264
    :cond_b
    iget-object v0, v7, LX/JHI;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 265
    .line 266
    const-string v8, "formParams"

    .line 267
    .line 268
    if-eqz v0, :cond_16

    .line 269
    .line 270
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A06:Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 271
    .line 272
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A01:Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 273
    .line 274
    invoke-static {v0, v7}, LX/JHI;->A01(Lcom/facebookpay/form/fragment/model/FormClickEvent;LX/JHI;)V

    .line 275
    .line 276
    .line 277
    iget-object v4, v7, LX/JHI;->A09:LX/3BO;

    .line 278
    .line 279
    new-instance v3, LX/HO7;

    .line 280
    .line 281
    invoke-direct {v3}, LX/HO7;-><init>()V

    .line 282
    .line 283
    .line 284
    iget-object v2, v7, LX/JHI;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 285
    .line 286
    if-eqz v2, :cond_16

    .line 287
    .line 288
    iget v0, v2, Lcom/facebookpay/form/fragment/model/FormParams;->A03:I

    .line 289
    .line 290
    iput v0, v3, LX/HO7;->A07:I

    .line 291
    .line 292
    iget v0, v2, Lcom/facebookpay/form/fragment/model/FormParams;->A00:I

    .line 293
    .line 294
    iput v0, v3, LX/HO7;->A00:I

    .line 295
    .line 296
    iget v0, v2, Lcom/facebookpay/form/fragment/model/FormParams;->A02:I

    .line 297
    .line 298
    iput v0, v3, LX/HO7;->A06:I

    .line 299
    .line 300
    const/4 v1, 0x1

    .line 301
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;

    .line 302
    .line 303
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v3, LX/HO7;->A0B:Landroid/content/DialogInterface$OnClickListener;

    .line 307
    .line 308
    const v0, 0x7f121958

    .line 309
    .line 310
    .line 311
    iput v0, v3, LX/HO7;->A04:I

    .line 312
    .line 313
    iget v0, v2, Lcom/facebookpay/form/fragment/model/FormParams;->A01:I

    .line 314
    .line 315
    iput v0, v3, LX/HO7;->A02:I

    .line 316
    .line 317
    const/4 v1, 0x2

    .line 318
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;

    .line 319
    .line 320
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    iput-object v0, v3, LX/HO7;->A09:Landroid/content/DialogInterface$OnClickListener;

    .line 324
    .line 325
    new-instance v0, LX/HTA;

    .line 326
    .line 327
    invoke-direct {v0, v3}, LX/HTA;-><init>(LX/HO7;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v4, v0}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v6}, LX/Jvf;->A01(LX/Jvf;)V

    .line 334
    .line 335
    .line 336
    const v0, 0x2f403c5a

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_4
    const v0, -0x12c83e0e

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape177S0100000_I1_139;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LX/GTa;

    .line 353
    .line 354
    iget-object v0, v0, LX/GTa;->A04:LX/G4y;

    .line 355
    .line 356
    if-eqz v0, :cond_c

    .line 357
    .line 358
    iget-object v2, v0, LX/G4y;->A0G:LX/3BO;

    .line 359
    .line 360
    invoke-virtual {v2}, LX/3BP;->A02()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-eqz v1, :cond_1a

    .line 365
    .line 366
    check-cast v1, LX/GHd;

    .line 367
    .line 368
    iget-boolean v0, v1, LX/GHd;->A0m:Z

    .line 369
    .line 370
    xor-int/lit8 v0, v0, 0x1

    .line 371
    .line 372
    iput-boolean v0, v1, LX/GHd;->A0m:Z

    .line 373
    .line 374
    invoke-virtual {v2, v1}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    const v0, 0x14919273

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :pswitch_5
    const v0, 0x49a80cc1

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape177S0100000_I1_139;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LX/GTa;

    .line 391
    .line 392
    iget-object v0, v0, LX/GTa;->A04:LX/G4y;

    .line 393
    .line 394
    if-eqz v0, :cond_c

    .line 395
    .line 396
    iget-object v2, v0, LX/G4y;->A0G:LX/3BO;

    .line 397
    .line 398
    invoke-virtual {v2}, LX/3BP;->A02()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-eqz v1, :cond_1a

    .line 403
    .line 404
    check-cast v1, LX/GHd;

    .line 405
    .line 406
    iget-boolean v0, v1, LX/GHd;->A0o:Z

    .line 407
    .line 408
    xor-int/lit8 v0, v0, 0x1

    .line 409
    .line 410
    iput-boolean v0, v1, LX/GHd;->A0o:Z

    .line 411
    .line 412
    invoke-virtual {v2, v1}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    const v0, -0x18226697

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :pswitch_6
    const v0, -0x645fbec9

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape177S0100000_I1_139;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, LX/GTa;

    .line 429
    .line 430
    iget-object v0, v0, LX/GTa;->A04:LX/G4y;

    .line 431
    .line 432
    if-eqz v0, :cond_c

    .line 433
    .line 434
    iget-object v2, v0, LX/G4y;->A0G:LX/3BO;

    .line 435
    .line 436
    invoke-virtual {v2}, LX/3BP;->A02()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-eqz v1, :cond_1a

    .line 441
    .line 442
    check-cast v1, LX/GHd;

    .line 443
    .line 444
    iget-boolean v0, v1, LX/GHd;->A0l:Z

    .line 445
    .line 446
    xor-int/lit8 v0, v0, 0x1

    .line 447
    .line 448
    iput-boolean v0, v1, LX/GHd;->A0l:Z

    .line 449
    .line 450
    invoke-virtual {v2, v1}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    const v0, -0x71af6ef

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :pswitch_7
    const v0, -0x4663eaa7

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape177S0100000_I1_139;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, LX/GTa;

    .line 467
    .line 468
    iget-object v0, v0, LX/GTa;->A04:LX/G4y;

    .line 469
    .line 470
    if-eqz v0, :cond_c

    .line 471
    .line 472
    iget-object v2, v0, LX/G4y;->A0G:LX/3BO;

    .line 473
    .line 474
    invoke-virtual {v2}, LX/3BP;->A02()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-eqz v1, :cond_1a

    .line 479
    .line 480
    check-cast v1, LX/GHd;

    .line 481
    .line 482
    iget-boolean v0, v1, LX/GHd;->A0p:Z

    .line 483
    .line 484
    xor-int/lit8 v0, v0, 0x1

    .line 485
    .line 486
    iput-boolean v0, v1, LX/GHd;->A0p:Z

    .line 487
    .line 488
    invoke-virtual {v2, v1}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    const v0, -0x2fbad78d

    .line 492
    .line 493
    .line 494
    :goto_5
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_c
    invoke-static {}, LX/Chb;->A11()V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_8

    .line 502
    .line 503
    :pswitch_8
    const v0, -0x4b222bde

    .line 504
    .line 505
    .line 506
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape177S0100000_I1_139;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v5, LX/K0V;

    .line 513
    .line 514
    iget-object v2, v5, LX/K0V;->A02:LX/1Sq;

    .line 515
    .line 516
    iget-object v0, v5, LX/K0V;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 517
    .line 518
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-string v0, "mcom_disable_payments_display"

    .line 523
    .line 524
    invoke-interface {v2, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 525
    .line 526
    .line 527
    iget-object v3, v5, LX/JH7;->A04:LX/3BO;

    .line 528
    .line 529
    new-instance v2, LX/HO7;

    .line 530
    .line 531
    invoke-direct {v2}, LX/HO7;-><init>()V

    .line 532
    .line 533
    .line 534
    const v0, 0x7f1228fe

    .line 535
    .line 536
    .line 537
    iput v0, v2, LX/HO7;->A07:I

    .line 538
    .line 539
    const v0, 0x7f121865

    .line 540
    .line 541
    .line 542
    iput v0, v2, LX/HO7;->A00:I

    .line 543
    .line 544
    const/high16 v0, 0x1040000

    .line 545
    .line 546
    iput v0, v2, LX/HO7;->A02:I

    .line 547
    .line 548
    const/16 v1, 0x9

    .line 549
    .line 550
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;

    .line 551
    .line 552
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    iput-object v0, v2, LX/HO7;->A09:Landroid/content/DialogInterface$OnClickListener;

    .line 556
    .line 557
    const v0, 0x7f121c4a

    .line 558
    .line 559
    .line 560
    iput v0, v2, LX/HO7;->A06:I

    .line 561
    .line 562
    const/16 v1, 0x8

    .line 563
    .line 564
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;

    .line 565
    .line 566
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    iput-object v0, v2, LX/HO7;->A0B:Landroid/content/DialogInterface$OnClickListener;

    .line 570
    .line 571
    new-instance v0, LX/HTA;

    .line 572
    .line 573
    invoke-direct {v0, v2}, LX/HTA;-><init>(LX/HO7;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v3, v0}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    const v0, 0x1e15e012

    .line 580
    .line 581
    .line 582
    goto/16 :goto_1

    .line 583
    .line 584
    :pswitch_9
    const v0, -0xb1ff1f9

    .line 585
    .line 586
    .line 587
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape177S0100000_I1_139;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, LX/HzR;

    .line 594
    .line 595
    iget-object v2, v0, LX/HzR;->A0F:LX/CyZ;

    .line 596
    .line 597
    iget-object v1, v0, LX/HzR;->A0L:Ljava/lang/String;

    .line 598
    .line 599
    iget-object v0, v0, LX/HzR;->A0I:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v2, v1, v0}, LX/CyZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    const v0, -0x602b3222

    .line 605
    .line 606
    .line 607
    goto/16 :goto_1

    .line 608
    .line 609
    :pswitch_a
    const v0, -0x101f421

    .line 610
    .line 611
    .line 612
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape177S0100000_I1_139;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LX/HzR;

    .line 619
    .line 620
    iget-object v1, v0, LX/HzR;->A0F:LX/CyZ;

    .line 621
    .line 622
    iget-object v0, v0, LX/HzR;->A0I:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v1, v0}, LX/CyZ;->A02(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    const v0, -0x240c6900

    .line 628
    .line 629
    .line 630
    goto/16 :goto_1

    .line 631
    .line 632
    :pswitch_b
    const v0, 0x43a45ffb

    .line 633
    .line 634
    .line 635
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape177S0100000_I1_139;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v1, LX/HzS;

    .line 642
    .line 643
    iget-object v0, v1, LX/HzS;->A0H:LX/Cya;

    .line 644
    .line 645
    iget-object v2, v1, LX/HzS;->A0O:Ljava/lang/String;

    .line 646
    .line 647
    iget-object v1, v1, LX/HzS;->A0L:Ljava/lang/String;

    .line 648
    .line 649
    invoke-static {v0}, LX/Cya;->A00(LX/Cya;)LX/CyZ;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0, v2, v1}, LX/CyZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    const v0, -0x4a94247f

    .line 657
    .line 658
    .line 659
    goto/16 :goto_1

    .line 660
    .line 661
    :pswitch_c
    const v0, -0xcdaf45c

    .line 662
    .line 663
    .line 664
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape177S0100000_I1_139;->A00:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, LX/HzS;

    .line 671
    .line 672
    iget-object v1, v0, LX/HzS;->A0H:LX/Cya;

    .line 673
    .line 674
    iget-object v0, v0, LX/HzS;->A0L:Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v1, v0}, LX/Cya;->A03(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    const v0, -0x55a060ba

    .line 680
    .line 681
    .line 682
    goto/16 :goto_1

    .line 683
    .line 684
    :pswitch_d
    const v0, -0x5e0e1ae8

    .line 685
    .line 686
    .line 687
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape177S0100000_I1_139;->A00:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v3, LX/HzS;

    .line 694
    .line 695
    iget-object v2, v3, LX/HzS;->A0H:LX/Cya;

    .line 696
    .line 697
    invoke-virtual {v2}, LX/Cya;->ALP()LX/DAo;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    if-eqz v0, :cond_d

    .line 702
    .line 703
    iget-object v1, v0, LX/DAo;->A04:LX/1OO;

    .line 704
    .line 705
    if-eqz v1, :cond_d

    .line 706
    .line 707
    iget-object v0, v3, LX/HzS;->A0L:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v2, v1, v0}, LX/Cya;->A02(LX/1OO;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    :cond_d
    const v0, -0x56ee67f2

    .line 713
    .line 714
    .line 715
    goto/16 :goto_1

    .line 716
    .line 717
    :pswitch_e
    const v0, 0xb3f1338

    .line 718
    .line 719
    .line 720
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape177S0100000_I1_139;->A00:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, LX/DKB;

    .line 727
    .line 728
    invoke-virtual {v0}, LX/DKB;->onBackPressed()Z

    .line 729
    .line 730
    .line 731
    const v0, 0x24958e11

    .line 732
    .line 733
    .line 734
    goto/16 :goto_1

    .line 735
    .line 736
    :pswitch_f
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape177S0100000_I1_139;->A00:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v7, LX/Df0;

    .line 739
    .line 740
    iget-object v6, v7, LX/Df0;->A0I:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 741
    .line 742
    invoke-virtual {v7}, LX/3E3;->getBindingAdapterPosition()I

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    iget-object v4, v7, LX/Df0;->A00:LX/FfR;

    .line 747
    .line 748
    iget-object v3, v7, LX/Df0;->A04:Ljava/lang/String;

    .line 749
    .line 750
    const/4 v2, 0x0

    .line 751
    const/4 v0, 0x3

    .line 752
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 753
    .line 754
    .line 755
    iget-object v1, v6, Lcom/instagram/music/search/MusicOverlayResultsListController;->A02:LX/Cz0;

    .line 756
    .line 757
    if-nez v1, :cond_f

    .line 758
    .line 759
    iget-boolean v0, v6, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0V:Z

    .line 760
    .line 761
    if-eqz v0, :cond_e

    .line 762
    .line 763
    iput-object v2, v6, Lcom/instagram/music/search/MusicOverlayResultsListController;->A02:LX/Cz0;

    .line 764
    .line 765
    :cond_e
    :goto_6
    iget-object v1, v7, LX/Df0;->A01:LX/5Wv;

    .line 766
    .line 767
    sget-object v0, LX/5Wv;->A03:LX/5Wv;

    .line 768
    .line 769
    if-eq v1, v0, :cond_2

    .line 770
    .line 771
    invoke-virtual {v7}, LX/3E3;->getBindingAdapterPosition()I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    iget-object v0, v7, LX/Df0;->A00:LX/FfR;

    .line 776
    .line 777
    invoke-virtual {v6, v0, v3, v1}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0F(LX/FfR;Ljava/lang/String;I)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :cond_f
    new-instance v0, LX/F2M;

    .line 782
    .line 783
    invoke-direct {v0, v4, v6, v3, v5}, LX/F2M;-><init>(LX/FfR;Lcom/instagram/music/search/MusicOverlayResultsListController;Ljava/lang/String;I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v0}, LX/Cz0;->A01(LX/FZU;)V

    .line 787
    .line 788
    .line 789
    goto :goto_6

    .line 790
    :pswitch_10
    const v0, -0x39af17ee

    .line 791
    .line 792
    .line 793
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape177S0100000_I1_139;->A00:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v3, LX/HzR;

    .line 800
    .line 801
    iget-object v2, v3, LX/HzR;->A0F:LX/CyZ;

    .line 802
    .line 803
    iget-object v0, v2, LX/CyZ;->A05:LX/3BP;

    .line 804
    .line 805
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, LX/DAo;

    .line 810
    .line 811
    if-eqz v0, :cond_10

    .line 812
    .line 813
    iget-object v1, v0, LX/DAo;->A04:LX/1OO;

    .line 814
    .line 815
    if-eqz v1, :cond_10

    .line 816
    .line 817
    iget-object v0, v3, LX/HzR;->A0I:Ljava/lang/String;

    .line 818
    .line 819
    invoke-virtual {v2, v1, v0}, LX/CyZ;->A01(LX/1OO;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    :cond_10
    const v0, -0x25c22877

    .line 823
    .line 824
    .line 825
    goto/16 :goto_1

    .line 826
    .line 827
    :pswitch_11
    const v0, 0x4c9e4cda    # 8.2994896E7f

    .line 828
    .line 829
    .line 830
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape177S0100000_I1_139;->A00:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v2, LX/DJj;

    .line 837
    .line 838
    iget-object v1, v2, LX/DJj;->A08:LX/CyZ;

    .line 839
    .line 840
    const-string v8, "audioPageViewModel"

    .line 841
    .line 842
    if-eqz v1, :cond_16

    .line 843
    .line 844
    iget-object v0, v2, LX/DJj;->A0L:Ljava/lang/String;

    .line 845
    .line 846
    if-eqz v0, :cond_14

    .line 847
    .line 848
    invoke-virtual {v1, v0}, LX/CyZ;->A02(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    iget-object v0, v2, LX/DJj;->A08:LX/CyZ;

    .line 852
    .line 853
    if-eqz v0, :cond_16

    .line 854
    .line 855
    iget-object v0, v0, LX/CyZ;->A03:LX/3BP;

    .line 856
    .line 857
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, LX/GGm;

    .line 862
    .line 863
    const/4 v2, 0x1

    .line 864
    const/4 v1, 0x0

    .line 865
    if-eqz v0, :cond_11

    .line 866
    .line 867
    iget-boolean v0, v0, LX/GGm;->A05:Z

    .line 868
    .line 869
    if-ne v0, v2, :cond_11

    .line 870
    .line 871
    const/4 v1, 0x1

    .line 872
    :cond_11
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 873
    .line 874
    .line 875
    const v0, 0x4fbbc4bc

    .line 876
    .line 877
    .line 878
    goto/16 :goto_1

    .line 879
    .line 880
    :pswitch_12
    const v0, -0x650ae05a

    .line 881
    .line 882
    .line 883
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape177S0100000_I1_139;->A00:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, LX/DJq;

    .line 890
    .line 891
    iget-object v1, v2, LX/DJq;->A0A:LX/Cya;

    .line 892
    .line 893
    if-nez v1, :cond_12

    .line 894
    .line 895
    const-string v8, "audioPageTabbedViewModel"

    .line 896
    .line 897
    goto :goto_7

    .line 898
    :cond_12
    iget-object v0, v2, LX/DJq;->A0N:Ljava/lang/String;

    .line 899
    .line 900
    if-eqz v0, :cond_14

    .line 901
    .line 902
    invoke-virtual {v1, v0}, LX/Cya;->A03(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    iget-object v0, v2, LX/DJq;->A09:LX/HzS;

    .line 906
    .line 907
    if-nez v0, :cond_13

    .line 908
    .line 909
    const-string v8, "audioPageMetadataController"

    .line 910
    .line 911
    goto :goto_7

    .line 912
    :cond_13
    iget-boolean v0, v0, LX/HzS;->A0C:Z

    .line 913
    .line 914
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 915
    .line 916
    .line 917
    const v0, -0x3feef44a

    .line 918
    .line 919
    .line 920
    goto/16 :goto_1

    .line 921
    .line 922
    :cond_14
    const-string v8, "assetId"

    .line 923
    .line 924
    goto :goto_7

    .line 925
    :pswitch_13
    const v0, -0x498ba157

    .line 926
    .line 927
    .line 928
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape177S0100000_I1_139;->A00:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, LX/DKB;

    .line 935
    .line 936
    iget-object v0, v0, LX/DKB;->A05:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 937
    .line 938
    if-nez v0, :cond_15

    .line 939
    .line 940
    const-string v8, "resultsListController"

    .line 941
    .line 942
    goto :goto_7

    .line 943
    :cond_15
    invoke-virtual {v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A07()V

    .line 944
    .line 945
    .line 946
    const v0, -0x28a26f8c

    .line 947
    .line 948
    .line 949
    goto/16 :goto_1

    .line 950
    .line 951
    :pswitch_14
    const v0, 0x65928f1c

    .line 952
    .line 953
    .line 954
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape177S0100000_I1_139;->A00:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v5, LX/Gp7;

    .line 961
    .line 962
    iget-object v3, v5, LX/Gp7;->A01:LX/G4y;

    .line 963
    .line 964
    if-nez v3, :cond_17

    .line 965
    .line 966
    const-string v8, "viewModel"

    .line 967
    .line 968
    :cond_16
    :goto_7
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    :goto_8
    const/4 v0, 0x0

    .line 972
    throw v0

    .line 973
    :cond_17
    iget v2, v5, LX/Gp7;->A00:I

    .line 974
    .line 975
    const/4 v0, 0x0

    .line 976
    invoke-virtual {v3}, LX/G4y;->A0L()Ljava/util/List;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-static {v1, v2}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    if-eqz v1, :cond_18

    .line 985
    .line 986
    sget-object v0, LX/ARs;->A01:Ljava/util/Map;

    .line 987
    .line 988
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    check-cast v0, LX/ARs;

    .line 993
    .line 994
    :cond_18
    invoke-static {v3}, LX/G4y;->A03(LX/G4y;)LX/GHd;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    if-eqz v1, :cond_19

    .line 999
    .line 1000
    iput-object v0, v1, LX/GHd;->A05:LX/ARs;

    .line 1001
    .line 1002
    const/4 v0, 0x0

    .line 1003
    iput-object v0, v1, LX/GHd;->A0L:Ljava/lang/String;

    .line 1004
    .line 1005
    iput-object v0, v1, LX/GHd;->A08:LX/Gtu;

    .line 1006
    .line 1007
    :cond_19
    iget-object v0, v3, LX/G4y;->A0G:LX/3BO;

    .line 1008
    .line 1009
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v3}, LX/G4y;->A0P()V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v5}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 1016
    .line 1017
    .line 1018
    const v0, 0x8251091

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_1

    .line 1022
    .line 1023
    :cond_1a
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    throw v0

    .line 1028
    :pswitch_15
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape177S0100000_I1_139;->A00:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v3, LX/Df0;

    .line 1031
    .line 1032
    iget-boolean v0, v3, LX/Df0;->A06:Z

    .line 1033
    .line 1034
    if-eqz v0, :cond_1b

    .line 1035
    .line 1036
    const/4 v1, 0x0

    .line 1037
    iput-boolean v1, v3, LX/Df0;->A06:Z

    .line 1038
    .line 1039
    iget-object v0, v3, LX/Df0;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 1040
    .line 1041
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v2, v3, LX/Df0;->A0I:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 1045
    .line 1046
    iget-object v1, v3, LX/Df0;->A00:LX/FfR;

    .line 1047
    .line 1048
    iget-object v0, v3, LX/Df0;->A04:Ljava/lang/String;

    .line 1049
    .line 1050
    invoke-virtual {v2, v1, v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0D(LX/FfR;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    return-void

    .line 1054
    :cond_1b
    const/4 v1, 0x1

    .line 1055
    iput-boolean v1, v3, LX/Df0;->A06:Z

    .line 1056
    .line 1057
    iget-object v0, v3, LX/Df0;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 1058
    .line 1059
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v2, v3, LX/Df0;->A0I:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 1063
    .line 1064
    iget-object v1, v3, LX/Df0;->A00:LX/FfR;

    .line 1065
    .line 1066
    iget-object v0, v3, LX/Df0;->A04:Ljava/lang/String;

    .line 1067
    .line 1068
    invoke-virtual {v2, v1, v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C(LX/FfR;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_11
        :pswitch_9
        :pswitch_a
        :pswitch_10
        :pswitch_12
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_13
        :pswitch_e
        :pswitch_15
        :pswitch_f
        :pswitch_14
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
.end method
