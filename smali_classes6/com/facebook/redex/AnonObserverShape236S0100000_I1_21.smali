.class public Lcom/facebook/redex/AnonObserverShape236S0100000_I1_21;
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
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape236S0100000_I1_21;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape236S0100000_I1_21;->A00:Ljava/lang/Object;

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
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape236S0100000_I1_21;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/GHd;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape236S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/GU7;

    .line 10
    .line 11
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v2, LX/GU7;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 15
    .line 16
    const-string v3, "countryField"

    .line 17
    .line 18
    if-eqz v4, :cond_d

    .line 19
    .line 20
    iget-object v1, p1, LX/GHd;->A0j:Ljava/util/Map;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, LX/GHd;->A0O:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, LX/GHd;->A0O:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, LX/GU7;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 38
    .line 39
    const-string v5, "businessTypeField"

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v0, p1, LX/GHd;->A05:LX/ARs;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, LX/BpJ;->A00(LX/ARs;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    :cond_2
    const-string v0, ""

    .line 58
    .line 59
    :cond_3
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v2, LX/GU7;->A04:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 63
    .line 64
    if-nez v6, :cond_5

    .line 65
    .line 66
    const-string v5, "stepHeader"

    .line 67
    .line 68
    :cond_4
    :goto_0
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    const/4 v0, 0x0

    .line 72
    throw v0

    .line 73
    :cond_5
    const/4 v7, 0x0

    .line 74
    iget-object v0, v2, LX/GU7;->A05:LX/G4y;

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    const-string v5, "viewModel"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    invoke-static {v0}, LX/G4y;->A06(LX/G4y;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1d

    .line 86
    .line 87
    check-cast v0, LX/GHd;

    .line 88
    .line 89
    invoke-static {v0}, LX/HfQ;->A01(LX/GHd;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v8, 0x3

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    const/4 v8, 0x4

    .line 97
    :cond_7
    const/4 v10, 0x1

    .line 98
    const/16 v9, 0x12c

    .line 99
    .line 100
    move v11, v10

    .line 101
    invoke-virtual/range {v6 .. v11}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02(IIIZZ)V

    .line 102
    .line 103
    .line 104
    iget-boolean v4, p1, LX/GHd;->A0q:Z

    .line 105
    .line 106
    iget-object v0, v2, LX/GU7;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 107
    .line 108
    if-eqz v0, :cond_d

    .line 109
    .line 110
    const/16 v3, 0x8

    .line 111
    .line 112
    if-eqz v4, :cond_8

    .line 113
    .line 114
    const/16 v7, 0x8

    .line 115
    .line 116
    :cond_8
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v2, LX/GU7;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-static {v4}, LX/92s;->A01(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v2, LX/GU7;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 131
    .line 132
    const-string v5, "bottomButtonLayout"

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    iget-object v0, v2, LX/GU7;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 137
    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    const-string v0, "countryField"

    .line 141
    .line 142
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_9
    invoke-static {v0}, LX/BpJ;->A06(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    iget-object v0, v2, LX/GU7;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 153
    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    const-string v0, "businessTypeField"

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_a
    invoke-static {v0}, LX/BpJ;->A06(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    if-eqz v4, :cond_c

    .line 167
    .line 168
    :cond_b
    const/4 v0, 0x0

    .line 169
    :cond_c
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v2, LX/GU7;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-virtual {v0, v4}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v2, LX/GU7;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 180
    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    xor-int/lit8 v0, v4, 0x1

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryButtonEnabled(Z)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v2, LX/GU7;->A00:Landroid/widget/ImageView;

    .line 189
    .line 190
    if-nez v0, :cond_26

    .line 191
    .line 192
    const-string v5, "loadingIndicator"

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_d
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape236S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LX/GlW;

    .line 202
    .line 203
    iget-object v0, v0, LX/GlW;->A08:Lcom/instagram/igds/components/form/IgFormField;

    .line 204
    .line 205
    if-nez v0, :cond_23

    .line 206
    .line 207
    const-string v5, "routingNumber"

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_1
    check-cast p1, LX/GHd;

    .line 212
    .line 213
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape236S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, LX/GlV;

    .line 216
    .line 217
    iget-object v1, v3, LX/GlX;->A04:LX/F9P;

    .line 218
    .line 219
    if-eqz v1, :cond_10

    .line 220
    .line 221
    iget-object v0, p1, LX/GHd;->A0W:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v0, v1, LX/F9P;->A00:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v3}, LX/G4y;->A0K(LX/GTI;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const/4 v6, 0x2

    .line 230
    const/4 v5, 0x1

    .line 231
    const/4 v1, 0x3

    .line 232
    const/4 v2, 0x0

    .line 233
    if-eqz v0, :cond_e

    .line 234
    .line 235
    new-array v4, v1, [Lcom/instagram/igds/components/form/IgFormField;

    .line 236
    .line 237
    invoke-virtual {v3}, LX/GlX;->A0H()Lcom/instagram/igds/components/form/IgFormField;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    aput-object v0, v4, v2

    .line 242
    .line 243
    invoke-virtual {v3}, LX/GlX;->A0I()Lcom/instagram/igds/components/form/IgFormField;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    aput-object v0, v4, v5

    .line 248
    .line 249
    :goto_3
    invoke-virtual {v3}, LX/GlX;->A0J()Lcom/instagram/igds/components/form/IgFormField;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    aput-object v0, v4, v6

    .line 254
    .line 255
    invoke-static {v4}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_f

    .line 268
    .line 269
    invoke-static {v3, v1}, LX/FnH;->A0c(Landroidx/fragment/app/Fragment;Ljava/util/Iterator;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_e
    const/4 v0, 0x6

    .line 274
    new-array v4, v0, [Lcom/instagram/igds/components/form/IgFormField;

    .line 275
    .line 276
    iget-object v0, v3, LX/GlV;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 277
    .line 278
    if-eqz v0, :cond_19

    .line 279
    .line 280
    aput-object v0, v4, v2

    .line 281
    .line 282
    iget-object v0, v3, LX/GlV;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 283
    .line 284
    if-eqz v0, :cond_18

    .line 285
    .line 286
    aput-object v0, v4, v5

    .line 287
    .line 288
    iget-object v0, v3, LX/GlV;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 289
    .line 290
    if-eqz v0, :cond_17

    .line 291
    .line 292
    aput-object v0, v4, v6

    .line 293
    .line 294
    invoke-virtual {v3}, LX/GlX;->A0H()Lcom/instagram/igds/components/form/IgFormField;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    aput-object v0, v4, v1

    .line 299
    .line 300
    const/4 v1, 0x4

    .line 301
    invoke-virtual {v3}, LX/GlX;->A0I()Lcom/instagram/igds/components/form/IgFormField;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    aput-object v0, v4, v1

    .line 306
    .line 307
    const/4 v6, 0x5

    .line 308
    goto :goto_3

    .line 309
    :cond_f
    invoke-virtual {v3}, LX/GlX;->A0G()Lcom/instagram/igds/components/form/IgFormField;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v0, v3, LX/GlX;->A04:LX/F9P;

    .line 314
    .line 315
    if-eqz v0, :cond_10

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/IlH;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->A0B()V

    .line 321
    .line 322
    .line 323
    invoke-static {v3}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-boolean v0, p1, LX/GHd;->A0q:Z

    .line 328
    .line 329
    xor-int/lit8 v0, v0, 0x1

    .line 330
    .line 331
    invoke-virtual {v1, v2, v0}, LX/1on;->AOv(IZ)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_10
    const-string v5, "addressChecker"

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :pswitch_2
    check-cast p1, LX/GHd;

    .line 340
    .line 341
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape236S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v3, LX/GU6;

    .line 344
    .line 345
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v3, LX/GU6;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 349
    .line 350
    if-eqz v1, :cond_19

    .line 351
    .line 352
    iget-object v0, p1, LX/GHd;->A0Z:Ljava/lang/String;

    .line 353
    .line 354
    const-string v2, ""

    .line 355
    .line 356
    if-nez v0, :cond_11

    .line 357
    .line 358
    move-object v0, v2

    .line 359
    :cond_11
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v3, LX/GU6;->A04:Lcom/instagram/igds/components/form/IgFormField;

    .line 363
    .line 364
    if-eqz v1, :cond_18

    .line 365
    .line 366
    iget-object v0, p1, LX/GHd;->A0a:Ljava/lang/String;

    .line 367
    .line 368
    if-nez v0, :cond_12

    .line 369
    .line 370
    move-object v0, v2

    .line 371
    :cond_12
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v3, LX/GU6;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 375
    .line 376
    if-eqz v1, :cond_17

    .line 377
    .line 378
    iget-object v0, p1, LX/GHd;->A0Y:Ljava/lang/String;

    .line 379
    .line 380
    if-nez v0, :cond_13

    .line 381
    .line 382
    move-object v0, v2

    .line 383
    :cond_13
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    iget-object v2, v3, LX/GU6;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 387
    .line 388
    if-nez v2, :cond_14

    .line 389
    .line 390
    const-string v5, "countryField"

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_14
    iget-object v1, p1, LX/GHd;->A0j:Ljava/util/Map;

    .line 395
    .line 396
    if-eqz v1, :cond_15

    .line 397
    .line 398
    iget-object v0, p1, LX/GHd;->A0O:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v0, v1}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-nez v0, :cond_16

    .line 405
    .line 406
    :cond_15
    iget-object v0, p1, LX/GHd;->A0O:Ljava/lang/String;

    .line 407
    .line 408
    :cond_16
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v3, LX/GU6;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 412
    .line 413
    if-nez v1, :cond_24

    .line 414
    .line 415
    const-string v5, "bottomButtonLayout"

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_17
    const-string v5, "dateOfBirth"

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_18
    const-string v5, "lastName"

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_19
    const-string v5, "firstName"

    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :pswitch_3
    check-cast p1, Ljava/util/Collection;

    .line 432
    .line 433
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape236S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v4, LX/DJd;

    .line 436
    .line 437
    iget-object v1, v4, LX/DJd;->A02:LX/D08;

    .line 438
    .line 439
    if-eqz v1, :cond_1c

    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    invoke-virtual {v1, v0}, LX/3Ax;->notifyItemChanged(I)V

    .line 443
    .line 444
    .line 445
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_28

    .line 453
    .line 454
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_28

    .line 463
    .line 464
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, LX/2Bz;

    .line 469
    .line 470
    iget-object v1, v2, LX/2Bz;->A01:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v0, v4, LX/DJd;->A0A:LX/01o;

    .line 473
    .line 474
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, LX/CyA;

    .line 479
    .line 480
    iget-object v0, v0, LX/CyA;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 481
    .line 482
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A00:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_1a

    .line 489
    .line 490
    iget-object v1, v2, LX/2Bz;->A00:LX/3Gs;

    .line 491
    .line 492
    sget-object v0, LX/3Gs;->A02:LX/3Gs;

    .line 493
    .line 494
    if-ne v1, v0, :cond_1a

    .line 495
    .line 496
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 497
    .line 498
    if-eqz v1, :cond_28

    .line 499
    .line 500
    new-instance v0, LX/FNX;

    .line 501
    .line 502
    invoke-direct {v0, v4}, LX/FNX;-><init>(LX/DJd;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_4
    check-cast p1, Lcom/instagram/user/model/User;

    .line 510
    .line 511
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape236S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, LX/DJd;

    .line 514
    .line 515
    iget-object v4, v0, LX/DJd;->A02:LX/D08;

    .line 516
    .line 517
    if-eqz v4, :cond_1c

    .line 518
    .line 519
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    iput-object p1, v4, LX/D08;->A00:Lcom/instagram/user/model/User;

    .line 523
    .line 524
    iget-object v3, v4, LX/D08;->A06:Lcom/instagram/service/session/UserSession;

    .line 525
    .line 526
    invoke-static {v3}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0, p1}, LX/1pE;->A0L(Lcom/instagram/user/model/User;)LX/3Gs;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    sget-object v0, LX/3Gs;->A02:LX/3Gs;

    .line 535
    .line 536
    const/4 v2, 0x1

    .line 537
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {p1, v0}, LX/5We;->A1S(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_1b

    .line 550
    .line 551
    if-nez v1, :cond_1b

    .line 552
    .line 553
    :goto_5
    iput-boolean v2, v4, LX/D08;->A04:Z

    .line 554
    .line 555
    const/4 v0, 0x0

    .line 556
    invoke-virtual {v4, v0}, LX/3Ax;->notifyItemChanged(I)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :cond_1b
    const/4 v2, 0x0

    .line 561
    goto :goto_5

    .line 562
    :pswitch_5
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 563
    .line 564
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape236S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, LX/DJd;

    .line 567
    .line 568
    iget-object v1, v2, LX/DJd;->A02:LX/D08;

    .line 569
    .line 570
    if-eqz v1, :cond_1c

    .line 571
    .line 572
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 573
    .line 574
    iput-object v0, v1, LX/D08;->A02:Ljava/lang/String;

    .line 575
    .line 576
    const/4 v0, 0x0

    .line 577
    invoke-virtual {v1, v0}, LX/3Ax;->notifyItemChanged(I)V

    .line 578
    .line 579
    .line 580
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 581
    .line 582
    if-eqz v1, :cond_28

    .line 583
    .line 584
    invoke-static {v1}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_28

    .line 589
    .line 590
    iget-object v0, v2, LX/DJd;->A05:Ljava/lang/String;

    .line 591
    .line 592
    if-nez v0, :cond_25

    .line 593
    .line 594
    const-string v5, "_actionBarTitle"

    .line 595
    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :cond_1c
    const-string v5, "seriesAdapter"

    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :cond_1d
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    throw v0

    .line 607
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 608
    .line 609
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape236S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v2, LX/1on;

    .line 612
    .line 613
    goto :goto_6

    .line 614
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 615
    .line 616
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape236S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 619
    .line 620
    invoke-static {v0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    :goto_6
    invoke-static {p1}, LX/Chh;->A1b(Ljava/lang/Boolean;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    const/4 v0, 0x0

    .line 629
    invoke-virtual {v2, v0, v1}, LX/1on;->AOv(IZ)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_8
    check-cast p1, LX/IlT;

    .line 634
    .line 635
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape236S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 638
    .line 639
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-eqz v0, :cond_28

    .line 644
    .line 645
    goto :goto_7

    .line 646
    :pswitch_9
    check-cast p1, LX/IlT;

    .line 647
    .line 648
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape236S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 651
    .line 652
    :goto_7
    invoke-interface {p1, v0}, LX/IlT;->BP0(Landroidx/fragment/app/FragmentActivity;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_a
    check-cast p1, LX/AQK;

    .line 657
    .line 658
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape236S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v4, LX/9x9;

    .line 661
    .line 662
    iget-object v2, v4, LX/9x9;->A00:Landroid/view/View;

    .line 663
    .line 664
    if-eqz v2, :cond_1f

    .line 665
    .line 666
    sget-object v1, LX/AQK;->A02:LX/AQK;

    .line 667
    .line 668
    const/4 v0, 0x0

    .line 669
    if-eq p1, v1, :cond_1e

    .line 670
    .line 671
    const/16 v0, 0x8

    .line 672
    .line 673
    :cond_1e
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 674
    .line 675
    .line 676
    :cond_1f
    iget-object v1, v4, LX/9x9;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 677
    .line 678
    if-eqz v1, :cond_20

    .line 679
    .line 680
    iget v0, p1, LX/AQK;->A00:I

    .line 681
    .line 682
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 687
    .line 688
    .line 689
    :cond_20
    iget-object v0, v4, LX/9x9;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 690
    .line 691
    if-eqz v0, :cond_28

    .line 692
    .line 693
    iget-object v3, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 694
    .line 695
    if-eqz v3, :cond_28

    .line 696
    .line 697
    sget-object v0, LX/AQK;->A02:LX/AQK;

    .line 698
    .line 699
    const/4 v2, 0x6

    .line 700
    if-ne p1, v0, :cond_21

    .line 701
    .line 702
    const/4 v2, 0x5

    .line 703
    :cond_21
    const/4 v1, 0x1

    .line 704
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape209S0200000_3_I1;

    .line 705
    .line 706
    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/redex/IDxAListenerShape209S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    const/4 v1, 0x0

    .line 720
    if-eqz v2, :cond_22

    .line 721
    .line 722
    const-string v0, "input_method"

    .line 723
    .line 724
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    :cond_22
    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    .line 729
    .line 730
    if-eqz v0, :cond_28

    .line 731
    .line 732
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 733
    .line 734
    if-eqz v1, :cond_28

    .line 735
    .line 736
    invoke-virtual {v1, v3}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 741
    .line 742
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape236S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, LX/9x9;

    .line 745
    .line 746
    invoke-static {p1}, LX/Chh;->A1b(Ljava/lang/Boolean;)Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    iget-object v0, v0, LX/9x9;->A03:LX/BIW;

    .line 751
    .line 752
    if-eqz v0, :cond_28

    .line 753
    .line 754
    invoke-virtual {v0, v1}, LX/BIW;->A01(Z)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_c
    if-eqz p1, :cond_28

    .line 759
    .line 760
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape236S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 763
    .line 764
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 765
    .line 766
    instance-of v0, v3, LX/K5W;

    .line 767
    .line 768
    if-eqz v0, :cond_28

    .line 769
    .line 770
    check-cast v3, LX/K5W;

    .line 771
    .line 772
    iget-object v2, v3, LX/K5W;->A0Q:LX/1ka;

    .line 773
    .line 774
    sget-object v1, LX/K5W;->A0T:[LX/08G;

    .line 775
    .line 776
    const/4 v0, 0x0

    .line 777
    aget-object v0, v1, v0

    .line 778
    .line 779
    invoke-interface {v2, v3, p1, v0}, LX/1ka;->D2T(Ljava/lang/Object;Ljava/lang/Object;LX/08G;)V

    .line 780
    .line 781
    .line 782
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 783
    .line 784
    if-eqz v1, :cond_28

    .line 785
    .line 786
    new-instance v0, LX/IQn;

    .line 787
    .line 788
    invoke-direct {v0, v1, p0}, LX/IQn;-><init>(Landroid/view/View;Lcom/facebook/redex/AnonObserverShape236S0100000_I1_21;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape236S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, LX/9x9;

    .line 798
    .line 799
    iget-object v0, v0, LX/9x9;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 800
    .line 801
    if-eqz v0, :cond_28

    .line 802
    .line 803
    :cond_23
    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0B()V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :cond_24
    invoke-static {v3}, LX/GU6;->A01(LX/GU6;)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :cond_25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-nez v0, :cond_28

    .line 820
    .line 821
    iput-object v1, v2, LX/DJd;->A05:Ljava/lang/String;

    .line 822
    .line 823
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    instance-of v0, v1, LX/1mo;

    .line 828
    .line 829
    if-eqz v0, :cond_28

    .line 830
    .line 831
    check-cast v1, LX/1mo;

    .line 832
    .line 833
    if-eqz v1, :cond_28

    .line 834
    .line 835
    invoke-interface {v1}, LX/1mo;->ATq()LX/1on;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    if-eqz v0, :cond_28

    .line 840
    .line 841
    goto :goto_8

    .line 842
    :pswitch_e
    check-cast p1, LX/DAI;

    .line 843
    .line 844
    iget-boolean v0, p1, LX/DAI;->A05:Z

    .line 845
    .line 846
    if-eqz v0, :cond_28

    .line 847
    .line 848
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape236S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 851
    .line 852
    invoke-static {v0}, LX/92n;->A0N(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    :goto_8
    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :cond_26
    if-eqz v4, :cond_27

    .line 861
    .line 862
    const/4 v3, 0x0

    .line 863
    :cond_27
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 864
    .line 865
    .line 866
    :cond_28
    return-void

    .line 867
    nop

    .line 868
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
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
.end method
