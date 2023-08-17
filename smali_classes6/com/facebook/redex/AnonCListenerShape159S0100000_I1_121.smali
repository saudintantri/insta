.class public Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_121;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_121;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_121;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_121;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x77181ca9

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_121;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/Bjc;

    .line 15
    .line 16
    iget-object v3, v4, LX/Bjc;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v1, v4, LX/Bjc;->A02:LX/0YK;

    .line 19
    .line 20
    const-string v0, "options_logout_account_family_tapped"

    .line 21
    .line 22
    invoke-static {v1, v3, v0}, LX/BiW;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v4, LX/Bjc;->A04:LX/BpI;

    .line 26
    .line 27
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/BpI;->A0E(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x442d8bf7

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    const v0, 0x54042a8

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_121;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/GTI;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/GTI;->A08()LX/G4y;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/G4y;->A0N()V

    .line 55
    .line 56
    .line 57
    const v0, 0xd7ad2d4

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    const v0, 0x5950080d

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_121;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LX/GlW;

    .line 71
    .line 72
    const v0, 0x7f123b6c

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v3, LX/CH7;

    .line 80
    .line 81
    invoke-direct {v3, v0}, LX/CH7;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, LX/GlW;->A06:Lcom/instagram/igds/components/form/IgFormField;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/IlH;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, LX/GlW;->A08:Lcom/instagram/igds/components/form/IgFormField;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/IlH;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, LX/GlW;->A07:Lcom/instagram/igds/components/form/IgFormField;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/IlH;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, LX/G4y;->A0K(LX/GTI;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v0, v1, LX/GlW;->A08:Lcom/instagram/igds/components/form/IgFormField;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {v0}, LX/BpJ;->A06(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-object v0, v1, LX/GlW;->A07:Lcom/instagram/igds/components/form/IgFormField;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-static {v0}, LX/BpJ;->A06(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    iget-object v0, v1, LX/GlW;->A06:Lcom/instagram/igds/components/form/IgFormField;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-static {v0}, LX/BpJ;->A06(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    invoke-static {v1}, LX/GlW;->A05(LX/GlW;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, LX/GTI;->A08()LX/G4y;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/G4y;->A0R(Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    const v0, 0x788ebdd1

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_0
    invoke-static {v1}, LX/GlW;->A04(LX/GlW;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    invoke-static {v1}, LX/GlW;->A03(LX/GlW;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    const-string v0, "accountNumber"

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    const-string v0, "routingNumber"

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    const-string v0, "accountHolderName"

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_2
    const v0, -0x412b71cc

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_121;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LX/GU7;

    .line 203
    .line 204
    iget-object v0, v0, LX/GU7;->A05:LX/G4y;

    .line 205
    .line 206
    if-nez v0, :cond_5

    .line 207
    .line 208
    const-string v0, "viewModel"

    .line 209
    .line 210
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    throw v0

    .line 215
    :cond_5
    invoke-virtual {v0}, LX/G4y;->A0N()V

    .line 216
    .line 217
    .line 218
    const v0, -0x759ad2e

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_3
    const v0, 0x70871257

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_121;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, LX/EfE;

    .line 233
    .line 234
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 235
    .line 236
    iget-object v1, v4, LX/EfE;->A00:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 237
    .line 238
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v4, LX/EfE;->A05:Ljava/lang/Integer;

    .line 242
    .line 243
    if-eq v0, v3, :cond_6

    .line 244
    .line 245
    iput-object v3, v4, LX/EfE;->A05:Ljava/lang/Integer;

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A00(I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v4, LX/EfE;->A0B:Landroid/widget/EditText;

    .line 252
    .line 253
    invoke-static {v0, v4}, LX/EfE;->A00(Landroid/widget/EditText;LX/EfE;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v4, v0}, LX/EfE;->A05(LX/EfE;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v4, v0}, LX/EfE;->A04(LX/EfE;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    const v0, -0x4ae2312c

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_4
    const v0, -0x79103d0e

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_121;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v4, LX/EfE;

    .line 278
    .line 279
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 280
    .line 281
    iget-object v1, v4, LX/EfE;->A00:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 282
    .line 283
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v4, LX/EfE;->A05:Ljava/lang/Integer;

    .line 287
    .line 288
    if-eq v0, v3, :cond_7

    .line 289
    .line 290
    iput-object v3, v4, LX/EfE;->A05:Ljava/lang/Integer;

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A00(I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v4, LX/EfE;->A0B:Landroid/widget/EditText;

    .line 297
    .line 298
    invoke-static {v0, v4}, LX/EfE;->A00(Landroid/widget/EditText;LX/EfE;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v4, v0}, LX/EfE;->A05(LX/EfE;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v4, v0}, LX/EfE;->A04(LX/EfE;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_7
    const v0, -0x59297a18

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :pswitch_5
    const v0, -0x1cfcd825

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_121;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v4, LX/Bjc;

    .line 323
    .line 324
    iget-object v3, v4, LX/Bjc;->A05:Lcom/instagram/service/session/UserSession;

    .line 325
    .line 326
    iget-object v1, v4, LX/Bjc;->A02:LX/0YK;

    .line 327
    .line 328
    const-string v0, "options_logout_account_family_tapped"

    .line 329
    .line 330
    invoke-static {v1, v3, v0}, LX/BiW;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v4, LX/Bjc;->A04:LX/BpI;

    .line 334
    .line 335
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, LX/BpI;->A0E(Ljava/lang/Integer;)V

    .line 338
    .line 339
    .line 340
    const v0, 0x662d57c8

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_121;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LX/AK4;

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    sget-object v10, LX/Bon;->A0D:Ljava/lang/Integer;

    .line 351
    .line 352
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 353
    .line 354
    sget-object v8, LX/001;->A0C:Ljava/lang/Integer;

    .line 355
    .line 356
    const/4 v12, 0x0

    .line 357
    new-instance v1, LX/Bon;

    .line 358
    .line 359
    move-object v3, v2

    .line 360
    move-object v4, v2

    .line 361
    move-object v5, v2

    .line 362
    move-object v6, v2

    .line 363
    move-object v7, v2

    .line 364
    move-object v11, v9

    .line 365
    move v13, v12

    .line 366
    move v14, v12

    .line 367
    invoke-direct/range {v1 .. v14}, LX/Bon;-><init>(Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;LX/KcK;LX/5aw;LX/5bA;LX/4Eq;LX/5CX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_121;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LX/AK4;

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    sget-object v10, LX/Bon;->A0D:Ljava/lang/Integer;

    .line 377
    .line 378
    sget-object v11, LX/001;->A00:Ljava/lang/Integer;

    .line 379
    .line 380
    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    .line 381
    .line 382
    const/4 v12, 0x0

    .line 383
    new-instance v1, LX/Bon;

    .line 384
    .line 385
    move-object v3, v2

    .line 386
    move-object v4, v2

    .line 387
    move-object v5, v2

    .line 388
    move-object v6, v2

    .line 389
    move-object v7, v2

    .line 390
    move-object v9, v8

    .line 391
    move v13, v12

    .line 392
    move v14, v12

    .line 393
    invoke-direct/range {v1 .. v14}, LX/Bon;-><init>(Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;LX/KcK;LX/5aw;LX/5bA;LX/4Eq;LX/5CX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_121;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, LX/AK4;

    .line 400
    .line 401
    const/4 v2, 0x0

    .line 402
    sget-object v8, LX/Bon;->A0E:Ljava/lang/Integer;

    .line 403
    .line 404
    sget-object v9, LX/Bon;->A0F:Ljava/lang/Integer;

    .line 405
    .line 406
    sget-object v11, LX/001;->A00:Ljava/lang/Integer;

    .line 407
    .line 408
    sget-object v10, LX/001;->A0C:Ljava/lang/Integer;

    .line 409
    .line 410
    const/4 v12, 0x0

    .line 411
    new-instance v1, LX/Bon;

    .line 412
    .line 413
    move-object v3, v2

    .line 414
    move-object v4, v2

    .line 415
    move-object v5, v2

    .line 416
    move-object v6, v2

    .line 417
    move-object v7, v2

    .line 418
    move v13, v12

    .line 419
    move v14, v12

    .line 420
    invoke-direct/range {v1 .. v14}, LX/Bon;-><init>(Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;LX/KcK;LX/5aw;LX/5bA;LX/4Eq;LX/5CX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 421
    .line 422
    .line 423
    goto :goto_3

    .line 424
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_121;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LX/AK4;

    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    sget-object v8, LX/Bon;->A0E:Ljava/lang/Integer;

    .line 430
    .line 431
    sget-object v10, LX/Bon;->A0D:Ljava/lang/Integer;

    .line 432
    .line 433
    sget-object v11, LX/001;->A00:Ljava/lang/Integer;

    .line 434
    .line 435
    sget-object v9, LX/001;->A0N:Ljava/lang/Integer;

    .line 436
    .line 437
    const/4 v13, 0x1

    .line 438
    const/4 v12, 0x0

    .line 439
    new-instance v1, LX/Bon;

    .line 440
    .line 441
    move-object v3, v2

    .line 442
    move-object v4, v2

    .line 443
    move-object v5, v2

    .line 444
    move-object v6, v2

    .line 445
    move-object v7, v2

    .line 446
    move v14, v12

    .line 447
    invoke-direct/range {v1 .. v14}, LX/Bon;-><init>(Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;LX/KcK;LX/5aw;LX/5bA;LX/4Eq;LX/5CX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 448
    .line 449
    .line 450
    :goto_3
    invoke-static {v1, v0}, LX/AK4;->A02(LX/Bon;LX/AK4;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_a
    const v0, 0x651442b6

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_121;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;

    .line 464
    .line 465
    const/4 v2, 0x1

    .line 466
    iget-object v1, v1, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/KA6;

    .line 467
    .line 468
    if-eqz v1, :cond_8

    .line 469
    .line 470
    invoke-virtual {v1, v2}, LX/KA6;->A03(Z)V

    .line 471
    .line 472
    .line 473
    :cond_8
    const v1, 0x6c4dea30

    .line 474
    .line 475
    .line 476
    goto/16 :goto_11

    .line 477
    .line 478
    :pswitch_b
    const v0, -0x4fa1a8fd

    .line 479
    .line 480
    .line 481
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_121;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v5, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;

    .line 488
    .line 489
    const/4 v1, 0x5

    .line 490
    invoke-static {v1}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    array-length v3, v4

    .line 495
    new-array v9, v3, [Ljava/lang/String;

    .line 496
    .line 497
    const/4 v2, 0x0

    .line 498
    :goto_4
    if-ge v2, v3, :cond_9

    .line 499
    .line 500
    aget-object v1, v4, v2

    .line 501
    .line 502
    invoke-static {v1}, LX/BMq;->A00(Ljava/lang/Integer;)I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    aput-object v1, v9, v2

    .line 511
    .line 512
    add-int/lit8 v2, v2, 0x1

    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_9
    sget-object v6, LX/001;->A0U:Ljava/lang/Integer;

    .line 516
    .line 517
    sget-object v7, LX/001;->A0T:Ljava/lang/Integer;

    .line 518
    .line 519
    const-string v8, "POST_TYPE"

    .line 520
    .line 521
    const v10, 0x7f123267

    .line 522
    .line 523
    .line 524
    iget-object v1, v5, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/KA6;

    .line 525
    .line 526
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    check-cast v1, LX/K8u;

    .line 530
    .line 531
    iget-object v1, v1, LX/K8u;->A01:Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    invoke-virtual/range {v5 .. v11}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;II)V

    .line 538
    .line 539
    .line 540
    const v1, -0x64601253

    .line 541
    .line 542
    .line 543
    goto/16 :goto_11

    .line 544
    .line 545
    :pswitch_c
    const v0, -0x5c035e38

    .line 546
    .line 547
    .line 548
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_121;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v5, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;

    .line 555
    .line 556
    sget-object v4, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A06:[Ljava/lang/Integer;

    .line 557
    .line 558
    array-length v3, v4

    .line 559
    new-array v9, v3, [Ljava/lang/String;

    .line 560
    .line 561
    const/4 v2, 0x0

    .line 562
    :goto_5
    if-ge v2, v3, :cond_a

    .line 563
    .line 564
    aget-object v1, v4, v2

    .line 565
    .line 566
    invoke-static {v1}, LX/BiC;->A00(Ljava/lang/Integer;)I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    aput-object v1, v9, v2

    .line 575
    .line 576
    add-int/lit8 v2, v2, 0x1

    .line 577
    .line 578
    goto :goto_5

    .line 579
    :cond_a
    sget-object v6, LX/001;->A0U:Ljava/lang/Integer;

    .line 580
    .line 581
    sget-object v7, LX/001;->A0T:Ljava/lang/Integer;

    .line 582
    .line 583
    const-string v8, "TIME_FRAME"

    .line 584
    .line 585
    const v10, 0x7f123268

    .line 586
    .line 587
    .line 588
    iget-object v1, v5, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/KA6;

    .line 589
    .line 590
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    check-cast v1, LX/K8u;

    .line 594
    .line 595
    iget-object v2, v1, LX/K8u;->A02:Ljava/lang/Integer;

    .line 596
    .line 597
    const/4 v11, 0x0

    .line 598
    :goto_6
    if-ge v11, v3, :cond_b

    .line 599
    .line 600
    aget-object v1, v4, v11

    .line 601
    .line 602
    if-eq v1, v2, :cond_c

    .line 603
    .line 604
    add-int/lit8 v11, v11, 0x1

    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_b
    const/4 v11, 0x0

    .line 608
    :cond_c
    invoke-virtual/range {v5 .. v11}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;II)V

    .line 609
    .line 610
    .line 611
    const v1, -0x1d7fa7b2

    .line 612
    .line 613
    .line 614
    goto/16 :goto_11

    .line 615
    .line 616
    :pswitch_d
    const v0, -0x6cff7761

    .line 617
    .line 618
    .line 619
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_121;->A00:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v6, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;

    .line 626
    .line 627
    const-string v2, "USER"

    .line 628
    .line 629
    invoke-virtual {v6}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_d

    .line 638
    .line 639
    iget-object v5, v6, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A02:[LX/KGN;

    .line 640
    .line 641
    :goto_7
    array-length v4, v5

    .line 642
    new-array v10, v4, [Ljava/lang/String;

    .line 643
    .line 644
    const/4 v2, 0x0

    .line 645
    :goto_8
    if-ge v2, v4, :cond_e

    .line 646
    .line 647
    aget-object v1, v5, v2

    .line 648
    .line 649
    iget v1, v1, LX/KGN;->A00:I

    .line 650
    .line 651
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    aput-object v1, v10, v2

    .line 656
    .line 657
    add-int/lit8 v2, v2, 0x1

    .line 658
    .line 659
    goto :goto_8

    .line 660
    :cond_d
    iget-object v5, v6, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A01:[LX/KGN;

    .line 661
    .line 662
    goto :goto_7

    .line 663
    :cond_e
    sget-object v7, LX/001;->A0U:Ljava/lang/Integer;

    .line 664
    .line 665
    sget-object v8, LX/001;->A0T:Ljava/lang/Integer;

    .line 666
    .line 667
    const-string v9, "ORDER"

    .line 668
    .line 669
    const v11, 0x7f123266

    .line 670
    .line 671
    .line 672
    iget-object v1, v6, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/KA6;

    .line 673
    .line 674
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    check-cast v1, LX/K8u;

    .line 678
    .line 679
    iget-object v3, v1, LX/K8u;->A00:LX/KGN;

    .line 680
    .line 681
    invoke-static {v3}, LX/92n;->A1b(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    const/4 v12, 0x0

    .line 686
    :goto_9
    if-ge v12, v4, :cond_f

    .line 687
    .line 688
    aget-object v1, v5, v12

    .line 689
    .line 690
    if-ne v1, v3, :cond_11

    .line 691
    .line 692
    if-ge v12, v2, :cond_10

    .line 693
    .line 694
    :cond_f
    const/4 v12, 0x0

    .line 695
    :cond_10
    invoke-virtual/range {v6 .. v12}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;II)V

    .line 696
    .line 697
    .line 698
    const v1, 0x643664a7

    .line 699
    .line 700
    .line 701
    goto/16 :goto_11

    .line 702
    .line 703
    :cond_11
    add-int/lit8 v12, v12, 0x1

    .line 704
    .line 705
    goto :goto_9

    .line 706
    :pswitch_e
    const v0, 0x571bc443

    .line 707
    .line 708
    .line 709
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_121;->A00:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v6, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;

    .line 716
    .line 717
    iget-object v1, v6, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->A02:[LX/KGN;

    .line 718
    .line 719
    array-length v1, v1

    .line 720
    new-array v10, v1, [Ljava/lang/String;

    .line 721
    .line 722
    const/4 v2, 0x0

    .line 723
    :goto_a
    iget-object v5, v6, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->A02:[LX/KGN;

    .line 724
    .line 725
    array-length v1, v5

    .line 726
    if-ge v2, v1, :cond_12

    .line 727
    .line 728
    aget-object v1, v5, v2

    .line 729
    .line 730
    iget v1, v1, LX/KGN;->A00:I

    .line 731
    .line 732
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    aput-object v1, v10, v2

    .line 737
    .line 738
    add-int/lit8 v2, v2, 0x1

    .line 739
    .line 740
    goto :goto_a

    .line 741
    :cond_12
    sget-object v7, LX/001;->A0F:Ljava/lang/Integer;

    .line 742
    .line 743
    sget-object v8, LX/001;->A0E:Ljava/lang/Integer;

    .line 744
    .line 745
    const-string v9, "ORDER"

    .line 746
    .line 747
    const v11, 0x7f123266

    .line 748
    .line 749
    .line 750
    iget-object v1, v6, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/KA6;

    .line 751
    .line 752
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    check-cast v1, LX/K8t;

    .line 756
    .line 757
    iget-object v4, v1, LX/K8t;->A00:LX/KGN;

    .line 758
    .line 759
    invoke-static {v4}, LX/92n;->A1b(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    array-length v2, v5

    .line 764
    const/4 v12, 0x0

    .line 765
    :goto_b
    if-ge v12, v2, :cond_13

    .line 766
    .line 767
    aget-object v1, v5, v12

    .line 768
    .line 769
    if-ne v1, v4, :cond_15

    .line 770
    .line 771
    if-ge v12, v3, :cond_14

    .line 772
    .line 773
    :cond_13
    const/4 v12, 0x0

    .line 774
    :cond_14
    invoke-virtual/range {v6 .. v12}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;II)V

    .line 775
    .line 776
    .line 777
    const v1, -0x2e8789a9

    .line 778
    .line 779
    .line 780
    goto/16 :goto_11

    .line 781
    .line 782
    :cond_15
    add-int/lit8 v12, v12, 0x1

    .line 783
    .line 784
    goto :goto_b

    .line 785
    :pswitch_f
    const v0, 0x5bf9bafc

    .line 786
    .line 787
    .line 788
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_121;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v5, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;

    .line 795
    .line 796
    sget-object v4, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->A05:[Ljava/lang/Integer;

    .line 797
    .line 798
    array-length v3, v4

    .line 799
    new-array v9, v3, [Ljava/lang/String;

    .line 800
    .line 801
    const/4 v2, 0x0

    .line 802
    :goto_c
    if-ge v2, v3, :cond_16

    .line 803
    .line 804
    aget-object v1, v4, v2

    .line 805
    .line 806
    invoke-static {v1}, LX/BiC;->A00(Ljava/lang/Integer;)I

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    aput-object v1, v9, v2

    .line 815
    .line 816
    add-int/lit8 v2, v2, 0x1

    .line 817
    .line 818
    goto :goto_c

    .line 819
    :cond_16
    sget-object v6, LX/001;->A0F:Ljava/lang/Integer;

    .line 820
    .line 821
    sget-object v7, LX/001;->A0E:Ljava/lang/Integer;

    .line 822
    .line 823
    const-string v8, "TIME_FRAME"

    .line 824
    .line 825
    const v10, 0x7f123268

    .line 826
    .line 827
    .line 828
    iget-object v1, v5, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/KA6;

    .line 829
    .line 830
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    check-cast v1, LX/K8t;

    .line 834
    .line 835
    iget-object v2, v1, LX/K8t;->A01:Ljava/lang/Integer;

    .line 836
    .line 837
    const/4 v11, 0x0

    .line 838
    :goto_d
    if-ge v11, v3, :cond_17

    .line 839
    .line 840
    aget-object v1, v4, v11

    .line 841
    .line 842
    if-eq v1, v2, :cond_18

    .line 843
    .line 844
    add-int/lit8 v11, v11, 0x1

    .line 845
    .line 846
    goto :goto_d

    .line 847
    :cond_17
    const/4 v11, 0x0

    .line 848
    :cond_18
    invoke-virtual/range {v5 .. v11}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;II)V

    .line 849
    .line 850
    .line 851
    const v1, 0x116834df

    .line 852
    .line 853
    .line 854
    goto/16 :goto_11

    .line 855
    .line 856
    :pswitch_10
    const v0, 0x78762081

    .line 857
    .line 858
    .line 859
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_121;->A00:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v5, LX/ExZ;

    .line 866
    .line 867
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 868
    .line 869
    iget-object v3, v5, LX/ExZ;->A0F:LX/DOe;

    .line 870
    .line 871
    iget-object v1, v3, LX/DOe;->A02:Ljava/lang/Integer;

    .line 872
    .line 873
    if-eq v1, v4, :cond_19

    .line 874
    .line 875
    iget-object v2, v5, LX/ExZ;->A03:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 876
    .line 877
    const/4 v1, 0x0

    .line 878
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A00(I)V

    .line 879
    .line 880
    .line 881
    iput-object v4, v3, LX/DOe;->A02:Ljava/lang/Integer;

    .line 882
    .line 883
    iget-object v1, v5, LX/ExZ;->A06:Ljava/lang/String;

    .line 884
    .line 885
    invoke-virtual {v3, v1}, LX/DOe;->A0A(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-static {v5}, LX/ExZ;->A00(LX/ExZ;)V

    .line 889
    .line 890
    .line 891
    :cond_19
    const v1, -0x1fb74e86

    .line 892
    .line 893
    .line 894
    goto/16 :goto_11

    .line 895
    .line 896
    :pswitch_11
    const v0, 0x3d805a3c

    .line 897
    .line 898
    .line 899
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_121;->A00:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v5, LX/ExZ;

    .line 906
    .line 907
    iget-object v1, v5, LX/ExZ;->A0G:Lcom/instagram/service/session/UserSession;

    .line 908
    .line 909
    invoke-static {v1}, LX/2TE;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/ProductSource;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    if-nez v1, :cond_1b

    .line 914
    .line 915
    iget-object v1, v5, LX/ExZ;->A0I:LX/FGu;

    .line 916
    .line 917
    invoke-virtual {v1}, LX/FGu;->CK8()V

    .line 918
    .line 919
    .line 920
    :cond_1a
    :goto_e
    const v1, -0x3d3340ad

    .line 921
    .line 922
    .line 923
    goto :goto_11

    .line 924
    :cond_1b
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 925
    .line 926
    iget-object v3, v5, LX/ExZ;->A0F:LX/DOe;

    .line 927
    .line 928
    iget-object v1, v3, LX/DOe;->A02:Ljava/lang/Integer;

    .line 929
    .line 930
    if-eq v1, v4, :cond_1a

    .line 931
    .line 932
    const/4 v2, 0x1

    .line 933
    iget-object v1, v5, LX/ExZ;->A03:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 934
    .line 935
    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A00(I)V

    .line 936
    .line 937
    .line 938
    iget-object v1, v5, LX/ExZ;->A0H:LX/EbL;

    .line 939
    .line 940
    invoke-virtual {v1}, LX/EbL;->A02()V

    .line 941
    .line 942
    .line 943
    iput-object v4, v3, LX/DOe;->A02:Ljava/lang/Integer;

    .line 944
    .line 945
    iget-object v1, v5, LX/ExZ;->A06:Ljava/lang/String;

    .line 946
    .line 947
    invoke-virtual {v3, v1}, LX/DOe;->A0A(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-static {v5}, LX/ExZ;->A00(LX/ExZ;)V

    .line 951
    .line 952
    .line 953
    goto :goto_e

    .line 954
    :pswitch_12
    const v0, 0x612473b4

    .line 955
    .line 956
    .line 957
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_121;->A00:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v3, LX/GTI;

    .line 964
    .line 965
    invoke-static {v3}, LX/G4y;->A0K(LX/GTI;)Z

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    invoke-virtual {v3}, LX/GTI;->A08()LX/G4y;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    if-eqz v1, :cond_1c

    .line 974
    .line 975
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 976
    .line 977
    invoke-virtual {v2, v1}, LX/G4y;->A0R(Ljava/lang/Integer;)V

    .line 978
    .line 979
    .line 980
    :goto_f
    const v1, 0x1533cfb7

    .line 981
    .line 982
    .line 983
    goto :goto_11

    .line 984
    :cond_1c
    iget-object v1, v3, LX/GTI;->A03:LX/01o;

    .line 985
    .line 986
    invoke-static {v1}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-static {v1}, LX/01D;->A00(Lcom/instagram/service/session/UserSession;)LX/0Y4;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    iget-object v1, v1, LX/0Y4;->A00:Lcom/instagram/user/model/User;

    .line 995
    .line 996
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A13()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-virtual {v2, v1}, LX/G4y;->A0U(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_f

    .line 1008
    :pswitch_13
    const v0, -0x34fb891f    # -8681185.0f

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_121;->A00:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v3, LX/GTI;

    .line 1018
    .line 1019
    invoke-static {v3}, LX/G4y;->A0K(LX/GTI;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    invoke-virtual {v3}, LX/GTI;->A08()LX/G4y;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    if-eqz v1, :cond_1d

    .line 1028
    .line 1029
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 1030
    .line 1031
    invoke-virtual {v2, v1}, LX/G4y;->A0R(Ljava/lang/Integer;)V

    .line 1032
    .line 1033
    .line 1034
    :goto_10
    const v1, -0x38245b35

    .line 1035
    .line 1036
    .line 1037
    :goto_11
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :cond_1d
    iget-object v1, v3, LX/GTI;->A03:LX/01o;

    .line 1042
    .line 1043
    invoke-static {v1}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    invoke-static {v1}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    invoke-virtual {v2, v1}, LX/G4y;->A0V(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_10

    .line 1055
    nop

    .line 1056
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_1
        :pswitch_13
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
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
.end method
