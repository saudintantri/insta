.class public Lcom/facebook/redex/AnonObserverShape85S0200000_I1_5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonObserverShape85S0200000_I1_5;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonObserverShape85S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonObserverShape85S0200000_I1_5;->A00:Ljava/lang/Object;

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
.method public final onChanged(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v2, Lcom/facebook/redex/AnonObserverShape85S0200000_I1_5;->A02:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, Lcom/facebook/redex/AnonObserverShape85S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/DIY;

    .line 12
    .line 13
    iget-object v0, v2, Lcom/facebook/redex/AnonObserverShape85S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/CyU;

    .line 16
    .line 17
    iget-object v0, v0, LX/CyU;->A03:LX/3BP;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2xd;

    .line 24
    .line 25
    iput-object v0, v1, LX/DIY;->A03:LX/2xd;

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v1, v2, Lcom/facebook/redex/AnonObserverShape85S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/Gaz;

    .line 31
    .line 32
    iget-object v4, v2, Lcom/facebook/redex/AnonObserverShape85S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, LX/4Z8;

    .line 35
    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    iput-object v0, v4, LX/4Z8;->A0m:Ljava/util/List;

    .line 39
    .line 40
    iget-object v3, v1, LX/Gaz;->A01:LX/4YC;

    .line 41
    .line 42
    iget-object v2, v3, LX/4YC;->A1G:LX/4lP;

    .line 43
    .line 44
    sget-object v0, LX/580;->A0k:LX/580;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v2}, LX/FnC;->A1U(LX/580;LX/4lP;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v3, LX/4YC;->A0F:LX/4Z3;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v3}, LX/4YC;->A0l(LX/4YC;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, LX/4Z3;->A04:LX/3BO;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v0, v3, LX/4YC;->A1i:LX/5E9;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/5E9;->A01()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {v3}, LX/4YC;->A0l(LX/4YC;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4}, LX/4YC;->A0y(LX/4YC;LX/4Z8;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object v0, v3, LX/4YC;->A0Y:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {v3}, LX/4YC;->A0l(LX/4YC;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v3, v4, v0, v1}, LX/4YC;->A0z(LX/4YC;LX/4Z8;Ljava/lang/Integer;Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    check-cast v0, LX/GHd;

    .line 95
    .line 96
    iget-object v10, v2, Lcom/facebook/redex/AnonObserverShape85S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v10, LX/GlV;

    .line 99
    .line 100
    iget-object v5, v2, Lcom/facebook/redex/AnonObserverShape85S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Landroid/view/View;

    .line 103
    .line 104
    invoke-static {v0}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v10}, LX/G4y;->A0K(LX/GTI;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v7, 0x0

    .line 112
    const-string v9, ""

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    const/4 v4, 0x0

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    const v1, 0x7f0a1936

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Lcom/instagram/igds/components/form/IgFormField;

    .line 126
    .line 127
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v0, LX/GHd;->A0Z:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v2, v0, LX/GHd;->A0b:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, v0, LX/GHd;->A0a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v3, v2, v1}, LX/BpJ;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_3

    .line 141
    .line 142
    move-object v1, v9

    .line 143
    :cond_3
    invoke-virtual {v8, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Lcom/instagram/igds/components/form/IgFormField;->A0C()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v7}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/IlH;)V

    .line 150
    .line 151
    .line 152
    const-string v1, "personName"

    .line 153
    .line 154
    invoke-static {v8, v1}, LX/FnF;->A16(Landroid/view/View;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    const v1, 0x7f0a0c3a

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    move-object v3, v8

    .line 165
    check-cast v3, Lcom/instagram/igds/components/form/IgFormField;

    .line 166
    .line 167
    iget-object v1, v0, LX/GHd;->A0Y:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v1, :cond_4

    .line 170
    .line 171
    move-object v1, v9

    .line 172
    :cond_4
    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v7}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/IlH;)V

    .line 176
    .line 177
    .line 178
    const-string v1, "birthDateFull"

    .line 179
    .line 180
    invoke-static {v3, v1}, LX/FnF;->A16(Landroid/view/View;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v3, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 184
    .line 185
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 186
    .line 187
    .line 188
    invoke-static {v10}, LX/G4y;->A0K(LX/GTI;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iget-object v1, v3, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 193
    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->A0C()V

    .line 200
    .line 201
    .line 202
    :goto_1
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iput-object v3, v10, LX/GlV;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 206
    .line 207
    const v1, 0x7f0a01b3

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v1}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    const v1, 0x7f1230c9

    .line 215
    .line 216
    .line 217
    invoke-static {v10, v1}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    iget-object v13, v0, LX/GHd;->A0V:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v14, v0, LX/GHd;->A0X:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v15, v0, LX/GHd;->A0c:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v2, v0, LX/GHd;->A0d:Ljava/lang/String;

    .line 228
    .line 229
    const/16 v1, 0x2b

    .line 230
    .line 231
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;

    .line 232
    .line 233
    invoke-direct {v0, v10, v1}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    move/from16 v18, v4

    .line 237
    .line 238
    move-object/from16 v16, v2

    .line 239
    .line 240
    move-object/from16 v17, v0

    .line 241
    .line 242
    invoke-virtual/range {v10 .. v18}, LX/GlX;->A0M(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;Z)V

    .line 243
    .line 244
    .line 245
    invoke-static {v10}, LX/G4y;->A0K(LX/GTI;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    iget-object v0, v10, LX/GTI;->A03:LX/01o;

    .line 252
    .line 253
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v0, 0x7f1230df

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v5, v1, v0}, LX/GTI;->A0D(Landroid/view/View;Lcom/instagram/service/session/UserSession;I)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_5
    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v3, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 268
    .line 269
    const/4 v1, 0x6

    .line 270
    invoke-static {v2, v1, v10}, LX/FnF;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_6
    const v1, 0x7f0a11bf

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    move-object v2, v3

    .line 282
    check-cast v2, Lcom/instagram/igds/components/form/IgFormField;

    .line 283
    .line 284
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, LX/GHd;->A0Z:Ljava/lang/String;

    .line 288
    .line 289
    if-nez v1, :cond_7

    .line 290
    .line 291
    move-object v1, v9

    .line 292
    :cond_7
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v7}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/IlH;)V

    .line 296
    .line 297
    .line 298
    const-string v1, "personGivenName"

    .line 299
    .line 300
    invoke-static {v2, v1}, LX/FnF;->A16(Landroid/view/View;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iput-object v2, v10, LX/GlV;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 307
    .line 308
    const v1, 0x7f0a1c0c

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    move-object v2, v3

    .line 316
    check-cast v2, Lcom/instagram/igds/components/form/IgFormField;

    .line 317
    .line 318
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, LX/GHd;->A0b:Ljava/lang/String;

    .line 322
    .line 323
    if-nez v1, :cond_8

    .line 324
    .line 325
    move-object v1, v9

    .line 326
    :cond_8
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    const-string v1, "personMiddleName"

    .line 330
    .line 331
    invoke-static {v2, v1}, LX/FnF;->A16(Landroid/view/View;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iput-object v2, v10, LX/GlV;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 338
    .line 339
    const v1, 0x7f0a186c

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    move-object v2, v3

    .line 347
    check-cast v2, Lcom/instagram/igds/components/form/IgFormField;

    .line 348
    .line 349
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v0, LX/GHd;->A0a:Ljava/lang/String;

    .line 353
    .line 354
    if-nez v1, :cond_9

    .line 355
    .line 356
    move-object v1, v9

    .line 357
    :cond_9
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v7}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/IlH;)V

    .line 361
    .line 362
    .line 363
    const-string v1, "personFamilyName"

    .line 364
    .line 365
    invoke-static {v2, v1}, LX/FnF;->A16(Landroid/view/View;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iput-object v2, v10, LX/GlV;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :pswitch_2
    iget-object v7, v2, Lcom/facebook/redex/AnonObserverShape85S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v7, LX/4YC;

    .line 378
    .line 379
    iget-object v6, v2, Lcom/facebook/redex/AnonObserverShape85S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v6, Ljava/lang/Integer;

    .line 382
    .line 383
    check-cast v0, LX/4Z8;

    .line 384
    .line 385
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 386
    .line 387
    const/4 v5, 0x0

    .line 388
    if-eq v1, v6, :cond_a

    .line 389
    .line 390
    sget-object v1, LX/001;->A0u:Ljava/lang/Integer;

    .line 391
    .line 392
    if-ne v1, v6, :cond_c

    .line 393
    .line 394
    :cond_a
    iget-object v2, v7, LX/4YC;->A1G:LX/4lP;

    .line 395
    .line 396
    sget-object v1, LX/580;->A0k:LX/580;

    .line 397
    .line 398
    invoke-static {v1, v2}, LX/FnC;->A1U(LX/580;LX/4lP;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_c

    .line 403
    .line 404
    invoke-static {v7}, LX/4YC;->A1H(LX/4YC;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_c

    .line 409
    .line 410
    invoke-static {v7}, LX/4YC;->A0N(LX/4YC;)V

    .line 411
    .line 412
    .line 413
    :cond_b
    :goto_2
    iget-object v2, v7, LX/4YC;->A1G:LX/4lP;

    .line 414
    .line 415
    sget-object v1, LX/580;->A0k:LX/580;

    .line 416
    .line 417
    invoke-static {v1, v2}, LX/FnC;->A1U(LX/580;LX/4lP;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_d

    .line 422
    .line 423
    iget-object v1, v7, LX/4YC;->A0F:LX/4Z3;

    .line 424
    .line 425
    if-eqz v1, :cond_d

    .line 426
    .line 427
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v1, LX/4Z3;->A04:LX/3BO;

    .line 431
    .line 432
    invoke-virtual {v1, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_c
    iget-object v4, v7, LX/4YC;->A17:Landroid/view/View;

    .line 437
    .line 438
    if-eqz v4, :cond_b

    .line 439
    .line 440
    new-instance v3, LX/INg;

    .line 441
    .line 442
    invoke-direct {v3, v7}, LX/INg;-><init>(LX/4YC;)V

    .line 443
    .line 444
    .line 445
    const-wide/16 v1, 0x1f4

    .line 446
    .line 447
    invoke-virtual {v4, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 448
    .line 449
    .line 450
    goto :goto_2

    .line 451
    :cond_d
    iget-object v1, v7, LX/4YC;->A1i:LX/5E9;

    .line 452
    .line 453
    invoke-virtual {v1}, LX/5E9;->A01()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_e

    .line 458
    .line 459
    invoke-static {v7, v0}, LX/4YC;->A0y(LX/4YC;LX/4Z8;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_e
    invoke-static {v7, v0, v6, v5}, LX/4YC;->A0z(LX/4YC;LX/4Z8;Ljava/lang/Integer;Z)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_3
    check-cast v0, Ljava/lang/Boolean;

    .line 468
    .line 469
    iget-object v1, v2, Lcom/facebook/redex/AnonObserverShape85S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Landroid/view/View;

    .line 472
    .line 473
    invoke-static {v0}, LX/Chh;->A1b(Ljava/lang/Boolean;)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    const v0, 0x7f0a19e2

    .line 478
    .line 479
    .line 480
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    goto/16 :goto_b

    .line 485
    .line 486
    :pswitch_4
    check-cast v0, LX/GHd;

    .line 487
    .line 488
    iget-object v5, v2, Lcom/facebook/redex/AnonObserverShape85S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v5, LX/GlS;

    .line 491
    .line 492
    iget-object v2, v2, Lcom/facebook/redex/AnonObserverShape85S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, Landroid/view/View;

    .line 495
    .line 496
    invoke-static {v0}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iget-object v3, v5, LX/GlS;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 500
    .line 501
    const/4 v1, 0x0

    .line 502
    if-nez v3, :cond_f

    .line 503
    .line 504
    const-string v0, "name"

    .line 505
    .line 506
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v1

    .line 510
    :cond_f
    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/IlH;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v5}, LX/G4y;->A0K(LX/GTI;)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_13

    .line 518
    .line 519
    invoke-virtual {v5}, LX/GTI;->A08()LX/G4y;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v1}, LX/G4y;->A0c()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-nez v1, :cond_13

    .line 528
    .line 529
    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->A0C()V

    .line 530
    .line 531
    .line 532
    iget-object v1, v0, LX/GHd;->A0H:Ljava/lang/String;

    .line 533
    .line 534
    if-nez v1, :cond_10

    .line 535
    .line 536
    const-string v1, ""

    .line 537
    .line 538
    :cond_10
    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    :goto_3
    const v1, 0x7f0a1933

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-static {v5}, LX/G4y;->A0K(LX/GTI;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_11

    .line 553
    .line 554
    invoke-virtual {v5}, LX/GTI;->A08()LX/G4y;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v1}, LX/G4y;->A0c()Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    const/16 v1, 0x8

    .line 563
    .line 564
    if-eqz v3, :cond_12

    .line 565
    .line 566
    :cond_11
    const/4 v1, 0x0

    .line 567
    :cond_12
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 568
    .line 569
    .line 570
    const v1, 0x7f0a01b3

    .line 571
    .line 572
    .line 573
    invoke-static {v2, v1}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    const v1, 0x7f123098

    .line 578
    .line 579
    .line 580
    invoke-static {v5, v1}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    const/4 v13, 0x1

    .line 585
    iget-object v8, v0, LX/GHd;->A0D:Ljava/lang/String;

    .line 586
    .line 587
    iget-object v9, v0, LX/GHd;->A0F:Ljava/lang/String;

    .line 588
    .line 589
    iget-object v10, v0, LX/GHd;->A0K:Ljava/lang/String;

    .line 590
    .line 591
    iget-object v11, v0, LX/GHd;->A0N:Ljava/lang/String;

    .line 592
    .line 593
    const/16 v1, 0x25

    .line 594
    .line 595
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;

    .line 596
    .line 597
    invoke-direct {v12, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v5 .. v13}, LX/GlX;->A0M(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;Z)V

    .line 601
    .line 602
    .line 603
    const v1, 0x7f0a062f

    .line 604
    .line 605
    .line 606
    invoke-static {v2, v1}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    const/16 v2, 0x26

    .line 611
    .line 612
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;

    .line 613
    .line 614
    invoke-direct {v1, v5, v2}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5, v3, v0, v1}, LX/GlU;->A0R(Landroid/view/View;LX/GHd;LX/0Xg;)V

    .line 618
    .line 619
    .line 620
    iget-boolean v0, v0, LX/GHd;->A0q:Z

    .line 621
    .line 622
    invoke-virtual {v5, v0}, LX/GlU;->A0U(Z)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :cond_13
    iget-object v1, v0, LX/GHd;->A0H:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v5, v3, v1}, LX/GTI;->A0F(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    goto :goto_3

    .line 632
    :pswitch_5
    check-cast v0, LX/GHd;

    .line 633
    .line 634
    iget-object v8, v2, Lcom/facebook/redex/AnonObserverShape85S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v8, LX/GlT;

    .line 637
    .line 638
    iget-object v3, v2, Lcom/facebook/redex/AnonObserverShape85S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v3, Landroid/view/View;

    .line 641
    .line 642
    invoke-static {v0}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v8}, LX/G4y;->A0K(LX/GTI;)Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    const/4 v4, 0x0

    .line 650
    const/4 v5, 0x0

    .line 651
    if-eqz v1, :cond_17

    .line 652
    .line 653
    invoke-virtual {v8}, LX/GTI;->A08()LX/G4y;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v1}, LX/G4y;->A0c()Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-nez v1, :cond_17

    .line 662
    .line 663
    const v1, 0x7f0a1936

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    check-cast v7, Lcom/instagram/igds/components/form/IgFormField;

    .line 671
    .line 672
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 673
    .line 674
    .line 675
    iget-object v6, v0, LX/GHd;->A0Z:Ljava/lang/String;

    .line 676
    .line 677
    iget-object v2, v0, LX/GHd;->A0b:Ljava/lang/String;

    .line 678
    .line 679
    iget-object v1, v0, LX/GHd;->A0a:Ljava/lang/String;

    .line 680
    .line 681
    invoke-static {v6, v2, v1}, LX/BpJ;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    if-nez v1, :cond_14

    .line 686
    .line 687
    const-string v1, ""

    .line 688
    .line 689
    :cond_14
    invoke-virtual {v7, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v7}, Lcom/instagram/igds/components/form/IgFormField;->A0C()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v7, v4}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/IlH;)V

    .line 696
    .line 697
    .line 698
    :goto_4
    const v1, 0x7f0a0c3a

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    move-object v6, v7

    .line 706
    check-cast v6, Lcom/instagram/igds/components/form/IgFormField;

    .line 707
    .line 708
    iget-object v1, v0, LX/GHd;->A0Y:Ljava/lang/String;

    .line 709
    .line 710
    if-nez v1, :cond_15

    .line 711
    .line 712
    const-string v1, ""

    .line 713
    .line 714
    :cond_15
    invoke-virtual {v6, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v6, v4}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/IlH;)V

    .line 718
    .line 719
    .line 720
    const/4 v4, 0x1

    .line 721
    const-string v1, "birthDateFull"

    .line 722
    .line 723
    invoke-static {v6, v1}, LX/FnF;->A16(Landroid/view/View;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    iget-object v1, v6, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 727
    .line 728
    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 729
    .line 730
    .line 731
    invoke-static {v8}, LX/G4y;->A0K(LX/GTI;)Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    iget-object v1, v6, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 736
    .line 737
    if-eqz v2, :cond_16

    .line 738
    .line 739
    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v6}, Lcom/instagram/igds/components/form/IgFormField;->A0C()V

    .line 743
    .line 744
    .line 745
    :goto_5
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    iput-object v6, v8, LX/GlT;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 749
    .line 750
    const v1, 0x7f0a01b3

    .line 751
    .line 752
    .line 753
    invoke-static {v3, v1}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    const v1, 0x7f123127

    .line 758
    .line 759
    .line 760
    invoke-static {v8, v1}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v10

    .line 764
    iget-object v11, v0, LX/GHd;->A0D:Ljava/lang/String;

    .line 765
    .line 766
    iget-object v12, v0, LX/GHd;->A0F:Ljava/lang/String;

    .line 767
    .line 768
    iget-object v13, v0, LX/GHd;->A0K:Ljava/lang/String;

    .line 769
    .line 770
    iget-object v14, v0, LX/GHd;->A0N:Ljava/lang/String;

    .line 771
    .line 772
    const/16 v1, 0x29

    .line 773
    .line 774
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;

    .line 775
    .line 776
    invoke-direct {v15, v8, v1}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 777
    .line 778
    .line 779
    move/from16 v16, v4

    .line 780
    .line 781
    invoke-virtual/range {v8 .. v16}, LX/GlX;->A0M(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;Z)V

    .line 782
    .line 783
    .line 784
    const v1, 0x7f0a062f

    .line 785
    .line 786
    .line 787
    invoke-static {v3, v1}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    const/16 v2, 0x2a

    .line 792
    .line 793
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;

    .line 794
    .line 795
    invoke-direct {v1, v8, v2}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v8, v3, v0, v1}, LX/GlU;->A0R(Landroid/view/View;LX/GHd;LX/0Xg;)V

    .line 799
    .line 800
    .line 801
    iget-boolean v0, v0, LX/GHd;->A0q:Z

    .line 802
    .line 803
    invoke-virtual {v8, v0}, LX/GlU;->A0U(Z)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :cond_16
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 808
    .line 809
    .line 810
    iget-object v2, v6, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 811
    .line 812
    const/4 v1, 0x5

    .line 813
    invoke-static {v2, v1, v8}, LX/FnF;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    goto :goto_5

    .line 817
    :cond_17
    iget-object v2, v8, LX/GlT;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 818
    .line 819
    if-nez v2, :cond_18

    .line 820
    .line 821
    const-string v0, "firstName"

    .line 822
    .line 823
    :goto_6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    throw v4

    .line 827
    :cond_18
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 828
    .line 829
    .line 830
    iget-object v1, v0, LX/GHd;->A0Z:Ljava/lang/String;

    .line 831
    .line 832
    invoke-virtual {v8, v2, v1}, LX/GTI;->A0F(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/IlH;)V

    .line 836
    .line 837
    .line 838
    const-string v1, "personGivenName"

    .line 839
    .line 840
    invoke-static {v2, v1}, LX/FnF;->A16(Landroid/view/View;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    const v1, 0x7f0a1935

    .line 844
    .line 845
    .line 846
    invoke-static {v3, v1, v5}, LX/Chh;->A0y(Landroid/view/View;II)V

    .line 847
    .line 848
    .line 849
    iget-object v2, v8, LX/GlT;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 850
    .line 851
    if-nez v2, :cond_19

    .line 852
    .line 853
    const-string v0, "middleName"

    .line 854
    .line 855
    goto :goto_6

    .line 856
    :cond_19
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 857
    .line 858
    .line 859
    iget-object v1, v0, LX/GHd;->A0b:Ljava/lang/String;

    .line 860
    .line 861
    invoke-virtual {v8, v2, v1}, LX/GTI;->A0F(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    const-string v1, "personMiddleName"

    .line 865
    .line 866
    invoke-static {v2, v1}, LX/FnF;->A16(Landroid/view/View;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    iget-object v2, v8, LX/GlT;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 870
    .line 871
    if-nez v2, :cond_1a

    .line 872
    .line 873
    const-string v0, "lastName"

    .line 874
    .line 875
    goto :goto_6

    .line 876
    :cond_1a
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 877
    .line 878
    .line 879
    iget-object v1, v0, LX/GHd;->A0a:Ljava/lang/String;

    .line 880
    .line 881
    invoke-virtual {v8, v2, v1}, LX/GTI;->A0F(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/IlH;)V

    .line 885
    .line 886
    .line 887
    const-string v1, "personFamilyName"

    .line 888
    .line 889
    invoke-static {v2, v1}, LX/FnF;->A16(Landroid/view/View;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_4

    .line 893
    .line 894
    :pswitch_6
    check-cast v0, LX/GHd;

    .line 895
    .line 896
    iget-object v8, v2, Lcom/facebook/redex/AnonObserverShape85S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v8, LX/GlW;

    .line 899
    .line 900
    invoke-static {v0}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    iget-object v1, v0, LX/GHd;->A02:LX/D9h;

    .line 904
    .line 905
    if-eqz v1, :cond_1b

    .line 906
    .line 907
    invoke-virtual {v1}, LX/D9h;->A06()LX/D9g;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    if-eqz v3, :cond_1b

    .line 912
    .line 913
    const-string v1, "payout_methods_types"

    .line 914
    .line 915
    invoke-virtual {v3, v1}, LX/2wz;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    if-eqz v3, :cond_1b

    .line 920
    .line 921
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 922
    .line 923
    invoke-static {v1}, LX/H57;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    iput-boolean v1, v8, LX/GlW;->A0C:Z

    .line 932
    .line 933
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 934
    .line 935
    invoke-static {v1}, LX/H57;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    iput-boolean v1, v8, LX/GlW;->A0B:Z

    .line 944
    .line 945
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 946
    .line 947
    invoke-static {v1}, LX/H57;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    iput-boolean v1, v8, LX/GlW;->A0A:Z

    .line 956
    .line 957
    :cond_1b
    iget-object v9, v2, Lcom/facebook/redex/AnonObserverShape85S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v9, Landroid/view/View;

    .line 960
    .line 961
    invoke-static {v8}, LX/G4y;->A0K(LX/GTI;)Z

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    if-nez v1, :cond_1d

    .line 966
    .line 967
    iget-boolean v1, v0, LX/GHd;->A0r:Z

    .line 968
    .line 969
    if-eqz v1, :cond_24

    .line 970
    .line 971
    const/4 v4, 0x2

    .line 972
    :cond_1c
    :goto_7
    const v1, 0x7f0a2d53

    .line 973
    .line 974
    .line 975
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    check-cast v2, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 980
    .line 981
    const/4 v1, 0x0

    .line 982
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 983
    .line 984
    .line 985
    add-int/lit8 v3, v4, -0x1

    .line 986
    .line 987
    const/4 v6, 0x1

    .line 988
    const/16 v5, 0x12c

    .line 989
    .line 990
    move v7, v6

    .line 991
    invoke-virtual/range {v2 .. v7}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02(IIIZZ)V

    .line 992
    .line 993
    .line 994
    :cond_1d
    const v1, 0x7f0a041b

    .line 995
    .line 996
    .line 997
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    iget-boolean v1, v0, LX/GHd;->A0q:Z

    .line 1002
    .line 1003
    if-nez v1, :cond_23

    .line 1004
    .line 1005
    iget-boolean v1, v8, LX/GlW;->A0A:Z

    .line 1006
    .line 1007
    if-eqz v1, :cond_23

    .line 1008
    .line 1009
    const/4 v4, 0x0

    .line 1010
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1011
    .line 1012
    .line 1013
    const v1, 0x7f0a301a

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v5, v1}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    const v1, 0x7f123108

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v2, v8, v1}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1024
    .line 1025
    .line 1026
    const/16 v7, 0x16

    .line 1027
    .line 1028
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;

    .line 1029
    .line 1030
    move-object v10, v0

    .line 1031
    move-object v11, v5

    .line 1032
    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1036
    .line 1037
    .line 1038
    const v1, 0x7f0a2db9

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v5, v1}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    const v1, 0x7f123109

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v2, v8, v1}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1049
    .line 1050
    .line 1051
    const v1, 0x7f0a1543

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v5, v1}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    const v1, 0x7f0806e6

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v2, v3, v1}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 1066
    .line 1067
    .line 1068
    const v1, 0x7f0a0824

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    check-cast v3, Lcom/instagram/common/ui/base/IgCheckBox;

    .line 1076
    .line 1077
    iget-object v2, v8, LX/GlW;->A09:Ljava/lang/Integer;

    .line 1078
    .line 1079
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 1080
    .line 1081
    if-ne v2, v1, :cond_1e

    .line 1082
    .line 1083
    const/4 v4, 0x1

    .line 1084
    :cond_1e
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1085
    .line 1086
    .line 1087
    const/4 v2, 0x0

    .line 1088
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape60S0300000_5_I1;

    .line 1089
    .line 1090
    invoke-direct {v1, v2, v9, v8, v0}, Lcom/facebook/redex/IDxCListenerShape60S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1094
    .line 1095
    .line 1096
    iput-object v3, v8, LX/GlW;->A01:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 1097
    .line 1098
    :goto_8
    const v1, 0x7f0a041f

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    iget-boolean v1, v0, LX/GHd;->A0q:Z

    .line 1106
    .line 1107
    if-nez v1, :cond_22

    .line 1108
    .line 1109
    iget-boolean v1, v8, LX/GlW;->A0B:Z

    .line 1110
    .line 1111
    if-eqz v1, :cond_22

    .line 1112
    .line 1113
    const v1, 0x7f0a0824

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v6

    .line 1120
    check-cast v6, Lcom/instagram/common/ui/base/IgCheckBox;

    .line 1121
    .line 1122
    const/4 v3, 0x1

    .line 1123
    invoke-virtual {v6, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v2, v8, LX/GlW;->A09:Ljava/lang/Integer;

    .line 1127
    .line 1128
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 1129
    .line 1130
    const/4 v4, 0x0

    .line 1131
    if-eq v2, v1, :cond_1f

    .line 1132
    .line 1133
    const/4 v3, 0x0

    .line 1134
    :cond_1f
    invoke-virtual {v6, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1135
    .line 1136
    .line 1137
    const/4 v2, 0x1

    .line 1138
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape60S0300000_5_I1;

    .line 1139
    .line 1140
    invoke-direct {v1, v2, v9, v8, v0}, Lcom/facebook/redex/IDxCListenerShape60S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v6, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1144
    .line 1145
    .line 1146
    iput-object v6, v8, LX/GlW;->A02:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 1147
    .line 1148
    const v1, 0x7f0a301a

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v5, v1}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    const v1, 0x7f12310a

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v2, v8, v1}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1159
    .line 1160
    .line 1161
    const/16 v7, 0x17

    .line 1162
    .line 1163
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;

    .line 1164
    .line 1165
    move-object v10, v0

    .line 1166
    move-object v11, v5

    .line 1167
    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1171
    .line 1172
    .line 1173
    const v1, 0x7f0a2db9

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v5, v1}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    const v1, 0x7f12310b

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v2, v8, v1}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1184
    .line 1185
    .line 1186
    const v1, 0x7f0a1543

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v5, v1}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    const v1, 0x7f0806e7

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v2, v3, v1}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 1201
    .line 1202
    .line 1203
    :goto_9
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v9, v8, v0}, LX/GlW;->A01(Landroid/view/View;LX/GlW;LX/GHd;)V

    .line 1207
    .line 1208
    .line 1209
    const v1, 0x7f0a1fc9

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    iget-boolean v1, v0, LX/GHd;->A0q:Z

    .line 1217
    .line 1218
    if-nez v1, :cond_21

    .line 1219
    .line 1220
    iget-boolean v1, v8, LX/GlW;->A0C:Z

    .line 1221
    .line 1222
    if-eqz v1, :cond_21

    .line 1223
    .line 1224
    const/4 v4, 0x0

    .line 1225
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1226
    .line 1227
    .line 1228
    const v1, 0x7f0a301a

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v5, v1}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    const v1, 0x7f12310d

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v2, v8, v1}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1239
    .line 1240
    .line 1241
    const/16 v7, 0x18

    .line 1242
    .line 1243
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;

    .line 1244
    .line 1245
    move-object v10, v0

    .line 1246
    move-object v11, v5

    .line 1247
    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1251
    .line 1252
    .line 1253
    const v1, 0x7f0a2db9

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v5, v1}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    const v1, 0x7f12310e

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v2, v8, v1}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1264
    .line 1265
    .line 1266
    const v1, 0x7f0a1543

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v5, v1}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    const v1, 0x7f0806e8

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v2, v3, v1}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 1281
    .line 1282
    .line 1283
    const v1, 0x7f0a0824

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    check-cast v3, Lcom/instagram/common/ui/base/IgCheckBox;

    .line 1291
    .line 1292
    iget-object v2, v8, LX/GlW;->A09:Ljava/lang/Integer;

    .line 1293
    .line 1294
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 1295
    .line 1296
    if-ne v2, v1, :cond_20

    .line 1297
    .line 1298
    const/4 v4, 0x1

    .line 1299
    :cond_20
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1300
    .line 1301
    .line 1302
    const/4 v2, 0x2

    .line 1303
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape60S0300000_5_I1;

    .line 1304
    .line 1305
    invoke-direct {v1, v2, v9, v8, v0}, Lcom/facebook/redex/IDxCListenerShape60S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1309
    .line 1310
    .line 1311
    iput-object v3, v8, LX/GlW;->A03:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 1312
    .line 1313
    :goto_a
    invoke-static {v8, v0}, LX/GlW;->A06(LX/GlW;LX/GHd;)V

    .line 1314
    .line 1315
    .line 1316
    iget-boolean v2, v0, LX/GHd;->A0q:Z

    .line 1317
    .line 1318
    const v0, 0x7f0a19e2

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    :goto_b
    invoke-static {v2}, LX/5We;->A02(I)I

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1330
    .line 1331
    .line 1332
    return-void

    .line 1333
    :cond_21
    const/16 v1, 0x8

    .line 1334
    .line 1335
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1336
    .line 1337
    .line 1338
    goto :goto_a

    .line 1339
    :cond_22
    const/16 v4, 0x8

    .line 1340
    .line 1341
    goto/16 :goto_9

    .line 1342
    .line 1343
    :cond_23
    const/16 v1, 0x8

    .line 1344
    .line 1345
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1346
    .line 1347
    .line 1348
    goto/16 :goto_8

    .line 1349
    .line 1350
    :cond_24
    invoke-virtual {v8}, LX/GTI;->A08()LX/G4y;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    invoke-static {v1}, LX/G4y;->A06(LX/G4y;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    if-eqz v1, :cond_25

    .line 1359
    .line 1360
    check-cast v1, LX/GHd;

    .line 1361
    .line 1362
    invoke-static {v1}, LX/HfQ;->A01(LX/GHd;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v1

    .line 1366
    const/4 v4, 0x3

    .line 1367
    if-eqz v1, :cond_1c

    .line 1368
    .line 1369
    const/4 v4, 0x4

    .line 1370
    goto/16 :goto_7

    .line 1371
    .line 1372
    :cond_25
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    throw v0

    .line 1377
    nop

    .line 1378
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
    .end packed-switch
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
.end method
