.class public Lcom/facebook/redex/AnonCListenerShape82S0100000_I1_44;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape82S0100000_I1_44;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape82S0100000_I1_44;->A00:Ljava/lang/Object;

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
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape82S0100000_I1_44;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x71503cc0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape82S0100000_I1_44;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, LX/AHa;

    .line 15
    .line 16
    iget v2, v5, LX/AHa;->A02:I

    .line 17
    .line 18
    iget v1, v5, LX/AHa;->A01:I

    .line 19
    .line 20
    iget v0, v5, LX/AHa;->A00:I

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/Bnw;->A00(III)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x4

    .line 27
    if-le v1, v0, :cond_0

    .line 28
    .line 29
    iget v3, v5, LX/AHa;->A02:I

    .line 30
    .line 31
    iget v0, v5, LX/AHa;->A01:I

    .line 32
    .line 33
    add-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    iget v1, v5, LX/AHa;->A00:I

    .line 36
    .line 37
    iget-object v0, v5, LX/AHa;->A0B:LX/3GE;

    .line 38
    .line 39
    invoke-virtual {v5, v0, v3, v2, v1}, LX/9tN;->A02(LX/3GE;III)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const v0, 0x6fdcc91c

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v0, "dob_invalid_age_submitted"

    .line 50
    .line 51
    invoke-static {v5, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v2, v5, LX/AHa;->A02:I

    .line 60
    .line 61
    iget v1, v5, LX/AHa;->A01:I

    .line 62
    .line 63
    iget v0, v5, LX/AHa;->A00:I

    .line 64
    .line 65
    invoke-virtual {v3, v2, v1, v0}, Ljava/util/Calendar;->set(III)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 69
    .line 70
    const-string v0, "yyyy-MM-dd"

    .line 71
    .line 72
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 73
    .line 74
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "date"

    .line 86
    .line 87
    invoke-virtual {v6, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v5, LX/9tN;->A01:LX/0bq;

    .line 91
    .line 92
    invoke-static {v6, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const v0, 0x7f1201d6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f1201d7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v3, v0}, LX/4Xu;->A0d(Z)V

    .line 117
    .line 118
    .line 119
    const v2, 0x7f122f56

    .line 120
    .line 121
    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;

    .line 125
    .line 126
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_0
    const v0, 0x29379efd

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape82S0100000_I1_44;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, LX/9xR;

    .line 146
    .line 147
    iget-object v6, v3, LX/9xR;->A08:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    iget-object v0, v3, LX/9xR;->A06:LX/5xX;

    .line 150
    .line 151
    iget-object v5, v0, LX/5xX;->A01:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v1, v0, LX/5xX;->A02:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, v3, LX/9xR;->A07:LX/93X;

    .line 156
    .line 157
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, LX/93X;->A00()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v0, "creation_delete_tap"

    .line 165
    .line 166
    invoke-static {v3, v0, v5, v1}, LX/5HF;->A01(LX/0YK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "quick_reply_id"

    .line 171
    .line 172
    invoke-virtual {v1, v0, v2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v6}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const v0, 0x7f1213ba

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 186
    .line 187
    .line 188
    const v0, 0x7f1213b9

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 192
    .line 193
    .line 194
    const v1, 0x7f122e45

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 199
    .line 200
    .line 201
    const v1, 0x7f124931

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x2

    .line 205
    invoke-static {v2, v3, v0, v1}, LX/92r;->A1H(LX/4Xu;Ljava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 209
    .line 210
    .line 211
    const v0, -0x2dc69e11    # -1.99053001E11f

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :pswitch_1
    const v0, -0x3d4cc4c2

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape82S0100000_I1_44;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v6, LX/9tZ;

    .line 226
    .line 227
    iget-object v3, v6, LX/9tZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    iget-object v0, v6, LX/9tZ;->A00:LX/5xX;

    .line 230
    .line 231
    iget-object v2, v0, LX/5xX;->A01:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v1, v0, LX/5xX;->A02:Ljava/lang/String;

    .line 234
    .line 235
    const-string v0, "list_add_tap"

    .line 236
    .line 237
    invoke-static {v6, v0, v2, v1}, LX/5HF;->A01(LX/0YK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0, v3}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v6, LX/9tZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    invoke-static {v0}, LX/93J;->A00(Lcom/instagram/service/session/UserSession;)LX/93J;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v0, v0, LX/93J;->A07:Ljava/util/Map;

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/16 v5, 0x14

    .line 257
    .line 258
    if-ne v0, v5, :cond_1

    .line 259
    .line 260
    iget-object v3, v6, LX/9tZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 261
    .line 262
    iget-object v0, v6, LX/9tZ;->A00:LX/5xX;

    .line 263
    .line 264
    iget-object v2, v0, LX/5xX;->A01:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v1, v0, LX/5xX;->A02:Ljava/lang/String;

    .line 267
    .line 268
    const-string v0, "creation_max_limit_reached"

    .line 269
    .line 270
    invoke-static {v6, v0, v2, v1}, LX/5HF;->A01(LX/0YK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0, v3}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const v1, 0x7f121698

    .line 282
    .line 283
    .line 284
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v6, v0}, LX/92q;->A1K(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    :goto_2
    const v0, 0xc13650b

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_1
    const/4 v0, 0x0

    .line 301
    invoke-static {v6, v0}, LX/9tZ;->A00(LX/9tZ;LX/93X;)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :pswitch_2
    const v0, -0x68dfc64d

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape82S0100000_I1_44;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v6, LX/9x3;

    .line 315
    .line 316
    iget-object v3, v6, LX/9x3;->A01:Lcom/instagram/service/session/UserSession;

    .line 317
    .line 318
    iget-object v0, v6, LX/9x3;->A00:LX/5xX;

    .line 319
    .line 320
    iget-object v2, v0, LX/5xX;->A01:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v1, v0, LX/5xX;->A02:Ljava/lang/String;

    .line 323
    .line 324
    const-string v0, "list_add_tap"

    .line 325
    .line 326
    invoke-static {v6, v0, v2, v1}, LX/5HF;->A01(LX/0YK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0, v3}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v6, LX/9x3;->A01:Lcom/instagram/service/session/UserSession;

    .line 334
    .line 335
    invoke-static {v0}, LX/93J;->A00(Lcom/instagram/service/session/UserSession;)LX/93J;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v0, v0, LX/93J;->A07:Ljava/util/Map;

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    const/16 v5, 0x14

    .line 346
    .line 347
    if-ne v0, v5, :cond_2

    .line 348
    .line 349
    iget-object v3, v6, LX/9x3;->A01:Lcom/instagram/service/session/UserSession;

    .line 350
    .line 351
    iget-object v0, v6, LX/9x3;->A00:LX/5xX;

    .line 352
    .line 353
    iget-object v2, v0, LX/5xX;->A01:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v1, v0, LX/5xX;->A02:Ljava/lang/String;

    .line 356
    .line 357
    const-string v0, "creation_max_limit_reached"

    .line 358
    .line 359
    invoke-static {v6, v0, v2, v1}, LX/5HF;->A01(LX/0YK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0, v3}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const v1, 0x7f121698

    .line 371
    .line 372
    .line 373
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v6, v0}, LX/92q;->A1K(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    :goto_3
    const v0, 0x5e5cc71

    .line 385
    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_2
    const/4 v0, 0x0

    .line 390
    invoke-static {v6, v0}, LX/9x3;->A00(LX/9x3;LX/93X;)V

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :pswitch_3
    const v0, 0x46c9b5aa

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape82S0100000_I1_44;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, LX/A2o;

    .line 404
    .line 405
    iget-object v1, v2, LX/A2o;->A00:LX/B7o;

    .line 406
    .line 407
    iget-boolean v0, v1, LX/B7o;->A01:Z

    .line 408
    .line 409
    xor-int/lit8 v0, v0, 0x1

    .line 410
    .line 411
    iput-boolean v0, v1, LX/B7o;->A01:Z

    .line 412
    .line 413
    invoke-virtual {v2}, LX/A2o;->A0A()V

    .line 414
    .line 415
    .line 416
    iget-object v0, v2, LX/A2o;->A06:LX/B3y;

    .line 417
    .line 418
    iget-boolean v2, v1, LX/B7o;->A01:Z

    .line 419
    .line 420
    iget-object v1, v0, LX/B3y;->A00:LX/9zv;

    .line 421
    .line 422
    const-string v0, "hours"

    .line 423
    .line 424
    invoke-static {v1, v0}, LX/9zv;->A07(LX/9zv;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    if-eqz v2, :cond_3

    .line 428
    .line 429
    invoke-static {v1, v0}, LX/9zv;->A05(LX/9zv;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_3
    const v0, 0x58fd2a9a

    .line 433
    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :pswitch_4
    const v0, -0x2af04252

    .line 438
    .line 439
    .line 440
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape82S0100000_I1_44;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, LX/9zv;

    .line 447
    .line 448
    const-string v0, "edit_location"

    .line 449
    .line 450
    invoke-static {v3, v0}, LX/9zv;->A07(LX/9zv;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v3, LX/9zv;->A01:LX/9ok;

    .line 454
    .line 455
    if-eqz v0, :cond_4

    .line 456
    .line 457
    iget-object v0, v0, LX/9ok;->A00:LX/B7m;

    .line 458
    .line 459
    if-eqz v0, :cond_4

    .line 460
    .line 461
    iget-object v0, v0, LX/B7m;->A01:Lcom/instagram/user/model/User;

    .line 462
    .line 463
    if-nez v0, :cond_6

    .line 464
    .line 465
    :cond_4
    iget-object v0, v3, LX/9zv;->A05:Lcom/instagram/service/session/UserSession;

    .line 466
    .line 467
    invoke-static {v0}, LX/92n;->A1Y(Lcom/instagram/service/session/UserSession;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_6

    .line 472
    .line 473
    iget-object v1, v3, LX/9zv;->A06:Ljava/lang/String;

    .line 474
    .line 475
    if-eqz v1, :cond_6

    .line 476
    .line 477
    iget-object v0, v3, LX/9zv;->A05:Lcom/instagram/service/session/UserSession;

    .line 478
    .line 479
    invoke-static {v0}, LX/92q;->A0d(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_6

    .line 488
    .line 489
    iget-object v0, v3, LX/9zv;->A05:Lcom/instagram/service/session/UserSession;

    .line 490
    .line 491
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    :goto_4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    :goto_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    const/16 v0, 0x1d

    .line 504
    .line 505
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;

    .line 506
    .line 507
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    invoke-static {v6}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-static {v2}, LX/92s;->A1W(LX/4Xu;)V

    .line 515
    .line 516
    .line 517
    const v0, 0x7f121a46

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v1, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 521
    .line 522
    .line 523
    const v0, 0x7f121a47

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 527
    .line 528
    .line 529
    const v0, 0x7f121a4b

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const v0, 0x7f121a4a

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const-string v0, "%s\n\n%s"

    .line 548
    .line 549
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v2, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    .line 556
    if-eqz v5, :cond_5

    .line 557
    .line 558
    invoke-virtual {v2, v5, v3}, LX/4Xu;->A0Z(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 559
    .line 560
    .line 561
    :cond_5
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 562
    .line 563
    .line 564
    const v0, -0x3e042ca5

    .line 565
    .line 566
    .line 567
    goto/16 :goto_1

    .line 568
    .line 569
    :cond_6
    iget-object v0, v3, LX/9zv;->A01:LX/9ok;

    .line 570
    .line 571
    if-eqz v0, :cond_7

    .line 572
    .line 573
    iget-object v0, v0, LX/9ok;->A00:LX/B7m;

    .line 574
    .line 575
    if-eqz v0, :cond_7

    .line 576
    .line 577
    iget-object v0, v0, LX/B7m;->A01:Lcom/instagram/user/model/User;

    .line 578
    .line 579
    if-eqz v0, :cond_7

    .line 580
    .line 581
    goto :goto_4

    .line 582
    :cond_7
    const/4 v5, 0x0

    .line 583
    goto :goto_5

    .line 584
    :pswitch_5
    const v0, 0x15fa442f

    .line 585
    .line 586
    .line 587
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape82S0100000_I1_44;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, LX/AHa;

    .line 594
    .line 595
    invoke-static {v0}, LX/AHa;->A00(LX/AHa;)V

    .line 596
    .line 597
    .line 598
    const v0, -0x3e215cfa

    .line 599
    .line 600
    .line 601
    goto/16 :goto_1

    .line 602
    .line 603
    nop

    .line 604
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
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
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
.end method
